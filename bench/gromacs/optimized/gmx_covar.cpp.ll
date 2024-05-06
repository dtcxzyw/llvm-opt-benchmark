; ModuleID = 'bench/gromacs/original/gmx_covar.cpp.ll'
source_filename = "bench/gromacs/original/gmx_covar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::allocator.0" = type { i8 }
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
%struct.t_rgb = type { double, double, double }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] calculates and diagonalizes the (mass-weighted)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"covariance matrix.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"All structures are fitted to the structure in the structure file.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"When this is not a run input file periodicity will not be taken into\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"account. When the fit and analysis groups are identical and the analysis\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"is non mass-weighted, the fit will also be non mass-weighted.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The eigenvectors are written to a trajectory file ([TT]-v[tt]).\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"When the same atoms are used for the fit and the covariance analysis,\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"the reference structure for the fit is written first with t=-1.\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"The average (or reference when [TT]-ref[tt] is used) structure is\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"written with t=0, the eigenvectors\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"are written as frames with the eigenvector number and eigenvalue\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"as step number and timestamp, respectively.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"The eigenvectors can be analyzed with [gmx-anaeig].\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Option [TT]-ascii[tt] writes the whole covariance matrix to\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"an ASCII file. The order of the elements is: x1x1, x1y1, x1z1, x1x2, ...\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"Option [TT]-xpm[tt] writes the whole covariance matrix to an [REF].xpm[ref] file.\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"Option [TT]-xpma[tt] writes the atomic covariance matrix to an [REF].xpm[ref] file,\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"i.e. for each atom pair the sum of the xx, yy and zz covariances is\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"written.\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Note that the diagonalization of a matrix requires memory and time\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"that will increase at least as fast as than the square of the number\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"of atoms involved. It is easy to run out of memory, in which\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"case this tool will probably exit with a 'Segmentation fault'. You\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"should consider carefully whether a reduced set of atoms will meet\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"your needs for lower costs.\00", align 1
@__const._Z9gmx_covariPPc.desc = private unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.6, ptr @.str.14, ptr @.str.6, ptr @.str.15, ptr @.str.16, ptr @.str.6, ptr @.str.17, ptr @.str.6, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.6, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@_ZZ9gmx_covariPPcE4bFit = internal global i8 1, align 1
@_ZZ9gmx_covariPPcE4bRef = internal global i8 0, align 1
@_ZZ9gmx_covariPPcE2bM = internal global i8 0, align 1
@_ZZ9gmx_covariPPcE4bPBC = internal global i8 1, align 1
@_ZZ9gmx_covariPPcE3end = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Fit to a reference structure\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"-ref\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"Use the deviation from the conformation in the structure file instead of from the average\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-mwa\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Mass-weighted covariance analysis\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Last eigenvector to write away (-1 is till the last)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Apply corrections for periodic boundary conditions\00", align 1
@__const._Z9gmx_covariPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_covariPPcE4bFit }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_covariPPcE4bRef }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_covariPPcE2bM }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_covariPPcE3end }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_covariPPcE4bPBC }, ptr @.str.36 }], align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"average.pdb\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"covar\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"-ascii\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-xpm\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-xpma\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"covara\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"fitting\00", align 1
@.str.50 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_covar.cpp\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Need >= 3 points to fit!\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"analysis\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"sqrtm\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [153 x i8] c"\0ANote: the fit and analysis group are identical,\0A      while the fit is mass weighted and the analysis is not.\0A      Making the fit non mass weighted.\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Invalid periodic boundary conditions: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Number of degrees of freedoms to large for matrix.\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Calculating the average structure ...\0A\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"\0AWARNING: number of atoms in structure file (%d) and trajectory (%d) do not match\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Average structure\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"xread\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Constructing covariance matrix (%dx%d) ...\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Read %d frames\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"xproj\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"\0ATrace of the covariance matrix: %g (%snm^2)\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"u \00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"mat2\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Covariance\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"u nm^2\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"nm^2\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"mat2[i]\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"\0ADiagonalizing ...\0A\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"\0ASum of the eigenvalues: %g (%snm^2)\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"\0AWARNING: eigenvalue sum deviates from the trace of the covariance matrix\0A\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"\0AWARNING: there are fewer frames in your trajectory than there are\0A\00", align 1
@.str.88 = private unnamed_addr constant [62 x i8] c"degrees of freedom in your system. Only generating the first\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"%d out of %d eigenvectors and eigenvalues.\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"\0AWriting eigenvalues to %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"(%snm\\S2\\N)\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Eigenvalues of the covariance matrix\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"%10d %g\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Covariance analysis log, written %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Program: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Working directory: %s\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Read %d frames from %s (time %g to %g %s)\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Read reference structure for fit from %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Read index groups from %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Analysis group is '%s' (%d atoms)\0A\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Fit group is '%s' (%d atoms)\0A\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"No fit was used\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Analysis is %smass weighted\0A\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Fit is %smass weighted\0A\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"Diagonalized the %dx%d covariance matrix\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"Trace of the covariance matrix before diagonalizing: %g\0A\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"Trace of the covariance matrix after diagonalizing: %g\0A\0A\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Wrote %d eigenvalues to %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Wrote reference structure to %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Wrote average structure to %s and %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"Wrote eigenvectors %d to %d to %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Wrote the log to %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"The provided structure file only contains \00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c" coordinates, but coordinate index \00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c" was requested for \00", align 1
@.str.119 = private unnamed_addr constant [95 x i8] c". Make sure to update structure files and index files if you store only a part of your system.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [115 x i8] c"void gmx::(anonymous namespace)::throwErrorIfIndexOutOfBounds(ArrayRef<const int>, const int, const std::string &)\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [42 x i8] c"\0AChoose a group for the least squares fit\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"\0AChoose a group for the covariance analysis\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_covariPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca i32, align 4
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [5 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [10 x %struct.t_filenm], align 16
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %struct.t_rgb, align 8
  %59 = alloca %struct.t_rgb, align 16
  %60 = alloca %struct.t_rgb, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %struct.t_rgb, align 8
  %71 = alloca %struct.t_rgb, align 16
  %72 = alloca %struct.t_rgb, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z9gmx_covariPPc.desc, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z9gmx_covariPPc.pa, i64 160, i1 false)
  store i32 1, ptr %30, align 16
  %82 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @.str.37, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %30, i64 32
  %86 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 25, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %30, i64 64
  %88 = getelementptr inbounds i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store i64 2, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %30, i64 88
  %90 = getelementptr inbounds i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 22, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %30, i64 120
  %92 = getelementptr inbounds i8, ptr %30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i64 10, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %30, i64 144
  %94 = getelementptr inbounds i8, ptr %30, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr null, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr @.str.38, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %30, i64 192
  store i64 4, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %30, i64 200
  %99 = getelementptr inbounds i8, ptr %30, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 3, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %30, i64 232
  store ptr @.str.39, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 240
  store ptr @.str.40, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %30, i64 248
  store i64 4, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %30, i64 256
  %104 = getelementptr inbounds i8, ptr %30, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 10, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %30, i64 288
  store ptr @.str.41, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr @.str.42, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %30, i64 304
  store i64 4, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %30, i64 312
  %109 = getelementptr inbounds i8, ptr %30, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 19, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %30, i64 344
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %30, i64 352
  store ptr @.str.43, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %30, i64 360
  store i64 4, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %30, i64 368
  %114 = getelementptr inbounds i8, ptr %30, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 31, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 400
  store ptr @.str.44, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %30, i64 408
  store ptr @.str.43, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %30, i64 416
  store i64 12, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %30, i64 424
  %119 = getelementptr inbounds i8, ptr %30, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 40, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %30, i64 456
  store ptr @.str.45, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %30, i64 464
  store ptr @.str.43, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %30, i64 472
  store i64 12, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %30, i64 480
  %124 = getelementptr inbounds i8, ptr %30, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 40, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %30, i64 512
  store ptr @.str.46, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %30, i64 520
  store ptr @.str.47, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 528
  store i64 12, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %30, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 49344, i32 noundef 10, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %29)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %2
  br i1 %129, label %131, label %1060

.loopexit658:                                     ; preds = %.lr.ph780
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph764
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %500, %509, %513, %._crit_edge731
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge716, %421, %417, %412, %395
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %873, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit550, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit548, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544._crit_edge, %850, %._crit_edge774, %785, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %771, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %728, %615, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, %355, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %338, %.loopexit683, %199, %906, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552, %848, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520._crit_edge, %769, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490._crit_edge, %._crit_edge751, %700, %609, %.critedge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %475, %._crit_edge719, %451, %399, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit466, %350, %333, %327, %322, %318, %313, %186, %174, %161, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %2
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

131:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %132 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 10, ptr noundef nonnull %30)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  store ptr %132, ptr %17, align 8
  %134 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %30)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  store ptr %134, ptr %18, align 8
  %136 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 10, ptr noundef nonnull %30)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %30)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  store ptr %138, ptr %19, align 8
  %140 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 10, ptr noundef nonnull %30)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 10, ptr noundef nonnull %30)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 10, ptr noundef nonnull %30)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  store ptr %144, ptr %20, align 8
  %146 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 10, ptr noundef nonnull %30)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  store ptr %146, ptr %21, align 8
  %148 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 10, ptr noundef nonnull %30)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  store ptr %148, ptr %22, align 8
  %150 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 10, ptr noundef nonnull %30)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %149
  store ptr %150, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %154 unwind label %177

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %31, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull %156) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %154, %157
  store ptr null, ptr %155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %158 = getelementptr inbounds i8, ptr %8, i64 2320
  %159 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %185

161:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %158, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %161
  %163 = load ptr, ptr %28, align 8
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %158, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc453 unwind label %179

.noexc453:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.49, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %169

169:                                              ; preds = %.noexc453
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc453
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %163, ptr %166, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %171 unwind label %181

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %172 = load i32, ptr %26, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 215, ptr noundef nonnull @.str.51) #18
          to label %176 unwind label %183

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %.loopexit.split-lp

179:                                              ; preds = %.noexc, %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

.body:                                            ; preds = %179, %169, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.loopexit.split-lp

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.loopexit.split-lp

185:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 0, ptr %26, align 4
  br label %186

186:                                              ; preds = %171, %185
  %puts418 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %158, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %25)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %186
  %188 = load ptr, ptr %27, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %158, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc454 unwind label %233

.noexc454:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc455 unwind label %233

.noexc455:                                        ; preds = %.noexc454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.53, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458 unwind label %194

194:                                              ; preds = %.noexc455
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458: ; preds = %.noexc455
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %188, ptr %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %196 unwind label %235

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %197 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %.loopexit683

199:                                              ; preds = %196
  %200 = load i32, ptr %158, align 8
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 229, i64 noundef %201, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %199
  %203 = load i32, ptr %26, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %.loopexit683

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %205 = getelementptr inbounds i8, ptr %8, i64 2328
  br label %206

206:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.0360697 = phi i8 [ 0, %.lr.ph ], [ %.1361, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0391695 = phi i64 [ 0, %.lr.ph ], [ %237, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %.0391695
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds float, ptr %202, i64 %211
  store float %213, ptr %214, align 4
  %.not450 = icmp eq i64 %.0391695, 0
  br i1 %.not450, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %215

215:                                              ; preds = %206
  %216 = trunc nuw i8 %.0360697 to i1
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %.0391695
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %202, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = getelementptr i8, ptr %219, i64 -4
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %202, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fcmp une float %223, %228
  br label %230

230:                                              ; preds = %217, %215
  %231 = phi i1 [ true, %215 ], [ %229, %217 ]
  %232 = zext i1 %231 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

233:                                              ; preds = %.noexc454, %187
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body456

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body456

.body456:                                         ; preds = %233, %194, %235
  %.pn419 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %206, %230
  %.1361 = phi i8 [ %232, %230 ], [ %.0360697, %206 ]
  %237 = add nuw nsw i64 %.0391695, 1
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %206, label %.loopexit683, !llvm.loop !5

.loopexit683:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %196
  %.0657 = phi ptr [ null, %196 ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.2362 = phi i8 [ 0, %196 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.1361, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 240, i64 noundef %242, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader: ; preds = %.loopexit683
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %.lr.ph700, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge

.lr.ph700:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader
  %247 = getelementptr inbounds i8, ptr %8, i64 2328
  %.pre858 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br label %248

248:                                              ; preds = %.lr.ph700, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461
  %249 = phi i8 [ %.pre858, %.lr.ph700 ], [ %272, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %.0358699 = phi i8 [ 0, %.lr.ph700 ], [ %.1359, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %.1392698 = phi i64 [ 0, %.lr.ph700 ], [ %273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr %247, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %.1392698
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_atom, ptr %252, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = call noundef float @sqrtf(float noundef %258) #17
  %260 = getelementptr inbounds float, ptr %243, i64 %.1392698
  store float %259, ptr %260, align 4
  %.not449 = icmp eq i64 %.1392698, 0
  %.pre = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br i1 %.not449, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461, label %261

261:                                              ; preds = %251
  %262 = trunc nuw i8 %.0358699 to i1
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr i8, ptr %260, i64 -4
  %265 = load float, ptr %264, align 4
  %266 = fcmp une float %259, %265
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i1 [ true, %261 ], [ %266, %263 ]
  %269 = zext i1 %268 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461

270:                                              ; preds = %248
  %271 = getelementptr inbounds float, ptr %243, i64 %.1392698
  store float 1.000000e+00, ptr %271, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461:       ; preds = %270, %267, %251
  %272 = phi i8 [ %.pre, %267 ], [ %.pre, %251 ], [ %249, %270 ]
  %.1359 = phi i8 [ %269, %267 ], [ %.0358699, %251 ], [ %.0358699, %270 ]
  %273 = add nuw nsw i64 %.1392698, 1
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %248, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader
  %.0358.lcssa = phi i8 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader ], [ %.1359, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %.lcssa694 = phi i32 [ %244, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader ], [ %274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %.lcssa693 = phi i64 [ %245, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461.preheader ], [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461 ]
  %277 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.loopexit682

279:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge
  %280 = trunc nuw i8 %.2362 to i1
  br i1 %280, label %281, label %.loopexit682

281:                                              ; preds = %279
  %282 = trunc nuw i8 %.0358.lcssa to i1
  br i1 %282, label %.loopexit682, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %26, align 4
  %285 = icmp ne i32 %.lcssa694, %284
  %286 = icmp slt i64 %.lcssa693, 1
  %.not421705 = select i1 %286, i1 true, i1 %285
  br i1 %.not421705, label %._crit_edge, label %.lr.ph707

.lr.ph707:                                        ; preds = %283
  %287 = load ptr, ptr %27, align 8
  %288 = load ptr, ptr %28, align 8
  br label %289

289:                                              ; preds = %.lr.ph707, %289
  %.2393706 = phi i64 [ 0, %.lr.ph707 ], [ %295, %289 ]
  %290 = getelementptr inbounds i32, ptr %287, i64 %.2393706
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i32, ptr %288, i64 %.2393706
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %291, %293
  %295 = add nuw nsw i64 %.2393706, 1
  %296 = icmp sge i64 %295, %.lcssa693
  %.not421 = select i1 %296, i1 true, i1 %294
  br i1 %.not421, label %._crit_edge, label %289, !llvm.loop !8

._crit_edge:                                      ; preds = %289, %283
  %.3363.in.lcssa704 = phi i1 [ %285, %283 ], [ %294, %289 ]
  %.3363.le = zext i1 %.3363.in.lcssa704 to i8
  br i1 %.3363.in.lcssa704, label %.loopexit682, label %297

297:                                              ; preds = %._crit_edge
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %298) #19
  %300 = load i32, ptr %26, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph712, label %.loopexit682

.lr.ph712:                                        ; preds = %297, %.lr.ph712
  %.3394710 = phi i64 [ %307, %.lr.ph712 ], [ 0, %297 ]
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %.3394710
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %.0657, i64 %305
  store float 1.000000e+00, ptr %306, align 4
  %307 = add nuw nsw i64 %.3394710, 1
  %308 = load i32, ptr %26, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %.lr.ph712, label %.loopexit682, !llvm.loop !9

.loopexit682:                                     ; preds = %.lr.ph712, %297, %._crit_edge, %281, %279, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge
  %.4364 = phi i8 [ %.2362, %281 ], [ 1, %._crit_edge ], [ %.2362, %279 ], [ %.2362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit461._crit_edge ], [ 0, %297 ], [ %.3363.le, %.lr.ph712 ]
  %311 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %330

313:                                              ; preds = %.loopexit682
  %314 = getelementptr inbounds i8, ptr %8, i64 8
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %158, align 8
  %317 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %314, i32 noundef %315, i32 noundef %316)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %313
  %319 = load i32, ptr %9, align 4
  %320 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %319, ptr noundef nonnull %12)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %318
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %327, label %322

322:                                              ; preds = %321
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %322
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 284, ptr noundef nonnull @.str.57, ptr noundef nonnull %320) #18
          to label %324 unwind label %325

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %.loopexit.split-lp

327:                                              ; preds = %321
  %328 = load i32, ptr %158, align 8
  %329 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %317, i32 noundef %328, ptr noundef nonnull %12, ptr noundef %329)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %327, %.loopexit682
  %.0357 = phi ptr [ %317, %327 ], [ null, %.loopexit682 ]
  %331 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %26, align 4
  %335 = load ptr, ptr %28, align 8
  %336 = load i32, ptr %158, align 8
  %337 = load ptr, ptr %11, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef null, ptr noundef %337, ptr noundef %.0657)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %333, %330
  %339 = load i32, ptr %15, align 4
  %340 = sext i32 %339 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 293, i64 noundef %340, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %338
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 294, i64 noundef %343, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit464:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %345 = load i32, ptr %15, align 4
  %346 = mul nsw i32 %345, 3
  %347 = sext i32 %346 to i64
  %348 = sitofp i32 %346 to float
  %349 = fcmp ogt float %348, 0x41E6A09E60000000
  br i1 %349, label %350, label %355

350:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit464
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %350
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 298, ptr noundef nonnull @.str.60) #18
          to label %352 unwind label %353

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %.loopexit.split-lp

355:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit464
  %356 = mul nsw i64 %347, %347
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 300, i64 noundef %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit466:       ; preds = %355
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %358) #19
  %360 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit466
  %362 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %360, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %363 unwind label %372

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %39, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i467 = icmp eq ptr %365, null
  br i1 %.not.i.i.i467, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit468, label %366

366:                                              ; preds = %363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull %365) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit468

_ZNSt10filesystem7__cxx114pathD2Ev.exit468:       ; preds = %363, %366
  store ptr null, ptr %364, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %367 = load i32, ptr %158, align 8
  %.not422 = icmp eq i32 %362, %367
  br i1 %.not422, label %374, label %368

368:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit468
  %369 = load ptr, ptr @stderr, align 8
  %370 = load i32, ptr %15, align 4
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.63, i32 noundef %370, i32 noundef %362) #20
  br label %374

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.loopexit.split-lp

374:                                              ; preds = %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit468
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr %26, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc469 unwind label %402

.noexc469:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc470 unwind label %402

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.49, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %380

380:                                              ; preds = %.noexc470
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %375, ptr %378, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %382 unwind label %404

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc474 unwind label %406

.noexc474:                                        ; preds = %382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc475 unwind label %406

.noexc475:                                        ; preds = %.noexc474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.53, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478 unwind label %388

388:                                              ; preds = %.noexc475
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478: ; preds = %.noexc475
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %383, ptr %386, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %390 unwind label %408

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %391

391:                                              ; preds = %450, %390
  %.0407 = phi i32 [ 0, %390 ], [ %392, %450 ]
  %392 = add nuw nsw i32 %.0407, 1
  %393 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  %396 = load i32, ptr %9, align 4
  %397 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %396, ptr noundef nonnull %12)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %395
  %.not427 = icmp eq ptr %397, null
  br i1 %.not427, label %412, label %399

399:                                              ; preds = %398
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %399
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 324, ptr noundef nonnull @.str.57, ptr noundef nonnull %397) #18
          to label %401 unwind label %410

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %.noexc469, %374
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body471

.body471:                                         ; preds = %402, %380, %404
  %.pn423 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %.loopexit.split-lp

406:                                              ; preds = %.noexc474, %382
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body476

.body476:                                         ; preds = %406, %388, %408
  %.pn425 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.loopexit.split-lp

410:                                              ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.loopexit.split-lp

412:                                              ; preds = %398
  %413 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %362, ptr noundef nonnull %12, ptr noundef %413)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

414:                                              ; preds = %412, %391
  %415 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load i32, ptr %26, align 4
  %419 = load ptr, ptr %28, align 8
  %420 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %418, ptr noundef %419, i32 noundef %362, ptr noundef null, ptr noundef %420, ptr noundef %.0657)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %362, ptr noundef %.0657, ptr noundef %422, ptr noundef %423)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

424:                                              ; preds = %421, %414
  %425 = load i32, ptr %15, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph715, label %._crit_edge716

.lr.ph715:                                        ; preds = %424, %.lr.ph715
  %.4395713 = phi i64 [ %442, %.lr.ph715 ], [ 0, %424 ]
  %427 = getelementptr inbounds [3 x float], ptr %344, i64 %.4395713
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 %.4395713
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x float], ptr %428, i64 %432
  %434 = getelementptr inbounds i8, ptr %427, i64 8
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %433, i64 8
  %437 = load float, ptr %436, align 4
  %438 = fadd float %435, %437
  %439 = load <2 x float>, ptr %427, align 4
  %440 = load <2 x float>, ptr %433, align 4
  %441 = fadd <2 x float> %439, %440
  store <2 x float> %441, ptr %427, align 4
  store float %438, ptr %434, align 4
  %442 = add nuw nsw i64 %.4395713, 1
  %443 = load i32, ptr %15, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %.lr.ph715, label %._crit_edge716, !llvm.loop !10

._crit_edge716:                                   ; preds = %.lr.ph715, %424
  %446 = load ptr, ptr %29, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %446, ptr noundef %447, ptr noundef nonnull %14, ptr noundef %448, ptr noundef nonnull %12)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

450:                                              ; preds = %._crit_edge716
  br i1 %449, label %391, label %451, !llvm.loop !11

451:                                              ; preds = %450
  %452 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %452)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %451
  %454 = uitofp nneg i32 %392 to double
  %455 = fdiv double 1.000000e+00, %454
  %456 = fptrunc double %455 to float
  %457 = load i32, ptr %15, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.preheader678, label %._crit_edge719

.preheader678:                                    ; preds = %453, %469
  %.5396718 = phi i64 [ %470, %469 ], [ 0, %453 ]
  br label %459

459:                                              ; preds = %.preheader678, %459
  %indvars.iv = phi i64 [ 0, %.preheader678 ], [ %indvars.iv.next, %459 ]
  %460 = getelementptr inbounds [3 x float], ptr %344, i64 %.5396718, i64 %indvars.iv
  %461 = load float, ptr %460, align 4
  %462 = fmul float %461, %456
  store float %462, ptr %460, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 %.5396718
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x float], ptr %463, i64 %467, i64 %indvars.iv
  store float %462, ptr %468, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %469, label %459, !llvm.loop !12

469:                                              ; preds = %459
  %470 = add nuw nsw i64 %.5396718, 1
  %471 = load i32, ptr %15, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %.preheader678, label %._crit_edge719, !llvm.loop !13

._crit_edge719:                                   ; preds = %469, %453
  %474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %30)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %._crit_edge719
  store ptr %474, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %475
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %27, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.64, ptr noundef nonnull %158, ptr noundef %477, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13, i32 noundef %478, ptr noundef %479)
          to label %480 unwind label %502

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %45, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not.i.i.i479 = icmp eq ptr %482, null
  br i1 %.not.i.i.i479, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, label %483

483:                                              ; preds = %480
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %481, ptr noundef nonnull %482) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNSt10filesystem7__cxx114pathD2Ev.exit480:       ; preds = %480, %483
  store ptr null, ptr %481, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %484 = load ptr, ptr %10, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 351, ptr noundef %484)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit480
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.66, i32 noundef %346, i32 noundef %346) #20
  %487 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %489 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %487, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %490 unwind label %504

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %47, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not.i.i.i482 = icmp eq ptr %492, null
  br i1 %.not.i.i.i482, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit483, label %493

493:                                              ; preds = %490
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %491, ptr noundef nonnull %492) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit483

_ZNSt10filesystem7__cxx114pathD2Ev.exit483:       ; preds = %490, %493
  store ptr null, ptr %491, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %494 = load float, ptr %14, align 4
  br label %495

495:                                              ; preds = %603, %_ZNSt10filesystem7__cxx114pathD2Ev.exit483
  %.0406 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit483 ], [ %496, %603 ]
  %496 = add nuw nsw i32 %.0406, 1
  %497 = load float, ptr %14, align 4
  %498 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %489, ptr noundef nonnull %12, ptr noundef %501)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %476
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.loopexit.split-lp

504:                                              ; preds = %488
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.loopexit.split-lp

506:                                              ; preds = %500, %495
  %507 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load i32, ptr %26, align 4
  %511 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %510, ptr noundef %511, i32 noundef %489, ptr noundef null, ptr noundef %512, ptr noundef %.0657)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %509
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %489, ptr noundef %.0657, ptr noundef %514, ptr noundef %515)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %513, %506
  %517 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %518 = trunc i8 %517 to i1
  %519 = load i32, ptr %15, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %518, label %.preheader672, label %.preheader674

.preheader674:                                    ; preds = %516
  br i1 %520, label %.lr.ph721, label %._crit_edge731

.preheader672:                                    ; preds = %516
  br i1 %520, label %.lr.ph723, label %._crit_edge731

.lr.ph723:                                        ; preds = %.preheader672, %.lr.ph723
  %.6397722 = phi i64 [ %539, %.lr.ph723 ], [ 0, %.preheader672 ]
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 %.6397722
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x float], ptr %521, i64 %525
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds [3 x float], ptr %527, i64 %525
  %529 = getelementptr inbounds [3 x float], ptr %341, i64 %.6397722
  %530 = getelementptr inbounds i8, ptr %526, i64 8
  %531 = load float, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %528, i64 8
  %533 = load float, ptr %532, align 4
  %534 = fsub float %531, %533
  %535 = load <2 x float>, ptr %526, align 4
  %536 = load <2 x float>, ptr %528, align 4
  %537 = fsub <2 x float> %535, %536
  store <2 x float> %537, ptr %529, align 4
  %538 = getelementptr inbounds i8, ptr %529, i64 8
  store float %534, ptr %538, align 4
  %539 = add nuw nsw i64 %.6397722, 1
  %540 = load i32, ptr %15, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %.lr.ph723, label %.loopexit673, !llvm.loop !14

.lr.ph721:                                        ; preds = %.preheader674, %.lr.ph721
  %.7398720 = phi i64 [ %560, %.lr.ph721 ], [ 0, %.preheader674 ]
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %.7398720
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %543, i64 %547
  %549 = getelementptr inbounds [3 x float], ptr %344, i64 %.7398720
  %550 = getelementptr inbounds [3 x float], ptr %341, i64 %.7398720
  %551 = getelementptr inbounds i8, ptr %548, i64 8
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %549, i64 8
  %554 = load float, ptr %553, align 4
  %555 = fsub float %552, %554
  %556 = load <2 x float>, ptr %548, align 4
  %557 = load <2 x float>, ptr %549, align 4
  %558 = fsub <2 x float> %556, %557
  store <2 x float> %558, ptr %550, align 4
  %559 = getelementptr inbounds i8, ptr %550, i64 8
  store float %555, ptr %559, align 4
  %560 = add nuw nsw i64 %.7398720, 1
  %561 = load i32, ptr %15, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %.lr.ph721, label %.loopexit673, !llvm.loop !15

.loopexit673:                                     ; preds = %.lr.ph721, %.lr.ph723
  %564 = phi i32 [ %540, %.lr.ph723 ], [ %561, %.lr.ph721 ]
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.preheader671, label %._crit_edge731

.preheader671:                                    ; preds = %.loopexit673, %594
  %566 = phi i32 [ %592, %594 ], [ %564, %.loopexit673 ]
  %.0385730 = phi i64 [ %595, %594 ], [ 0, %.loopexit673 ]
  %567 = mul nuw nsw i64 %.0385730, 3
  br label %568

568:                                              ; preds = %.preheader671, %._crit_edge728
  %569 = phi i32 [ %566, %.preheader671 ], [ %592, %._crit_edge728 ]
  %570 = phi i32 [ %566, %.preheader671 ], [ %593, %._crit_edge728 ]
  %indvars.iv817 = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next818, %._crit_edge728 ]
  %571 = getelementptr inbounds [3 x float], ptr %341, i64 %.0385730, i64 %indvars.iv817
  %572 = load float, ptr %571, align 4
  %573 = sext i32 %570 to i64
  %574 = icmp slt i64 %.0385730, %573
  br i1 %574, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %568
  %575 = add nuw nsw i64 %567, %indvars.iv817
  %576 = mul nsw i64 %575, %347
  %577 = getelementptr float, ptr %357, i64 %576
  br label %578

578:                                              ; preds = %.lr.ph727, %587
  %.8399725 = phi i64 [ %.0385730, %.lr.ph727 ], [ %588, %587 ]
  %579 = mul nuw nsw i64 %.8399725, 3
  %580 = getelementptr float, ptr %577, i64 %579
  br label %581

581:                                              ; preds = %578, %581
  %indvars.iv813 = phi i64 [ 0, %578 ], [ %indvars.iv.next814, %581 ]
  %582 = getelementptr inbounds [3 x float], ptr %341, i64 %.8399725, i64 %indvars.iv813
  %583 = load float, ptr %582, align 4
  %584 = getelementptr float, ptr %580, i64 %indvars.iv813
  %585 = load float, ptr %584, align 4
  %586 = call float @llvm.fmuladd.f32(float %583, float %572, float %585)
  store float %586, ptr %584, align 4
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %587, label %581, !llvm.loop !16

587:                                              ; preds = %581
  %588 = add nuw nsw i64 %.8399725, 1
  %589 = load i32, ptr %15, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %578, label %._crit_edge728, !llvm.loop !17

._crit_edge728:                                   ; preds = %587, %568
  %592 = phi i32 [ %569, %568 ], [ %589, %587 ]
  %593 = phi i32 [ %570, %568 ], [ %589, %587 ]
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %594, label %568, !llvm.loop !18

594:                                              ; preds = %._crit_edge728
  %595 = add nuw nsw i64 %.0385730, 1
  %596 = sext i32 %592 to i64
  %597 = icmp slt i64 %595, %596
  br i1 %597, label %.preheader671, label %._crit_edge731, !llvm.loop !19

._crit_edge731:                                   ; preds = %594, %.preheader672, %.preheader674, %.loopexit673
  %598 = load ptr, ptr %29, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %598, ptr noundef %599, ptr noundef nonnull %14, ptr noundef %600, ptr noundef nonnull %12)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %._crit_edge731
  br i1 %601, label %603, label %.critedge

603:                                              ; preds = %602
  %604 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %605 = trunc i8 %604 to i1
  %606 = icmp ult i32 %.0406, %.0407
  %607 = select i1 %605, i1 true, i1 %606
  br i1 %607, label %495, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %602, %603
  %608 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %608)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0357)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %609
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.67, i32 noundef %496) #20
  %613 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %614 = trunc i8 %613 to i1
  %.pre859 = load i32, ptr %15, align 4
  br i1 %614, label %615, label %.loopexit670

615:                                              ; preds = %610
  %616 = sext i32 %.pre859 to i64
  %617 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 414, i64 noundef %616, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader: ; preds = %615
  %618 = load i32, ptr %15, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485, label %.preheader667

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485
  %.9400732 = phi i64 [ %634, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader ]
  %620 = load ptr, ptr %11, align 8
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 %.9400732
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x float], ptr %620, i64 %624
  %626 = getelementptr inbounds [3 x float], ptr %617, i64 %.9400732
  %627 = load float, ptr %625, align 4
  store float %627, ptr %626, align 4
  %628 = getelementptr inbounds i8, ptr %625, i64 4
  %629 = load float, ptr %628, align 4
  %630 = getelementptr inbounds i8, ptr %626, i64 4
  store float %629, ptr %630, align 4
  %631 = getelementptr inbounds i8, ptr %625, i64 8
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %626, i64 8
  store float %632, ptr %633, align 4
  %634 = add nuw nsw i64 %.9400732, 1
  %635 = load i32, ptr %15, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485, label %.loopexit670, !llvm.loop !21

.loopexit670:                                     ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485, %610
  %638 = phi i32 [ %.pre859, %610 ], [ %635, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485 ]
  %.0 = phi ptr [ %344, %610 ], [ %617, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485 ]
  %639 = uitofp nneg i32 %496 to double
  %640 = fdiv double 1.000000e+00, %639
  %641 = fptrunc double %640 to float
  %642 = icmp sgt i32 %638, 0
  br i1 %642, label %.preheader669, label %.preheader667

.preheader669:                                    ; preds = %.loopexit670, %673
  %643 = phi i32 [ %671, %673 ], [ %638, %.loopexit670 ]
  %.1386739 = phi i64 [ %674, %673 ], [ 0, %.loopexit670 ]
  %644 = mul nuw nsw i64 %.1386739, 3
  %645 = getelementptr inbounds float, ptr %243, i64 %.1386739
  br label %.preheader668

.preheader667:                                    ; preds = %673, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader, %.loopexit670
  %.0863 = phi ptr [ %.0, %.loopexit670 ], [ %617, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit485.preheader ], [ %.0, %673 ]
  %646 = icmp sgt i32 %345, 0
  br i1 %646, label %.preheader666.preheader, label %._crit_edge745

.preheader666.preheader:                          ; preds = %.preheader667
  %smax = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.preheader666

.preheader668:                                    ; preds = %.preheader669, %._crit_edge737
  %647 = phi i32 [ %643, %.preheader669 ], [ %671, %._crit_edge737 ]
  %648 = phi i32 [ %643, %.preheader669 ], [ %672, %._crit_edge737 ]
  %indvars.iv825 = phi i64 [ 0, %.preheader669 ], [ %indvars.iv.next826, %._crit_edge737 ]
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %.1386739, %649
  br i1 %650, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %.preheader668
  %651 = add nuw nsw i64 %644, %indvars.iv825
  %652 = mul nsw i64 %651, %347
  %653 = getelementptr float, ptr %357, i64 %652
  br label %654

654:                                              ; preds = %.lr.ph736, %666
  %.10401735 = phi i64 [ %.1386739, %.lr.ph736 ], [ %667, %666 ]
  %655 = mul nuw nsw i64 %.10401735, 3
  %656 = getelementptr float, ptr %653, i64 %655
  %657 = getelementptr inbounds float, ptr %243, i64 %.10401735
  br label %658

658:                                              ; preds = %654, %658
  %indvars.iv821 = phi i64 [ 0, %654 ], [ %indvars.iv.next822, %658 ]
  %659 = getelementptr float, ptr %656, i64 %indvars.iv821
  %660 = load float, ptr %659, align 4
  %661 = fmul float %660, %641
  %662 = load float, ptr %657, align 4
  %663 = fmul float %661, %662
  %664 = load float, ptr %645, align 4
  %665 = fmul float %663, %664
  store float %665, ptr %659, align 4
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %666, label %658, !llvm.loop !22

666:                                              ; preds = %658
  %667 = add nuw nsw i64 %.10401735, 1
  %668 = load i32, ptr %15, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %654, label %._crit_edge737, !llvm.loop !23

._crit_edge737:                                   ; preds = %666, %.preheader668
  %671 = phi i32 [ %647, %.preheader668 ], [ %668, %666 ]
  %672 = phi i32 [ %648, %.preheader668 ], [ %668, %666 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %673, label %.preheader668, !llvm.loop !24

673:                                              ; preds = %._crit_edge737
  %674 = add nuw nsw i64 %.1386739, 1
  %675 = sext i32 %671 to i64
  %676 = icmp slt i64 %674, %675
  br i1 %676, label %.preheader669, label %.preheader667, !llvm.loop !25

.preheader666:                                    ; preds = %.preheader666.preheader, %685
  %.2387741 = phi i64 [ %686, %685 ], [ 0, %.preheader666.preheader ]
  %invariant.gep = getelementptr float, ptr %357, i64 %.2387741
  %677 = mul nuw nsw i64 %.2387741, %347
  %678 = getelementptr float, ptr %357, i64 %677
  br label %679

.preheader665:                                    ; preds = %685
  br i1 %646, label %.lr.ph744, label %._crit_edge745

.lr.ph744:                                        ; preds = %.preheader665
  %.12403448 = add nuw nsw i64 %347, 1
  %smax830 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %687

679:                                              ; preds = %.preheader666, %679
  %.11402740 = phi i64 [ %.2387741, %.preheader666 ], [ %683, %679 ]
  %680 = getelementptr float, ptr %678, i64 %.11402740
  %681 = load float, ptr %680, align 4
  %682 = mul nuw nsw i64 %.11402740, %347
  %gep = getelementptr float, ptr %invariant.gep, i64 %682
  store float %681, ptr %gep, align 4
  %683 = add nuw nsw i64 %.11402740, 1
  %684 = icmp slt i64 %683, %347
  br i1 %684, label %679, label %685, !llvm.loop !26

685:                                              ; preds = %679
  %686 = add nuw nsw i64 %.2387741, 1
  %exitcond829.not = icmp eq i64 %686, %smax
  br i1 %exitcond829.not, label %.preheader665, label %.preheader666, !llvm.loop !27

687:                                              ; preds = %.lr.ph744, %687
  %.0371743 = phi float [ 0.000000e+00, %.lr.ph744 ], [ %691, %687 ]
  %.12403742 = phi i64 [ 0, %.lr.ph744 ], [ %692, %687 ]
  %688 = mul i64 %.12403742, %.12403448
  %689 = getelementptr inbounds float, ptr %357, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = fadd float %.0371743, %690
  %692 = add nuw nsw i64 %.12403742, 1
  %exitcond831.not = icmp eq i64 %692, %smax830
  br i1 %exitcond831.not, label %._crit_edge745, label %687, !llvm.loop !28

._crit_edge745:                                   ; preds = %687, %.preheader667, %.preheader665
  %.0371.lcssa = phi float [ 0.000000e+00, %.preheader665 ], [ 0.000000e+00, %.preheader667 ], [ %691, %687 ]
  %693 = load ptr, ptr @stderr, align 8
  %694 = fpext float %.0371.lcssa to double
  %695 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %696 = trunc i8 %695 to i1
  %697 = select i1 %696, ptr @.str.70, ptr @.str.71
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.69, double noundef %694, ptr noundef nonnull %697) #20
  %699 = load ptr, ptr %21, align 8
  %.not428 = icmp eq ptr %699, null
  br i1 %.not428, label %726, label %700

700:                                              ; preds = %._crit_edge745
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %700
  %702 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.72)
          to label %703 unwind label %723

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %48, i64 32
  %705 = load ptr, ptr %704, align 8
  %.not.i.i.i486 = icmp eq ptr %705, null
  br i1 %.not.i.i.i486, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, label %706

706:                                              ; preds = %703
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %704, ptr noundef nonnull %705) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487

_ZNSt10filesystem7__cxx114pathD2Ev.exit487:       ; preds = %703, %706
  store ptr null, ptr %704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br i1 %646, label %.preheader664.us.preheader, label %._crit_edge751

.preheader664.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit487
  %smax832 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.preheader664.us

.preheader664.us:                                 ; preds = %.preheader664.us.preheader, %._crit_edge749.us
  %.3388750.us = phi i64 [ %722, %._crit_edge749.us ], [ 0, %.preheader664.us.preheader ]
  %707 = mul nuw nsw i64 %.3388750.us, %347
  %708 = getelementptr float, ptr %357, i64 %707
  br label %709

709:                                              ; preds = %.preheader664.us, %709
  %.13404747.us = phi i64 [ 0, %.preheader664.us ], [ %720, %709 ]
  %710 = getelementptr float, ptr %708, i64 %.13404747.us
  %711 = load float, ptr %710, align 4
  %712 = fpext float %711 to double
  %713 = getelementptr i8, ptr %710, i64 4
  %714 = load float, ptr %713, align 4
  %715 = fpext float %714 to double
  %716 = getelementptr i8, ptr %710, i64 8
  %717 = load float, ptr %716, align 4
  %718 = fpext float %717 to double
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.73, double noundef %712, double noundef %715, double noundef %718) #17
  %720 = add nuw nsw i64 %.13404747.us, 3
  %721 = icmp slt i64 %720, %347
  br i1 %721, label %709, label %._crit_edge749.us, !llvm.loop !29

._crit_edge749.us:                                ; preds = %709
  %722 = add nuw nsw i64 %.3388750.us, 1
  %exitcond833.not = icmp eq i64 %722, %smax832
  br i1 %exitcond833.not, label %._crit_edge751, label %.preheader664.us, !llvm.loop !30

723:                                              ; preds = %701
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.loopexit.split-lp

._crit_edge751:                                   ; preds = %._crit_edge749.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487
  %725 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %702)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

726:                                              ; preds = %._crit_edge751, %._crit_edge745
  %727 = load ptr, ptr %22, align 8
  %.not429 = icmp eq ptr %727, null
  br i1 %.not429, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %728

728:                                              ; preds = %726
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 475, i64 noundef %347, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %728
  br i1 %646, label %.lr.ph758.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph758.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax837 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv834 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next835, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372757 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0379756 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4389755 = phi i64 [ 0, %.lr.ph758.preheader ], [ %741, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %730 = mul nuw nsw i64 %.4389755, %347
  %731 = getelementptr inbounds float, ptr %357, i64 %730
  %732 = getelementptr inbounds ptr, ptr %729, i64 %.4389755
  store ptr %731, ptr %732, align 8
  %733 = getelementptr inbounds float, ptr %731, i64 %.4389755
  %734 = load float, ptr %733, align 4
  br label %735

735:                                              ; preds = %.lr.ph758, %735
  %.1373754 = phi float [ %.0372757, %.lr.ph758 ], [ %.2374, %735 ]
  %.1380753 = phi float [ %.0379756, %.lr.ph758 ], [ %.2381, %735 ]
  %.14405752 = phi i64 [ 0, %.lr.ph758 ], [ %740, %735 ]
  %736 = getelementptr inbounds float, ptr %731, i64 %.14405752
  %737 = load float, ptr %736, align 4
  %738 = fcmp olt float %737, %.1373754
  %.2374 = select i1 %738, float %737, float %.1373754
  %739 = fcmp ogt float %734, %.1380753
  %.2381 = select i1 %739, float %737, float %.1380753
  %740 = add nuw nsw i64 %.14405752, 1
  %exitcond836.not = icmp eq i64 %740, %indvars.iv834
  br i1 %exitcond836.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %735, !llvm.loop !31

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %735
  %741 = add nuw nsw i64 %.4389755, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %741, %smax837
  br i1 %exitcond838.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph758, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0379.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 491, i64 noundef %347, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %646, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader794, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader794: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader
  %smax839 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490
  %.15761 = phi i64 [ %743, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader794 ]
  %743 = add nuw nsw i64 %.15761, 1
  %744 = uitofp nneg i64 %743 to float
  %745 = getelementptr inbounds float, ptr %742, i64 %.15761
  store float %744, ptr %745, align 4
  %exitcond840.not = icmp eq i64 %743, %smax839
  br i1 %exitcond840.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490, !llvm.loop !33

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit490._crit_edge
  %747 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72)
          to label %748 unwind label %772

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, ptr %49, i64 32
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i491 = icmp eq ptr %750, null
  br i1 %.not.i.i.i491, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit492, label %751

751:                                              ; preds = %748
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %749, ptr noundef nonnull %750) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit492

_ZNSt10filesystem7__cxx114pathD2Ev.exit492:       ; preds = %748, %751
  store ptr null, ptr %749, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc493 unwind label %774

.noexc493:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %752, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc494 unwind label %774

.noexc494:                                        ; preds = %.noexc493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.76, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497 unwind label %753

753:                                              ; preds = %.noexc494
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497: ; preds = %.noexc494
  %755 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %756 = trunc i8 %755 to i1
  %757 = select i1 %756, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc498 unwind label %776

.noexc498:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %758, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc499 unwind label %776

.noexc499:                                        ; preds = %.noexc498
  %759 = select i1 %756, i64 6, i64 4
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %757, ptr noundef nonnull %760)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502 unwind label %761

761:                                              ; preds = %.noexc499
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502: ; preds = %.noexc499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc503 unwind label %778

.noexc503:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %763, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc504 unwind label %778

.noexc504:                                        ; preds = %.noexc503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.79, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507 unwind label %764

764:                                              ; preds = %.noexc504
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507: ; preds = %.noexc504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc508 unwind label %780

.noexc508:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc509 unwind label %780

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.79, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512 unwind label %767

767:                                              ; preds = %.noexc509
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512: ; preds = %.noexc509
  %.sroa.7595.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7595.0..sroa_idx, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %59, align 16
  %.sroa.7587.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store double 1.000000e+00, ptr %.sroa.7587.0..sroa_idx, align 16
  store double 1.000000e+00, ptr %60, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %747, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %346, i32 noundef %346, ptr noundef %742, ptr noundef %742, ptr noundef %729, float noundef %.0372.lcssa, float noundef 0.000000e+00, float noundef %.0379.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull %16)
          to label %769 unwind label %782

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %770 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %747)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

771:                                              ; preds = %769
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 526, ptr noundef %742)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %771
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 527, ptr noundef %729)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

772:                                              ; preds = %746
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.loopexit.split-lp

774:                                              ; preds = %.noexc493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit492
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body495

776:                                              ; preds = %.noexc498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body500

778:                                              ; preds = %.noexc503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

780:                                              ; preds = %.noexc508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body510

.body510:                                         ; preds = %780, %767, %782
  %.pn430 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body505

.body505:                                         ; preds = %778, %764, %.body510
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %.body510 ], [ %779, %778 ], [ %765, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body500

.body500:                                         ; preds = %776, %761, %.body505
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %.body505 ], [ %777, %776 ], [ %762, %761 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body495

.body495:                                         ; preds = %774, %753, %.body500
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %.body500 ], [ %775, %774 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %726
  %784 = load ptr, ptr %23, align 8
  %.not435 = icmp eq ptr %784, null
  br i1 %.not435, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit548, label %785

785:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %786 = sdiv i64 %347, 3
  %787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 534, i64 noundef %786, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader: ; preds = %785
  br i1 %646, label %.lr.ph764.preheader, label %._crit_edge774

.lr.ph764.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader
  %smax841 = call i64 @llvm.smax.i64(i64 %786, i64 1)
  br label %.lr.ph764

.preheader660:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516
  br i1 %646, label %.preheader659.preheader, label %._crit_edge774

.preheader659.preheader:                          ; preds = %.preheader660
  %smax850 = call i64 @llvm.smax.i64(i64 %786, i64 1)
  br label %.preheader659

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516
  %.16763 = phi i64 [ %790, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516 ], [ 0, %.lr.ph764.preheader ]
  %788 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 537, i64 noundef %786, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516:      ; preds = %.lr.ph764
  %789 = getelementptr inbounds ptr, ptr %787, i64 %.16763
  store ptr %788, ptr %789, align 8
  %790 = add nuw nsw i64 %.16763, 1
  %exitcond842.not = icmp eq i64 %790, %smax841
  br i1 %exitcond842.not, label %.preheader660, label %.lr.ph764, !llvm.loop !34

.preheader659:                                    ; preds = %.preheader659.preheader, %818
  %indvars.iv847 = phi i64 [ 1, %.preheader659.preheader ], [ %indvars.iv.next848, %818 ]
  %.3375773 = phi float [ 0.000000e+00, %.preheader659.preheader ], [ %.5377, %818 ]
  %.3382772 = phi float [ 0.000000e+00, %.preheader659.preheader ], [ %.5384, %818 ]
  %.5390771 = phi i64 [ 0, %.preheader659.preheader ], [ %819, %818 ]
  %791 = getelementptr inbounds ptr, ptr %787, i64 %.5390771
  %792 = mul nuw nsw i64 %.5390771, 3
  br label %793

793:                                              ; preds = %.preheader659, %806
  %.4376770 = phi float [ %.3375773, %.preheader659 ], [ %.5377, %806 ]
  %.4383769 = phi float [ %.3382772, %.preheader659 ], [ %.5384, %806 ]
  %.17768 = phi i64 [ 0, %.preheader659 ], [ %817, %806 ]
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds float, ptr %794, i64 %.17768
  store float 0.000000e+00, ptr %795, align 4
  %796 = mul nuw nsw i64 %.17768, 3
  %invariant.gep765 = getelementptr float, ptr %357, i64 %796
  br label %797

797:                                              ; preds = %793, %797
  %indvars.iv843 = phi i64 [ 0, %793 ], [ %indvars.iv.next844, %797 ]
  %798 = add nuw nsw i64 %792, %indvars.iv843
  %799 = mul nuw nsw i64 %798, %347
  %gep766 = getelementptr float, ptr %invariant.gep765, i64 %799
  %800 = getelementptr float, ptr %gep766, i64 %indvars.iv843
  %801 = load float, ptr %800, align 4
  %802 = load ptr, ptr %791, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 %.17768
  %804 = load float, ptr %803, align 4
  %805 = fadd float %801, %804
  store float %805, ptr %803, align 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %806, label %797, !llvm.loop !35

806:                                              ; preds = %797
  %807 = load ptr, ptr %791, align 8
  %808 = getelementptr inbounds float, ptr %807, i64 %.17768
  %809 = load float, ptr %808, align 4
  %810 = fcmp olt float %809, %.4376770
  %.5377 = select i1 %810, float %809, float %.4376770
  %811 = getelementptr inbounds float, ptr %807, i64 %.5390771
  %812 = load float, ptr %811, align 4
  %813 = fcmp ogt float %812, %.4383769
  %.5384 = select i1 %813, float %809, float %.4383769
  %814 = getelementptr inbounds ptr, ptr %787, i64 %.17768
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 %.5390771
  store float %809, ptr %816, align 4
  %817 = add nuw nsw i64 %.17768, 1
  %exitcond849.not = icmp eq i64 %817, %indvars.iv847
  br i1 %exitcond849.not, label %818, label %793, !llvm.loop !36

818:                                              ; preds = %806
  %819 = add nuw nsw i64 %.5390771, 1
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %819, %smax850
  br i1 %exitcond851.not, label %._crit_edge774, label %.preheader659, !llvm.loop !37

._crit_edge774:                                   ; preds = %818, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader, %.preheader660
  %.3382.lcssa = phi float [ 0.000000e+00, %.preheader660 ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader ], [ %.5384, %818 ]
  %.3375.lcssa = phi float [ 0.000000e+00, %.preheader660 ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit516.preheader ], [ %.5377, %818 ]
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 559, i64 noundef %786, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader: ; preds = %._crit_edge774
  br i1 %646, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader793, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader793: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader
  %smax852 = call i64 @llvm.smax.i64(i64 %786, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader793, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520
  %.18777 = phi i64 [ %821, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader793 ]
  %821 = add nuw nsw i64 %.18777, 1
  %822 = uitofp nneg i64 %821 to float
  %823 = getelementptr inbounds float, ptr %820, i64 %.18777
  store float %822, ptr %823, align 4
  %exitcond853.not = icmp eq i64 %821, %smax852
  br i1 %exitcond853.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520, !llvm.loop !38

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520._crit_edge
  %825 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.72)
          to label %826 unwind label %854

826:                                              ; preds = %824
  %827 = getelementptr inbounds i8, ptr %61, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not.i.i.i521 = icmp eq ptr %828, null
  br i1 %.not.i.i.i521, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit522, label %829

829:                                              ; preds = %826
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %827, ptr noundef nonnull %828) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit522

_ZNSt10filesystem7__cxx114pathD2Ev.exit522:       ; preds = %826, %829
  store ptr null, ptr %827, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc523 unwind label %856

.noexc523:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %830, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc524 unwind label %856

.noexc524:                                        ; preds = %.noexc523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.76, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527 unwind label %831

831:                                              ; preds = %.noexc524
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527: ; preds = %.noexc524
  %833 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %834 = trunc i8 %833 to i1
  %835 = select i1 %834, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc528 unwind label %858

.noexc528:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %836, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc529 unwind label %858

.noexc529:                                        ; preds = %.noexc528
  %837 = select i1 %834, i64 6, i64 4
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %835, ptr noundef nonnull %838)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit532 unwind label %839

839:                                              ; preds = %.noexc529
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit532: ; preds = %.noexc529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc533 unwind label %860

.noexc533:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc534 unwind label %860

.noexc534:                                        ; preds = %.noexc533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.81, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537 unwind label %842

842:                                              ; preds = %.noexc534
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537: ; preds = %.noexc534
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc538 unwind label %862

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %844, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc539 unwind label %862

.noexc539:                                        ; preds = %.noexc538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.81, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542 unwind label %845

845:                                              ; preds = %.noexc539
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542: ; preds = %.noexc539
  %847 = trunc nsw i64 %786 to i32
  %.sroa.7595.0..sroa_idx596 = getelementptr inbounds i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7595.0..sroa_idx596, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %71, align 16
  %.sroa.7587.0..sroa_idx588 = getelementptr inbounds i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.7587.0..sroa_idx588, align 16
  store double 1.000000e+00, ptr %72, align 8
  %.sroa.5.0..sroa_idx578 = getelementptr inbounds i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx578, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %825, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %847, i32 noundef %847, ptr noundef %820, ptr noundef %820, ptr noundef %787, float noundef %.3375.lcssa, float noundef 0.000000e+00, float noundef %.3382.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull %16)
          to label %848 unwind label %864

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %849 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %825)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %848
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 594, ptr noundef %820)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544.preheader: ; preds = %850
  br i1 %646, label %.lr.ph780.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544._crit_edge

.lr.ph780.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544.preheader
  %smax854 = call i64 @llvm.smax.i64(i64 %786, i64 1)
  br label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph780.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546
  %.19779 = phi i64 [ %853, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546 ], [ 0, %.lr.ph780.preheader ]
  %851 = getelementptr inbounds ptr, ptr %787, i64 %.19779
  %852 = load ptr, ptr %851, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 597, ptr noundef %852)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546 unwind label %.loopexit658

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546:        ; preds = %.lr.ph780
  %853 = add nuw nsw i64 %.19779, 1
  %exitcond855.not = icmp eq i64 %853, %smax854
  br i1 %exitcond855.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544._crit_edge, label %.lr.ph780, !llvm.loop !39

854:                                              ; preds = %824
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  br label %.loopexit.split-lp

856:                                              ; preds = %.noexc523, %_ZNSt10filesystem7__cxx114pathD2Ev.exit522
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body525

858:                                              ; preds = %.noexc528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

860:                                              ; preds = %.noexc533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit532
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

862:                                              ; preds = %.noexc538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body540

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body540

.body540:                                         ; preds = %862, %845, %864
  %.pn436 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ], [ %846, %845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body535

.body535:                                         ; preds = %860, %842, %.body540
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %.body540 ], [ %861, %860 ], [ %843, %842 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body530

.body530:                                         ; preds = %858, %839, %.body535
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %.body535 ], [ %859, %858 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body525

.body525:                                         ; preds = %856, %831, %.body530
  %.pn436.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn, %.body530 ], [ %857, %856 ], [ %832, %831 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 599, ptr noundef %787)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit548:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit544._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %866 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 605, i64 noundef %347, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit550:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit548
  %867 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 606, i64 noundef %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit550
  %868 = shl i64 %356, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %867, ptr align 4 %357, i64 %868, i1 false)
  %869 = load ptr, ptr @stderr, align 8
  %870 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %869) #19
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i32 @fflush(ptr noundef %871)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %867, i32 noundef %346, i32 noundef 0, i32 noundef %346, ptr noundef %866, ptr noundef %357)
          to label %873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

873:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 612, ptr noundef %867)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader: ; preds = %873
  br i1 %646, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader792, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader792: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader
  %smax856 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader792, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554
  %.0356782 = phi float [ %876, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader792 ]
  %.20781 = phi i64 [ %877, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader792 ]
  %874 = getelementptr inbounds float, ptr %866, i64 %.20781
  %875 = load float, ptr %874, align 4
  %876 = fadd float %.0356782, %875
  %877 = add nuw nsw i64 %.20781, 1
  %exitcond857.not = icmp eq i64 %877, %smax856
  br i1 %exitcond857.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554, !llvm.loop !40

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader
  %.0356.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554.preheader ], [ %876, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554 ]
  %878 = load ptr, ptr @stderr, align 8
  %879 = fpext float %.0356.lcssa to double
  %880 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %881 = trunc i8 %880 to i1
  %882 = select i1 %881, ptr @.str.70, ptr @.str.71
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef nonnull @.str.85, double noundef %879, ptr noundef nonnull %882) #20
  %884 = fsub float %.0371.lcssa, %.0356.lcssa
  %885 = call noundef float @llvm.fabs.f32(float %884)
  %886 = fpext float %885 to double
  %887 = fmul double %694, 1.000000e-02
  %888 = fcmp olt double %887, %886
  br i1 %888, label %889, label %892

889:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554._crit_edge
  %890 = load ptr, ptr @stderr, align 8
  %891 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %890) #19
  br label %892

892:                                              ; preds = %889, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit554._crit_edge
  %893 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %894 = icmp eq i32 %893, -1
  br i1 %894, label %895, label %906

895:                                              ; preds = %892
  %896 = icmp slt i32 %.0406, %346
  br i1 %896, label %897, label %905

897:                                              ; preds = %895
  store i32 %.0406, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %898 = load ptr, ptr @stderr, align 8
  %899 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %898) #19
  %900 = load ptr, ptr @stderr, align 8
  %901 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %900) #19
  %902 = load ptr, ptr @stderr, align 8
  %903 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.89, i32 noundef %903, i32 noundef %346) #20
  br label %906

905:                                              ; preds = %895
  store i32 %346, ptr @_ZZ9gmx_covariPPcE3end, align 4
  br label %906

906:                                              ; preds = %897, %905, %892
  %907 = load ptr, ptr @stderr, align 8
  %908 = load ptr, ptr %19, align 8
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.90, ptr noundef %908) #20
  %910 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %911 = trunc i8 %910 to i1
  %912 = select i1 %911, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.91, ptr noundef nonnull %912)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %906
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %914 unwind label %935

914:                                              ; preds = %913
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc555 unwind label %937

.noexc555:                                        ; preds = %914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %915, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc556 unwind label %937

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.93, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %916

916:                                              ; preds = %.noexc556
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  %918 = load ptr, ptr %29, align 8
  %919 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %918)
          to label %920 unwind label %939

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %921 = getelementptr inbounds i8, ptr %74, i64 32
  %922 = load ptr, ptr %921, align 8
  %.not.i.i.i560 = icmp eq ptr %922, null
  br i1 %.not.i.i.i560, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit561, label %923

923:                                              ; preds = %920
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %921, ptr noundef nonnull %922) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit561

_ZNSt10filesystem7__cxx114pathD2Ev.exit561:       ; preds = %920, %923
  store ptr null, ptr %921, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %invariant.gep785 = getelementptr float, ptr %866, i64 %347
  %924 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit561, %.lr.ph788
  %.21787 = phi i64 [ %926, %.lr.ph788 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit561 ]
  %926 = add nuw nsw i64 %.21787, 1
  %927 = trunc i64 %926 to i32
  %928 = xor i64 %.21787, -1
  %gep786 = getelementptr float, ptr %invariant.gep785, i64 %928
  %929 = load float, ptr %gep786, align 4
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef nonnull @.str.94, i32 noundef %927, double noundef %930) #17
  %932 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %926, %933
  br i1 %934, label %.lr.ph788, label %._crit_edge789, !llvm.loop !41

935:                                              ; preds = %979, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %972, %.loopexit, %._crit_edge789, %913
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1059

937:                                              ; preds = %.noexc555, %914
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body557

.body557:                                         ; preds = %937, %916, %939
  %.pn441 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  br label %1059

._crit_edge789:                                   ; preds = %.lr.ph788, %_ZNSt10filesystem7__cxx114pathD2Ev.exit561
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %919)
          to label %941 unwind label %935

941:                                              ; preds = %._crit_edge789
  %942 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %943 = trunc i8 %942 to i1
  %.pre861 = load i32, ptr %15, align 4
  br i1 %943, label %944, label %.loopexit

944:                                              ; preds = %941
  %945 = load i32, ptr %26, align 4
  %946 = icmp eq i32 %945, %.pre861
  br i1 %946, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %944
  %947 = icmp sgt i32 %.pre861, 0
  br i1 %947, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader, %.lr.ph791
  %.22790 = phi i64 [ %962, %.lr.ph791 ], [ 0, %.preheader ]
  %948 = load ptr, ptr %11, align 8
  %949 = load ptr, ptr %28, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %.22790
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [3 x float], ptr %948, i64 %952
  %954 = getelementptr inbounds [3 x float], ptr %341, i64 %.22790
  %955 = load float, ptr %953, align 4
  store float %955, ptr %954, align 4
  %956 = getelementptr inbounds i8, ptr %953, i64 4
  %957 = load float, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %954, i64 4
  store float %957, ptr %958, align 4
  %959 = getelementptr inbounds i8, ptr %953, i64 8
  %960 = load float, ptr %959, align 4
  %961 = getelementptr inbounds i8, ptr %954, i64 8
  store float %960, ptr %961, align 4
  %962 = add nuw nsw i64 %.22790, 1
  %963 = load i32, ptr %26, align 4
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %962, %964
  br i1 %965, label %.lr.ph791, label %.loopexit.loopexit, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph791
  %.pre860 = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %941, %944
  %966 = phi i32 [ %.pre861, %944 ], [ %.pre861, %941 ], [ %.pre861, %.preheader ], [ %.pre860, %.loopexit.loopexit ]
  %967 = phi i1 [ false, %944 ], [ false, %941 ], [ true, %.preheader ], [ true, %.loopexit.loopexit ]
  %.0378 = phi i32 [ 0, %944 ], [ 2, %941 ], [ 1, %.preheader ], [ 1, %.loopexit.loopexit ]
  %968 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %969 = trunc nuw i8 %.4364 to i1
  %970 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %971 = trunc i8 %970 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %140, i32 noundef %966, ptr noundef %357, i1 noundef zeroext true, i32 noundef 1, i32 noundef %968, i32 noundef %.0378, ptr noundef %341, i1 noundef zeroext %969, ptr noundef %.0863, i1 noundef zeroext %971, ptr noundef %866)
          to label %972 unwind label %935

972:                                              ; preds = %.loopexit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %973 unwind label %935

973:                                              ; preds = %972
  %974 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.72)
          to label %975 unwind label %1010

975:                                              ; preds = %973
  %976 = getelementptr inbounds i8, ptr %77, i64 32
  %977 = load ptr, ptr %976, align 8
  %.not.i.i.i562 = icmp eq ptr %977, null
  br i1 %.not.i.i.i562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %978

978:                                              ; preds = %975
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %976, ptr noundef nonnull %977) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %975, %978
  store ptr null, ptr %976, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78)
          to label %979 unwind label %935

979:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  %980 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.95, ptr noundef %980) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %982 = load ptr, ptr %1, align 8
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.96, ptr noundef %982) #17
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %79)
          to label %984 unwind label %935

984:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !43
  %985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17, !noalias !46
  %986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %985, i64 noundef %986, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %989 unwind label %987

987:                                              ; preds = %984
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body564

989:                                              ; preds = %984
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %990 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.97, ptr noundef %990) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %992 = load ptr, ptr %18, align 8
  %993 = load ptr, ptr %29, align 8
  %994 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %993, float noundef %494)
          to label %995 unwind label %1012

995:                                              ; preds = %989
  %996 = fpext float %994 to double
  %997 = load ptr, ptr %29, align 8
  %998 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %997, float noundef %497)
          to label %999 unwind label %1012

999:                                              ; preds = %995
  %1000 = load ptr, ptr %29, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %1000)
          to label %1001 unwind label %1012

1001:                                             ; preds = %999
  %1002 = fpext float %998 to double
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.98, i32 noundef %496, ptr noundef %992, double noundef %996, double noundef %1002, ptr noundef %1003) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %1005 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %17, align 8
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.99, ptr noundef %1008) #17
  br label %1014

1010:                                             ; preds = %973
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  br label %1059

1012:                                             ; preds = %1047, %999, %995, %989
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.body564:                                         ; preds = %987, %1012
  %eh.lpad-body565 = phi { ptr, i32 } [ %1013, %1012 ], [ %988, %987 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #17
  br label %1059

1014:                                             ; preds = %1007, %1001
  %.not443 = icmp eq ptr %136, null
  br i1 %.not443, label %1017, label %1015

1015:                                             ; preds = %1014
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.100, ptr noundef nonnull %136) #17
  br label %1017

1017:                                             ; preds = %1015, %1014
  %fputc = call i32 @fputc(i32 10, ptr %974)
  %1018 = load ptr, ptr %25, align 8
  %1019 = load i32, ptr %15, align 4
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.102, ptr noundef %1018, i32 noundef %1019) #17
  %1021 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %24, align 8
  %1025 = load i32, ptr %26, align 4
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.103, ptr noundef %1024, i32 noundef %1025) #17
  br label %1029

1027:                                             ; preds = %1017
  %1028 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %974)
  br label %1029

1029:                                             ; preds = %1027, %1023
  %1030 = trunc nuw i8 %.0358.lcssa to i1
  %1031 = select i1 %1030, ptr @.str.71, ptr @.str.106
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.105, ptr noundef nonnull %1031) #17
  %1033 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1029
  %1036 = select i1 %969, ptr @.str.71, ptr @.str.106
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.107, ptr noundef nonnull %1036) #17
  br label %1038

1038:                                             ; preds = %1035, %1029
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.108, i32 noundef %346, i32 noundef %346) #17
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.109, double noundef %694) #17
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.110, double noundef %879) #17
  %1042 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1043 = load ptr, ptr %19, align 8
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.111, i32 noundef %1042, ptr noundef %1043) #17
  br i1 %967, label %1045, label %1047

1045:                                             ; preds = %1038
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.112, ptr noundef %140) #17
  br label %1047

1047:                                             ; preds = %1045, %1038
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.113, ptr noundef %142, ptr noundef %140) #17
  %1049 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1049, ptr noundef %140) #17
  %1051 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %974)
          to label %1052 unwind label %1012

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = load ptr, ptr %20, align 8
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.115, ptr noundef %1054) #20
  %1056 = getelementptr inbounds i8, ptr %79, i64 32
  %1057 = load ptr, ptr %1056, align 8
  %.not.i.i.i566 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i566, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit567, label %1058

1058:                                             ; preds = %1052
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1056, ptr noundef nonnull %1057) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit567

_ZNSt10filesystem7__cxx114pathD2Ev.exit567:       ; preds = %1052, %1058
  store ptr null, ptr %1056, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %1060

1059:                                             ; preds = %.body564, %1010, %.body557, %935
  %.pn444 = phi { ptr, i32 } [ %eh.lpad-body565, %.body564 ], [ %936, %935 ], [ %1011, %1010 ], [ %.pn441, %.body557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.loopexit.split-lp

1060:                                             ; preds = %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit567
  %1061 = getelementptr inbounds i8, ptr %30, i64 560
  br label %1062

1062:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1060
  %1063 = phi ptr [ %1061, %1060 ], [ %1064, %_ZN8t_filenmD2Ev.exit ]
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -56
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1063, i64 -16
  %1068 = load ptr, ptr %1067, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1066, %1068
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1062, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1069, %.lr.ph.i.i.i.i.i ], [ %1066, %1062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1069 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1069, %1068
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1065, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1062
  %1070 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1066, %1062 ]
  %.not.i.i.i.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1070) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1071
  %1072 = icmp eq ptr %1064, %30
  br i1 %1072, label %1073, label %1062

1073:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1059, %.body525, %854, %.body495, %772, %723, %504, %502, %410, %.body476, %.body471, %372, %353, %325, %.body456, %183, %.body, %177
  %.pn451 = phi { ptr, i32 } [ %184, %183 ], [ %326, %325 ], [ %354, %353 ], [ %411, %410 ], [ %.pn444, %1059 ], [ %.pn436.pn.pn.pn, %.body525 ], [ %855, %854 ], [ %.pn430.pn.pn.pn, %.body495 ], [ %773, %772 ], [ %724, %723 ], [ %505, %504 ], [ %503, %502 ], [ %.pn425, %.body476 ], [ %.pn423, %.body471 ], [ %373, %372 ], [ %.pn419, %.body456 ], [ %.pn, %.body ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit658 ], [ %lpad.loopexit661, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1074 = getelementptr inbounds i8, ptr %30, i64 560
  br label %1075

1075:                                             ; preds = %1075, %.loopexit.split-lp
  %1076 = phi ptr [ %1074, %.loopexit.split-lp ], [ %1077, %1075 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1077) #17
  %1078 = icmp eq ptr %1077, %30
  br i1 %1078, label %1079, label %1075

1079:                                             ; preds = %1075
  resume { ptr, i32 } %.pn451
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly %0, ptr readnone %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::RangeError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = icmp eq ptr %0, %1
  br i1 %16, label %70, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %.not10.i.i = icmp eq ptr %18, %1
  br i1 %.not10.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %.pre.i.i = load i32, ptr %0, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %19 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %20 = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %.sroa.07.011.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %spec.select.i.i = select i1 %22, ptr %20, ptr %.sroa.07.011.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.2.i.i = phi ptr [ %0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %25 = load i32, ptr %.sroa.07.2.i.i, align 4
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %70, label %26

26:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %2) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.116)
          to label %29 unwind label %.thread

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.117)
          to label %31 unwind label %46

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = add nsw i32 %25, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %32) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118)
          to label %35 unwind label %50

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %52

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.119)
          to label %39 unwind label %54

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %42 unwind label %58

42:                                               ; preds = %40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i64 0, i32 0, i64 2), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i32 92, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %44 unwind label %60

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #18
          to label %72 unwind label %60

.thread:                                          ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %69

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %68

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %67

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %66

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44, %42
  %.0 = phi i1 [ false, %44 ], [ true, %42 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.1 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %.2 = phi i1 [ %.1, %62 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  %.3 = phi i1 [ %.2, %63 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %53, %52 ]
  %.4 = phi i1 [ %.3, %64 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %66

66:                                               ; preds = %65, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %51, %50 ]
  %.5 = phi i1 [ %.4, %65 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %67

67:                                               ; preds = %66, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %49, %48 ]
  %.6 = phi i1 [ %.5, %66 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %68

68:                                               ; preds = %46, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %67 ], [ %47, %46 ]
  %.7 = phi i1 [ %.6, %67 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %.7, label %69, label %71

69:                                               ; preds = %.thread, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn, %68 ]
  call void @__cxa_free_exception(ptr %27) #17
  br label %71

70:                                               ; preds = %4, %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit
  ret void

71:                                               ; preds = %68, %69
  %.pn.pn.pn.pn.pn.pn.pn.pn43 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %68 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn44, %69 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn43

72:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
