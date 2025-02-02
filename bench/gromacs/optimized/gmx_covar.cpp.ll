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
  %59 = alloca %struct.t_rgb, align 8
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
  %71 = alloca %struct.t_rgb, align 8
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
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.37, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 25, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store i64 2, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 22, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i64 10, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr null, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.38, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i64 4, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 3, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr @.str.39, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr @.str.40, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store i64 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 10, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store ptr @.str.41, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store ptr @.str.42, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 304
  store i64 4, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 19, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 344
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 352
  store ptr @.str.43, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i64 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 31, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store ptr @.str.44, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store ptr @.str.43, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i64 12, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 40, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 456
  store ptr @.str.45, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store ptr @.str.43, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 472
  store i64 12, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 40, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr @.str.46, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 520
  store ptr @.str.47, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 528
  store i64 12, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 49344, i32 noundef 10, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %29)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %2
  br i1 %129, label %131, label %1067

.loopexit660:                                     ; preds = %.lr.ph780
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph764
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %500, %509, %513, %._crit_edge731
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge718, %416, %412, %407, %390
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %881, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %858, %._crit_edge774, %794, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %780, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %737, %625, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, %350, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %333, %.loopexit686, %199, %914, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554, %856, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, %778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, %._crit_edge751, %709, %619, %.critedge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %475, %._crit_edge721, %451, %394, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468, %345, %328, %322, %317, %313, %308, %186, %174, %161, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %2
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

131:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
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
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull %156) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %154, %157
  store ptr null, ptr %155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 2320
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc455 unwind label %179

.noexc455:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %169

169:                                              ; preds = %.noexc455
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc455
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %163, ptr %166, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %171 unwind label %181

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %172 = load i32, ptr %26, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 215, ptr noundef nonnull @.str.51) #20
          to label %176 unwind label %183

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %.loopexit.split-lp

179:                                              ; preds = %.noexc, %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

.body:                                            ; preds = %179, %169, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.loopexit.split-lp

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc456 unwind label %231

.noexc456:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc457 unwind label %231

.noexc457:                                        ; preds = %.noexc456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460 unwind label %194

194:                                              ; preds = %.noexc457
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460: ; preds = %.noexc457
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %188, ptr %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %196 unwind label %233

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %197 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %.loopexit686

199:                                              ; preds = %196
  %200 = load i32, ptr %158, align 8
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 229, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %201, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %199
  %203 = load i32, ptr %26, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %.loopexit686

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  br label %206

206:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1361699 = phi i8 [ 0, %.lr.ph ], [ %.2362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0391698 = phi i64 [ 0, %.lr.ph ], [ %235, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %.0391698
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds float, ptr %202, i64 %211
  store float %213, ptr %214, align 4
  %.not452 = icmp eq i64 %.0391698, 0
  br i1 %.not452, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %215

215:                                              ; preds = %206
  %216 = trunc nuw i8 %.1361699 to i1
  br i1 %216, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %.0391698
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
  %230 = zext i1 %229 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

231:                                              ; preds = %.noexc456, %187
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body458

.body458:                                         ; preds = %231, %194, %233
  %.pn419 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %215, %217, %206
  %.2362 = phi i8 [ %.1361699, %206 ], [ 1, %215 ], [ %230, %217 ]
  %235 = add nuw nsw i64 %.0391698, 1
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %206, label %.loopexit686, !llvm.loop !5

.loopexit686:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %196
  %.0659 = phi ptr [ null, %196 ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0360 = phi i8 [ 0, %196 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 240, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %240, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader: ; preds = %.loopexit686
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %.lr.ph702, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge

.lr.ph702:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  %.pre858 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br label %246

246:                                              ; preds = %.lr.ph702, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463
  %247 = phi i8 [ %.pre858, %.lr.ph702 ], [ %268, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.0358701 = phi i8 [ 0, %.lr.ph702 ], [ %.1359, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.1392700 = phi i64 [ 0, %.lr.ph702 ], [ %269, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %245, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.1392700
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.t_atom, ptr %250, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = call noundef float @sqrtf(float noundef %256) #19
  %258 = getelementptr inbounds nuw float, ptr %241, i64 %.1392700
  store float %257, ptr %258, align 4
  %.not451 = icmp eq i64 %.1392700, 0
  %.pre = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br i1 %.not451, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463, label %259

259:                                              ; preds = %249
  %260 = trunc nuw i8 %.0358701 to i1
  br i1 %260, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463, label %261

261:                                              ; preds = %259
  %262 = getelementptr i8, ptr %258, i64 -4
  %263 = load float, ptr %262, align 4
  %264 = fcmp une float %257, %263
  %265 = zext i1 %264 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw float, ptr %241, i64 %.1392700
  store float 1.000000e+00, ptr %267, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463:       ; preds = %259, %261, %266, %249
  %268 = phi i8 [ %.pre, %249 ], [ %247, %266 ], [ %.pre, %259 ], [ %.pre, %261 ]
  %.1359 = phi i8 [ %.0358701, %249 ], [ %.0358701, %266 ], [ 1, %259 ], [ %265, %261 ]
  %269 = add nuw nsw i64 %.1392700, 1
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %246, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit, !llvm.loop !7

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463
  %273 = trunc nuw i8 %.1359 to i1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader
  %.0358.lcssa = phi i1 [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit ]
  %.lcssa697 = phi i32 [ %242, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %270, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit ]
  %.lcssa696 = phi i64 [ %243, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %271, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge.loopexit ]
  %274 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.loopexit685

276:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %277 = trunc nuw i8 %.0360 to i1
  %.not887 = xor i1 %277, true
  %brmerge = select i1 %.not887, i1 true, i1 %.0358.lcssa
  %.mux = and i8 %.0360, 1
  br i1 %brmerge, label %.loopexit685, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %26, align 4
  %280 = icmp ne i32 %.lcssa697, %279
  %281 = icmp slt i64 %.lcssa696, 1
  %.not421707 = select i1 %281, i1 true, i1 %280
  br i1 %.not421707, label %._crit_edge, label %.lr.ph709

.lr.ph709:                                        ; preds = %278
  %282 = load ptr, ptr %27, align 8
  %283 = load ptr, ptr %28, align 8
  br label %284

284:                                              ; preds = %.lr.ph709, %284
  %.2393708 = phi i64 [ 0, %.lr.ph709 ], [ %290, %284 ]
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %.2393708
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i32, ptr %283, i64 %.2393708
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %286, %288
  %290 = add nuw nsw i64 %.2393708, 1
  %291 = icmp sge i64 %290, %.lcssa696
  %.not421 = select i1 %291, i1 true, i1 %289
  br i1 %.not421, label %._crit_edge, label %284, !llvm.loop !8

._crit_edge:                                      ; preds = %284, %278
  %.4364.in.lcssa706 = phi i1 [ %280, %278 ], [ %289, %284 ]
  %.4364.le = zext i1 %.4364.in.lcssa706 to i8
  br i1 %.4364.in.lcssa706, label %.loopexit685, label %292

292:                                              ; preds = %._crit_edge
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %293) #21
  %295 = load i32, ptr %26, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph714, label %.loopexit685

.lr.ph714:                                        ; preds = %292, %.lr.ph714
  %.3394712 = phi i64 [ %302, %.lr.ph714 ], [ 0, %292 ]
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %.3394712
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %.0659, i64 %300
  store float 1.000000e+00, ptr %301, align 4
  %302 = add nuw nsw i64 %.3394712, 1
  %303 = load i32, ptr %26, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %.lr.ph714, label %.loopexit685, !llvm.loop !9

.loopexit685:                                     ; preds = %.lr.ph714, %276, %292, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %.3363 = phi i8 [ 1, %._crit_edge ], [ %.mux, %276 ], [ %.0360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge ], [ 0, %292 ], [ %.4364.le, %.lr.ph714 ]
  %306 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %325

308:                                              ; preds = %.loopexit685
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %158, align 8
  %312 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %309, i32 noundef %310, i32 noundef %311)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %308
  %314 = load i32, ptr %9, align 4
  %315 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %314, ptr noundef nonnull %12)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %313
  %.not = icmp eq ptr %315, null
  br i1 %.not, label %322, label %317

317:                                              ; preds = %316
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %317
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 284, ptr noundef nonnull @.str.57, ptr noundef nonnull %315) #20
          to label %319 unwind label %320

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %.loopexit.split-lp

322:                                              ; preds = %316
  %323 = load i32, ptr %158, align 8
  %324 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %312, i32 noundef %323, ptr noundef nonnull %12, ptr noundef %324)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %322, %.loopexit685
  %.0357 = phi ptr [ %312, %322 ], [ null, %.loopexit685 ]
  %326 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i32, ptr %26, align 4
  %330 = load ptr, ptr %28, align 8
  %331 = load i32, ptr %158, align 8
  %332 = load ptr, ptr %11, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef null, ptr noundef %332, ptr noundef %.0659)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 293, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %333
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 294, i64 noundef range(i64 -2147483648, 2147483648) %338, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %340 = load i32, ptr %15, align 4
  %341 = mul nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = sitofp i32 %341 to float
  %344 = fcmp ogt float %343, 0x41E6A09E60000000
  br i1 %344, label %345, label %350

345:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %345
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 298, ptr noundef nonnull @.str.60) #20
          to label %347 unwind label %348

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  br label %.loopexit.split-lp

350:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
  %351 = mul nsw i64 %342, %342
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 300, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %351, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468:       ; preds = %350
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %353) #21
  %355 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468
  %357 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %355, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %358 unwind label %367

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i469 = icmp eq ptr %360, null
  br i1 %.not.i.i.i469, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %358, %361
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  %362 = load i32, ptr %158, align 8
  %.not422 = icmp eq i32 %357, %362
  br i1 %.not422, label %369, label %363

363:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %364 = load ptr, ptr @stderr, align 8
  %365 = load i32, ptr %15, align 4
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.63, i32 noundef %365, i32 noundef %357) #22
  br label %369

367:                                              ; preds = %356
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %.loopexit.split-lp

369:                                              ; preds = %363, %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %26, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc471 unwind label %397

.noexc471:                                        ; preds = %369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc472 unwind label %397

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %375

375:                                              ; preds = %.noexc472
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %370, ptr %373, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %377 unwind label %399

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %378 = load ptr, ptr %27, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc476 unwind label %401

.noexc476:                                        ; preds = %377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc477 unwind label %401

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %383

383:                                              ; preds = %.noexc477
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %378, ptr %381, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %385 unwind label %403

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %386

386:                                              ; preds = %450, %385
  %.0407 = phi i32 [ 0, %385 ], [ %387, %450 ]
  %387 = add nuw nsw i32 %.0407, 1
  %388 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %409

390:                                              ; preds = %386
  %391 = load i32, ptr %9, align 4
  %392 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %391, ptr noundef nonnull %12)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

393:                                              ; preds = %390
  %.not427 = icmp eq ptr %392, null
  br i1 %.not427, label %407, label %394

394:                                              ; preds = %393
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %394
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 324, ptr noundef nonnull @.str.57, ptr noundef nonnull %392) #20
          to label %396 unwind label %405

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %.noexc471, %369
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body473

.body473:                                         ; preds = %397, %375, %399
  %.pn423 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.loopexit.split-lp

401:                                              ; preds = %.noexc476, %377
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body478

.body478:                                         ; preds = %401, %383, %403
  %.pn425 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.loopexit.split-lp

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %.loopexit.split-lp

407:                                              ; preds = %393
  %408 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %357, ptr noundef nonnull %12, ptr noundef %408)
          to label %409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

409:                                              ; preds = %407, %386
  %410 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i32, ptr %26, align 4
  %414 = load ptr, ptr %28, align 8
  %415 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %413, ptr noundef %414, i32 noundef %357, ptr noundef null, ptr noundef %415, ptr noundef %.0659)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %357, ptr noundef %.0659, ptr noundef %417, ptr noundef %418)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

419:                                              ; preds = %416, %409
  %420 = load i32, ptr %15, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %419, %.lr.ph717
  %.4395715 = phi i64 [ %442, %.lr.ph717 ], [ 0, %419 ]
  %422 = getelementptr inbounds nuw [3 x float], ptr %339, i64 %.4395715
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds nuw i32, ptr %424, i64 %.4395715
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x float], ptr %423, i64 %427
  %429 = load float, ptr %422, align 4
  %430 = load float, ptr %428, align 4
  %431 = fadd float %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %435 = load float, ptr %434, align 4
  %436 = fadd float %433, %435
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load float, ptr %439, align 4
  %441 = fadd float %438, %440
  store float %431, ptr %422, align 4
  store float %436, ptr %432, align 4
  store float %441, ptr %437, align 4
  %442 = add nuw nsw i64 %.4395715, 1
  %443 = load i32, ptr %15, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %.lr.ph717, label %._crit_edge718, !llvm.loop !10

._crit_edge718:                                   ; preds = %.lr.ph717, %419
  %446 = load ptr, ptr %29, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %446, ptr noundef %447, ptr noundef nonnull %14, ptr noundef %448, ptr noundef nonnull %12)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

450:                                              ; preds = %._crit_edge718
  br i1 %449, label %386, label %451, !llvm.loop !11

451:                                              ; preds = %450
  %452 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %452)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %451
  %454 = uitofp nneg i32 %387 to double
  %455 = fdiv double 1.000000e+00, %454
  %456 = fptrunc double %455 to float
  %457 = load i32, ptr %15, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.preheader681, label %._crit_edge721

.preheader681:                                    ; preds = %453, %469
  %.5396720 = phi i64 [ %470, %469 ], [ 0, %453 ]
  br label %459

459:                                              ; preds = %.preheader681, %459
  %indvars.iv = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next, %459 ]
  %460 = getelementptr inbounds nuw [3 x float], ptr %339, i64 %.5396720, i64 %indvars.iv
  %461 = load float, ptr %460, align 4
  %462 = fmul float %461, %456
  store float %462, ptr %460, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %.5396720
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x float], ptr %463, i64 %467, i64 %indvars.iv
  store float %462, ptr %468, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %469, label %459, !llvm.loop !12

469:                                              ; preds = %459
  %470 = add nuw nsw i64 %.5396720, 1
  %471 = load i32, ptr %15, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %.preheader681, label %._crit_edge721, !llvm.loop !13

._crit_edge721:                                   ; preds = %469, %453
  %474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %30)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %._crit_edge721
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
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not.i.i.i481 = icmp eq ptr %482, null
  br i1 %.not.i.i.i481, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, label %483

483:                                              ; preds = %480
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %482) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482

_ZNSt10filesystem7__cxx114pathD2Ev.exit482:       ; preds = %480, %483
  store ptr null, ptr %481, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  %484 = load ptr, ptr %10, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 351, ptr noundef %484)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit482
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.66, i32 noundef %341, i32 noundef %341) #22
  %487 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %489 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %487, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %490 unwind label %504

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not.i.i.i484 = icmp eq ptr %492, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485, label %493

493:                                              ; preds = %490
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %492) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485

_ZNSt10filesystem7__cxx114pathD2Ev.exit485:       ; preds = %490, %493
  store ptr null, ptr %491, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  %494 = load float, ptr %14, align 4
  br label %495

495:                                              ; preds = %613, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485
  %.0406 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485 ], [ %496, %613 ]
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.loopexit.split-lp

504:                                              ; preds = %488
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.loopexit.split-lp

506:                                              ; preds = %500, %495
  %507 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load i32, ptr %26, align 4
  %511 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %510, ptr noundef %511, i32 noundef %489, ptr noundef null, ptr noundef %512, ptr noundef %.0659)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %509
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %489, ptr noundef %.0659, ptr noundef %514, ptr noundef %515)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %513, %506
  %517 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %518 = trunc i8 %517 to i1
  %519 = load i32, ptr %15, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %518, label %.preheader675, label %.preheader677

.preheader677:                                    ; preds = %516
  br i1 %520, label %.lr.ph723, label %._crit_edge731

.preheader675:                                    ; preds = %516
  br i1 %520, label %.lr.ph725, label %._crit_edge731

.lr.ph725:                                        ; preds = %.preheader675, %.lr.ph725
  %.6397724 = phi i64 [ %545, %.lr.ph725 ], [ 0, %.preheader675 ]
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds nuw i32, ptr %522, i64 %.6397724
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x float], ptr %521, i64 %525
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds [3 x float], ptr %527, i64 %525
  %529 = getelementptr inbounds nuw [3 x float], ptr %336, i64 %.6397724
  %530 = load float, ptr %526, align 4
  %531 = load float, ptr %528, align 4
  %532 = fsub float %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %536 = load float, ptr %535, align 4
  %537 = fsub float %534, %536
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %541 = load float, ptr %540, align 4
  %542 = fsub float %539, %541
  store float %532, ptr %529, align 4
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store float %537, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store float %542, ptr %544, align 4
  %545 = add nuw nsw i64 %.6397724, 1
  %546 = load i32, ptr %15, align 4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %.lr.ph725, label %.loopexit676, !llvm.loop !14

.lr.ph723:                                        ; preds = %.preheader677, %.lr.ph723
  %.7398722 = phi i64 [ %572, %.lr.ph723 ], [ 0, %.preheader677 ]
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %.7398722
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x float], ptr %549, i64 %553
  %555 = getelementptr inbounds nuw [3 x float], ptr %339, i64 %.7398722
  %556 = getelementptr inbounds nuw [3 x float], ptr %336, i64 %.7398722
  %557 = load float, ptr %554, align 4
  %558 = load float, ptr %555, align 4
  %559 = fsub float %557, %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %561 = load float, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %563 = load float, ptr %562, align 4
  %564 = fsub float %561, %563
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %568 = load float, ptr %567, align 4
  %569 = fsub float %566, %568
  store float %559, ptr %556, align 4
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store float %564, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store float %569, ptr %571, align 4
  %572 = add nuw nsw i64 %.7398722, 1
  %573 = load i32, ptr %15, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %.lr.ph723, label %.loopexit676, !llvm.loop !15

.loopexit676:                                     ; preds = %.lr.ph723, %.lr.ph725
  %576 = phi i32 [ %546, %.lr.ph725 ], [ %573, %.lr.ph723 ]
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.preheader674, label %._crit_edge731

.preheader674:                                    ; preds = %.loopexit676, %604
  %578 = phi i32 [ %602, %604 ], [ %576, %.loopexit676 ]
  %.0385730 = phi i64 [ %605, %604 ], [ 0, %.loopexit676 ]
  %579 = mul nuw nsw i64 %.0385730, 3
  br label %580

580:                                              ; preds = %.preheader674, %._crit_edge728
  %581 = phi i32 [ %578, %.preheader674 ], [ %602, %._crit_edge728 ]
  %582 = phi i32 [ %578, %.preheader674 ], [ %603, %._crit_edge728 ]
  %indvars.iv817 = phi i64 [ 0, %.preheader674 ], [ %indvars.iv.next818, %._crit_edge728 ]
  %583 = getelementptr inbounds nuw [3 x float], ptr %336, i64 %.0385730, i64 %indvars.iv817
  %584 = load float, ptr %583, align 4
  %585 = sext i32 %582 to i64
  %586 = icmp slt i64 %.0385730, %585
  br i1 %586, label %.preheader673.lr.ph, label %._crit_edge728

.preheader673.lr.ph:                              ; preds = %580
  %587 = add nuw nsw i64 %579, %indvars.iv817
  %588 = mul nsw i64 %587, %342
  %589 = getelementptr float, ptr %352, i64 %588
  br label %.preheader673

.preheader673:                                    ; preds = %.preheader673.lr.ph, %597
  %.8399727 = phi i64 [ %.0385730, %.preheader673.lr.ph ], [ %598, %597 ]
  %.idx450 = mul nuw nsw i64 %.8399727, 12
  %590 = getelementptr i8, ptr %589, i64 %.idx450
  br label %591

591:                                              ; preds = %.preheader673, %591
  %indvars.iv813 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next814, %591 ]
  %592 = getelementptr inbounds nuw [3 x float], ptr %336, i64 %.8399727, i64 %indvars.iv813
  %593 = load float, ptr %592, align 4
  %594 = getelementptr float, ptr %590, i64 %indvars.iv813
  %595 = load float, ptr %594, align 4
  %596 = call float @llvm.fmuladd.f32(float %593, float %584, float %595)
  store float %596, ptr %594, align 4
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %597, label %591, !llvm.loop !16

597:                                              ; preds = %591
  %598 = add nuw nsw i64 %.8399727, 1
  %599 = load i32, ptr %15, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %.preheader673, label %._crit_edge728, !llvm.loop !17

._crit_edge728:                                   ; preds = %597, %580
  %602 = phi i32 [ %581, %580 ], [ %599, %597 ]
  %603 = phi i32 [ %582, %580 ], [ %599, %597 ]
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %604, label %580, !llvm.loop !18

604:                                              ; preds = %._crit_edge728
  %605 = add nuw nsw i64 %.0385730, 1
  %606 = sext i32 %602 to i64
  %607 = icmp slt i64 %605, %606
  br i1 %607, label %.preheader674, label %._crit_edge731, !llvm.loop !19

._crit_edge731:                                   ; preds = %604, %.preheader675, %.preheader677, %.loopexit676
  %608 = load ptr, ptr %29, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %608, ptr noundef %609, ptr noundef nonnull %14, ptr noundef %610, ptr noundef nonnull %12)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

612:                                              ; preds = %._crit_edge731
  br i1 %611, label %613, label %.critedge

613:                                              ; preds = %612
  %614 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %615 = trunc i8 %614 to i1
  %616 = icmp samesign ult i32 %.0406, %.0407
  %617 = select i1 %615, i1 true, i1 %616
  br i1 %617, label %495, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %612, %613
  %618 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %618)
          to label %619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

619:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0357)
          to label %620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %619
  %621 = load ptr, ptr @stderr, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.67, i32 noundef %496) #22
  %623 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %624 = trunc i8 %623 to i1
  %.pre859 = load i32, ptr %15, align 4
  br i1 %624, label %625, label %.loopexit672

625:                                              ; preds = %620
  %626 = sext i32 %.pre859 to i64
  %627 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 414, i64 noundef range(i64 -2147483648, 2147483648) %626, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader: ; preds = %625
  %628 = load i32, ptr %15, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.preheader669

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487
  %.9400732 = phi i64 [ %644, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ]
  %630 = load ptr, ptr %11, align 8
  %631 = load ptr, ptr %27, align 8
  %632 = getelementptr inbounds nuw i32, ptr %631, i64 %.9400732
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x float], ptr %630, i64 %634
  %636 = getelementptr inbounds nuw [3 x float], ptr %627, i64 %.9400732
  %637 = load float, ptr %635, align 4
  store float %637, ptr %636, align 4
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %639 = load float, ptr %638, align 4
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store float %639, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %642 = load float, ptr %641, align 4
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store float %642, ptr %643, align 4
  %644 = add nuw nsw i64 %.9400732, 1
  %645 = load i32, ptr %15, align 4
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.loopexit672, !llvm.loop !21

.loopexit672:                                     ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, %620
  %648 = phi i32 [ %.pre859, %620 ], [ %645, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %.0 = phi ptr [ %339, %620 ], [ %627, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %649 = uitofp nneg i32 %496 to double
  %650 = fdiv double 1.000000e+00, %649
  %651 = fptrunc double %650 to float
  %652 = icmp sgt i32 %648, 0
  br i1 %652, label %.preheader671, label %.preheader669

.preheader671:                                    ; preds = %.loopexit672, %682
  %653 = phi i32 [ %680, %682 ], [ %648, %.loopexit672 ]
  %.1386739 = phi i64 [ %683, %682 ], [ 0, %.loopexit672 ]
  %654 = mul nuw nsw i64 %.1386739, 3
  %655 = getelementptr inbounds nuw float, ptr %241, i64 %.1386739
  br label %.preheader670

.preheader669:                                    ; preds = %682, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %.loopexit672
  %.0863 = phi ptr [ %.0, %.loopexit672 ], [ %627, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ], [ %.0, %682 ]
  %656 = icmp sgt i32 %340, 0
  br i1 %656, label %.preheader668.preheader, label %._crit_edge745

.preheader668.preheader:                          ; preds = %.preheader669
  %smax = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %.preheader668

.preheader670:                                    ; preds = %.preheader671, %._crit_edge737
  %657 = phi i32 [ %653, %.preheader671 ], [ %680, %._crit_edge737 ]
  %658 = phi i32 [ %653, %.preheader671 ], [ %681, %._crit_edge737 ]
  %indvars.iv825 = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next826, %._crit_edge737 ]
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %.1386739, %659
  br i1 %660, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %.preheader670
  %661 = add nuw nsw i64 %654, %indvars.iv825
  %662 = mul nsw i64 %661, %342
  %663 = getelementptr float, ptr %352, i64 %662
  br label %664

664:                                              ; preds = %.lr.ph736, %675
  %.10401735 = phi i64 [ %.1386739, %.lr.ph736 ], [ %676, %675 ]
  %.idx449 = mul nuw nsw i64 %.10401735, 12
  %665 = getelementptr i8, ptr %663, i64 %.idx449
  %666 = getelementptr inbounds nuw float, ptr %241, i64 %.10401735
  br label %667

667:                                              ; preds = %664, %667
  %indvars.iv821 = phi i64 [ 0, %664 ], [ %indvars.iv.next822, %667 ]
  %668 = getelementptr float, ptr %665, i64 %indvars.iv821
  %669 = load float, ptr %668, align 4
  %670 = fmul float %669, %651
  %671 = load float, ptr %666, align 4
  %672 = fmul float %670, %671
  %673 = load float, ptr %655, align 4
  %674 = fmul float %672, %673
  store float %674, ptr %668, align 4
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %675, label %667, !llvm.loop !22

675:                                              ; preds = %667
  %676 = add nuw nsw i64 %.10401735, 1
  %677 = load i32, ptr %15, align 4
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %664, label %._crit_edge737, !llvm.loop !23

._crit_edge737:                                   ; preds = %675, %.preheader670
  %680 = phi i32 [ %657, %.preheader670 ], [ %677, %675 ]
  %681 = phi i32 [ %658, %.preheader670 ], [ %677, %675 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %682, label %.preheader670, !llvm.loop !24

682:                                              ; preds = %._crit_edge737
  %683 = add nuw nsw i64 %.1386739, 1
  %684 = sext i32 %680 to i64
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %.preheader671, label %.preheader669, !llvm.loop !25

.preheader668:                                    ; preds = %.preheader668.preheader, %694
  %.2387741 = phi i64 [ %695, %694 ], [ 0, %.preheader668.preheader ]
  %invariant.gep = getelementptr float, ptr %352, i64 %.2387741
  %686 = mul nuw nsw i64 %.2387741, %342
  %687 = getelementptr float, ptr %352, i64 %686
  br label %688

.lr.ph744:                                        ; preds = %694
  %.12403448 = add nuw nsw i64 %342, 1
  %smax830 = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %696

688:                                              ; preds = %.preheader668, %688
  %.11402740 = phi i64 [ %.2387741, %.preheader668 ], [ %692, %688 ]
  %689 = getelementptr float, ptr %687, i64 %.11402740
  %690 = load float, ptr %689, align 4
  %691 = mul nuw nsw i64 %.11402740, %342
  %gep = getelementptr float, ptr %invariant.gep, i64 %691
  store float %690, ptr %gep, align 4
  %692 = add nuw nsw i64 %.11402740, 1
  %693 = icmp slt i64 %692, %342
  br i1 %693, label %688, label %694, !llvm.loop !26

694:                                              ; preds = %688
  %695 = add nuw nsw i64 %.2387741, 1
  %exitcond829.not = icmp eq i64 %695, %smax
  br i1 %exitcond829.not, label %.lr.ph744, label %.preheader668, !llvm.loop !27

696:                                              ; preds = %.lr.ph744, %696
  %.0371743 = phi float [ 0.000000e+00, %.lr.ph744 ], [ %700, %696 ]
  %.12403742 = phi i64 [ 0, %.lr.ph744 ], [ %701, %696 ]
  %697 = mul i64 %.12403742, %.12403448
  %698 = getelementptr inbounds float, ptr %352, i64 %697
  %699 = load float, ptr %698, align 4
  %700 = fadd float %.0371743, %699
  %701 = add nuw nsw i64 %.12403742, 1
  %exitcond831.not = icmp eq i64 %701, %smax830
  br i1 %exitcond831.not, label %._crit_edge745, label %696, !llvm.loop !28

._crit_edge745:                                   ; preds = %696, %.preheader669
  %.0371.lcssa = phi float [ 0.000000e+00, %.preheader669 ], [ %700, %696 ]
  %702 = load ptr, ptr @stderr, align 8
  %703 = fpext float %.0371.lcssa to double
  %704 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %705 = trunc i8 %704 to i1
  %706 = select i1 %705, ptr @.str.70, ptr @.str.71
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.69, double noundef %703, ptr noundef nonnull %706) #22
  %708 = load ptr, ptr %21, align 8
  %.not428 = icmp eq ptr %708, null
  br i1 %.not428, label %735, label %709

709:                                              ; preds = %._crit_edge745
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %709
  %711 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.72)
          to label %712 unwind label %732

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not.i.i.i488 = icmp eq ptr %714, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %715

715:                                              ; preds = %712
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %714) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %712, %715
  store ptr null, ptr %713, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br i1 %656, label %.preheader666.us.preheader, label %._crit_edge751

.preheader666.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %smax832 = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %.preheader666.us

.preheader666.us:                                 ; preds = %.preheader666.us.preheader, %._crit_edge749.us
  %.3388750.us = phi i64 [ %731, %._crit_edge749.us ], [ 0, %.preheader666.us.preheader ]
  %716 = mul nuw nsw i64 %.3388750.us, %342
  %717 = getelementptr float, ptr %352, i64 %716
  br label %718

718:                                              ; preds = %.preheader666.us, %718
  %.13404747.us = phi i64 [ 0, %.preheader666.us ], [ %729, %718 ]
  %719 = getelementptr float, ptr %717, i64 %.13404747.us
  %720 = load float, ptr %719, align 4
  %721 = fpext float %720 to double
  %722 = getelementptr i8, ptr %719, i64 4
  %723 = load float, ptr %722, align 4
  %724 = fpext float %723 to double
  %725 = getelementptr i8, ptr %719, i64 8
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.73, double noundef %721, double noundef %724, double noundef %727) #19
  %729 = add nuw nsw i64 %.13404747.us, 3
  %730 = icmp slt i64 %729, %342
  br i1 %730, label %718, label %._crit_edge749.us, !llvm.loop !29

._crit_edge749.us:                                ; preds = %718
  %731 = add nuw nsw i64 %.3388750.us, 1
  %exitcond833.not = icmp eq i64 %731, %smax832
  br i1 %exitcond833.not, label %._crit_edge751, label %.preheader666.us, !llvm.loop !30

732:                                              ; preds = %710
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.loopexit.split-lp

._crit_edge751:                                   ; preds = %._crit_edge749.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %734 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %711)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %._crit_edge751, %._crit_edge745
  %736 = load ptr, ptr %22, align 8
  %.not429 = icmp eq ptr %736, null
  br i1 %.not429, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %737

737:                                              ; preds = %735
  %738 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 475, i64 noundef range(i64 -2147483648, 2147483648) %342, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %737
  br i1 %656, label %.lr.ph758.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph758.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax837 = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv834 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next835, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372757 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0379756 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4389755 = phi i64 [ 0, %.lr.ph758.preheader ], [ %750, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %739 = mul nuw nsw i64 %.4389755, %342
  %740 = getelementptr inbounds nuw float, ptr %352, i64 %739
  %741 = getelementptr inbounds nuw ptr, ptr %738, i64 %.4389755
  store ptr %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw float, ptr %740, i64 %.4389755
  %743 = load float, ptr %742, align 4
  br label %744

744:                                              ; preds = %.lr.ph758, %744
  %.1373754 = phi float [ %.0372757, %.lr.ph758 ], [ %.2374, %744 ]
  %.1380753 = phi float [ %.0379756, %.lr.ph758 ], [ %.2381, %744 ]
  %.14405752 = phi i64 [ 0, %.lr.ph758 ], [ %749, %744 ]
  %745 = getelementptr inbounds nuw float, ptr %740, i64 %.14405752
  %746 = load float, ptr %745, align 4
  %747 = fcmp olt float %746, %.1373754
  %.2374 = select i1 %747, float %746, float %.1373754
  %748 = fcmp ogt float %743, %.1380753
  %.2381 = select i1 %748, float %746, float %.1380753
  %749 = add nuw nsw i64 %.14405752, 1
  %exitcond836.not = icmp eq i64 %749, %indvars.iv834
  br i1 %exitcond836.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %744, !llvm.loop !31

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %744
  %750 = add nuw nsw i64 %.4389755, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %750, %smax837
  br i1 %exitcond838.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph758, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0379.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 491, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %342, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %656, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  %smax839 = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492
  %.15761 = phi i64 [ %752, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794 ]
  %752 = add nuw nsw i64 %.15761, 1
  %753 = uitofp nneg i64 %752 to float
  %754 = getelementptr inbounds nuw float, ptr %751, i64 %.15761
  store float %753, ptr %754, align 4
  %exitcond840.not = icmp eq i64 %752, %smax839
  br i1 %exitcond840.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, !llvm.loop !33

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge
  %756 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72)
          to label %757 unwind label %781

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not.i.i.i493 = icmp eq ptr %759, null
  br i1 %.not.i.i.i493, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494, label %760

760:                                              ; preds = %757
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull %759) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494

_ZNSt10filesystem7__cxx114pathD2Ev.exit494:       ; preds = %757, %760
  store ptr null, ptr %758, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc495 unwind label %783

.noexc495:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %761, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc496 unwind label %783

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %762

762:                                              ; preds = %.noexc496
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %764 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %765 = trunc i8 %764 to i1
  %766 = select i1 %765, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc500 unwind label %785

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc501 unwind label %785

.noexc501:                                        ; preds = %.noexc500
  %768 = select i1 %765, i64 6, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %766, ptr noundef nonnull %769)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504 unwind label %770

770:                                              ; preds = %.noexc501
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504: ; preds = %.noexc501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc505 unwind label %787

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %772, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc506 unwind label %787

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %773

773:                                              ; preds = %.noexc506
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc510 unwind label %789

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc511 unwind label %789

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %776

776:                                              ; preds = %.noexc511
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514: ; preds = %.noexc511
  %.sroa.7597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7597.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %59, align 8
  %.sroa.5586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 1.000000e+00, ptr %.sroa.5586.0..sroa_idx, align 8
  %.sroa.7589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double 1.000000e+00, ptr %.sroa.7589.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %60, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %756, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %341, i32 noundef %341, ptr noundef %751, ptr noundef %751, ptr noundef %738, float noundef %.0372.lcssa, float noundef 0.000000e+00, float noundef %.0379.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull %16)
          to label %778 unwind label %791

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %779 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %756)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %778
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 526, ptr noundef %751)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %780
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 527, ptr noundef %738)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %755
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.loopexit.split-lp

783:                                              ; preds = %.noexc495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

785:                                              ; preds = %.noexc500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

787:                                              ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

789:                                              ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body512

.body512:                                         ; preds = %789, %776, %791
  %.pn430 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ], [ %777, %776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body507

.body507:                                         ; preds = %787, %773, %.body512
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %.body512 ], [ %788, %787 ], [ %774, %773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body502

.body502:                                         ; preds = %785, %770, %.body507
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %.body507 ], [ %786, %785 ], [ %771, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body497

.body497:                                         ; preds = %783, %762, %.body502
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %.body502 ], [ %784, %783 ], [ %763, %762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %735
  %793 = load ptr, ptr %23, align 8
  %.not435 = icmp eq ptr %793, null
  br i1 %.not435, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, label %794

794:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %795 = sdiv i64 %342, 3
  %796 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %795, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader: ; preds = %794
  br i1 %656, label %.lr.ph764.preheader, label %._crit_edge774

.lr.ph764.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader
  %smax841 = call i64 @llvm.smax.i64(i64 %795, i64 1)
  br label %.lr.ph764

.preheader661.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  %smax850 = call i64 @llvm.smax.i64(i64 %795, i64 1)
  br label %.preheader661

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  %.16763 = phi i64 [ %799, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 ], [ 0, %.lr.ph764.preheader ]
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 537, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %795, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518:      ; preds = %.lr.ph764
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %.16763
  store ptr %797, ptr %798, align 8
  %799 = add nuw nsw i64 %.16763, 1
  %exitcond842.not = icmp eq i64 %799, %smax841
  br i1 %exitcond842.not, label %.preheader661.preheader, label %.lr.ph764, !llvm.loop !34

.preheader661:                                    ; preds = %.preheader661.preheader, %826
  %indvars.iv847 = phi i64 [ 1, %.preheader661.preheader ], [ %indvars.iv.next848, %826 ]
  %.3375773 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5377, %826 ]
  %.3382772 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5384, %826 ]
  %.5390771 = phi i64 [ 0, %.preheader661.preheader ], [ %827, %826 ]
  %800 = getelementptr inbounds nuw ptr, ptr %796, i64 %.5390771
  %801 = mul nuw nsw i64 %.5390771, 3
  br label %802

802:                                              ; preds = %.preheader661, %814
  %.4376770 = phi float [ %.3375773, %.preheader661 ], [ %.5377, %814 ]
  %.4383769 = phi float [ %.3382772, %.preheader661 ], [ %.5384, %814 ]
  %.17768 = phi i64 [ 0, %.preheader661 ], [ %825, %814 ]
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %.17768
  store float 0.000000e+00, ptr %804, align 4
  %.idx = mul nuw nsw i64 %.17768, 12
  %invariant.gep765 = getelementptr i8, ptr %352, i64 %.idx
  br label %805

805:                                              ; preds = %802, %805
  %indvars.iv843 = phi i64 [ 0, %802 ], [ %indvars.iv.next844, %805 ]
  %806 = add nuw nsw i64 %801, %indvars.iv843
  %807 = mul nuw nsw i64 %806, %342
  %gep766 = getelementptr float, ptr %invariant.gep765, i64 %807
  %808 = getelementptr float, ptr %gep766, i64 %indvars.iv843
  %809 = load float, ptr %808, align 4
  %810 = load ptr, ptr %800, align 8
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %.17768
  %812 = load float, ptr %811, align 4
  %813 = fadd float %809, %812
  store float %813, ptr %811, align 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %814, label %805, !llvm.loop !35

814:                                              ; preds = %805
  %815 = load ptr, ptr %800, align 8
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %.17768
  %817 = load float, ptr %816, align 4
  %818 = fcmp olt float %817, %.4376770
  %.5377 = select i1 %818, float %817, float %.4376770
  %819 = getelementptr inbounds nuw float, ptr %815, i64 %.5390771
  %820 = load float, ptr %819, align 4
  %821 = fcmp ogt float %820, %.4383769
  %.5384 = select i1 %821, float %817, float %.4383769
  %822 = getelementptr inbounds nuw ptr, ptr %796, i64 %.17768
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %.5390771
  store float %817, ptr %824, align 4
  %825 = add nuw nsw i64 %.17768, 1
  %exitcond849.not = icmp eq i64 %825, %indvars.iv847
  br i1 %exitcond849.not, label %826, label %802, !llvm.loop !36

826:                                              ; preds = %814
  %827 = add nuw nsw i64 %.5390771, 1
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %827, %smax850
  br i1 %exitcond851.not, label %._crit_edge774, label %.preheader661, !llvm.loop !37

._crit_edge774:                                   ; preds = %826, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader
  %.3382.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5384, %826 ]
  %.3375.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5377, %826 ]
  %828 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 559, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %795, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader: ; preds = %._crit_edge774
  br i1 %656, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  %smax852 = call i64 @llvm.smax.i64(i64 %795, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522
  %.18777 = phi i64 [ %829, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793 ]
  %829 = add nuw nsw i64 %.18777, 1
  %830 = uitofp nneg i64 %829 to float
  %831 = getelementptr inbounds nuw float, ptr %828, i64 %.18777
  store float %830, ptr %831, align 4
  %exitcond853.not = icmp eq i64 %829, %smax852
  br i1 %exitcond853.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, !llvm.loop !38

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge
  %833 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.72)
          to label %834 unwind label %862

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i523 = icmp eq ptr %836, null
  br i1 %.not.i.i.i523, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524, label %837

837:                                              ; preds = %834
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull %836) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524

_ZNSt10filesystem7__cxx114pathD2Ev.exit524:       ; preds = %834, %837
  store ptr null, ptr %835, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc525 unwind label %864

.noexc525:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc526 unwind label %864

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529 unwind label %839

839:                                              ; preds = %.noexc526
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529: ; preds = %.noexc526
  %841 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %842 = trunc i8 %841 to i1
  %843 = select i1 %842, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc530 unwind label %866

.noexc530:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %844, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc531 unwind label %866

.noexc531:                                        ; preds = %.noexc530
  %845 = select i1 %842, i64 6, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %843, ptr noundef nonnull %846)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %847

847:                                              ; preds = %.noexc531
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc535 unwind label %868

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc536 unwind label %868

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %850

850:                                              ; preds = %.noexc536
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc540 unwind label %870

.noexc540:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %852, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc541 unwind label %870

.noexc541:                                        ; preds = %.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544 unwind label %853

853:                                              ; preds = %.noexc541
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544: ; preds = %.noexc541
  %855 = trunc nsw i64 %795 to i32
  %.sroa.7597.0..sroa_idx598 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7597.0..sroa_idx598, align 8
  store double 1.000000e+00, ptr %71, align 8
  %.sroa.5586.0..sroa_idx587 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.5586.0..sroa_idx587, align 8
  %.sroa.7589.0..sroa_idx590 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.7589.0..sroa_idx590, align 8
  store double 1.000000e+00, ptr %72, align 8
  %.sroa.5.0..sroa_idx580 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx580, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %833, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %855, i32 noundef %855, ptr noundef %828, ptr noundef %828, ptr noundef %796, float noundef %.3375.lcssa, float noundef 0.000000e+00, float noundef %.3382.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull %16)
          to label %856 unwind label %872

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %857 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %833)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %856
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 594, ptr noundef %828)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader: ; preds = %858
  br i1 %656, label %.lr.ph780.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge

.lr.ph780.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  %smax854 = call i64 @llvm.smax.i64(i64 %795, i64 1)
  br label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph780.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548
  %.19779 = phi i64 [ %861, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 ], [ 0, %.lr.ph780.preheader ]
  %859 = getelementptr inbounds nuw ptr, ptr %796, i64 %.19779
  %860 = load ptr, ptr %859, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 597, ptr noundef %860)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 unwind label %.loopexit660

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548:        ; preds = %.lr.ph780
  %861 = add nuw nsw i64 %.19779, 1
  %exitcond855.not = icmp eq i64 %861, %smax854
  br i1 %exitcond855.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, label %.lr.ph780, !llvm.loop !39

862:                                              ; preds = %832
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  br label %.loopexit.split-lp

864:                                              ; preds = %.noexc525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

866:                                              ; preds = %.noexc530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

868:                                              ; preds = %.noexc535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

870:                                              ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body542

.body542:                                         ; preds = %870, %853, %872
  %.pn436 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body537

.body537:                                         ; preds = %868, %850, %.body542
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %.body542 ], [ %869, %868 ], [ %851, %850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body532

.body532:                                         ; preds = %866, %847, %.body537
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %.body537 ], [ %867, %866 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body527

.body527:                                         ; preds = %864, %839, %.body532
  %.pn436.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn, %.body532 ], [ %865, %864 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 599, ptr noundef %796)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %874 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 605, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %342, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550
  %875 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 606, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %351, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552
  %876 = shl i64 %351, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %875, ptr align 4 %352, i64 %876, i1 false)
  %877 = load ptr, ptr @stderr, align 8
  %878 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %877) #21
  %879 = load ptr, ptr @stderr, align 8
  %880 = call i32 @fflush(ptr noundef %879)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %875, i32 noundef %341, i32 noundef 0, i32 noundef %341, ptr noundef %874, ptr noundef %352)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 612, ptr noundef %875)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader: ; preds = %881
  br i1 %656, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %smax856 = call i64 @llvm.smax.i64(i64 %342, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556
  %.0356782 = phi float [ %884, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792 ]
  %.20781 = phi i64 [ %885, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792 ]
  %882 = getelementptr inbounds nuw float, ptr %874, i64 %.20781
  %883 = load float, ptr %882, align 4
  %884 = fadd float %.0356782, %883
  %885 = add nuw nsw i64 %.20781, 1
  %exitcond857.not = icmp eq i64 %885, %smax856
  br i1 %exitcond857.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, !llvm.loop !40

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %.0356.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader ], [ %884, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ]
  %886 = load ptr, ptr @stderr, align 8
  %887 = fpext float %.0356.lcssa to double
  %888 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %889 = trunc i8 %888 to i1
  %890 = select i1 %889, ptr @.str.70, ptr @.str.71
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.85, double noundef %887, ptr noundef nonnull %890) #22
  %892 = fsub float %.0371.lcssa, %.0356.lcssa
  %893 = call noundef float @llvm.fabs.f32(float %892)
  %894 = fpext float %893 to double
  %895 = fmul double %703, 1.000000e-02
  %896 = fcmp olt double %895, %894
  br i1 %896, label %897, label %900

897:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %898 = load ptr, ptr @stderr, align 8
  %899 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %898) #21
  br label %900

900:                                              ; preds = %897, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %901 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %903, label %914

903:                                              ; preds = %900
  %904 = icmp slt i32 %.0406, %341
  br i1 %904, label %905, label %913

905:                                              ; preds = %903
  store i32 %.0406, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %906) #21
  %908 = load ptr, ptr @stderr, align 8
  %909 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %908) #21
  %910 = load ptr, ptr @stderr, align 8
  %911 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.89, i32 noundef %911, i32 noundef %341) #22
  br label %914

913:                                              ; preds = %903
  store i32 %341, ptr @_ZZ9gmx_covariPPcE3end, align 4
  br label %914

914:                                              ; preds = %905, %913, %900
  %915 = load ptr, ptr @stderr, align 8
  %916 = load ptr, ptr %19, align 8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.90, ptr noundef %916) #22
  %918 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %919 = trunc i8 %918 to i1
  %920 = select i1 %919, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.91, ptr noundef nonnull %920)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %914
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %922 unwind label %943

922:                                              ; preds = %921
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc557 unwind label %945

.noexc557:                                        ; preds = %922
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %923, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc558 unwind label %945

.noexc558:                                        ; preds = %.noexc557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561 unwind label %924

924:                                              ; preds = %.noexc558
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561: ; preds = %.noexc558
  %926 = load ptr, ptr %29, align 8
  %927 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %926)
          to label %928 unwind label %947

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %929 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i562 = icmp eq ptr %930, null
  br i1 %.not.i.i.i562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %931

931:                                              ; preds = %928
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull %930) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %928, %931
  store ptr null, ptr %929, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  %invariant.gep785 = getelementptr float, ptr %874, i64 %342
  %932 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %.lr.ph788
  %.21787 = phi i64 [ %934, %.lr.ph788 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563 ]
  %934 = add nuw nsw i64 %.21787, 1
  %935 = trunc i64 %934 to i32
  %936 = xor i64 %.21787, -1
  %gep786 = getelementptr float, ptr %invariant.gep785, i64 %936
  %937 = load float, ptr %gep786, align 4
  %938 = fpext float %937 to double
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.94, i32 noundef %935, double noundef %938) #19
  %940 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %934, %941
  br i1 %942, label %.lr.ph788, label %._crit_edge789, !llvm.loop !41

943:                                              ; preds = %987, %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, %980, %.loopexit, %._crit_edge789, %921
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1066

945:                                              ; preds = %.noexc557, %922
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body559

.body559:                                         ; preds = %945, %924, %947
  %.pn441 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %1066

._crit_edge789:                                   ; preds = %.lr.ph788, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %927)
          to label %949 unwind label %943

949:                                              ; preds = %._crit_edge789
  %950 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %951 = trunc i8 %950 to i1
  %.pre861 = load i32, ptr %15, align 4
  br i1 %951, label %952, label %.loopexit

952:                                              ; preds = %949
  %953 = load i32, ptr %26, align 4
  %954 = icmp eq i32 %953, %.pre861
  br i1 %954, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %952
  %955 = icmp sgt i32 %.pre861, 0
  br i1 %955, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader, %.lr.ph791
  %.22790 = phi i64 [ %970, %.lr.ph791 ], [ 0, %.preheader ]
  %956 = load ptr, ptr %11, align 8
  %957 = load ptr, ptr %28, align 8
  %958 = getelementptr inbounds nuw i32, ptr %957, i64 %.22790
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [3 x float], ptr %956, i64 %960
  %962 = getelementptr inbounds nuw [3 x float], ptr %336, i64 %.22790
  %963 = load float, ptr %961, align 4
  store float %963, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %965 = load float, ptr %964, align 4
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store float %965, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %968 = load float, ptr %967, align 4
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store float %968, ptr %969, align 4
  %970 = add nuw nsw i64 %.22790, 1
  %971 = load i32, ptr %26, align 4
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %.lr.ph791, label %.loopexit.loopexit, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph791
  %.pre860 = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %949, %952
  %974 = phi i32 [ %.pre861, %952 ], [ %.pre861, %949 ], [ %.pre861, %.preheader ], [ %.pre860, %.loopexit.loopexit ]
  %975 = phi i1 [ false, %952 ], [ false, %949 ], [ true, %.preheader ], [ true, %.loopexit.loopexit ]
  %.0378 = phi i32 [ 0, %952 ], [ 2, %949 ], [ 1, %.preheader ], [ 1, %.loopexit.loopexit ]
  %976 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %977 = trunc nuw i8 %.3363 to i1
  %978 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %979 = trunc i8 %978 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %140, i32 noundef %974, ptr noundef %352, i1 noundef zeroext true, i32 noundef 1, i32 noundef %976, i32 noundef %.0378, ptr noundef %336, i1 noundef zeroext %977, ptr noundef %.0863, i1 noundef zeroext %979, ptr noundef %874)
          to label %980 unwind label %943

980:                                              ; preds = %.loopexit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %981 unwind label %943

981:                                              ; preds = %980
  %982 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.72)
          to label %983 unwind label %1018

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i564 = icmp eq ptr %985, null
  br i1 %.not.i.i.i564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, label %986

986:                                              ; preds = %983
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull %985) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565

_ZNSt10filesystem7__cxx114pathD2Ev.exit565:       ; preds = %983, %986
  store ptr null, ptr %984, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78)
          to label %987 unwind label %943

987:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit565
  %988 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.95, ptr noundef %988) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %990 = load ptr, ptr %1, align 8
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.96, ptr noundef %990) #19
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %79)
          to label %992 unwind label %943

992:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !43
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #19, !noalias !46
  %994 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #19, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %993, i64 noundef %994, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %997 unwind label %995

995:                                              ; preds = %992
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body566

997:                                              ; preds = %992
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.97, ptr noundef %998) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %1000 = load ptr, ptr %18, align 8
  %1001 = load ptr, ptr %29, align 8
  %1002 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1001, float noundef %494)
          to label %1003 unwind label %1020

1003:                                             ; preds = %997
  %1004 = fpext float %1002 to double
  %1005 = load ptr, ptr %29, align 8
  %1006 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1005, float noundef %497)
          to label %1007 unwind label %1020

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %29, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %1008)
          to label %1009 unwind label %1020

1009:                                             ; preds = %1007
  %1010 = fpext float %1006 to double
  %1011 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.98, i32 noundef %496, ptr noundef %1000, double noundef %1004, double noundef %1010, ptr noundef %1011) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1013 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %17, align 8
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.99, ptr noundef %1016) #19
  br label %1022

1018:                                             ; preds = %981
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  br label %1066

1020:                                             ; preds = %1054, %1007, %1003, %997
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.body566:                                         ; preds = %995, %1020
  %eh.lpad-body567 = phi { ptr, i32 } [ %1021, %1020 ], [ %996, %995 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %1066

1022:                                             ; preds = %1015, %1009
  %.not443 = icmp eq ptr %136, null
  br i1 %.not443, label %1025, label %1023

1023:                                             ; preds = %1022
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.100, ptr noundef nonnull %136) #19
  br label %1025

1025:                                             ; preds = %1023, %1022
  %fputc = call i32 @fputc(i32 10, ptr %982)
  %1026 = load ptr, ptr %25, align 8
  %1027 = load i32, ptr %15, align 4
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.102, ptr noundef %1026, i32 noundef %1027) #19
  %1029 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %24, align 8
  %1033 = load i32, ptr %26, align 4
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.103, ptr noundef %1032, i32 noundef %1033) #19
  br label %1037

1035:                                             ; preds = %1025
  %1036 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %982)
  br label %1037

1037:                                             ; preds = %1035, %1031
  %1038 = select i1 %.0358.lcssa, ptr @.str.71, ptr @.str.106
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.105, ptr noundef nonnull %1038) #19
  %1040 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1037
  %1043 = select i1 %977, ptr @.str.71, ptr @.str.106
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.107, ptr noundef nonnull %1043) #19
  br label %1045

1045:                                             ; preds = %1042, %1037
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.108, i32 noundef %341, i32 noundef %341) #19
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.109, double noundef %703) #19
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.110, double noundef %887) #19
  %1049 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1050 = load ptr, ptr %19, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.111, i32 noundef %1049, ptr noundef %1050) #19
  br i1 %975, label %1052, label %1054

1052:                                             ; preds = %1045
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.112, ptr noundef %140) #19
  br label %1054

1054:                                             ; preds = %1052, %1045
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.113, ptr noundef %142, ptr noundef %140) #19
  %1056 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1056, ptr noundef %140) #19
  %1058 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %982)
          to label %1059 unwind label %1020

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr @stderr, align 8
  %1061 = load ptr, ptr %20, align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef nonnull @.str.115, ptr noundef %1061) #22
  %1063 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i.i568 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %1065

1065:                                             ; preds = %1059
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %1064) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %1059, %1065
  store ptr null, ptr %1063, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %1067

1066:                                             ; preds = %.body566, %1018, %.body559, %943
  %.pn444 = phi { ptr, i32 } [ %eh.lpad-body567, %.body566 ], [ %944, %943 ], [ %1019, %1018 ], [ %.pn441, %.body559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.loopexit.split-lp

1067:                                             ; preds = %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %1068 = getelementptr inbounds nuw i8, ptr %30, i64 560
  br label %1069

1069:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1067
  %1070 = phi ptr [ %1068, %1067 ], [ %1071, %_ZN8t_filenmD2Ev.exit ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -56
  %1072 = getelementptr inbounds i8, ptr %1070, i64 -24
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1070, i64 -16
  %1075 = load ptr, ptr %1074, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1073, %1075
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1069, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1076, %.lr.ph.i.i.i.i.i ], [ %1073, %1069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1076, %1075
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1072, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1069
  %1077 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1073, %1069 ]
  %.not.i.i.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1078

1078:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1077) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1078
  %1079 = icmp eq ptr %1071, %30
  br i1 %1079, label %1080, label %1069

1080:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1066, %.body527, %862, %.body497, %781, %732, %504, %502, %405, %.body478, %.body473, %367, %348, %320, %.body458, %183, %.body, %177
  %.pn453 = phi { ptr, i32 } [ %184, %183 ], [ %321, %320 ], [ %349, %348 ], [ %406, %405 ], [ %.pn444, %1066 ], [ %.pn436.pn.pn.pn, %.body527 ], [ %863, %862 ], [ %.pn430.pn.pn.pn, %.body497 ], [ %782, %781 ], [ %733, %732 ], [ %505, %504 ], [ %503, %502 ], [ %.pn425, %.body478 ], [ %.pn423, %.body473 ], [ %368, %367 ], [ %.pn419, %.body458 ], [ %.pn, %.body ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit660 ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1081 = getelementptr inbounds nuw i8, ptr %30, i64 560
  br label %1082

1082:                                             ; preds = %1082, %.loopexit.split-lp
  %1083 = phi ptr [ %1081, %.loopexit.split-lp ], [ %1084, %1082 ]
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1084) #19
  %1085 = icmp eq ptr %1084, %30
  br i1 %1085, label %1086, label %1082

1086:                                             ; preds = %1082
  resume { ptr, i32 } %.pn453
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not10.i.i = icmp eq ptr %18, %1
  br i1 %.not10.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %.pre.i.i = load i32, ptr %0, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %19 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %20 = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %spec.select.i.i = select i1 %22, ptr %20, ptr %.sroa.07.111.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.i.i = phi ptr [ %0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %25 = load i32, ptr %.sroa.07.0.i.i, align 4
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %70, label %26

26:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %2) #19
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.116)
          to label %29 unwind label %.thread

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.117)
          to label %31 unwind label %46

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %32 = add nsw i32 %25, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %32) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118)
          to label %35 unwind label %50

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %52

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.119)
          to label %39 unwind label %54

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %42 unwind label %58

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 92, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %44 unwind label %60

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #20
          to label %72 unwind label %60

.thread:                                          ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.8 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %.7 = phi i1 [ %.8, %62 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  %.6 = phi i1 [ %.7, %63 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %53, %52 ]
  %.5 = phi i1 [ %.6, %64 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %66

66:                                               ; preds = %65, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %51, %50 ]
  %.4 = phi i1 [ %.5, %65 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %67

67:                                               ; preds = %66, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %49, %48 ]
  %.3 = phi i1 [ %.4, %66 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %68

68:                                               ; preds = %46, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %67 ], [ %47, %46 ]
  %.2 = phi i1 [ %.3, %67 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br i1 %.2, label %69, label %71

69:                                               ; preds = %.thread, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn, %68 ]
  call void @__cxa_free_exception(ptr %27) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %56
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
  call void @__clang_call_terminate(ptr %64) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
