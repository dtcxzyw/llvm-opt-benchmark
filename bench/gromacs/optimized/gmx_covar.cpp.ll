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
  br i1 %129, label %131, label %1068

.loopexit660:                                     ; preds = %.lr.ph780
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph764
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %501, %510, %514, %._crit_edge731
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge718, %417, %413, %408, %391
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %882, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %859, %._crit_edge774, %795, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %781, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %738, %626, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, %351, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %334, %.loopexit686, %199, %915, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554, %857, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, %779, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, %._crit_edge751, %710, %620, %.critedge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %476, %._crit_edge721, %452, %395, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468, %346, %329, %323, %318, %314, %309, %186, %174, %161, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %2
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
  %276 = trunc nuw i8 %.0360 to i1
  %277 = select i1 %275, i1 %276, i1 false
  %278 = xor i1 %277, true
  %or.cond = select i1 %278, i1 true, i1 %.0358.lcssa
  br i1 %or.cond, label %.loopexit685, label %279

279:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %280 = load i32, ptr %26, align 4
  %281 = icmp ne i32 %.lcssa697, %280
  %282 = icmp slt i64 %.lcssa696, 1
  %.not421707 = select i1 %282, i1 true, i1 %281
  br i1 %.not421707, label %._crit_edge, label %.lr.ph709

.lr.ph709:                                        ; preds = %279
  %283 = load ptr, ptr %27, align 8
  %284 = load ptr, ptr %28, align 8
  br label %285

285:                                              ; preds = %.lr.ph709, %285
  %.2393708 = phi i64 [ 0, %.lr.ph709 ], [ %291, %285 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %.2393708
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i32, ptr %284, i64 %.2393708
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %287, %289
  %291 = add nuw nsw i64 %.2393708, 1
  %292 = icmp sge i64 %291, %.lcssa696
  %.not421 = select i1 %292, i1 true, i1 %290
  br i1 %.not421, label %._crit_edge, label %285, !llvm.loop !8

._crit_edge:                                      ; preds = %285, %279
  %.4364.in.lcssa706 = phi i1 [ %281, %279 ], [ %290, %285 ]
  %.4364.le = zext i1 %.4364.in.lcssa706 to i8
  br i1 %.4364.in.lcssa706, label %.loopexit685, label %293

293:                                              ; preds = %._crit_edge
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %294) #21
  %296 = load i32, ptr %26, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph714, label %.loopexit685

.lr.ph714:                                        ; preds = %293, %.lr.ph714
  %.3394712 = phi i64 [ %303, %.lr.ph714 ], [ 0, %293 ]
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %.3394712
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %.0659, i64 %301
  store float 1.000000e+00, ptr %302, align 4
  %303 = add nuw nsw i64 %.3394712, 1
  %304 = load i32, ptr %26, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %.lr.ph714, label %.loopexit685, !llvm.loop !9

.loopexit685:                                     ; preds = %.lr.ph714, %293, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %.3363 = phi i8 [ 1, %._crit_edge ], [ %.0360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge ], [ 0, %293 ], [ %.4364.le, %.lr.ph714 ]
  %307 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %326

309:                                              ; preds = %.loopexit685
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %158, align 8
  %313 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %310, i32 noundef %311, i32 noundef %312)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %309
  %315 = load i32, ptr %9, align 4
  %316 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %315, ptr noundef nonnull %12)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %314
  %.not = icmp eq ptr %316, null
  br i1 %.not, label %323, label %318

318:                                              ; preds = %317
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %318
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 284, ptr noundef nonnull @.str.57, ptr noundef nonnull %316) #20
          to label %320 unwind label %321

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %.loopexit.split-lp

323:                                              ; preds = %317
  %324 = load i32, ptr %158, align 8
  %325 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %313, i32 noundef %324, ptr noundef nonnull %12, ptr noundef %325)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %323, %.loopexit685
  %.0357 = phi ptr [ %313, %323 ], [ null, %.loopexit685 ]
  %327 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i32, ptr %26, align 4
  %331 = load ptr, ptr %28, align 8
  %332 = load i32, ptr %158, align 8
  %333 = load ptr, ptr %11, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef null, ptr noundef %333, ptr noundef %.0659)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %329, %326
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 293, i64 noundef range(i64 -2147483648, 2147483648) %336, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %334
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 294, i64 noundef range(i64 -2147483648, 2147483648) %339, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %341 = load i32, ptr %15, align 4
  %342 = mul nsw i32 %341, 3
  %343 = sext i32 %342 to i64
  %344 = sitofp i32 %342 to float
  %345 = fcmp ogt float %344, 0x41E6A09E60000000
  br i1 %345, label %346, label %351

346:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %346
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 298, ptr noundef nonnull @.str.60) #20
          to label %348 unwind label %349

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  br label %.loopexit.split-lp

351:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
  %352 = mul nsw i64 %343, %343
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 300, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %352, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468:       ; preds = %351
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %354) #21
  %356 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468
  %358 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %356, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %359 unwind label %368

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i469 = icmp eq ptr %361, null
  br i1 %.not.i.i.i469, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470, label %362

362:                                              ; preds = %359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %361) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %359, %362
  store ptr null, ptr %360, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  %363 = load i32, ptr %158, align 8
  %.not422 = icmp eq i32 %358, %363
  br i1 %.not422, label %370, label %364

364:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %365 = load ptr, ptr @stderr, align 8
  %366 = load i32, ptr %15, align 4
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.63, i32 noundef %366, i32 noundef %358) #22
  br label %370

368:                                              ; preds = %357
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %.loopexit.split-lp

370:                                              ; preds = %364, %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %371 = load ptr, ptr %28, align 8
  %372 = load i32, ptr %26, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc471 unwind label %398

.noexc471:                                        ; preds = %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc472 unwind label %398

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %376

376:                                              ; preds = %.noexc472
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %371, ptr %374, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %378 unwind label %400

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %379 = load ptr, ptr %27, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc476 unwind label %402

.noexc476:                                        ; preds = %378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc477 unwind label %402

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %384

384:                                              ; preds = %.noexc477
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %379, ptr %382, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %386 unwind label %404

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %387

387:                                              ; preds = %451, %386
  %.0407 = phi i32 [ 0, %386 ], [ %388, %451 ]
  %388 = add nuw nsw i32 %.0407, 1
  %389 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %410

391:                                              ; preds = %387
  %392 = load i32, ptr %9, align 4
  %393 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %392, ptr noundef nonnull %12)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

394:                                              ; preds = %391
  %.not427 = icmp eq ptr %393, null
  br i1 %.not427, label %408, label %395

395:                                              ; preds = %394
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 324, ptr noundef nonnull @.str.57, ptr noundef nonnull %393) #20
          to label %397 unwind label %406

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %.noexc471, %370
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body473

.body473:                                         ; preds = %398, %376, %400
  %.pn423 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.loopexit.split-lp

402:                                              ; preds = %.noexc476, %378
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body478

.body478:                                         ; preds = %402, %384, %404
  %.pn425 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.loopexit.split-lp

406:                                              ; preds = %396
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %.loopexit.split-lp

408:                                              ; preds = %394
  %409 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %358, ptr noundef nonnull %12, ptr noundef %409)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

410:                                              ; preds = %408, %387
  %411 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, ptr %26, align 4
  %415 = load ptr, ptr %28, align 8
  %416 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %414, ptr noundef %415, i32 noundef %358, ptr noundef null, ptr noundef %416, ptr noundef %.0659)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

417:                                              ; preds = %413
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %358, ptr noundef %.0659, ptr noundef %418, ptr noundef %419)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

420:                                              ; preds = %417, %410
  %421 = load i32, ptr %15, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %420, %.lr.ph717
  %.4395715 = phi i64 [ %443, %.lr.ph717 ], [ 0, %420 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %340, i64 %.4395715
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds nuw i32, ptr %425, i64 %.4395715
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x float], ptr %424, i64 %428
  %430 = load float, ptr %423, align 4
  %431 = load float, ptr %429, align 4
  %432 = fadd float %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %436 = load float, ptr %435, align 4
  %437 = fadd float %434, %436
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %441 = load float, ptr %440, align 4
  %442 = fadd float %439, %441
  store float %432, ptr %423, align 4
  store float %437, ptr %433, align 4
  store float %442, ptr %438, align 4
  %443 = add nuw nsw i64 %.4395715, 1
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %.lr.ph717, label %._crit_edge718, !llvm.loop !10

._crit_edge718:                                   ; preds = %.lr.ph717, %420
  %447 = load ptr, ptr %29, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %447, ptr noundef %448, ptr noundef nonnull %14, ptr noundef %449, ptr noundef nonnull %12)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

451:                                              ; preds = %._crit_edge718
  br i1 %450, label %387, label %452, !llvm.loop !11

452:                                              ; preds = %451
  %453 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %453)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %452
  %455 = uitofp nneg i32 %388 to double
  %456 = fdiv double 1.000000e+00, %455
  %457 = fptrunc double %456 to float
  %458 = load i32, ptr %15, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.preheader681, label %._crit_edge721

.preheader681:                                    ; preds = %454, %470
  %.5396720 = phi i64 [ %471, %470 ], [ 0, %454 ]
  br label %460

460:                                              ; preds = %.preheader681, %460
  %indvars.iv = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next, %460 ]
  %461 = getelementptr inbounds nuw [3 x float], ptr %340, i64 %.5396720, i64 %indvars.iv
  %462 = load float, ptr %461, align 4
  %463 = fmul float %462, %457
  store float %463, ptr %461, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %27, align 8
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %.5396720
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %464, i64 %468, i64 %indvars.iv
  store float %463, ptr %469, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %470, label %460, !llvm.loop !12

470:                                              ; preds = %460
  %471 = add nuw nsw i64 %.5396720, 1
  %472 = load i32, ptr %15, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %.preheader681, label %._crit_edge721, !llvm.loop !13

._crit_edge721:                                   ; preds = %470, %454
  %475 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %30)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %._crit_edge721
  store ptr %475, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %476
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr %15, align 4
  %480 = load ptr, ptr %27, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.64, ptr noundef nonnull %158, ptr noundef %478, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13, i32 noundef %479, ptr noundef %480)
          to label %481 unwind label %503

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i481 = icmp eq ptr %483, null
  br i1 %.not.i.i.i481, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, label %484

484:                                              ; preds = %481
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull %483) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482

_ZNSt10filesystem7__cxx114pathD2Ev.exit482:       ; preds = %481, %484
  store ptr null, ptr %482, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  %485 = load ptr, ptr %10, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 351, ptr noundef %485)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit482
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.66, i32 noundef %342, i32 noundef %342) #22
  %488 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %490 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %488, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %491 unwind label %505

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %493 = load ptr, ptr %492, align 8
  %.not.i.i.i484 = icmp eq ptr %493, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485, label %494

494:                                              ; preds = %491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %493) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485

_ZNSt10filesystem7__cxx114pathD2Ev.exit485:       ; preds = %491, %494
  store ptr null, ptr %492, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  %495 = load float, ptr %14, align 4
  br label %496

496:                                              ; preds = %614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485
  %.0406 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485 ], [ %497, %614 ]
  %497 = add nuw nsw i32 %.0406, 1
  %498 = load float, ptr %14, align 4
  %499 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %490, ptr noundef nonnull %12, ptr noundef %502)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

503:                                              ; preds = %477
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.loopexit.split-lp

505:                                              ; preds = %489
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.loopexit.split-lp

507:                                              ; preds = %501, %496
  %508 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load i32, ptr %26, align 4
  %512 = load ptr, ptr %28, align 8
  %513 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %511, ptr noundef %512, i32 noundef %490, ptr noundef null, ptr noundef %513, ptr noundef %.0659)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

514:                                              ; preds = %510
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %490, ptr noundef %.0659, ptr noundef %515, ptr noundef %516)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

517:                                              ; preds = %514, %507
  %518 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %519 = trunc i8 %518 to i1
  %520 = load i32, ptr %15, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %519, label %.preheader675, label %.preheader677

.preheader677:                                    ; preds = %517
  br i1 %521, label %.lr.ph723, label %._crit_edge731

.preheader675:                                    ; preds = %517
  br i1 %521, label %.lr.ph725, label %._crit_edge731

.lr.ph725:                                        ; preds = %.preheader675, %.lr.ph725
  %.6397724 = phi i64 [ %546, %.lr.ph725 ], [ 0, %.preheader675 ]
  %522 = load ptr, ptr %10, align 8
  %523 = load ptr, ptr %27, align 8
  %524 = getelementptr inbounds nuw i32, ptr %523, i64 %.6397724
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x float], ptr %522, i64 %526
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds [3 x float], ptr %528, i64 %526
  %530 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %.6397724
  %531 = load float, ptr %527, align 4
  %532 = load float, ptr %529, align 4
  %533 = fsub float %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %537 = load float, ptr %536, align 4
  %538 = fsub float %535, %537
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %542 = load float, ptr %541, align 4
  %543 = fsub float %540, %542
  store float %533, ptr %530, align 4
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store float %538, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %543, ptr %545, align 4
  %546 = add nuw nsw i64 %.6397724, 1
  %547 = load i32, ptr %15, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %.lr.ph725, label %.loopexit676, !llvm.loop !14

.lr.ph723:                                        ; preds = %.preheader677, %.lr.ph723
  %.7398722 = phi i64 [ %573, %.lr.ph723 ], [ 0, %.preheader677 ]
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds nuw i32, ptr %551, i64 %.7398722
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x float], ptr %550, i64 %554
  %556 = getelementptr inbounds nuw [3 x float], ptr %340, i64 %.7398722
  %557 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %.7398722
  %558 = load float, ptr %555, align 4
  %559 = load float, ptr %556, align 4
  %560 = fsub float %558, %559
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %562 = load float, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %564 = load float, ptr %563, align 4
  %565 = fsub float %562, %564
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %569 = load float, ptr %568, align 4
  %570 = fsub float %567, %569
  store float %560, ptr %557, align 4
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store float %565, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store float %570, ptr %572, align 4
  %573 = add nuw nsw i64 %.7398722, 1
  %574 = load i32, ptr %15, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %.lr.ph723, label %.loopexit676, !llvm.loop !15

.loopexit676:                                     ; preds = %.lr.ph723, %.lr.ph725
  %577 = phi i32 [ %547, %.lr.ph725 ], [ %574, %.lr.ph723 ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.preheader674, label %._crit_edge731

.preheader674:                                    ; preds = %.loopexit676, %605
  %579 = phi i32 [ %603, %605 ], [ %577, %.loopexit676 ]
  %.0385730 = phi i64 [ %606, %605 ], [ 0, %.loopexit676 ]
  %580 = mul nuw nsw i64 %.0385730, 3
  br label %581

581:                                              ; preds = %.preheader674, %._crit_edge728
  %582 = phi i32 [ %579, %.preheader674 ], [ %603, %._crit_edge728 ]
  %583 = phi i32 [ %579, %.preheader674 ], [ %604, %._crit_edge728 ]
  %indvars.iv817 = phi i64 [ 0, %.preheader674 ], [ %indvars.iv.next818, %._crit_edge728 ]
  %584 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %.0385730, i64 %indvars.iv817
  %585 = load float, ptr %584, align 4
  %586 = sext i32 %583 to i64
  %587 = icmp slt i64 %.0385730, %586
  br i1 %587, label %.preheader673.lr.ph, label %._crit_edge728

.preheader673.lr.ph:                              ; preds = %581
  %588 = add nuw nsw i64 %580, %indvars.iv817
  %589 = mul nsw i64 %588, %343
  %590 = getelementptr float, ptr %353, i64 %589
  br label %.preheader673

.preheader673:                                    ; preds = %.preheader673.lr.ph, %598
  %.8399727 = phi i64 [ %.0385730, %.preheader673.lr.ph ], [ %599, %598 ]
  %.idx450 = mul nuw nsw i64 %.8399727, 12
  %591 = getelementptr i8, ptr %590, i64 %.idx450
  br label %592

592:                                              ; preds = %.preheader673, %592
  %indvars.iv813 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next814, %592 ]
  %593 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %.8399727, i64 %indvars.iv813
  %594 = load float, ptr %593, align 4
  %595 = getelementptr float, ptr %591, i64 %indvars.iv813
  %596 = load float, ptr %595, align 4
  %597 = call float @llvm.fmuladd.f32(float %594, float %585, float %596)
  store float %597, ptr %595, align 4
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %598, label %592, !llvm.loop !16

598:                                              ; preds = %592
  %599 = add nuw nsw i64 %.8399727, 1
  %600 = load i32, ptr %15, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %.preheader673, label %._crit_edge728, !llvm.loop !17

._crit_edge728:                                   ; preds = %598, %581
  %603 = phi i32 [ %582, %581 ], [ %600, %598 ]
  %604 = phi i32 [ %583, %581 ], [ %600, %598 ]
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %605, label %581, !llvm.loop !18

605:                                              ; preds = %._crit_edge728
  %606 = add nuw nsw i64 %.0385730, 1
  %607 = sext i32 %603 to i64
  %608 = icmp slt i64 %606, %607
  br i1 %608, label %.preheader674, label %._crit_edge731, !llvm.loop !19

._crit_edge731:                                   ; preds = %605, %.preheader675, %.preheader677, %.loopexit676
  %609 = load ptr, ptr %29, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %609, ptr noundef %610, ptr noundef nonnull %14, ptr noundef %611, ptr noundef nonnull %12)
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

613:                                              ; preds = %._crit_edge731
  br i1 %612, label %614, label %.critedge

614:                                              ; preds = %613
  %615 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %616 = trunc i8 %615 to i1
  %617 = icmp samesign ult i32 %.0406, %.0407
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %496, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %613, %614
  %619 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %619)
          to label %620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0357)
          to label %621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

621:                                              ; preds = %620
  %622 = load ptr, ptr @stderr, align 8
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.67, i32 noundef %497) #22
  %624 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %625 = trunc i8 %624 to i1
  %.pre859 = load i32, ptr %15, align 4
  br i1 %625, label %626, label %.loopexit672

626:                                              ; preds = %621
  %627 = sext i32 %.pre859 to i64
  %628 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 414, i64 noundef range(i64 -2147483648, 2147483648) %627, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader: ; preds = %626
  %629 = load i32, ptr %15, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.preheader669

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487
  %.9400732 = phi i64 [ %645, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ]
  %631 = load ptr, ptr %11, align 8
  %632 = load ptr, ptr %27, align 8
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %.9400732
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x float], ptr %631, i64 %635
  %637 = getelementptr inbounds nuw [3 x float], ptr %628, i64 %.9400732
  %638 = load float, ptr %636, align 4
  store float %638, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load float, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store float %640, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store float %643, ptr %644, align 4
  %645 = add nuw nsw i64 %.9400732, 1
  %646 = load i32, ptr %15, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.loopexit672, !llvm.loop !21

.loopexit672:                                     ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, %621
  %649 = phi i32 [ %.pre859, %621 ], [ %646, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %.0 = phi ptr [ %340, %621 ], [ %628, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %650 = uitofp nneg i32 %497 to double
  %651 = fdiv double 1.000000e+00, %650
  %652 = fptrunc double %651 to float
  %653 = icmp sgt i32 %649, 0
  br i1 %653, label %.preheader671, label %.preheader669

.preheader671:                                    ; preds = %.loopexit672, %683
  %654 = phi i32 [ %681, %683 ], [ %649, %.loopexit672 ]
  %.1386739 = phi i64 [ %684, %683 ], [ 0, %.loopexit672 ]
  %655 = mul nuw nsw i64 %.1386739, 3
  %656 = getelementptr inbounds nuw float, ptr %241, i64 %.1386739
  br label %.preheader670

.preheader669:                                    ; preds = %683, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %.loopexit672
  %.0863 = phi ptr [ %.0, %.loopexit672 ], [ %628, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ], [ %.0, %683 ]
  %657 = icmp sgt i32 %341, 0
  br i1 %657, label %.preheader668.preheader, label %._crit_edge745

.preheader668.preheader:                          ; preds = %.preheader669
  %smax = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %.preheader668

.preheader670:                                    ; preds = %.preheader671, %._crit_edge737
  %658 = phi i32 [ %654, %.preheader671 ], [ %681, %._crit_edge737 ]
  %659 = phi i32 [ %654, %.preheader671 ], [ %682, %._crit_edge737 ]
  %indvars.iv825 = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next826, %._crit_edge737 ]
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %.1386739, %660
  br i1 %661, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %.preheader670
  %662 = add nuw nsw i64 %655, %indvars.iv825
  %663 = mul nsw i64 %662, %343
  %664 = getelementptr float, ptr %353, i64 %663
  br label %665

665:                                              ; preds = %.lr.ph736, %676
  %.10401735 = phi i64 [ %.1386739, %.lr.ph736 ], [ %677, %676 ]
  %.idx449 = mul nuw nsw i64 %.10401735, 12
  %666 = getelementptr i8, ptr %664, i64 %.idx449
  %667 = getelementptr inbounds nuw float, ptr %241, i64 %.10401735
  br label %668

668:                                              ; preds = %665, %668
  %indvars.iv821 = phi i64 [ 0, %665 ], [ %indvars.iv.next822, %668 ]
  %669 = getelementptr float, ptr %666, i64 %indvars.iv821
  %670 = load float, ptr %669, align 4
  %671 = fmul float %670, %652
  %672 = load float, ptr %667, align 4
  %673 = fmul float %671, %672
  %674 = load float, ptr %656, align 4
  %675 = fmul float %673, %674
  store float %675, ptr %669, align 4
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %676, label %668, !llvm.loop !22

676:                                              ; preds = %668
  %677 = add nuw nsw i64 %.10401735, 1
  %678 = load i32, ptr %15, align 4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %665, label %._crit_edge737, !llvm.loop !23

._crit_edge737:                                   ; preds = %676, %.preheader670
  %681 = phi i32 [ %658, %.preheader670 ], [ %678, %676 ]
  %682 = phi i32 [ %659, %.preheader670 ], [ %678, %676 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %683, label %.preheader670, !llvm.loop !24

683:                                              ; preds = %._crit_edge737
  %684 = add nuw nsw i64 %.1386739, 1
  %685 = sext i32 %681 to i64
  %686 = icmp slt i64 %684, %685
  br i1 %686, label %.preheader671, label %.preheader669, !llvm.loop !25

.preheader668:                                    ; preds = %.preheader668.preheader, %695
  %.2387741 = phi i64 [ %696, %695 ], [ 0, %.preheader668.preheader ]
  %invariant.gep = getelementptr float, ptr %353, i64 %.2387741
  %687 = mul nuw nsw i64 %.2387741, %343
  %688 = getelementptr float, ptr %353, i64 %687
  br label %689

.lr.ph744:                                        ; preds = %695
  %.12403448 = add nuw nsw i64 %343, 1
  %smax830 = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %697

689:                                              ; preds = %.preheader668, %689
  %.11402740 = phi i64 [ %.2387741, %.preheader668 ], [ %693, %689 ]
  %690 = getelementptr float, ptr %688, i64 %.11402740
  %691 = load float, ptr %690, align 4
  %692 = mul nuw nsw i64 %.11402740, %343
  %gep = getelementptr float, ptr %invariant.gep, i64 %692
  store float %691, ptr %gep, align 4
  %693 = add nuw nsw i64 %.11402740, 1
  %694 = icmp slt i64 %693, %343
  br i1 %694, label %689, label %695, !llvm.loop !26

695:                                              ; preds = %689
  %696 = add nuw nsw i64 %.2387741, 1
  %exitcond829.not = icmp eq i64 %696, %smax
  br i1 %exitcond829.not, label %.lr.ph744, label %.preheader668, !llvm.loop !27

697:                                              ; preds = %.lr.ph744, %697
  %.0371743 = phi float [ 0.000000e+00, %.lr.ph744 ], [ %701, %697 ]
  %.12403742 = phi i64 [ 0, %.lr.ph744 ], [ %702, %697 ]
  %698 = mul i64 %.12403742, %.12403448
  %699 = getelementptr inbounds float, ptr %353, i64 %698
  %700 = load float, ptr %699, align 4
  %701 = fadd float %.0371743, %700
  %702 = add nuw nsw i64 %.12403742, 1
  %exitcond831.not = icmp eq i64 %702, %smax830
  br i1 %exitcond831.not, label %._crit_edge745, label %697, !llvm.loop !28

._crit_edge745:                                   ; preds = %697, %.preheader669
  %.0371.lcssa = phi float [ 0.000000e+00, %.preheader669 ], [ %701, %697 ]
  %703 = load ptr, ptr @stderr, align 8
  %704 = fpext float %.0371.lcssa to double
  %705 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %706 = trunc i8 %705 to i1
  %707 = select i1 %706, ptr @.str.70, ptr @.str.71
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.69, double noundef %704, ptr noundef nonnull %707) #22
  %709 = load ptr, ptr %21, align 8
  %.not428 = icmp eq ptr %709, null
  br i1 %.not428, label %736, label %710

710:                                              ; preds = %._crit_edge745
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %710
  %712 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.72)
          to label %713 unwind label %733

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %715 = load ptr, ptr %714, align 8
  %.not.i.i.i488 = icmp eq ptr %715, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %716

716:                                              ; preds = %713
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %715) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %713, %716
  store ptr null, ptr %714, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br i1 %657, label %.preheader666.us.preheader, label %._crit_edge751

.preheader666.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %smax832 = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %.preheader666.us

.preheader666.us:                                 ; preds = %.preheader666.us.preheader, %._crit_edge749.us
  %.3388750.us = phi i64 [ %732, %._crit_edge749.us ], [ 0, %.preheader666.us.preheader ]
  %717 = mul nuw nsw i64 %.3388750.us, %343
  %718 = getelementptr float, ptr %353, i64 %717
  br label %719

719:                                              ; preds = %.preheader666.us, %719
  %.13404747.us = phi i64 [ 0, %.preheader666.us ], [ %730, %719 ]
  %720 = getelementptr float, ptr %718, i64 %.13404747.us
  %721 = load float, ptr %720, align 4
  %722 = fpext float %721 to double
  %723 = getelementptr i8, ptr %720, i64 4
  %724 = load float, ptr %723, align 4
  %725 = fpext float %724 to double
  %726 = getelementptr i8, ptr %720, i64 8
  %727 = load float, ptr %726, align 4
  %728 = fpext float %727 to double
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.73, double noundef %722, double noundef %725, double noundef %728) #19
  %730 = add nuw nsw i64 %.13404747.us, 3
  %731 = icmp slt i64 %730, %343
  br i1 %731, label %719, label %._crit_edge749.us, !llvm.loop !29

._crit_edge749.us:                                ; preds = %719
  %732 = add nuw nsw i64 %.3388750.us, 1
  %exitcond833.not = icmp eq i64 %732, %smax832
  br i1 %exitcond833.not, label %._crit_edge751, label %.preheader666.us, !llvm.loop !30

733:                                              ; preds = %711
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.loopexit.split-lp

._crit_edge751:                                   ; preds = %._crit_edge749.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %735 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %712)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %._crit_edge751, %._crit_edge745
  %737 = load ptr, ptr %22, align 8
  %.not429 = icmp eq ptr %737, null
  br i1 %.not429, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %738

738:                                              ; preds = %736
  %739 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 475, i64 noundef range(i64 -2147483648, 2147483648) %343, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %738
  br i1 %657, label %.lr.ph758.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph758.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax837 = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv834 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next835, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372757 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0379756 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4389755 = phi i64 [ 0, %.lr.ph758.preheader ], [ %751, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %740 = mul nuw nsw i64 %.4389755, %343
  %741 = getelementptr inbounds nuw float, ptr %353, i64 %740
  %742 = getelementptr inbounds nuw ptr, ptr %739, i64 %.4389755
  store ptr %741, ptr %742, align 8
  %743 = getelementptr inbounds nuw float, ptr %741, i64 %.4389755
  %744 = load float, ptr %743, align 4
  br label %745

745:                                              ; preds = %.lr.ph758, %745
  %.1373754 = phi float [ %.0372757, %.lr.ph758 ], [ %.2374, %745 ]
  %.1380753 = phi float [ %.0379756, %.lr.ph758 ], [ %.2381, %745 ]
  %.14405752 = phi i64 [ 0, %.lr.ph758 ], [ %750, %745 ]
  %746 = getelementptr inbounds nuw float, ptr %741, i64 %.14405752
  %747 = load float, ptr %746, align 4
  %748 = fcmp olt float %747, %.1373754
  %.2374 = select i1 %748, float %747, float %.1373754
  %749 = fcmp ogt float %744, %.1380753
  %.2381 = select i1 %749, float %747, float %.1380753
  %750 = add nuw nsw i64 %.14405752, 1
  %exitcond836.not = icmp eq i64 %750, %indvars.iv834
  br i1 %exitcond836.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %745, !llvm.loop !31

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %745
  %751 = add nuw nsw i64 %.4389755, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %751, %smax837
  br i1 %exitcond838.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph758, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0379.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %752 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 491, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %343, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %657, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  %smax839 = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492
  %.15761 = phi i64 [ %753, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader794 ]
  %753 = add nuw nsw i64 %.15761, 1
  %754 = uitofp nneg i64 %753 to float
  %755 = getelementptr inbounds nuw float, ptr %752, i64 %.15761
  store float %754, ptr %755, align 4
  %exitcond840.not = icmp eq i64 %753, %smax839
  br i1 %exitcond840.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, !llvm.loop !33

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

756:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge
  %757 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72)
          to label %758 unwind label %782

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not.i.i.i493 = icmp eq ptr %760, null
  br i1 %.not.i.i.i493, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494, label %761

761:                                              ; preds = %758
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %760) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494

_ZNSt10filesystem7__cxx114pathD2Ev.exit494:       ; preds = %758, %761
  store ptr null, ptr %759, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc495 unwind label %784

.noexc495:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc496 unwind label %784

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %763

763:                                              ; preds = %.noexc496
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %765 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %766 = trunc i8 %765 to i1
  %767 = select i1 %766, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc500 unwind label %786

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc501 unwind label %786

.noexc501:                                        ; preds = %.noexc500
  %769 = select i1 %766, i64 6, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %767, ptr noundef nonnull %770)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504 unwind label %771

771:                                              ; preds = %.noexc501
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504: ; preds = %.noexc501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc505 unwind label %788

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %773, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc506 unwind label %788

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %774

774:                                              ; preds = %.noexc506
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc510 unwind label %790

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %776, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc511 unwind label %790

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %777

777:                                              ; preds = %.noexc511
  %778 = landingpad { ptr, i32 }
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
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %757, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %342, i32 noundef %342, ptr noundef %752, ptr noundef %752, ptr noundef %739, float noundef %.0372.lcssa, float noundef 0.000000e+00, float noundef %.0379.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull %16)
          to label %779 unwind label %792

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %780 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %757)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %779
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 526, ptr noundef %752)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %781
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 527, ptr noundef %739)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.loopexit.split-lp

784:                                              ; preds = %.noexc495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

786:                                              ; preds = %.noexc500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

788:                                              ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

790:                                              ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body512

.body512:                                         ; preds = %790, %777, %792
  %.pn430 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body507

.body507:                                         ; preds = %788, %774, %.body512
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %.body512 ], [ %789, %788 ], [ %775, %774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body502

.body502:                                         ; preds = %786, %771, %.body507
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %.body507 ], [ %787, %786 ], [ %772, %771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body497

.body497:                                         ; preds = %784, %763, %.body502
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %.body502 ], [ %785, %784 ], [ %764, %763 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %736
  %794 = load ptr, ptr %23, align 8
  %.not435 = icmp eq ptr %794, null
  br i1 %.not435, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, label %795

795:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %796 = sdiv i64 %343, 3
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %796, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader: ; preds = %795
  br i1 %657, label %.lr.ph764.preheader, label %._crit_edge774

.lr.ph764.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader
  %smax841 = call i64 @llvm.smax.i64(i64 %796, i64 1)
  br label %.lr.ph764

.preheader661.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  %smax850 = call i64 @llvm.smax.i64(i64 %796, i64 1)
  br label %.preheader661

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  %.16763 = phi i64 [ %800, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 ], [ 0, %.lr.ph764.preheader ]
  %798 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 537, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %796, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518:      ; preds = %.lr.ph764
  %799 = getelementptr inbounds nuw ptr, ptr %797, i64 %.16763
  store ptr %798, ptr %799, align 8
  %800 = add nuw nsw i64 %.16763, 1
  %exitcond842.not = icmp eq i64 %800, %smax841
  br i1 %exitcond842.not, label %.preheader661.preheader, label %.lr.ph764, !llvm.loop !34

.preheader661:                                    ; preds = %.preheader661.preheader, %827
  %indvars.iv847 = phi i64 [ 1, %.preheader661.preheader ], [ %indvars.iv.next848, %827 ]
  %.3375773 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5377, %827 ]
  %.3382772 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5384, %827 ]
  %.5390771 = phi i64 [ 0, %.preheader661.preheader ], [ %828, %827 ]
  %801 = getelementptr inbounds nuw ptr, ptr %797, i64 %.5390771
  %802 = mul nuw nsw i64 %.5390771, 3
  br label %803

803:                                              ; preds = %.preheader661, %815
  %.4376770 = phi float [ %.3375773, %.preheader661 ], [ %.5377, %815 ]
  %.4383769 = phi float [ %.3382772, %.preheader661 ], [ %.5384, %815 ]
  %.17768 = phi i64 [ 0, %.preheader661 ], [ %826, %815 ]
  %804 = load ptr, ptr %801, align 8
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %.17768
  store float 0.000000e+00, ptr %805, align 4
  %.idx = mul nuw nsw i64 %.17768, 12
  %invariant.gep765 = getelementptr i8, ptr %353, i64 %.idx
  br label %806

806:                                              ; preds = %803, %806
  %indvars.iv843 = phi i64 [ 0, %803 ], [ %indvars.iv.next844, %806 ]
  %807 = add nuw nsw i64 %802, %indvars.iv843
  %808 = mul nuw nsw i64 %807, %343
  %gep766 = getelementptr float, ptr %invariant.gep765, i64 %808
  %809 = getelementptr float, ptr %gep766, i64 %indvars.iv843
  %810 = load float, ptr %809, align 4
  %811 = load ptr, ptr %801, align 8
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %.17768
  %813 = load float, ptr %812, align 4
  %814 = fadd float %810, %813
  store float %814, ptr %812, align 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %815, label %806, !llvm.loop !35

815:                                              ; preds = %806
  %816 = load ptr, ptr %801, align 8
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %.17768
  %818 = load float, ptr %817, align 4
  %819 = fcmp olt float %818, %.4376770
  %.5377 = select i1 %819, float %818, float %.4376770
  %820 = getelementptr inbounds nuw float, ptr %816, i64 %.5390771
  %821 = load float, ptr %820, align 4
  %822 = fcmp ogt float %821, %.4383769
  %.5384 = select i1 %822, float %818, float %.4383769
  %823 = getelementptr inbounds nuw ptr, ptr %797, i64 %.17768
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %.5390771
  store float %818, ptr %825, align 4
  %826 = add nuw nsw i64 %.17768, 1
  %exitcond849.not = icmp eq i64 %826, %indvars.iv847
  br i1 %exitcond849.not, label %827, label %803, !llvm.loop !36

827:                                              ; preds = %815
  %828 = add nuw nsw i64 %.5390771, 1
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %828, %smax850
  br i1 %exitcond851.not, label %._crit_edge774, label %.preheader661, !llvm.loop !37

._crit_edge774:                                   ; preds = %827, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader
  %.3382.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5384, %827 ]
  %.3375.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5377, %827 ]
  %829 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 559, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %796, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader: ; preds = %._crit_edge774
  br i1 %657, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  %smax852 = call i64 @llvm.smax.i64(i64 %796, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522
  %.18777 = phi i64 [ %830, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader793 ]
  %830 = add nuw nsw i64 %.18777, 1
  %831 = uitofp nneg i64 %830 to float
  %832 = getelementptr inbounds nuw float, ptr %829, i64 %.18777
  store float %831, ptr %832, align 4
  %exitcond853.not = icmp eq i64 %830, %smax852
  br i1 %exitcond853.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, !llvm.loop !38

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

833:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge
  %834 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.72)
          to label %835 unwind label %863

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i523 = icmp eq ptr %837, null
  br i1 %.not.i.i.i523, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524, label %838

838:                                              ; preds = %835
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %837) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524

_ZNSt10filesystem7__cxx114pathD2Ev.exit524:       ; preds = %835, %838
  store ptr null, ptr %836, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc525 unwind label %865

.noexc525:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc526 unwind label %865

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529 unwind label %840

840:                                              ; preds = %.noexc526
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529: ; preds = %.noexc526
  %842 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %843 = trunc i8 %842 to i1
  %844 = select i1 %843, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc530 unwind label %867

.noexc530:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %845, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc531 unwind label %867

.noexc531:                                        ; preds = %.noexc530
  %846 = select i1 %843, i64 6, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %844, ptr noundef nonnull %847)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %848

848:                                              ; preds = %.noexc531
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc535 unwind label %869

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %850, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc536 unwind label %869

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %851

851:                                              ; preds = %.noexc536
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc540 unwind label %871

.noexc540:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %853, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc541 unwind label %871

.noexc541:                                        ; preds = %.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544 unwind label %854

854:                                              ; preds = %.noexc541
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544: ; preds = %.noexc541
  %856 = trunc nsw i64 %796 to i32
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
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %834, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %856, i32 noundef %856, ptr noundef %829, ptr noundef %829, ptr noundef %797, float noundef %.3375.lcssa, float noundef 0.000000e+00, float noundef %.3382.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull %16)
          to label %857 unwind label %873

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %858 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %834)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %857
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 594, ptr noundef %829)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader: ; preds = %859
  br i1 %657, label %.lr.ph780.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge

.lr.ph780.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  %smax854 = call i64 @llvm.smax.i64(i64 %796, i64 1)
  br label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph780.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548
  %.19779 = phi i64 [ %862, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 ], [ 0, %.lr.ph780.preheader ]
  %860 = getelementptr inbounds nuw ptr, ptr %797, i64 %.19779
  %861 = load ptr, ptr %860, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 597, ptr noundef %861)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 unwind label %.loopexit660

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548:        ; preds = %.lr.ph780
  %862 = add nuw nsw i64 %.19779, 1
  %exitcond855.not = icmp eq i64 %862, %smax854
  br i1 %exitcond855.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, label %.lr.ph780, !llvm.loop !39

863:                                              ; preds = %833
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  br label %.loopexit.split-lp

865:                                              ; preds = %.noexc525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

867:                                              ; preds = %.noexc530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

869:                                              ; preds = %.noexc535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

871:                                              ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body542

.body542:                                         ; preds = %871, %854, %873
  %.pn436 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body537

.body537:                                         ; preds = %869, %851, %.body542
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %.body542 ], [ %870, %869 ], [ %852, %851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body532

.body532:                                         ; preds = %867, %848, %.body537
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %.body537 ], [ %868, %867 ], [ %849, %848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body527

.body527:                                         ; preds = %865, %840, %.body532
  %.pn436.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn, %.body532 ], [ %866, %865 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 599, ptr noundef %797)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %875 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 605, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %343, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550
  %876 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 606, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %352, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552
  %877 = shl i64 %352, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %876, ptr align 4 %353, i64 %877, i1 false)
  %878 = load ptr, ptr @stderr, align 8
  %879 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %878) #21
  %880 = load ptr, ptr @stderr, align 8
  %881 = call i32 @fflush(ptr noundef %880)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %876, i32 noundef %342, i32 noundef 0, i32 noundef %342, ptr noundef %875, ptr noundef %353)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

882:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 612, ptr noundef %876)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader: ; preds = %882
  br i1 %657, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %smax856 = call i64 @llvm.smax.i64(i64 %343, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556
  %.0356782 = phi float [ %885, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792 ]
  %.20781 = phi i64 [ %886, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader792 ]
  %883 = getelementptr inbounds nuw float, ptr %875, i64 %.20781
  %884 = load float, ptr %883, align 4
  %885 = fadd float %.0356782, %884
  %886 = add nuw nsw i64 %.20781, 1
  %exitcond857.not = icmp eq i64 %886, %smax856
  br i1 %exitcond857.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, !llvm.loop !40

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %.0356.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader ], [ %885, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ]
  %887 = load ptr, ptr @stderr, align 8
  %888 = fpext float %.0356.lcssa to double
  %889 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %890 = trunc i8 %889 to i1
  %891 = select i1 %890, ptr @.str.70, ptr @.str.71
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.85, double noundef %888, ptr noundef nonnull %891) #22
  %893 = fsub float %.0371.lcssa, %.0356.lcssa
  %894 = call noundef float @llvm.fabs.f32(float %893)
  %895 = fpext float %894 to double
  %896 = fmul double %704, 1.000000e-02
  %897 = fcmp olt double %896, %895
  br i1 %897, label %898, label %901

898:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %899 = load ptr, ptr @stderr, align 8
  %900 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %899) #21
  br label %901

901:                                              ; preds = %898, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %902 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %903 = icmp eq i32 %902, -1
  br i1 %903, label %904, label %915

904:                                              ; preds = %901
  %905 = icmp slt i32 %.0406, %342
  br i1 %905, label %906, label %914

906:                                              ; preds = %904
  store i32 %.0406, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %907 = load ptr, ptr @stderr, align 8
  %908 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %907) #21
  %909 = load ptr, ptr @stderr, align 8
  %910 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %909) #21
  %911 = load ptr, ptr @stderr, align 8
  %912 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.89, i32 noundef %912, i32 noundef %342) #22
  br label %915

914:                                              ; preds = %904
  store i32 %342, ptr @_ZZ9gmx_covariPPcE3end, align 4
  br label %915

915:                                              ; preds = %906, %914, %901
  %916 = load ptr, ptr @stderr, align 8
  %917 = load ptr, ptr %19, align 8
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.90, ptr noundef %917) #22
  %919 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %920 = trunc i8 %919 to i1
  %921 = select i1 %920, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.91, ptr noundef nonnull %921)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %915
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %923 unwind label %944

923:                                              ; preds = %922
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc557 unwind label %946

.noexc557:                                        ; preds = %923
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %924, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc558 unwind label %946

.noexc558:                                        ; preds = %.noexc557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561 unwind label %925

925:                                              ; preds = %.noexc558
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561: ; preds = %.noexc558
  %927 = load ptr, ptr %29, align 8
  %928 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %927)
          to label %929 unwind label %948

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %930 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i562 = icmp eq ptr %931, null
  br i1 %.not.i.i.i562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %932

932:                                              ; preds = %929
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull %931) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %929, %932
  store ptr null, ptr %930, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  %invariant.gep785 = getelementptr float, ptr %875, i64 %343
  %933 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %.lr.ph788
  %.21787 = phi i64 [ %935, %.lr.ph788 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563 ]
  %935 = add nuw nsw i64 %.21787, 1
  %936 = trunc i64 %935 to i32
  %937 = xor i64 %.21787, -1
  %gep786 = getelementptr float, ptr %invariant.gep785, i64 %937
  %938 = load float, ptr %gep786, align 4
  %939 = fpext float %938 to double
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.94, i32 noundef %936, double noundef %939) #19
  %941 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %935, %942
  br i1 %943, label %.lr.ph788, label %._crit_edge789, !llvm.loop !41

944:                                              ; preds = %988, %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, %981, %.loopexit, %._crit_edge789, %922
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1067

946:                                              ; preds = %.noexc557, %923
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body559

.body559:                                         ; preds = %946, %925, %948
  %.pn441 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ], [ %926, %925 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %1067

._crit_edge789:                                   ; preds = %.lr.ph788, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %928)
          to label %950 unwind label %944

950:                                              ; preds = %._crit_edge789
  %951 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %952 = trunc i8 %951 to i1
  %.pre861 = load i32, ptr %15, align 4
  br i1 %952, label %953, label %.loopexit

953:                                              ; preds = %950
  %954 = load i32, ptr %26, align 4
  %955 = icmp eq i32 %954, %.pre861
  br i1 %955, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %953
  %956 = icmp sgt i32 %.pre861, 0
  br i1 %956, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader, %.lr.ph791
  %.22790 = phi i64 [ %971, %.lr.ph791 ], [ 0, %.preheader ]
  %957 = load ptr, ptr %11, align 8
  %958 = load ptr, ptr %28, align 8
  %959 = getelementptr inbounds nuw i32, ptr %958, i64 %.22790
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [3 x float], ptr %957, i64 %961
  %963 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %.22790
  %964 = load float, ptr %962, align 4
  store float %964, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %966 = load float, ptr %965, align 4
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store float %966, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %969 = load float, ptr %968, align 4
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store float %969, ptr %970, align 4
  %971 = add nuw nsw i64 %.22790, 1
  %972 = load i32, ptr %26, align 4
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %971, %973
  br i1 %974, label %.lr.ph791, label %.loopexit.loopexit, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph791
  %.pre860 = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %950, %953
  %975 = phi i32 [ %.pre861, %953 ], [ %.pre861, %950 ], [ %.pre861, %.preheader ], [ %.pre860, %.loopexit.loopexit ]
  %976 = phi i1 [ false, %953 ], [ false, %950 ], [ true, %.preheader ], [ true, %.loopexit.loopexit ]
  %.0378 = phi i32 [ 0, %953 ], [ 2, %950 ], [ 1, %.preheader ], [ 1, %.loopexit.loopexit ]
  %977 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %978 = trunc nuw i8 %.3363 to i1
  %979 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %980 = trunc i8 %979 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %140, i32 noundef %975, ptr noundef %353, i1 noundef zeroext true, i32 noundef 1, i32 noundef %977, i32 noundef %.0378, ptr noundef %337, i1 noundef zeroext %978, ptr noundef %.0863, i1 noundef zeroext %980, ptr noundef %875)
          to label %981 unwind label %944

981:                                              ; preds = %.loopexit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %982 unwind label %944

982:                                              ; preds = %981
  %983 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.72)
          to label %984 unwind label %1019

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %986 = load ptr, ptr %985, align 8
  %.not.i.i.i564 = icmp eq ptr %986, null
  br i1 %.not.i.i.i564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, label %987

987:                                              ; preds = %984
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull %986) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565

_ZNSt10filesystem7__cxx114pathD2Ev.exit565:       ; preds = %984, %987
  store ptr null, ptr %985, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78)
          to label %988 unwind label %944

988:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit565
  %989 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.95, ptr noundef %989) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %991 = load ptr, ptr %1, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.96, ptr noundef %991) #19
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %79)
          to label %993 unwind label %944

993:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !43
  %994 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #19, !noalias !46
  %995 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #19, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %994, i64 noundef %995, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %998 unwind label %996

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body566

998:                                              ; preds = %993
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %999 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.97, ptr noundef %999) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %1001 = load ptr, ptr %18, align 8
  %1002 = load ptr, ptr %29, align 8
  %1003 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1002, float noundef %495)
          to label %1004 unwind label %1021

1004:                                             ; preds = %998
  %1005 = fpext float %1003 to double
  %1006 = load ptr, ptr %29, align 8
  %1007 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1006, float noundef %498)
          to label %1008 unwind label %1021

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %29, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %1009)
          to label %1010 unwind label %1021

1010:                                             ; preds = %1008
  %1011 = fpext float %1007 to double
  %1012 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.98, i32 noundef %497, ptr noundef %1001, double noundef %1005, double noundef %1011, ptr noundef %1012) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1014 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %17, align 8
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.99, ptr noundef %1017) #19
  br label %1023

1019:                                             ; preds = %982
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  br label %1067

1021:                                             ; preds = %1055, %1008, %1004, %998
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.body566:                                         ; preds = %996, %1021
  %eh.lpad-body567 = phi { ptr, i32 } [ %1022, %1021 ], [ %997, %996 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %1067

1023:                                             ; preds = %1016, %1010
  %.not443 = icmp eq ptr %136, null
  br i1 %.not443, label %1026, label %1024

1024:                                             ; preds = %1023
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.100, ptr noundef nonnull %136) #19
  br label %1026

1026:                                             ; preds = %1024, %1023
  %fputc = call i32 @fputc(i32 10, ptr %983)
  %1027 = load ptr, ptr %25, align 8
  %1028 = load i32, ptr %15, align 4
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.102, ptr noundef %1027, i32 noundef %1028) #19
  %1030 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %24, align 8
  %1034 = load i32, ptr %26, align 4
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.103, ptr noundef %1033, i32 noundef %1034) #19
  br label %1038

1036:                                             ; preds = %1026
  %1037 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %983)
  br label %1038

1038:                                             ; preds = %1036, %1032
  %1039 = select i1 %.0358.lcssa, ptr @.str.71, ptr @.str.106
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.105, ptr noundef nonnull %1039) #19
  %1041 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1038
  %1044 = select i1 %978, ptr @.str.71, ptr @.str.106
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.107, ptr noundef nonnull %1044) #19
  br label %1046

1046:                                             ; preds = %1043, %1038
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.108, i32 noundef %342, i32 noundef %342) #19
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.109, double noundef %704) #19
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.110, double noundef %888) #19
  %1050 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1051 = load ptr, ptr %19, align 8
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.111, i32 noundef %1050, ptr noundef %1051) #19
  br i1 %976, label %1053, label %1055

1053:                                             ; preds = %1046
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.112, ptr noundef %140) #19
  br label %1055

1055:                                             ; preds = %1053, %1046
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.113, ptr noundef %142, ptr noundef %140) #19
  %1057 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1057, ptr noundef %140) #19
  %1059 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %983)
          to label %1060 unwind label %1021

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr @stderr, align 8
  %1062 = load ptr, ptr %20, align 8
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.115, ptr noundef %1062) #22
  %1064 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i.i568 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %1066

1066:                                             ; preds = %1060
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull %1065) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %1060, %1066
  store ptr null, ptr %1064, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %1068

1067:                                             ; preds = %.body566, %1019, %.body559, %944
  %.pn444 = phi { ptr, i32 } [ %eh.lpad-body567, %.body566 ], [ %945, %944 ], [ %1020, %1019 ], [ %.pn441, %.body559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.loopexit.split-lp

1068:                                             ; preds = %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %1069 = getelementptr inbounds nuw i8, ptr %30, i64 560
  br label %1070

1070:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1068
  %1071 = phi ptr [ %1069, %1068 ], [ %1072, %_ZN8t_filenmD2Ev.exit ]
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -56
  %1073 = getelementptr inbounds i8, ptr %1071, i64 -24
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1071, i64 -16
  %1076 = load ptr, ptr %1075, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1074, %1076
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1070, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1077, %.lr.ph.i.i.i.i.i ], [ %1074, %1070 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1077, %1076
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1073, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1070
  %1078 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1074, %1070 ]
  %.not.i.i.i.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1079

1079:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1078) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1079
  %1080 = icmp eq ptr %1072, %30
  br i1 %1080, label %1081, label %1070

1081:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1067, %.body527, %863, %.body497, %782, %733, %505, %503, %406, %.body478, %.body473, %368, %349, %321, %.body458, %183, %.body, %177
  %.pn453 = phi { ptr, i32 } [ %184, %183 ], [ %322, %321 ], [ %350, %349 ], [ %407, %406 ], [ %.pn444, %1067 ], [ %.pn436.pn.pn.pn, %.body527 ], [ %864, %863 ], [ %.pn430.pn.pn.pn, %.body497 ], [ %783, %782 ], [ %734, %733 ], [ %506, %505 ], [ %504, %503 ], [ %.pn425, %.body478 ], [ %.pn423, %.body473 ], [ %369, %368 ], [ %.pn419, %.body458 ], [ %.pn, %.body ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit660 ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1082 = getelementptr inbounds nuw i8, ptr %30, i64 560
  br label %1083

1083:                                             ; preds = %1083, %.loopexit.split-lp
  %1084 = phi ptr [ %1082, %.loopexit.split-lp ], [ %1085, %1083 ]
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1085) #19
  %1086 = icmp eq ptr %1085, %30
  br i1 %1086, label %1087, label %1083

1087:                                             ; preds = %1083
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
