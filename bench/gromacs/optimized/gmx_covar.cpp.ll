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
  br i1 %129, label %131, label %1073

.loopexit660:                                     ; preds = %.lr.ph781
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph765
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %505, %514, %518, %._crit_edge732
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge719, %421, %417, %412, %395
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %886, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %863, %._crit_edge775, %799, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %785, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %742, %630, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, %355, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %338, %.loopexit686, %199, %919, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554, %861, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, %783, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, %._crit_edge752, %714, %624, %.critedge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %480, %._crit_edge722, %456, %399, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468, %350, %333, %327, %322, %318, %313, %186, %174, %161, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %2
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
          to label %.noexc455 unwind label %179

.noexc455:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %169

169:                                              ; preds = %.noexc455
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc455
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
          to label %.noexc456 unwind label %233

.noexc456:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc457 unwind label %233

.noexc457:                                        ; preds = %.noexc456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460 unwind label %194

194:                                              ; preds = %.noexc457
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460: ; preds = %.noexc457
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %188, ptr %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %196 unwind label %235

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %197 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %.loopexit686

199:                                              ; preds = %196
  %200 = load i32, ptr %158, align 8
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 229, i64 noundef %201, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %199
  %203 = load i32, ptr %26, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %.loopexit686

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %205 = getelementptr inbounds i8, ptr %8, i64 2328
  br label %206

206:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1361700 = phi i8 [ 0, %.lr.ph ], [ %.2362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0391698 = phi i64 [ 0, %.lr.ph ], [ %237, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %.0391698
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds float, ptr %202, i64 %211
  store float %213, ptr %214, align 4
  %.not452 = icmp eq i64 %.0391698, 0
  br i1 %.not452, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %215

215:                                              ; preds = %206
  %216 = trunc nuw i8 %.1361700 to i1
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %.0391698
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

233:                                              ; preds = %.noexc456, %187
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body458

.body458:                                         ; preds = %233, %194, %235
  %.pn419 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %206, %230
  %.2362 = phi i8 [ %232, %230 ], [ %.1361700, %206 ]
  %237 = add nuw nsw i64 %.0391698, 1
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %206, label %.loopexit686, !llvm.loop !5

.loopexit686:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %196
  %.0659 = phi ptr [ null, %196 ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %202, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0360 = phi i8 [ 0, %196 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 240, i64 noundef %242, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader: ; preds = %.loopexit686
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %.lr.ph703, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge

.lr.ph703:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader
  %247 = getelementptr inbounds i8, ptr %8, i64 2328
  %.pre859 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br label %248

248:                                              ; preds = %.lr.ph703, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463
  %249 = phi i8 [ %.pre859, %.lr.ph703 ], [ %272, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.0358702 = phi i8 [ 0, %.lr.ph703 ], [ %.1359, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.1392701 = phi i64 [ 0, %.lr.ph703 ], [ %273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr %247, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %.1392701
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_atom, ptr %252, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = call noundef float @sqrtf(float noundef %258) #17
  %260 = getelementptr inbounds float, ptr %243, i64 %.1392701
  store float %259, ptr %260, align 4
  %.not451 = icmp eq i64 %.1392701, 0
  %.pre = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  br i1 %.not451, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463, label %261

261:                                              ; preds = %251
  %262 = trunc nuw i8 %.0358702 to i1
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr i8, ptr %260, i64 -4
  %265 = load float, ptr %264, align 4
  %266 = fcmp une float %259, %265
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i1 [ true, %261 ], [ %266, %263 ]
  %269 = zext i1 %268 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463

270:                                              ; preds = %248
  %271 = getelementptr inbounds float, ptr %243, i64 %.1392701
  store float 1.000000e+00, ptr %271, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463:       ; preds = %270, %267, %251
  %272 = phi i8 [ %.pre, %267 ], [ %.pre, %251 ], [ %249, %270 ]
  %.1359 = phi i8 [ %269, %267 ], [ %.0358702, %251 ], [ %.0358702, %270 ]
  %273 = add nuw nsw i64 %.1392701, 1
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %248, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader
  %.0358.lcssa = phi i8 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %.1359, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.lcssa697 = phi i32 [ %244, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %.lcssa696 = phi i64 [ %245, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463.preheader ], [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463 ]
  %277 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.loopexit685

279:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %280 = trunc nuw i8 %.0360 to i1
  br i1 %280, label %281, label %.loopexit685

281:                                              ; preds = %279
  %282 = trunc nuw i8 %.0358.lcssa to i1
  br i1 %282, label %.loopexit685, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %26, align 4
  %285 = icmp ne i32 %.lcssa697, %284
  %286 = icmp slt i64 %.lcssa696, 1
  %.not421708 = select i1 %286, i1 true, i1 %285
  br i1 %.not421708, label %._crit_edge, label %.lr.ph710

.lr.ph710:                                        ; preds = %283
  %287 = load ptr, ptr %27, align 8
  %288 = load ptr, ptr %28, align 8
  br label %289

289:                                              ; preds = %.lr.ph710, %289
  %.2393709 = phi i64 [ 0, %.lr.ph710 ], [ %295, %289 ]
  %290 = getelementptr inbounds i32, ptr %287, i64 %.2393709
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i32, ptr %288, i64 %.2393709
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %291, %293
  %295 = add nuw nsw i64 %.2393709, 1
  %296 = icmp sge i64 %295, %.lcssa696
  %.not421 = select i1 %296, i1 true, i1 %294
  br i1 %.not421, label %._crit_edge, label %289, !llvm.loop !8

._crit_edge:                                      ; preds = %289, %283
  %.4364.in.lcssa707 = phi i1 [ %285, %283 ], [ %294, %289 ]
  %.4364.le = zext i1 %.4364.in.lcssa707 to i8
  br i1 %.4364.in.lcssa707, label %.loopexit685, label %297

297:                                              ; preds = %._crit_edge
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %298) #19
  %300 = load i32, ptr %26, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph715, label %.loopexit685

.lr.ph715:                                        ; preds = %297, %.lr.ph715
  %.3394713 = phi i64 [ %307, %.lr.ph715 ], [ 0, %297 ]
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %.3394713
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %.0659, i64 %305
  store float 1.000000e+00, ptr %306, align 4
  %307 = add nuw nsw i64 %.3394713, 1
  %308 = load i32, ptr %26, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %.lr.ph715, label %.loopexit685, !llvm.loop !9

.loopexit685:                                     ; preds = %.lr.ph715, %297, %._crit_edge, %281, %279, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge
  %.3363 = phi i8 [ %.0360, %281 ], [ 1, %._crit_edge ], [ %.0360, %279 ], [ %.0360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit463._crit_edge ], [ 0, %297 ], [ %.4364.le, %.lr.ph715 ]
  %311 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %330

313:                                              ; preds = %.loopexit685
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

330:                                              ; preds = %327, %.loopexit685
  %.0357 = phi ptr [ %317, %327 ], [ null, %.loopexit685 ]
  %331 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %26, align 4
  %335 = load ptr, ptr %28, align 8
  %336 = load i32, ptr %158, align 8
  %337 = load ptr, ptr %11, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef null, ptr noundef %337, ptr noundef %.0659)
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
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %345 = load i32, ptr %15, align 4
  %346 = mul nsw i32 %345, 3
  %347 = sext i32 %346 to i64
  %348 = sitofp i32 %346 to float
  %349 = fcmp ogt float %348, 0x41E6A09E60000000
  br i1 %349, label %350, label %355

350:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
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

355:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit466
  %356 = mul nsw i64 %347, %347
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 300, i64 noundef %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468:       ; preds = %355
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %358) #19
  %360 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468
  %362 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %360, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %363 unwind label %372

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %39, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i469 = icmp eq ptr %365, null
  br i1 %.not.i.i.i469, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470, label %366

366:                                              ; preds = %363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull %365) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %363, %366
  store ptr null, ptr %364, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %367 = load i32, ptr %158, align 8
  %.not422 = icmp eq i32 %362, %367
  br i1 %.not422, label %374, label %368

368:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %369 = load ptr, ptr @stderr, align 8
  %370 = load i32, ptr %15, align 4
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.63, i32 noundef %370, i32 noundef %362) #20
  br label %374

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.loopexit.split-lp

374:                                              ; preds = %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr %26, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc471 unwind label %402

.noexc471:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc472 unwind label %402

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %380

380:                                              ; preds = %.noexc472
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %375, ptr %378, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %382 unwind label %404

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc476 unwind label %406

.noexc476:                                        ; preds = %382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc477 unwind label %406

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %388

388:                                              ; preds = %.noexc477
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %383, ptr %386, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %390 unwind label %408

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %391

391:                                              ; preds = %455, %390
  %.0407 = phi i32 [ 0, %390 ], [ %392, %455 ]
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

402:                                              ; preds = %.noexc471, %374
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body473

.body473:                                         ; preds = %402, %380, %404
  %.pn423 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %.loopexit.split-lp

406:                                              ; preds = %.noexc476, %382
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body478

.body478:                                         ; preds = %406, %388, %408
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
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %418, ptr noundef %419, i32 noundef %362, ptr noundef null, ptr noundef %420, ptr noundef %.0659)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %362, ptr noundef %.0659, ptr noundef %422, ptr noundef %423)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

424:                                              ; preds = %421, %414
  %425 = load i32, ptr %15, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %424, %.lr.ph718
  %.4395716 = phi i64 [ %447, %.lr.ph718 ], [ 0, %424 ]
  %427 = getelementptr inbounds [3 x float], ptr %344, i64 %.4395716
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 %.4395716
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x float], ptr %428, i64 %432
  %434 = load float, ptr %427, align 4
  %435 = load float, ptr %433, align 4
  %436 = fadd float %434, %435
  %437 = getelementptr inbounds i8, ptr %427, i64 4
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %433, i64 4
  %440 = load float, ptr %439, align 4
  %441 = fadd float %438, %440
  %442 = getelementptr inbounds i8, ptr %427, i64 8
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %433, i64 8
  %445 = load float, ptr %444, align 4
  %446 = fadd float %443, %445
  store float %436, ptr %427, align 4
  store float %441, ptr %437, align 4
  store float %446, ptr %442, align 4
  %447 = add nuw nsw i64 %.4395716, 1
  %448 = load i32, ptr %15, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %.lr.ph718, label %._crit_edge719, !llvm.loop !10

._crit_edge719:                                   ; preds = %.lr.ph718, %424
  %451 = load ptr, ptr %29, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %451, ptr noundef %452, ptr noundef nonnull %14, ptr noundef %453, ptr noundef nonnull %12)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

455:                                              ; preds = %._crit_edge719
  br i1 %454, label %391, label %456, !llvm.loop !11

456:                                              ; preds = %455
  %457 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %457)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %456
  %459 = uitofp nneg i32 %392 to double
  %460 = fdiv double 1.000000e+00, %459
  %461 = fptrunc double %460 to float
  %462 = load i32, ptr %15, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.preheader681, label %._crit_edge722

.preheader681:                                    ; preds = %458, %474
  %.5396721 = phi i64 [ %475, %474 ], [ 0, %458 ]
  br label %464

464:                                              ; preds = %.preheader681, %464
  %indvars.iv = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next, %464 ]
  %465 = getelementptr inbounds [3 x float], ptr %344, i64 %.5396721, i64 %indvars.iv
  %466 = load float, ptr %465, align 4
  %467 = fmul float %466, %461
  store float %467, ptr %465, align 4
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 %.5396721
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x float], ptr %468, i64 %472, i64 %indvars.iv
  store float %467, ptr %473, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %474, label %464, !llvm.loop !12

474:                                              ; preds = %464
  %475 = add nuw nsw i64 %.5396721, 1
  %476 = load i32, ptr %15, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %.preheader681, label %._crit_edge722, !llvm.loop !13

._crit_edge722:                                   ; preds = %474, %458
  %479 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %30)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %._crit_edge722
  store ptr %479, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %480
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr %15, align 4
  %484 = load ptr, ptr %27, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.64, ptr noundef nonnull %158, ptr noundef %482, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13, i32 noundef %483, ptr noundef %484)
          to label %485 unwind label %507

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %45, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not.i.i.i481 = icmp eq ptr %487, null
  br i1 %.not.i.i.i481, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, label %488

488:                                              ; preds = %485
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %486, ptr noundef nonnull %487) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482

_ZNSt10filesystem7__cxx114pathD2Ev.exit482:       ; preds = %485, %488
  store ptr null, ptr %486, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %489 = load ptr, ptr %10, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 351, ptr noundef %489)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit482
  %490 = load ptr, ptr @stderr, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.66, i32 noundef %346, i32 noundef %346) #20
  %492 = load ptr, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %494 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %492, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %495 unwind label %509

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %47, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not.i.i.i484 = icmp eq ptr %497, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485, label %498

498:                                              ; preds = %495
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %496, ptr noundef nonnull %497) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit485

_ZNSt10filesystem7__cxx114pathD2Ev.exit485:       ; preds = %495, %498
  store ptr null, ptr %496, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %499 = load float, ptr %14, align 4
  br label %500

500:                                              ; preds = %618, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485
  %.0406 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit485 ], [ %501, %618 ]
  %501 = add nuw nsw i32 %.0406, 1
  %502 = load float, ptr %14, align 4
  %503 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0357, i32 noundef %494, ptr noundef nonnull %12, ptr noundef %506)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %481
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.loopexit.split-lp

509:                                              ; preds = %493
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.loopexit.split-lp

511:                                              ; preds = %505, %500
  %512 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load i32, ptr %26, align 4
  %516 = load ptr, ptr %28, align 8
  %517 = load ptr, ptr %10, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %515, ptr noundef %516, i32 noundef %494, ptr noundef null, ptr noundef %517, ptr noundef %.0659)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %494, ptr noundef %.0659, ptr noundef %519, ptr noundef %520)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

521:                                              ; preds = %518, %511
  %522 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %523 = trunc i8 %522 to i1
  %524 = load i32, ptr %15, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %523, label %.preheader675, label %.preheader677

.preheader677:                                    ; preds = %521
  br i1 %525, label %.lr.ph724, label %._crit_edge732

.preheader675:                                    ; preds = %521
  br i1 %525, label %.lr.ph726, label %._crit_edge732

.lr.ph726:                                        ; preds = %.preheader675, %.lr.ph726
  %.6397725 = phi i64 [ %550, %.lr.ph726 ], [ 0, %.preheader675 ]
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %.6397725
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %526, i64 %530
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds [3 x float], ptr %532, i64 %530
  %534 = getelementptr inbounds [3 x float], ptr %341, i64 %.6397725
  %535 = load float, ptr %531, align 4
  %536 = load float, ptr %533, align 4
  %537 = fsub float %535, %536
  %538 = getelementptr inbounds i8, ptr %531, i64 4
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %533, i64 4
  %541 = load float, ptr %540, align 4
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds i8, ptr %531, i64 8
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %533, i64 8
  %546 = load float, ptr %545, align 4
  %547 = fsub float %544, %546
  store float %537, ptr %534, align 4
  %548 = getelementptr inbounds i8, ptr %534, i64 4
  store float %542, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %534, i64 8
  store float %547, ptr %549, align 4
  %550 = add nuw nsw i64 %.6397725, 1
  %551 = load i32, ptr %15, align 4
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %.lr.ph726, label %.loopexit676, !llvm.loop !14

.lr.ph724:                                        ; preds = %.preheader677, %.lr.ph724
  %.7398723 = phi i64 [ %577, %.lr.ph724 ], [ 0, %.preheader677 ]
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 %.7398723
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x float], ptr %554, i64 %558
  %560 = getelementptr inbounds [3 x float], ptr %344, i64 %.7398723
  %561 = getelementptr inbounds [3 x float], ptr %341, i64 %.7398723
  %562 = load float, ptr %559, align 4
  %563 = load float, ptr %560, align 4
  %564 = fsub float %562, %563
  %565 = getelementptr inbounds i8, ptr %559, i64 4
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %560, i64 4
  %568 = load float, ptr %567, align 4
  %569 = fsub float %566, %568
  %570 = getelementptr inbounds i8, ptr %559, i64 8
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %560, i64 8
  %573 = load float, ptr %572, align 4
  %574 = fsub float %571, %573
  store float %564, ptr %561, align 4
  %575 = getelementptr inbounds i8, ptr %561, i64 4
  store float %569, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %561, i64 8
  store float %574, ptr %576, align 4
  %577 = add nuw nsw i64 %.7398723, 1
  %578 = load i32, ptr %15, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %.lr.ph724, label %.loopexit676, !llvm.loop !15

.loopexit676:                                     ; preds = %.lr.ph724, %.lr.ph726
  %581 = phi i32 [ %551, %.lr.ph726 ], [ %578, %.lr.ph724 ]
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.preheader674, label %._crit_edge732

.preheader674:                                    ; preds = %.loopexit676, %609
  %583 = phi i32 [ %607, %609 ], [ %581, %.loopexit676 ]
  %.0385731 = phi i64 [ %610, %609 ], [ 0, %.loopexit676 ]
  %584 = mul nuw nsw i64 %.0385731, 3
  br label %585

585:                                              ; preds = %.preheader674, %._crit_edge729
  %586 = phi i32 [ %583, %.preheader674 ], [ %607, %._crit_edge729 ]
  %587 = phi i32 [ %583, %.preheader674 ], [ %608, %._crit_edge729 ]
  %indvars.iv818 = phi i64 [ 0, %.preheader674 ], [ %indvars.iv.next819, %._crit_edge729 ]
  %588 = getelementptr inbounds [3 x float], ptr %341, i64 %.0385731, i64 %indvars.iv818
  %589 = load float, ptr %588, align 4
  %590 = sext i32 %587 to i64
  %591 = icmp slt i64 %.0385731, %590
  br i1 %591, label %.preheader673.lr.ph, label %._crit_edge729

.preheader673.lr.ph:                              ; preds = %585
  %592 = add nuw nsw i64 %584, %indvars.iv818
  %593 = mul nsw i64 %592, %347
  %594 = getelementptr float, ptr %357, i64 %593
  br label %.preheader673

.preheader673:                                    ; preds = %.preheader673.lr.ph, %602
  %.8399728 = phi i64 [ %.0385731, %.preheader673.lr.ph ], [ %603, %602 ]
  %.idx450 = mul nuw nsw i64 %.8399728, 12
  %595 = getelementptr i8, ptr %594, i64 %.idx450
  br label %596

596:                                              ; preds = %.preheader673, %596
  %indvars.iv814 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next815, %596 ]
  %597 = getelementptr inbounds [3 x float], ptr %341, i64 %.8399728, i64 %indvars.iv814
  %598 = load float, ptr %597, align 4
  %599 = getelementptr float, ptr %595, i64 %indvars.iv814
  %600 = load float, ptr %599, align 4
  %601 = call float @llvm.fmuladd.f32(float %598, float %589, float %600)
  store float %601, ptr %599, align 4
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, 3
  br i1 %exitcond817.not, label %602, label %596, !llvm.loop !16

602:                                              ; preds = %596
  %603 = add nuw nsw i64 %.8399728, 1
  %604 = load i32, ptr %15, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %.preheader673, label %._crit_edge729, !llvm.loop !17

._crit_edge729:                                   ; preds = %602, %585
  %607 = phi i32 [ %586, %585 ], [ %604, %602 ]
  %608 = phi i32 [ %587, %585 ], [ %604, %602 ]
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 3
  br i1 %exitcond821.not, label %609, label %585, !llvm.loop !18

609:                                              ; preds = %._crit_edge729
  %610 = add nuw nsw i64 %.0385731, 1
  %611 = sext i32 %607 to i64
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %.preheader674, label %._crit_edge732, !llvm.loop !19

._crit_edge732:                                   ; preds = %609, %.preheader675, %.preheader677, %.loopexit676
  %613 = load ptr, ptr %29, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %613, ptr noundef %614, ptr noundef nonnull %14, ptr noundef %615, ptr noundef nonnull %12)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

617:                                              ; preds = %._crit_edge732
  br i1 %616, label %618, label %.critedge

618:                                              ; preds = %617
  %619 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %620 = trunc i8 %619 to i1
  %621 = icmp ult i32 %.0406, %.0407
  %622 = select i1 %620, i1 true, i1 %621
  br i1 %622, label %500, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %617, %618
  %623 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %623)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0357)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %624
  %626 = load ptr, ptr @stderr, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.67, i32 noundef %501) #20
  %628 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1
  %629 = trunc i8 %628 to i1
  %.pre860 = load i32, ptr %15, align 4
  br i1 %629, label %630, label %.loopexit672

630:                                              ; preds = %625
  %631 = sext i32 %.pre860 to i64
  %632 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 414, i64 noundef %631, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader: ; preds = %630
  %633 = load i32, ptr %15, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.preheader669

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487
  %.9400733 = phi i64 [ %649, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ]
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds i32, ptr %636, i64 %.9400733
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x float], ptr %635, i64 %639
  %641 = getelementptr inbounds [3 x float], ptr %632, i64 %.9400733
  %642 = load float, ptr %640, align 4
  store float %642, ptr %641, align 4
  %643 = getelementptr inbounds i8, ptr %640, i64 4
  %644 = load float, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %641, i64 4
  store float %644, ptr %645, align 4
  %646 = getelementptr inbounds i8, ptr %640, i64 8
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds i8, ptr %641, i64 8
  store float %647, ptr %648, align 4
  %649 = add nuw nsw i64 %.9400733, 1
  %650 = load i32, ptr %15, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, label %.loopexit672, !llvm.loop !21

.loopexit672:                                     ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487, %625
  %653 = phi i32 [ %.pre860, %625 ], [ %650, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %.0 = phi ptr [ %344, %625 ], [ %632, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487 ]
  %654 = uitofp nneg i32 %501 to double
  %655 = fdiv double 1.000000e+00, %654
  %656 = fptrunc double %655 to float
  %657 = icmp sgt i32 %653, 0
  br i1 %657, label %.preheader671, label %.preheader669

.preheader671:                                    ; preds = %.loopexit672, %687
  %658 = phi i32 [ %685, %687 ], [ %653, %.loopexit672 ]
  %.1386740 = phi i64 [ %688, %687 ], [ 0, %.loopexit672 ]
  %659 = mul nuw nsw i64 %.1386740, 3
  %660 = getelementptr inbounds float, ptr %243, i64 %.1386740
  br label %.preheader670

.preheader669:                                    ; preds = %687, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader, %.loopexit672
  %.0864 = phi ptr [ %.0, %.loopexit672 ], [ %632, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit487.preheader ], [ %.0, %687 ]
  %661 = icmp sgt i32 %345, 0
  br i1 %661, label %.preheader668.preheader, label %._crit_edge746

.preheader668.preheader:                          ; preds = %.preheader669
  %smax = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.preheader668

.preheader670:                                    ; preds = %.preheader671, %._crit_edge738
  %662 = phi i32 [ %658, %.preheader671 ], [ %685, %._crit_edge738 ]
  %663 = phi i32 [ %658, %.preheader671 ], [ %686, %._crit_edge738 ]
  %indvars.iv826 = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next827, %._crit_edge738 ]
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %.1386740, %664
  br i1 %665, label %.lr.ph737, label %._crit_edge738

.lr.ph737:                                        ; preds = %.preheader670
  %666 = add nuw nsw i64 %659, %indvars.iv826
  %667 = mul nsw i64 %666, %347
  %668 = getelementptr float, ptr %357, i64 %667
  br label %669

669:                                              ; preds = %.lr.ph737, %680
  %.10401736 = phi i64 [ %.1386740, %.lr.ph737 ], [ %681, %680 ]
  %.idx449 = mul nuw nsw i64 %.10401736, 12
  %670 = getelementptr i8, ptr %668, i64 %.idx449
  %671 = getelementptr inbounds float, ptr %243, i64 %.10401736
  br label %672

672:                                              ; preds = %669, %672
  %indvars.iv822 = phi i64 [ 0, %669 ], [ %indvars.iv.next823, %672 ]
  %673 = getelementptr float, ptr %670, i64 %indvars.iv822
  %674 = load float, ptr %673, align 4
  %675 = fmul float %674, %656
  %676 = load float, ptr %671, align 4
  %677 = fmul float %675, %676
  %678 = load float, ptr %660, align 4
  %679 = fmul float %677, %678
  store float %679, ptr %673, align 4
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 3
  br i1 %exitcond825.not, label %680, label %672, !llvm.loop !22

680:                                              ; preds = %672
  %681 = add nuw nsw i64 %.10401736, 1
  %682 = load i32, ptr %15, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %681, %683
  br i1 %684, label %669, label %._crit_edge738, !llvm.loop !23

._crit_edge738:                                   ; preds = %680, %.preheader670
  %685 = phi i32 [ %662, %.preheader670 ], [ %682, %680 ]
  %686 = phi i32 [ %663, %.preheader670 ], [ %682, %680 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 3
  br i1 %exitcond829.not, label %687, label %.preheader670, !llvm.loop !24

687:                                              ; preds = %._crit_edge738
  %688 = add nuw nsw i64 %.1386740, 1
  %689 = sext i32 %685 to i64
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %.preheader671, label %.preheader669, !llvm.loop !25

.preheader668:                                    ; preds = %.preheader668.preheader, %699
  %.2387742 = phi i64 [ %700, %699 ], [ 0, %.preheader668.preheader ]
  %invariant.gep = getelementptr float, ptr %357, i64 %.2387742
  %691 = mul nuw nsw i64 %.2387742, %347
  %692 = getelementptr float, ptr %357, i64 %691
  br label %693

.preheader667:                                    ; preds = %699
  br i1 %661, label %.lr.ph745, label %._crit_edge746

.lr.ph745:                                        ; preds = %.preheader667
  %.12403448 = add nuw nsw i64 %347, 1
  %smax831 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %701

693:                                              ; preds = %.preheader668, %693
  %.11402741 = phi i64 [ %.2387742, %.preheader668 ], [ %697, %693 ]
  %694 = getelementptr float, ptr %692, i64 %.11402741
  %695 = load float, ptr %694, align 4
  %696 = mul nuw nsw i64 %.11402741, %347
  %gep = getelementptr float, ptr %invariant.gep, i64 %696
  store float %695, ptr %gep, align 4
  %697 = add nuw nsw i64 %.11402741, 1
  %698 = icmp slt i64 %697, %347
  br i1 %698, label %693, label %699, !llvm.loop !26

699:                                              ; preds = %693
  %700 = add nuw nsw i64 %.2387742, 1
  %exitcond830.not = icmp eq i64 %700, %smax
  br i1 %exitcond830.not, label %.preheader667, label %.preheader668, !llvm.loop !27

701:                                              ; preds = %.lr.ph745, %701
  %.0371744 = phi float [ 0.000000e+00, %.lr.ph745 ], [ %705, %701 ]
  %.12403743 = phi i64 [ 0, %.lr.ph745 ], [ %706, %701 ]
  %702 = mul i64 %.12403743, %.12403448
  %703 = getelementptr inbounds float, ptr %357, i64 %702
  %704 = load float, ptr %703, align 4
  %705 = fadd float %.0371744, %704
  %706 = add nuw nsw i64 %.12403743, 1
  %exitcond832.not = icmp eq i64 %706, %smax831
  br i1 %exitcond832.not, label %._crit_edge746, label %701, !llvm.loop !28

._crit_edge746:                                   ; preds = %701, %.preheader669, %.preheader667
  %.0371.lcssa = phi float [ 0.000000e+00, %.preheader667 ], [ 0.000000e+00, %.preheader669 ], [ %705, %701 ]
  %707 = load ptr, ptr @stderr, align 8
  %708 = fpext float %.0371.lcssa to double
  %709 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %710 = trunc i8 %709 to i1
  %711 = select i1 %710, ptr @.str.70, ptr @.str.71
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.69, double noundef %708, ptr noundef nonnull %711) #20
  %713 = load ptr, ptr %21, align 8
  %.not428 = icmp eq ptr %713, null
  br i1 %.not428, label %740, label %714

714:                                              ; preds = %._crit_edge746
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %714
  %716 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.72)
          to label %717 unwind label %737

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %48, i64 32
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i488 = icmp eq ptr %719, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %720

720:                                              ; preds = %717
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %718, ptr noundef nonnull %719) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %717, %720
  store ptr null, ptr %718, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br i1 %661, label %.preheader666.us.preheader, label %._crit_edge752

.preheader666.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %smax833 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.preheader666.us

.preheader666.us:                                 ; preds = %.preheader666.us.preheader, %._crit_edge750.us
  %.3388751.us = phi i64 [ %736, %._crit_edge750.us ], [ 0, %.preheader666.us.preheader ]
  %721 = mul nuw nsw i64 %.3388751.us, %347
  %722 = getelementptr float, ptr %357, i64 %721
  br label %723

723:                                              ; preds = %.preheader666.us, %723
  %.13404748.us = phi i64 [ 0, %.preheader666.us ], [ %734, %723 ]
  %724 = getelementptr float, ptr %722, i64 %.13404748.us
  %725 = load float, ptr %724, align 4
  %726 = fpext float %725 to double
  %727 = getelementptr i8, ptr %724, i64 4
  %728 = load float, ptr %727, align 4
  %729 = fpext float %728 to double
  %730 = getelementptr i8, ptr %724, i64 8
  %731 = load float, ptr %730, align 4
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.73, double noundef %726, double noundef %729, double noundef %732) #17
  %734 = add nuw nsw i64 %.13404748.us, 3
  %735 = icmp slt i64 %734, %347
  br i1 %735, label %723, label %._crit_edge750.us, !llvm.loop !29

._crit_edge750.us:                                ; preds = %723
  %736 = add nuw nsw i64 %.3388751.us, 1
  %exitcond834.not = icmp eq i64 %736, %smax833
  br i1 %exitcond834.not, label %._crit_edge752, label %.preheader666.us, !llvm.loop !30

737:                                              ; preds = %715
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.loopexit.split-lp

._crit_edge752:                                   ; preds = %._crit_edge750.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  %739 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %716)
          to label %740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %._crit_edge752, %._crit_edge746
  %741 = load ptr, ptr %22, align 8
  %.not429 = icmp eq ptr %741, null
  br i1 %.not429, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %742

742:                                              ; preds = %740
  %743 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 475, i64 noundef %347, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %742
  br i1 %661, label %.lr.ph759.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph759.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax838 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv835 = phi i64 [ 1, %.lr.ph759.preheader ], [ %indvars.iv.next836, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372758 = phi float [ 0.000000e+00, %.lr.ph759.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0379757 = phi float [ 0.000000e+00, %.lr.ph759.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4389756 = phi i64 [ 0, %.lr.ph759.preheader ], [ %755, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %744 = mul nuw nsw i64 %.4389756, %347
  %745 = getelementptr inbounds float, ptr %357, i64 %744
  %746 = getelementptr inbounds ptr, ptr %743, i64 %.4389756
  store ptr %745, ptr %746, align 8
  %747 = getelementptr inbounds float, ptr %745, i64 %.4389756
  %748 = load float, ptr %747, align 4
  br label %749

749:                                              ; preds = %.lr.ph759, %749
  %.1373755 = phi float [ %.0372758, %.lr.ph759 ], [ %.2374, %749 ]
  %.1380754 = phi float [ %.0379757, %.lr.ph759 ], [ %.2381, %749 ]
  %.14405753 = phi i64 [ 0, %.lr.ph759 ], [ %754, %749 ]
  %750 = getelementptr inbounds float, ptr %745, i64 %.14405753
  %751 = load float, ptr %750, align 4
  %752 = fcmp olt float %751, %.1373755
  %.2374 = select i1 %752, float %751, float %.1373755
  %753 = fcmp ogt float %748, %.1380754
  %.2381 = select i1 %753, float %751, float %.1380754
  %754 = add nuw nsw i64 %.14405753, 1
  %exitcond837.not = icmp eq i64 %754, %indvars.iv835
  br i1 %exitcond837.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %749, !llvm.loop !31

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %749
  %755 = add nuw nsw i64 %.4389756, 1
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %755, %smax838
  br i1 %exitcond839.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph759, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0379.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2381, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0372.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2374, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %756 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 491, i64 noundef %347, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %661, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader795, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader795: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  %smax840 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader795, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492
  %.15762 = phi i64 [ %757, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader795 ]
  %757 = add nuw nsw i64 %.15762, 1
  %758 = uitofp nneg i64 %757 to float
  %759 = getelementptr inbounds float, ptr %756, i64 %.15762
  store float %758, ptr %759, align 4
  %exitcond841.not = icmp eq i64 %757, %smax840
  br i1 %exitcond841.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, !llvm.loop !33

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit492._crit_edge
  %761 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72)
          to label %762 unwind label %786

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %49, i64 32
  %764 = load ptr, ptr %763, align 8
  %.not.i.i.i493 = icmp eq ptr %764, null
  br i1 %.not.i.i.i493, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494, label %765

765:                                              ; preds = %762
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %763, ptr noundef nonnull %764) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494

_ZNSt10filesystem7__cxx114pathD2Ev.exit494:       ; preds = %762, %765
  store ptr null, ptr %763, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc495 unwind label %788

.noexc495:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc496 unwind label %788

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %767

767:                                              ; preds = %.noexc496
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %769 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %770 = trunc i8 %769 to i1
  %771 = select i1 %770, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc500 unwind label %790

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %772, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc501 unwind label %790

.noexc501:                                        ; preds = %.noexc500
  %773 = select i1 %770, i64 6, i64 4
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %771, ptr noundef nonnull %774)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504 unwind label %775

775:                                              ; preds = %.noexc501
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504: ; preds = %.noexc501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc505 unwind label %792

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %777, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc506 unwind label %792

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %778

778:                                              ; preds = %.noexc506
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc510 unwind label %794

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %780, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc511 unwind label %794

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %781

781:                                              ; preds = %.noexc511
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514: ; preds = %.noexc511
  %.sroa.7597.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7597.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %59, align 8
  %.sroa.5586.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store double 1.000000e+00, ptr %.sroa.5586.0..sroa_idx, align 8
  %.sroa.7589.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store double 1.000000e+00, ptr %.sroa.7589.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %60, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %761, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %346, i32 noundef %346, ptr noundef %756, ptr noundef %756, ptr noundef %743, float noundef %.0372.lcssa, float noundef 0.000000e+00, float noundef %.0379.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull %16)
          to label %783 unwind label %796

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %784 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %761)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %783
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 526, ptr noundef %756)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %785
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 527, ptr noundef %743)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %760
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.loopexit.split-lp

788:                                              ; preds = %.noexc495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

790:                                              ; preds = %.noexc500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

792:                                              ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

794:                                              ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body512

.body512:                                         ; preds = %794, %781, %796
  %.pn430 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ], [ %782, %781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body507

.body507:                                         ; preds = %792, %778, %.body512
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %.body512 ], [ %793, %792 ], [ %779, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body502

.body502:                                         ; preds = %790, %775, %.body507
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %.body507 ], [ %791, %790 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body497

.body497:                                         ; preds = %788, %767, %.body502
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %.body502 ], [ %789, %788 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %740
  %798 = load ptr, ptr %23, align 8
  %.not435 = icmp eq ptr %798, null
  br i1 %.not435, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550, label %799

799:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %800 = sdiv i64 %347, 3
  %801 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 534, i64 noundef %800, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader: ; preds = %799
  br i1 %661, label %.lr.ph765.preheader, label %._crit_edge775

.lr.ph765.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader
  %smax842 = call i64 @llvm.smax.i64(i64 %800, i64 1)
  br label %.lr.ph765

.preheader662:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  br i1 %661, label %.preheader661.preheader, label %._crit_edge775

.preheader661.preheader:                          ; preds = %.preheader662
  %smax851 = call i64 @llvm.smax.i64(i64 %800, i64 1)
  br label %.preheader661

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518
  %.16764 = phi i64 [ %804, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 ], [ 0, %.lr.ph765.preheader ]
  %802 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 537, i64 noundef %800, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518:      ; preds = %.lr.ph765
  %803 = getelementptr inbounds ptr, ptr %801, i64 %.16764
  store ptr %802, ptr %803, align 8
  %804 = add nuw nsw i64 %.16764, 1
  %exitcond843.not = icmp eq i64 %804, %smax842
  br i1 %exitcond843.not, label %.preheader662, label %.lr.ph765, !llvm.loop !34

.preheader661:                                    ; preds = %.preheader661.preheader, %831
  %indvars.iv848 = phi i64 [ 1, %.preheader661.preheader ], [ %indvars.iv.next849, %831 ]
  %.3375774 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5377, %831 ]
  %.3382773 = phi float [ 0.000000e+00, %.preheader661.preheader ], [ %.5384, %831 ]
  %.5390772 = phi i64 [ 0, %.preheader661.preheader ], [ %832, %831 ]
  %805 = getelementptr inbounds ptr, ptr %801, i64 %.5390772
  %806 = mul nuw nsw i64 %.5390772, 3
  br label %807

807:                                              ; preds = %.preheader661, %819
  %.4376771 = phi float [ %.3375774, %.preheader661 ], [ %.5377, %819 ]
  %.4383770 = phi float [ %.3382773, %.preheader661 ], [ %.5384, %819 ]
  %.17769 = phi i64 [ 0, %.preheader661 ], [ %830, %819 ]
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds float, ptr %808, i64 %.17769
  store float 0.000000e+00, ptr %809, align 4
  %.idx = mul nuw nsw i64 %.17769, 12
  %invariant.gep766 = getelementptr i8, ptr %357, i64 %.idx
  br label %810

810:                                              ; preds = %807, %810
  %indvars.iv844 = phi i64 [ 0, %807 ], [ %indvars.iv.next845, %810 ]
  %811 = add nuw nsw i64 %806, %indvars.iv844
  %812 = mul nuw nsw i64 %811, %347
  %gep767 = getelementptr float, ptr %invariant.gep766, i64 %812
  %813 = getelementptr float, ptr %gep767, i64 %indvars.iv844
  %814 = load float, ptr %813, align 4
  %815 = load ptr, ptr %805, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 %.17769
  %817 = load float, ptr %816, align 4
  %818 = fadd float %814, %817
  store float %818, ptr %816, align 4
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 3
  br i1 %exitcond847.not, label %819, label %810, !llvm.loop !35

819:                                              ; preds = %810
  %820 = load ptr, ptr %805, align 8
  %821 = getelementptr inbounds float, ptr %820, i64 %.17769
  %822 = load float, ptr %821, align 4
  %823 = fcmp olt float %822, %.4376771
  %.5377 = select i1 %823, float %822, float %.4376771
  %824 = getelementptr inbounds float, ptr %820, i64 %.5390772
  %825 = load float, ptr %824, align 4
  %826 = fcmp ogt float %825, %.4383770
  %.5384 = select i1 %826, float %822, float %.4383770
  %827 = getelementptr inbounds ptr, ptr %801, i64 %.17769
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds float, ptr %828, i64 %.5390772
  store float %822, ptr %829, align 4
  %830 = add nuw nsw i64 %.17769, 1
  %exitcond850.not = icmp eq i64 %830, %indvars.iv848
  br i1 %exitcond850.not, label %831, label %807, !llvm.loop !36

831:                                              ; preds = %819
  %832 = add nuw nsw i64 %.5390772, 1
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %832, %smax851
  br i1 %exitcond852.not, label %._crit_edge775, label %.preheader661, !llvm.loop !37

._crit_edge775:                                   ; preds = %831, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader, %.preheader662
  %.3382.lcssa = phi float [ 0.000000e+00, %.preheader662 ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5384, %831 ]
  %.3375.lcssa = phi float [ 0.000000e+00, %.preheader662 ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader ], [ %.5377, %831 ]
  %833 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 559, i64 noundef %800, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader: ; preds = %._crit_edge775
  br i1 %661, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader794, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader794: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  %smax853 = call i64 @llvm.smax.i64(i64 %800, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522
  %.18778 = phi i64 [ %834, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader794 ]
  %834 = add nuw nsw i64 %.18778, 1
  %835 = uitofp nneg i64 %834 to float
  %836 = getelementptr inbounds float, ptr %833, i64 %.18778
  store float %835, ptr %836, align 4
  %exitcond854.not = icmp eq i64 %834, %smax853
  br i1 %exitcond854.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, !llvm.loop !38

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522._crit_edge
  %838 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.72)
          to label %839 unwind label %867

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %61, i64 32
  %841 = load ptr, ptr %840, align 8
  %.not.i.i.i523 = icmp eq ptr %841, null
  br i1 %.not.i.i.i523, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524, label %842

842:                                              ; preds = %839
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %840, ptr noundef nonnull %841) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit524

_ZNSt10filesystem7__cxx114pathD2Ev.exit524:       ; preds = %839, %842
  store ptr null, ptr %840, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  store i32 80, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc525 unwind label %869

.noexc525:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %843, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc526 unwind label %869

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529 unwind label %844

844:                                              ; preds = %.noexc526
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529: ; preds = %.noexc526
  %846 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %847 = trunc i8 %846 to i1
  %848 = select i1 %847, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc530 unwind label %871

.noexc530:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc531 unwind label %871

.noexc531:                                        ; preds = %.noexc530
  %850 = select i1 %847, i64 6, i64 4
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %848, ptr noundef nonnull %851)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %852

852:                                              ; preds = %.noexc531
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc535 unwind label %873

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc536 unwind label %873

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %855

855:                                              ; preds = %.noexc536
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc540 unwind label %875

.noexc540:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %857, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc541 unwind label %875

.noexc541:                                        ; preds = %.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544 unwind label %858

858:                                              ; preds = %.noexc541
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544: ; preds = %.noexc541
  %860 = trunc nsw i64 %800 to i32
  %.sroa.7597.0..sroa_idx598 = getelementptr inbounds i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7597.0..sroa_idx598, align 8
  store double 1.000000e+00, ptr %71, align 8
  %.sroa.5586.0..sroa_idx587 = getelementptr inbounds i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.5586.0..sroa_idx587, align 8
  %.sroa.7589.0..sroa_idx590 = getelementptr inbounds i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.7589.0..sroa_idx590, align 8
  store double 1.000000e+00, ptr %72, align 8
  %.sroa.5.0..sroa_idx580 = getelementptr inbounds i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx580, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %838, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %860, i32 noundef %860, ptr noundef %833, ptr noundef %833, ptr noundef %801, float noundef %.3375.lcssa, float noundef 0.000000e+00, float noundef %.3382.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull %16)
          to label %861 unwind label %877

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %862 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %838)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %861
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 594, ptr noundef %833)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader: ; preds = %863
  br i1 %661, label %.lr.ph781.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge

.lr.ph781.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  %smax855 = call i64 @llvm.smax.i64(i64 %800, i64 1)
  br label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548
  %.19780 = phi i64 [ %866, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 ], [ 0, %.lr.ph781.preheader ]
  %864 = getelementptr inbounds ptr, ptr %801, i64 %.19780
  %865 = load ptr, ptr %864, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 597, ptr noundef %865)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548 unwind label %.loopexit660

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548:        ; preds = %.lr.ph781
  %866 = add nuw nsw i64 %.19780, 1
  %exitcond856.not = icmp eq i64 %866, %smax855
  br i1 %exitcond856.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, label %.lr.ph781, !llvm.loop !39

867:                                              ; preds = %837
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  br label %.loopexit.split-lp

869:                                              ; preds = %.noexc525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit524
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

871:                                              ; preds = %.noexc530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

873:                                              ; preds = %.noexc535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

875:                                              ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body542

.body542:                                         ; preds = %875, %858, %877
  %.pn436 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body537

.body537:                                         ; preds = %873, %855, %.body542
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %.body542 ], [ %874, %873 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body532

.body532:                                         ; preds = %871, %852, %.body537
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %.body537 ], [ %872, %871 ], [ %853, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body527

.body527:                                         ; preds = %869, %844, %.body532
  %.pn436.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn, %.body532 ], [ %870, %869 ], [ %845, %844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit548, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 599, ptr noundef %801)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit546._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %879 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 605, i64 noundef %347, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit550
  %880 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 606, i64 noundef %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit552
  %881 = shl i64 %356, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 4 %357, i64 %881, i1 false)
  %882 = load ptr, ptr @stderr, align 8
  %883 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %882) #19
  %884 = load ptr, ptr @stderr, align 8
  %885 = call i32 @fflush(ptr noundef %884)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %880, i32 noundef %346, i32 noundef 0, i32 noundef %346, ptr noundef %879, ptr noundef %357)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit554
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 612, ptr noundef %880)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader: ; preds = %886
  br i1 %661, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader793, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader793: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %smax857 = call i64 @llvm.smax.i64(i64 %347, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader793, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556
  %.0356783 = phi float [ %889, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader793 ]
  %.20782 = phi i64 [ %890, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader793 ]
  %887 = getelementptr inbounds float, ptr %879, i64 %.20782
  %888 = load float, ptr %887, align 4
  %889 = fadd float %.0356783, %888
  %890 = add nuw nsw i64 %.20782, 1
  %exitcond858.not = icmp eq i64 %890, %smax857
  br i1 %exitcond858.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, !llvm.loop !40

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader
  %.0356.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556.preheader ], [ %889, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556 ]
  %891 = load ptr, ptr @stderr, align 8
  %892 = fpext float %.0356.lcssa to double
  %893 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %894 = trunc i8 %893 to i1
  %895 = select i1 %894, ptr @.str.70, ptr @.str.71
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.85, double noundef %892, ptr noundef nonnull %895) #20
  %897 = fsub float %.0371.lcssa, %.0356.lcssa
  %898 = call noundef float @llvm.fabs.f32(float %897)
  %899 = fpext float %898 to double
  %900 = fmul double %708, 1.000000e-02
  %901 = fcmp olt double %900, %899
  br i1 %901, label %902, label %905

902:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %903 = load ptr, ptr @stderr, align 8
  %904 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %903) #19
  br label %905

905:                                              ; preds = %902, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit556._crit_edge
  %906 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %907 = icmp eq i32 %906, -1
  br i1 %907, label %908, label %919

908:                                              ; preds = %905
  %909 = icmp slt i32 %.0406, %346
  br i1 %909, label %910, label %918

910:                                              ; preds = %908
  store i32 %.0406, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %911 = load ptr, ptr @stderr, align 8
  %912 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %911) #19
  %913 = load ptr, ptr @stderr, align 8
  %914 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %913) #19
  %915 = load ptr, ptr @stderr, align 8
  %916 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.89, i32 noundef %916, i32 noundef %346) #20
  br label %919

918:                                              ; preds = %908
  store i32 %346, ptr @_ZZ9gmx_covariPPcE3end, align 4
  br label %919

919:                                              ; preds = %910, %918, %905
  %920 = load ptr, ptr @stderr, align 8
  %921 = load ptr, ptr %19, align 8
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.90, ptr noundef %921) #20
  %923 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %924 = trunc i8 %923 to i1
  %925 = select i1 %924, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.91, ptr noundef nonnull %925)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %927 unwind label %948

927:                                              ; preds = %926
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc557 unwind label %950

.noexc557:                                        ; preds = %927
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %928, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc558 unwind label %950

.noexc558:                                        ; preds = %.noexc557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561 unwind label %929

929:                                              ; preds = %.noexc558
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %.body559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561: ; preds = %.noexc558
  %931 = load ptr, ptr %29, align 8
  %932 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %931)
          to label %933 unwind label %952

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %934 = getelementptr inbounds i8, ptr %74, i64 32
  %935 = load ptr, ptr %934, align 8
  %.not.i.i.i562 = icmp eq ptr %935, null
  br i1 %.not.i.i.i562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %936

936:                                              ; preds = %933
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %934, ptr noundef nonnull %935) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %933, %936
  store ptr null, ptr %934, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %invariant.gep786 = getelementptr float, ptr %879, i64 %347
  %937 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph789, label %._crit_edge790

.lr.ph789:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %.lr.ph789
  %.21788 = phi i64 [ %939, %.lr.ph789 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563 ]
  %939 = add nuw nsw i64 %.21788, 1
  %940 = trunc i64 %939 to i32
  %941 = xor i64 %.21788, -1
  %gep787 = getelementptr float, ptr %invariant.gep786, i64 %941
  %942 = load float, ptr %gep787, align 4
  %943 = fpext float %942 to double
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.94, i32 noundef %940, double noundef %943) #17
  %945 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %939, %946
  br i1 %947, label %.lr.ph789, label %._crit_edge790, !llvm.loop !41

948:                                              ; preds = %992, %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, %985, %.loopexit, %._crit_edge790, %926
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1072

950:                                              ; preds = %.noexc557, %927
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body559

.body559:                                         ; preds = %950, %929, %952
  %.pn441 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  br label %1072

._crit_edge790:                                   ; preds = %.lr.ph789, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %932)
          to label %954 unwind label %948

954:                                              ; preds = %._crit_edge790
  %955 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %956 = trunc i8 %955 to i1
  %.pre862 = load i32, ptr %15, align 4
  br i1 %956, label %957, label %.loopexit

957:                                              ; preds = %954
  %958 = load i32, ptr %26, align 4
  %959 = icmp eq i32 %958, %.pre862
  br i1 %959, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %957
  %960 = icmp sgt i32 %.pre862, 0
  br i1 %960, label %.lr.ph792, label %.loopexit

.lr.ph792:                                        ; preds = %.preheader, %.lr.ph792
  %.22791 = phi i64 [ %975, %.lr.ph792 ], [ 0, %.preheader ]
  %961 = load ptr, ptr %11, align 8
  %962 = load ptr, ptr %28, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 %.22791
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [3 x float], ptr %961, i64 %965
  %967 = getelementptr inbounds [3 x float], ptr %341, i64 %.22791
  %968 = load float, ptr %966, align 4
  store float %968, ptr %967, align 4
  %969 = getelementptr inbounds i8, ptr %966, i64 4
  %970 = load float, ptr %969, align 4
  %971 = getelementptr inbounds i8, ptr %967, i64 4
  store float %970, ptr %971, align 4
  %972 = getelementptr inbounds i8, ptr %966, i64 8
  %973 = load float, ptr %972, align 4
  %974 = getelementptr inbounds i8, ptr %967, i64 8
  store float %973, ptr %974, align 4
  %975 = add nuw nsw i64 %.22791, 1
  %976 = load i32, ptr %26, align 4
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %.lr.ph792, label %.loopexit.loopexit, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph792
  %.pre861 = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %954, %957
  %979 = phi i32 [ %.pre862, %957 ], [ %.pre862, %954 ], [ %.pre862, %.preheader ], [ %.pre861, %.loopexit.loopexit ]
  %980 = phi i1 [ false, %957 ], [ false, %954 ], [ true, %.preheader ], [ true, %.loopexit.loopexit ]
  %.0378 = phi i32 [ 0, %957 ], [ 2, %954 ], [ 1, %.preheader ], [ 1, %.loopexit.loopexit ]
  %981 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %982 = trunc nuw i8 %.3363 to i1
  %983 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1
  %984 = trunc i8 %983 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %140, i32 noundef %979, ptr noundef %357, i1 noundef zeroext true, i32 noundef 1, i32 noundef %981, i32 noundef %.0378, ptr noundef %341, i1 noundef zeroext %982, ptr noundef %.0864, i1 noundef zeroext %984, ptr noundef %879)
          to label %985 unwind label %948

985:                                              ; preds = %.loopexit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %986 unwind label %948

986:                                              ; preds = %985
  %987 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.72)
          to label %988 unwind label %1023

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %77, i64 32
  %990 = load ptr, ptr %989, align 8
  %.not.i.i.i564 = icmp eq ptr %990, null
  br i1 %.not.i.i.i564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, label %991

991:                                              ; preds = %988
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %989, ptr noundef nonnull %990) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565

_ZNSt10filesystem7__cxx114pathD2Ev.exit565:       ; preds = %988, %991
  store ptr null, ptr %989, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78)
          to label %992 unwind label %948

992:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit565
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.95, ptr noundef %993) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %995 = load ptr, ptr %1, align 8
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.96, ptr noundef %995) #17
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %79)
          to label %997 unwind label %948

997:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !43
  %998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17, !noalias !46
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %998, i64 noundef %999, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1002 unwind label %1000

1000:                                             ; preds = %997
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body566

1002:                                             ; preds = %997
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.97, ptr noundef %1003) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %1005 = load ptr, ptr %18, align 8
  %1006 = load ptr, ptr %29, align 8
  %1007 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1006, float noundef %499)
          to label %1008 unwind label %1025

1008:                                             ; preds = %1002
  %1009 = fpext float %1007 to double
  %1010 = load ptr, ptr %29, align 8
  %1011 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1010, float noundef %502)
          to label %1012 unwind label %1025

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %29, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %1013)
          to label %1014 unwind label %1025

1014:                                             ; preds = %1012
  %1015 = fpext float %1011 to double
  %1016 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.98, i32 noundef %501, ptr noundef %1005, double noundef %1009, double noundef %1015, ptr noundef %1016) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %1018 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %17, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.99, ptr noundef %1021) #17
  br label %1027

1023:                                             ; preds = %986
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  br label %1072

1025:                                             ; preds = %1060, %1012, %1008, %1002
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.body566:                                         ; preds = %1000, %1025
  %eh.lpad-body567 = phi { ptr, i32 } [ %1026, %1025 ], [ %1001, %1000 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #17
  br label %1072

1027:                                             ; preds = %1020, %1014
  %.not443 = icmp eq ptr %136, null
  br i1 %.not443, label %1030, label %1028

1028:                                             ; preds = %1027
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.100, ptr noundef nonnull %136) #17
  br label %1030

1030:                                             ; preds = %1028, %1027
  %fputc = call i32 @fputc(i32 10, ptr %987)
  %1031 = load ptr, ptr %25, align 8
  %1032 = load i32, ptr %15, align 4
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.102, ptr noundef %1031, i32 noundef %1032) #17
  %1034 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %24, align 8
  %1038 = load i32, ptr %26, align 4
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.103, ptr noundef %1037, i32 noundef %1038) #17
  br label %1042

1040:                                             ; preds = %1030
  %1041 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %987)
  br label %1042

1042:                                             ; preds = %1040, %1036
  %1043 = trunc nuw i8 %.0358.lcssa to i1
  %1044 = select i1 %1043, ptr @.str.71, ptr @.str.106
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.105, ptr noundef nonnull %1044) #17
  %1046 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1042
  %1049 = select i1 %982, ptr @.str.71, ptr @.str.106
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.107, ptr noundef nonnull %1049) #17
  br label %1051

1051:                                             ; preds = %1048, %1042
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.108, i32 noundef %346, i32 noundef %346) #17
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.109, double noundef %708) #17
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.110, double noundef %892) #17
  %1055 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1056 = load ptr, ptr %19, align 8
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.111, i32 noundef %1055, ptr noundef %1056) #17
  br i1 %980, label %1058, label %1060

1058:                                             ; preds = %1051
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.112, ptr noundef %140) #17
  br label %1060

1060:                                             ; preds = %1058, %1051
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.113, ptr noundef %142, ptr noundef %140) #17
  %1062 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1062, ptr noundef %140) #17
  %1064 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %987)
          to label %1065 unwind label %1025

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr @stderr, align 8
  %1067 = load ptr, ptr %20, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.115, ptr noundef %1067) #20
  %1069 = getelementptr inbounds i8, ptr %79, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i.i568 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %1071

1071:                                             ; preds = %1065
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1069, ptr noundef nonnull %1070) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %1065, %1071
  store ptr null, ptr %1069, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %1073

1072:                                             ; preds = %.body566, %1023, %.body559, %948
  %.pn444 = phi { ptr, i32 } [ %eh.lpad-body567, %.body566 ], [ %949, %948 ], [ %1024, %1023 ], [ %.pn441, %.body559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.loopexit.split-lp

1073:                                             ; preds = %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %1074 = getelementptr inbounds i8, ptr %30, i64 560
  br label %1075

1075:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1073
  %1076 = phi ptr [ %1074, %1073 ], [ %1077, %_ZN8t_filenmD2Ev.exit ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -56
  %1078 = getelementptr inbounds i8, ptr %1076, i64 -24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1076, i64 -16
  %1081 = load ptr, ptr %1080, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1079, %1081
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1075, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1082, %.lr.ph.i.i.i.i.i ], [ %1079, %1075 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1082, %1081
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1078, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1075
  %1083 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1079, %1075 ]
  %.not.i.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1084

1084:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1083) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1084
  %1085 = icmp eq ptr %1077, %30
  br i1 %1085, label %1086, label %1075

1086:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1072, %.body527, %867, %.body497, %786, %737, %509, %507, %410, %.body478, %.body473, %372, %353, %325, %.body458, %183, %.body, %177
  %.pn453 = phi { ptr, i32 } [ %184, %183 ], [ %326, %325 ], [ %354, %353 ], [ %411, %410 ], [ %.pn444, %1072 ], [ %.pn436.pn.pn.pn, %.body527 ], [ %868, %867 ], [ %.pn430.pn.pn.pn, %.body497 ], [ %787, %786 ], [ %738, %737 ], [ %510, %509 ], [ %508, %507 ], [ %.pn425, %.body478 ], [ %.pn423, %.body473 ], [ %373, %372 ], [ %.pn419, %.body458 ], [ %.pn, %.body ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit660 ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1087 = getelementptr inbounds i8, ptr %30, i64 560
  br label %1088

1088:                                             ; preds = %1088, %.loopexit.split-lp
  %1089 = phi ptr [ %1087, %.loopexit.split-lp ], [ %1090, %1088 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1090) #17
  %1091 = icmp eq ptr %1090, %30
  br i1 %1091, label %1092, label %1088

1092:                                             ; preds = %1088
  resume { ptr, i32 } %.pn453
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
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %spec.select.i.i = select i1 %22, ptr %20, ptr %.sroa.07.111.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.i.i = phi ptr [ %0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %25 = load i32, ptr %.sroa.07.0.i.i, align 4
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
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
  %.8 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %.7 = phi i1 [ %.8, %62 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  %.6 = phi i1 [ %.7, %63 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %53, %52 ]
  %.5 = phi i1 [ %.6, %64 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %66

66:                                               ; preds = %65, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %51, %50 ]
  %.4 = phi i1 [ %.5, %65 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %67

67:                                               ; preds = %66, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %49, %48 ]
  %.3 = phi i1 [ %.4, %66 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %68

68:                                               ; preds = %46, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %67 ], [ %47, %46 ]
  %.2 = phi i1 [ %.3, %67 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %.2, label %69, label %71

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
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
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
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
