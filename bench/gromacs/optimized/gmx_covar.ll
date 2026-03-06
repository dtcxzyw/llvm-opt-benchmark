; ModuleID = 'bench/gromacs/original/gmx_covar.ll'
source_filename = "bench/gromacs/original/gmx_covar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.116 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"The provided structure file only contains \00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c" coordinates, but coordinate index \00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c" was requested for \00", align 1
@.str.120 = private unnamed_addr constant [95 x i8] c". Make sure to update structure files and index files if you store only a part of your system.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [115 x i8] c"void gmx::(anonymous namespace)::throwErrorIfIndexOutOfBounds(ArrayRef<const int>, const int, const std::string &)\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [42 x i8] c"\0AChoose a group for the least squares fit\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"\0AChoose a group for the covariance analysis\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_covariPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x ptr], align 16
  %7 = alloca [5 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_topology, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [10 x %struct.t_filenm], align 16
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %struct.t_rgb, align 8
  %52 = alloca %struct.t_rgb, align 8
  %53 = alloca %struct.t_rgb, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %struct.t_rgb, align 8
  %60 = alloca %struct.t_rgb, align 8
  %61 = alloca %struct.t_rgb, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z9gmx_covariPPc.desc, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z9gmx_covariPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 16, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.37, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %71, align 16, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 25, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 2, ptr %76, align 16, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 22, ptr %78, align 16, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 10, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr null, ptr %83, align 16, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr @.str.38, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store i64 4, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 3, ptr %87, align 16, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr @.str.39, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr @.str.40, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i64 4, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 10, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store ptr @.str.41, ptr %93, align 16, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr @.str.42, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store i64 4, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 19, ptr %97, align 16, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store ptr null, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 352
  store ptr @.str.43, ptr %99, align 16, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store i64 4, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 31, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 400
  store ptr @.str.44, ptr %103, align 16, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 408
  store ptr @.str.43, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 416
  store i64 12, ptr %105, align 16, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 424
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 40, ptr %107, align 16, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 456
  store ptr @.str.45, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 464
  store ptr @.str.43, ptr %109, align 16, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 472
  store i64 12, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 40, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr @.str.46, ptr %113, align 16, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 520
  store ptr @.str.47, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 528
  store i64 12, ptr %115, align 16, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49344, i32 noundef 10, ptr noundef nonnull %31, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %30)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %2
  br i1 %117, label %119, label %1214

.loopexit836:                                     ; preds = %.lr.ph961
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph945
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %532, %547, %551, %._crit_edge911
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge898, %441, %437, %432
  %lpad.loopexit858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %949, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, %915, %._crit_edge955, %837, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %812, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %750, %647, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %351, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %331, %.loopexit862, %206, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %._crit_edge932, %641, %.critedge, %473, %326, %320, %301, %190, %154, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %2
  %lpad.loopexit.split-lp859 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 10, ptr noundef nonnull %31)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  store ptr %120, ptr %18, align 8, !tbaa !21
  %122 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %31)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  store ptr %122, ptr %19, align 8, !tbaa !21
  %124 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 10, ptr noundef nonnull %31)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %31)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  store ptr %126, ptr %20, align 8, !tbaa !21
  %128 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 10, ptr noundef nonnull %31)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 10, ptr noundef nonnull %31)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 10, ptr noundef nonnull %31)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  store ptr %132, ptr %21, align 8, !tbaa !21
  %134 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 10, ptr noundef nonnull %31)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  store ptr %134, ptr %22, align 8, !tbaa !21
  %136 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 10, ptr noundef nonnull %31)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  store ptr %136, ptr %23, align 8, !tbaa !21
  %138 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 10, ptr noundef nonnull %31)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  store ptr %138, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %140 unwind label %173

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %142 unwind label %175

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %145, %142
  store ptr null, ptr %143, align 8, !tbaa !22
  %146 = load ptr, ptr %32, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %149 = load i64, ptr %147, align 8, !tbaa !27
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  %152 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %189

154:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %151, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %._crit_edge.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i:                                  ; preds = %154
  %155 = load ptr, ptr %29, align 8, !tbaa !32
  %156 = load i32, ptr %27, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 %157
  %159 = load i32, ptr %151, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %160, ptr %33, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %162, align 1, !tbaa !27
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %155, ptr %158, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %163 unwind label %178

163:                                              ; preds = %._crit_edge.i.i
  %164 = load ptr, ptr %33, align 8, !tbaa !24
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  %166 = load i64, ptr %160, align 8, !tbaa !27
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %168 = load i32, ptr %27, align 4, !tbaa !4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %190

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %171 unwind label %184

171:                                              ; preds = %170
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 234, ptr noundef nonnull @.str.51) #27
          to label %172 unwind label %186

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %139
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

178:                                              ; preds = %._crit_edge.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %33, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %160
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %178
  %182 = load i64, ptr %160, align 8, !tbaa !27
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

184:                                              ; preds = %170
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %188

188:                                              ; preds = %186, %184
  %.pn510 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

189:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %189
  %puts449 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %151, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %._crit_edge.i.i516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i516:                               ; preds = %190
  %191 = load ptr, ptr %28, align 8, !tbaa !32
  %192 = load i32, ptr %16, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  %195 = load i32, ptr %151, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %196, ptr %35, align 8, !tbaa !42
  store i64 8316305152262893153, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %197, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %198, align 8, !tbaa !27
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %191, ptr %194, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %199 unwind label %233

199:                                              ; preds = %._crit_edge.i.i516
  %200 = load ptr, ptr %35, align 8, !tbaa !24
  %201 = icmp eq ptr %200, %196
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %199
  %202 = load i64, ptr %196, align 8, !tbaa !27
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %204 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %.loopexit862

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %207 = load i32, ptr %151, align 8, !tbaa !34
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 248, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %208, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %206
  %210 = load i32, ptr %27, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %.lr.ph, label %.loopexit862

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = load ptr, ptr %29, align 8, !tbaa !32
  br label %216

216:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1381877 = phi i8 [ 0, %.lr.ph ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0406876 = phi i64 [ 0, %.lr.ph ], [ %239, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %.0406876
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [36 x i8], ptr %214, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !45
  %222 = getelementptr inbounds [4 x i8], ptr %209, i64 %219
  store float %221, ptr %222, align 4, !tbaa !50
  %.not509 = icmp eq i64 %.0406876, 0
  br i1 %.not509, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %223

223:                                              ; preds = %216
  %224 = trunc nuw i8 %.1381877 to i1
  br i1 %224, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %217, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %209, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !50
  %231 = fcmp une float %221, %230
  %232 = zext i1 %231 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

233:                                              ; preds = %._crit_edge.i.i516
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %35, align 8, !tbaa !24
  %236 = icmp eq ptr %235, %196
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %233
  %237 = load i64, ptr %196, align 8, !tbaa !27
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %223, %225, %216
  %.2382 = phi i8 [ %.1381877, %216 ], [ 1, %223 ], [ %232, %225 ]
  %239 = add nuw nsw i64 %.0406876, 1
  %exitcond.not = icmp eq i64 %239, %211
  br i1 %exitcond.not, label %.loopexit862, label %216, !llvm.loop !51

.loopexit862:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %.0835 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %209, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %209, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0380 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %240 = load i32, ptr %16, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 259, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %241, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader: ; preds = %.loopexit862
  %243 = load i32, ptr %16, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %.lr.ph880, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge

.lr.ph880:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader
  %246 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %28, align 8
  br i1 %247, label %.lr.ph880.split.us, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528

.lr.ph880.split.us:                               ; preds = %.lr.ph880, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us
  %.0378879.us = phi i8 [ %.1379.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us ], [ 0, %.lr.ph880 ]
  %.1407878.us = phi i64 [ %265, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us ], [ 0, %.lr.ph880 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.1407878.us
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [36 x i8], ptr %249, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !45
  %256 = call noundef float @sqrtf(float noundef %255) #25, !tbaa !4
  %257 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.1407878.us
  store float %256, ptr %257, align 4, !tbaa !50
  %.not508.us = icmp eq i64 %.1407878.us, 0
  br i1 %.not508.us, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us, label %258

258:                                              ; preds = %.lr.ph880.split.us
  %259 = trunc nuw i8 %.0378879.us to i1
  br i1 %259, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us, label %260

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %257, i64 -4
  %262 = load float, ptr %261, align 4, !tbaa !50
  %263 = fcmp une float %256, %262
  %264 = zext i1 %263 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us:    ; preds = %260, %258, %.lr.ph880.split.us
  %.1379.us = phi i8 [ %264, %260 ], [ %.0378879.us, %.lr.ph880.split.us ], [ 1, %258 ]
  %265 = add nuw nsw i64 %.1407878.us, 1
  %exitcond995.not = icmp eq i64 %265, %244
  br i1 %exitcond995.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit, label %.lr.ph880.split.us, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528:       ; preds = %.lr.ph880, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528
  %.1407878 = phi i64 [ %267, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ], [ 0, %.lr.ph880 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.1407878
  store float 1.000000e+00, ptr %266, align 4, !tbaa !50
  %267 = add nuw nsw i64 %.1407878, 1
  %exitcond994.not = icmp eq i64 %267, %244
  br i1 %exitcond994.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us
  %268 = trunc nuw i8 %.1379.us to i1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader
  %.0378.lcssa = phi i1 [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader ], [ %268, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit ], [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ]
  %269 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %270 = trunc nuw i8 %269 to i1
  %271 = trunc nuw i8 %.0380 to i1
  %or.cond = select i1 %270, i1 %271, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %.0378.lcssa
  br i1 %or.cond3, label %.loopexit861, label %272

272:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge
  %273 = load i32, ptr %27, align 4, !tbaa !4
  %274 = icmp ne i32 %243, %273
  %275 = icmp slt i32 %243, 1
  %.not452887 = select i1 %275, i1 true, i1 %274
  br i1 %.not452887, label %._crit_edge, label %.lr.ph889

.lr.ph889:                                        ; preds = %272
  %276 = load ptr, ptr %28, align 8, !tbaa !32
  %277 = load ptr, ptr %29, align 8, !tbaa !32
  br label %278

278:                                              ; preds = %.lr.ph889, %278
  %.2408888 = phi i64 [ 0, %.lr.ph889 ], [ %284, %278 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %.2408888
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %.2408888
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = icmp ne i32 %280, %282
  %284 = add nuw nsw i64 %.2408888, 1
  %285 = icmp sge i64 %284, %244
  %.not452 = select i1 %285, i1 true, i1 %283
  br i1 %.not452, label %._crit_edge, label %278, !llvm.loop !54

._crit_edge:                                      ; preds = %278, %272
  %.4384.in.lcssa886 = phi i1 [ %274, %272 ], [ %283, %278 ]
  br i1 %.4384.in.lcssa886, label %.loopexit861, label %286

286:                                              ; preds = %._crit_edge
  %287 = load ptr, ptr @stderr, align 8, !tbaa !55
  %288 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %287) #28
  %289 = load i32, ptr %27, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = icmp sgt i32 %289, 0
  br i1 %291, label %.lr.ph894, label %.loopexit861

.lr.ph894:                                        ; preds = %286
  %292 = load ptr, ptr %29, align 8, !tbaa !32
  br label %293

293:                                              ; preds = %.lr.ph894, %293
  %.3409892 = phi i64 [ 0, %.lr.ph894 ], [ %298, %293 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.3409892
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.0835, i64 %296
  store float 1.000000e+00, ptr %297, align 4, !tbaa !50
  %298 = add nuw nsw i64 %.3409892, 1
  %exitcond996.not = icmp eq i64 %298, %290
  br i1 %exitcond996.not, label %.loopexit861, label %293, !llvm.loop !57

.loopexit861:                                     ; preds = %293, %286, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge
  %.3383 = phi i8 [ %.0380, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge ], [ 1, %._crit_edge ], [ 0, %286 ], [ 0, %293 ]
  %299 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !28, !range !30, !noundef !31
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %323

301:                                              ; preds = %.loopexit861
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load i32, ptr %10, align 4, !tbaa !58
  %304 = load i32, ptr %151, align 8, !tbaa !34
  %305 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %302, i32 noundef %303, i32 noundef %304)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %301
  %307 = load i32, ptr %10, align 4, !tbaa !58
  %308 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %307, ptr noundef nonnull %13)
          to label %309 unwind label %313

309:                                              ; preds = %306
  %.not = icmp eq ptr %308, null
  br i1 %.not, label %320, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %311 unwind label %315

311:                                              ; preds = %310
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 303, ptr noundef nonnull @.str.57, ptr noundef nonnull %308) #27
          to label %312 unwind label %317

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  br label %319

319:                                              ; preds = %317, %315
  %.pn505 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

320:                                              ; preds = %309
  %321 = load i32, ptr %151, align 8, !tbaa !34
  %322 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %305, i32 noundef %321, ptr noundef nonnull %13, ptr noundef %322)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %320, %.loopexit861
  %.0377 = phi ptr [ %305, %320 ], [ null, %.loopexit861 ]
  %324 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i32, ptr %27, align 4, !tbaa !4
  %328 = load ptr, ptr %29, align 8, !tbaa !32
  %329 = load i32, ptr %151, align 8, !tbaa !34
  %330 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef null, ptr noundef %330, ptr noundef %.0835)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %326, %323
  %332 = load i32, ptr %16, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %333, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %331
  %335 = load i32, ptr %16, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %336, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %338 = load i32, ptr %16, align 4, !tbaa !4
  %339 = mul nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = sitofp i32 %339 to float
  %342 = fcmp ogt float %341, 0x41E6A09E60000000
  br i1 %342, label %343, label %351

343:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 317, ptr noundef nonnull @.str.60) #27
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  br label %350

350:                                              ; preds = %348, %346
  %.pn503 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

351:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531
  %352 = mul nsw i64 %340, %340
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 319, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %352, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533:       ; preds = %351
  %354 = load ptr, ptr @stderr, align 8, !tbaa !55
  %355 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %354) #28
  %356 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %357 unwind label %373

357:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533
  %358 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %356, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %359 unwind label %375

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %.not.i.i.i534 = icmp eq ptr %361, null
  br i1 %.not.i.i.i534, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535, label %362

362:                                              ; preds = %359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %361) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535: ; preds = %362, %359
  store ptr null, ptr %360, align 8, !tbaa !22
  %363 = load ptr, ptr %38, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535
  %366 = load i64, ptr %364, align 8, !tbaa !27
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit538

_ZNSt10filesystem7__cxx114pathD2Ev.exit538:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %368 = load i32, ptr %151, align 8, !tbaa !34
  %.not455 = icmp eq i32 %358, %368
  br i1 %.not455, label %._crit_edge.i.i539, label %369

369:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit538
  %370 = load ptr, ptr @stderr, align 8, !tbaa !55
  %371 = load i32, ptr %16, align 4, !tbaa !4
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.63, i32 noundef %371, i32 noundef %358) #29
  br label %._crit_edge.i.i539

373:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %357
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  br label %377

377:                                              ; preds = %375, %373
  %.pn453 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

._crit_edge.i.i539:                               ; preds = %369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit538
  %378 = load ptr, ptr %29, align 8, !tbaa !32
  %379 = load i32, ptr %27, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %378, i64 %380
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %382, ptr %39, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %382, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %383, align 8, !tbaa !43
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %384, align 1, !tbaa !27
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %378, ptr %381, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %385 unwind label %413

385:                                              ; preds = %._crit_edge.i.i539
  %386 = load ptr, ptr %39, align 8, !tbaa !24
  %387 = icmp eq ptr %386, %382
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %385
  %388 = load i64, ptr %382, align 8, !tbaa !27
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %390 = load ptr, ptr %28, align 8, !tbaa !32
  %391 = load i32, ptr %16, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %390, i64 %392
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %394, ptr %40, align 8, !tbaa !42
  store i64 8316305152262893153, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %395, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %396, align 8, !tbaa !27
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %390, ptr %393, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %397 unwind label %419

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %398 = load ptr, ptr %40, align 8, !tbaa !24
  %399 = icmp eq ptr %398, %394
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %397
  %400 = load i64, ptr %394, align 8, !tbaa !27
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %402

402:                                              ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %.0436 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %403, %472 ]
  %403 = add nuw nsw i32 %.0436, 1
  %404 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !28, !range !30, !noundef !31
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %434

406:                                              ; preds = %402
  %407 = load i32, ptr %10, align 4, !tbaa !58
  %408 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %407, ptr noundef nonnull %13)
          to label %409 unwind label %425

409:                                              ; preds = %406
  %.not460 = icmp eq ptr %408, null
  br i1 %.not460, label %432, label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %411 unwind label %427

411:                                              ; preds = %410
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 343, ptr noundef nonnull @.str.57, ptr noundef nonnull %408) #27
          to label %412 unwind label %429

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %._crit_edge.i.i539
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %39, align 8, !tbaa !24
  %416 = icmp eq ptr %415, %382
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %413
  %417 = load i64, ptr %382, align 8, !tbaa !27
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %40, align 8, !tbaa !24
  %422 = icmp eq ptr %421, %394
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %419
  %423 = load i64, ptr %394, align 8, !tbaa !27
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

425:                                              ; preds = %406
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

427:                                              ; preds = %410
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %411
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #25
  br label %431

431:                                              ; preds = %429, %427
  %.pn500 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

432:                                              ; preds = %409
  %433 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %358, ptr noundef nonnull %13, ptr noundef %433)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

434:                                              ; preds = %432, %402
  %435 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = load i32, ptr %27, align 4, !tbaa !4
  %439 = load ptr, ptr %29, align 8, !tbaa !32
  %440 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %438, ptr noundef %439, i32 noundef %358, ptr noundef null, ptr noundef %440, ptr noundef %.0835)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

441:                                              ; preds = %437
  %442 = load ptr, ptr %12, align 8, !tbaa !60
  %443 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %358, ptr noundef %.0835, ptr noundef %442, ptr noundef %443)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

444:                                              ; preds = %441, %434
  %445 = load i32, ptr %16, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = icmp sgt i32 %445, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %447, label %.lr.ph897, label %._crit_edge898

.lr.ph897:                                        ; preds = %444
  %448 = load ptr, ptr %28, align 8, !tbaa !32
  br label %449

449:                                              ; preds = %.lr.ph897, %449
  %.4410895 = phi i64 [ 0, %.lr.ph897 ], [ %468, %449 ]
  %450 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %.4410895
  %451 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %.4410895
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i8], ptr %.pre, i64 %453
  %455 = load float, ptr %450, align 4, !tbaa !50
  %456 = load float, ptr %454, align 4, !tbaa !50
  %457 = fadd float %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !50
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !50
  %462 = fadd float %459, %461
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %464 = load float, ptr %463, align 4, !tbaa !50
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %466 = load float, ptr %465, align 4, !tbaa !50
  %467 = fadd float %464, %466
  store float %457, ptr %450, align 4, !tbaa !50
  store float %462, ptr %458, align 4, !tbaa !50
  store float %467, ptr %463, align 4, !tbaa !50
  %468 = add nuw nsw i64 %.4410895, 1
  %exitcond997.not = icmp eq i64 %468, %446
  br i1 %exitcond997.not, label %._crit_edge898, label %449, !llvm.loop !64

._crit_edge898:                                   ; preds = %449, %444
  %469 = load ptr, ptr %30, align 8, !tbaa !62
  %470 = load ptr, ptr %8, align 8, !tbaa !65
  %471 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %469, ptr noundef %470, ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef nonnull %13)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

472:                                              ; preds = %._crit_edge898
  br i1 %471, label %402, label %473, !llvm.loop !67

473:                                              ; preds = %472
  %474 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %474)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %473
  %476 = uitofp nneg i32 %403 to double
  %477 = fdiv nnan double 1.000000e+00, %476
  %478 = fptrunc nnan double %477 to float
  %479 = load i32, ptr %16, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = icmp sgt i32 %479, 0
  br i1 %481, label %.preheader857.lr.ph, label %._crit_edge901

.preheader857.lr.ph:                              ; preds = %475
  %482 = load ptr, ptr %11, align 8, !tbaa !60
  %483 = load ptr, ptr %28, align 8, !tbaa !32
  br label %.preheader857

.preheader857:                                    ; preds = %.preheader857.lr.ph, %494
  %.5411900 = phi i64 [ 0, %.preheader857.lr.ph ], [ %495, %494 ]
  %484 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %.5411900
  %485 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %.5411900
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x i8], ptr %482, i64 %487
  br label %489

489:                                              ; preds = %.preheader857, %489
  %indvars.iv = phi i64 [ 0, %.preheader857 ], [ %indvars.iv.next, %489 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv
  %491 = load float, ptr %490, align 4, !tbaa !50
  %492 = fmul float %491, %478
  store float %492, ptr %490, align 4, !tbaa !50
  %493 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv
  store float %492, ptr %493, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond999.not, label %494, label %489, !llvm.loop !68

494:                                              ; preds = %489
  %495 = add nuw nsw i64 %.5411900, 1
  %exitcond1000.not = icmp eq i64 %495, %480
  br i1 %exitcond1000.not, label %._crit_edge901, label %.preheader857, !llvm.loop !69

._crit_edge901:                                   ; preds = %494, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %496 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %31)
          to label %497 unwind label %534

497:                                              ; preds = %._crit_edge901
  store ptr %496, ptr %43, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %498 unwind label %534

498:                                              ; preds = %497
  %499 = load ptr, ptr %11, align 8, !tbaa !60
  %500 = load i32, ptr %16, align 4, !tbaa !4
  %501 = load ptr, ptr %28, align 8, !tbaa !32
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull %151, ptr noundef %499, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14, i32 noundef %500, ptr noundef %501)
          to label %502 unwind label %536

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !22
  %.not.i.i.i559 = icmp eq ptr %504, null
  br i1 %.not.i.i.i559, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560, label %505

505:                                              ; preds = %502
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %504) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560: ; preds = %505, %502
  store ptr null, ptr %503, align 8, !tbaa !22
  %506 = load ptr, ptr %42, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560
  %509 = load i64, ptr %507, align 8, !tbaa !27
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %511 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 370, ptr noundef %511)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  %512 = load ptr, ptr @stderr, align 8, !tbaa !55
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.66, i32 noundef %339, i32 noundef %339) #29
  %514 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %515 unwind label %539

515:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %516 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %514, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %517 unwind label %541

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %.not.i.i.i565 = icmp eq ptr %519, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, label %520

520:                                              ; preds = %517
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull %519) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566: ; preds = %520, %517
  store ptr null, ptr %518, align 8, !tbaa !22
  %521 = load ptr, ptr %44, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %524 = load i64, ptr %522, align 8, !tbaa !27
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %526 = load float, ptr %15, align 4, !tbaa !50
  br label %527

527:                                              ; preds = %635, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %.0435 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569 ], [ %528, %635 ]
  %528 = add nuw nsw i32 %.0435, 1
  %529 = load float, ptr %15, align 4, !tbaa !50
  %530 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !28, !range !30, !noundef !31
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %544

532:                                              ; preds = %527
  %533 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %516, ptr noundef nonnull %13, ptr noundef %533)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

534:                                              ; preds = %497, %._crit_edge901
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %498
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #25
  br label %538

538:                                              ; preds = %536, %534
  %.pn461 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

539:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %515
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  br label %543

543:                                              ; preds = %541, %539
  %.pn463 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

544:                                              ; preds = %532, %527
  %545 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %554

547:                                              ; preds = %544
  %548 = load i32, ptr %27, align 4, !tbaa !4
  %549 = load ptr, ptr %29, align 8, !tbaa !32
  %550 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %548, ptr noundef %549, i32 noundef %516, ptr noundef null, ptr noundef %550, ptr noundef %.0835)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

551:                                              ; preds = %547
  %552 = load ptr, ptr %12, align 8, !tbaa !60
  %553 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %516, ptr noundef %.0835, ptr noundef %552, ptr noundef %553)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

554:                                              ; preds = %551, %544
  %555 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !28, !range !30, !noundef !31
  %556 = trunc nuw i8 %555 to i1
  %557 = load i32, ptr %16, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = icmp sgt i32 %557, 0
  br i1 %556, label %.preheader851, label %.preheader853

.preheader853:                                    ; preds = %554
  br i1 %559, label %.lr.ph903, label %._crit_edge911

.lr.ph903:                                        ; preds = %.preheader853
  %560 = load ptr, ptr %11, align 8, !tbaa !60
  %561 = load ptr, ptr %28, align 8, !tbaa !32
  br label %588

.preheader851:                                    ; preds = %554
  br i1 %559, label %.lr.ph905, label %._crit_edge911

.lr.ph905:                                        ; preds = %.preheader851
  %562 = load ptr, ptr %11, align 8, !tbaa !60
  %563 = load ptr, ptr %28, align 8, !tbaa !32
  %564 = load ptr, ptr %12, align 8, !tbaa !60
  br label %565

565:                                              ; preds = %.lr.ph905, %565
  %.6412904 = phi i64 [ 0, %.lr.ph905 ], [ %587, %565 ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %.6412904
  %567 = load i32, ptr %566, align 4, !tbaa !4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [12 x i8], ptr %562, i64 %568
  %570 = getelementptr inbounds [12 x i8], ptr %564, i64 %568
  %571 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %.6412904
  %572 = load float, ptr %569, align 4, !tbaa !50
  %573 = load float, ptr %570, align 4, !tbaa !50
  %574 = fsub float %572, %573
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !50
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !50
  %579 = fsub float %576, %578
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %581 = load float, ptr %580, align 4, !tbaa !50
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !50
  %584 = fsub float %581, %583
  store float %574, ptr %571, align 4, !tbaa !50
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store float %579, ptr %585, align 4, !tbaa !50
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store float %584, ptr %586, align 4, !tbaa !50
  %587 = add nuw nsw i64 %.6412904, 1
  %exitcond1002.not = icmp eq i64 %587, %558
  br i1 %exitcond1002.not, label %.preheader850.preheader, label %565, !llvm.loop !70

588:                                              ; preds = %.lr.ph903, %588
  %.7413902 = phi i64 [ 0, %.lr.ph903 ], [ %610, %588 ]
  %589 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.7413902
  %590 = load i32, ptr %589, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [12 x i8], ptr %560, i64 %591
  %593 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %.7413902
  %594 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %.7413902
  %595 = load float, ptr %592, align 4, !tbaa !50
  %596 = load float, ptr %593, align 4, !tbaa !50
  %597 = fsub float %595, %596
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !50
  %602 = fsub float %599, %601
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !50
  %607 = fsub float %604, %606
  store float %597, ptr %594, align 4, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store float %602, ptr %608, align 4, !tbaa !50
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store float %607, ptr %609, align 4, !tbaa !50
  %610 = add nuw nsw i64 %.7413902, 1
  %exitcond1001.not = icmp eq i64 %610, %558
  br i1 %exitcond1001.not, label %.preheader850.preheader, label %588, !llvm.loop !71

.preheader850.preheader:                          ; preds = %588, %565
  br label %.preheader850

.preheader850:                                    ; preds = %.preheader850.preheader, %.split.us
  %.0400910 = phi i64 [ %629, %.split.us ], [ 0, %.preheader850.preheader ]
  %611 = mul nuw nsw i64 %.0400910, 3
  %612 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %.0400910
  br label %.preheader849.lr.ph.us

.preheader849.lr.ph.us:                           ; preds = %._crit_edge908.us, %.preheader850
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %._crit_edge908.us ], [ 0, %.preheader850 ]
  %613 = add nuw nsw i64 %611, %indvars.iv1007
  %614 = mul nsw i64 %613, %340
  %615 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %indvars.iv1007
  %616 = load float, ptr %615, align 4, !tbaa !50
  %617 = getelementptr [4 x i8], ptr %353, i64 %614
  br label %.preheader849.us

618:                                              ; preds = %621
  %619 = add nuw nsw i64 %.8414907.us, 1
  %620 = icmp slt i64 %619, %558
  br i1 %620, label %.preheader849.us, label %._crit_edge908.us, !llvm.loop !72

621:                                              ; preds = %.preheader849.us, %621
  %indvars.iv1003 = phi i64 [ 0, %.preheader849.us ], [ %indvars.iv.next1004, %621 ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %indvars.iv1003
  %623 = load float, ptr %622, align 4, !tbaa !50
  %624 = getelementptr [4 x i8], ptr %628, i64 %indvars.iv1003
  %625 = load float, ptr %624, align 4, !tbaa !50
  %626 = call float @llvm.fmuladd.f32(float %623, float %616, float %625)
  store float %626, ptr %624, align 4, !tbaa !50
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, 3
  br i1 %exitcond1006.not, label %618, label %621, !llvm.loop !73

.preheader849.us:                                 ; preds = %.preheader849.lr.ph.us, %618
  %.8414907.us = phi i64 [ %.0400910, %.preheader849.lr.ph.us ], [ %619, %618 ]
  %627 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %.8414907.us
  %.idx499.us = mul nuw nsw i64 %.8414907.us, 12
  %628 = getelementptr i8, ptr %617, i64 %.idx499.us
  br label %621

._crit_edge908.us:                                ; preds = %618
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 3
  br i1 %exitcond1010.not, label %.split.us, label %.preheader849.lr.ph.us, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge908.us
  %629 = add nuw nsw i64 %.0400910, 1
  %exitcond1011.not = icmp eq i64 %629, %558
  br i1 %exitcond1011.not, label %._crit_edge911, label %.preheader850, !llvm.loop !75

._crit_edge911:                                   ; preds = %.split.us, %.preheader851, %.preheader853
  %630 = load ptr, ptr %30, align 8, !tbaa !62
  %631 = load ptr, ptr %8, align 8, !tbaa !65
  %632 = load ptr, ptr %11, align 8, !tbaa !60
  %633 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %630, ptr noundef %631, ptr noundef nonnull %15, ptr noundef %632, ptr noundef nonnull %13)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

634:                                              ; preds = %._crit_edge911
  br i1 %633, label %635, label %.critedge

635:                                              ; preds = %634
  %636 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !28, !range !30, !noundef !31
  %637 = trunc nuw i8 %636 to i1
  %638 = icmp samesign ult i32 %.0435, %.0436
  %639 = select i1 %637, i1 true, i1 %638
  br i1 %639, label %527, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %634, %635
  %640 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %640)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0377)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

642:                                              ; preds = %641
  %643 = load ptr, ptr @stderr, align 8, !tbaa !55
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.67, i32 noundef %528) #29
  %645 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !28, !range !30, !noundef !31
  %646 = trunc nuw i8 %645 to i1
  %.pre1056 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %646, label %647, label %.loopexit848

647:                                              ; preds = %642
  %648 = sext i32 %.pre1056 to i64
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 433, i64 noundef range(i64 -2147483648, 2147483648) %648, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader: ; preds = %647
  %650 = load i32, ptr %16, align 4, !tbaa !4
  %651 = sext i32 %650 to i64
  %652 = icmp sgt i32 %650, 0
  br i1 %652, label %.lr.ph913, label %.preheader845

.lr.ph913:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader
  %653 = load ptr, ptr %12, align 8, !tbaa !60
  %654 = load ptr, ptr %28, align 8, !tbaa !32
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571:    ; preds = %.lr.ph913, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571
  %.9415912 = phi i64 [ 0, %.lr.ph913 ], [ %667, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %655 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %.9415912
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [12 x i8], ptr %653, i64 %657
  %659 = getelementptr inbounds nuw [12 x i8], ptr %649, i64 %.9415912
  %660 = load float, ptr %658, align 4, !tbaa !50
  store float %660, ptr %659, align 4, !tbaa !50
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !50
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store float %662, ptr %663, align 4, !tbaa !50
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %665 = load float, ptr %664, align 4, !tbaa !50
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store float %665, ptr %666, align 4, !tbaa !50
  %667 = add nuw nsw i64 %.9415912, 1
  %exitcond1012.not = icmp eq i64 %667, %651
  br i1 %exitcond1012.not, label %.preheader847.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571, !llvm.loop !77

.loopexit848:                                     ; preds = %642
  %.pre1058 = zext nneg i32 %.pre1056 to i64
  %668 = icmp sgt i32 %.pre1056, 0
  br i1 %668, label %.preheader847.preheader, label %.preheader845

.preheader847.preheader:                          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571, %.loopexit848
  %.01194 = phi ptr [ %337, %.loopexit848 ], [ %649, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %.pre-phi10591192 = phi i64 [ %.pre1058, %.loopexit848 ], [ %651, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %.pn1216 = uitofp nneg i32 %528 to double
  %.in = fdiv nnan double 1.000000e+00, %.pn1216
  %669 = fptrunc nnan double %.in to float
  br label %.preheader847

.preheader847:                                    ; preds = %.preheader847.preheader, %.split.us919
  %.1401920 = phi i64 [ %689, %.split.us919 ], [ 0, %.preheader847.preheader ]
  %670 = mul nuw nsw i64 %.1401920, 3
  %671 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.1401920
  br label %.preheader846.us

.preheader846.us:                                 ; preds = %._crit_edge917.us, %.preheader847
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %._crit_edge917.us ], [ 0, %.preheader847 ]
  %672 = add nuw nsw i64 %670, %indvars.iv1017
  %673 = mul nsw i64 %672, %340
  %674 = getelementptr [4 x i8], ptr %353, i64 %673
  br label %675

675:                                              ; preds = %.preheader846.us, %678
  %.10416915.us = phi i64 [ %.1401920, %.preheader846.us ], [ %679, %678 ]
  %.idx498.us = mul nuw nsw i64 %.10416915.us, 12
  %676 = getelementptr i8, ptr %674, i64 %.idx498.us
  %677 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.10416915.us
  br label %681

678:                                              ; preds = %681
  %679 = add nuw nsw i64 %.10416915.us, 1
  %680 = icmp slt i64 %679, %.pre-phi10591192
  br i1 %680, label %675, label %._crit_edge917.us, !llvm.loop !78

681:                                              ; preds = %681, %675
  %indvars.iv1013 = phi i64 [ %indvars.iv.next1014, %681 ], [ 0, %675 ]
  %682 = getelementptr [4 x i8], ptr %676, i64 %indvars.iv1013
  %683 = load float, ptr %682, align 4, !tbaa !50
  %684 = fmul float %683, %669
  %685 = load float, ptr %677, align 4, !tbaa !50
  %686 = fmul float %684, %685
  %687 = load float, ptr %671, align 4, !tbaa !50
  %688 = fmul float %686, %687
  store float %688, ptr %682, align 4, !tbaa !50
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1014, 3
  br i1 %exitcond1016.not, label %678, label %681, !llvm.loop !79

._crit_edge917.us:                                ; preds = %678
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1018, 3
  br i1 %exitcond1020.not, label %.split.us919, label %.preheader846.us, !llvm.loop !80

.split.us919:                                     ; preds = %._crit_edge917.us
  %689 = add nuw nsw i64 %.1401920, 1
  %exitcond1021.not = icmp eq i64 %689, %.pre-phi10591192
  br i1 %exitcond1021.not, label %.preheader845, label %.preheader847, !llvm.loop !81

.preheader845:                                    ; preds = %.split.us919, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader, %.loopexit848
  %.01193 = phi ptr [ %649, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader ], [ %337, %.loopexit848 ], [ %.01194, %.split.us919 ]
  %690 = icmp sgt i32 %338, 0
  br i1 %690, label %.preheader844, label %._crit_edge926

.preheader844:                                    ; preds = %.preheader845, %699
  %.2402922 = phi i64 [ %700, %699 ], [ 0, %.preheader845 ]
  %invariant.gep = getelementptr [4 x i8], ptr %353, i64 %.2402922
  %691 = mul nuw nsw i64 %.2402922, %340
  %692 = getelementptr [4 x i8], ptr %353, i64 %691
  br label %693

.lr.ph925:                                        ; preds = %699
  %.12418497 = add nuw nsw i64 %340, 1
  br label %701

693:                                              ; preds = %.preheader844, %693
  %.11417921 = phi i64 [ %.2402922, %.preheader844 ], [ %697, %693 ]
  %694 = getelementptr [4 x i8], ptr %692, i64 %.11417921
  %695 = load float, ptr %694, align 4, !tbaa !50
  %696 = mul nuw nsw i64 %.11417921, %340
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %696
  store float %695, ptr %gep, align 4, !tbaa !50
  %697 = add nuw nsw i64 %.11417921, 1
  %698 = icmp slt i64 %697, %340
  br i1 %698, label %693, label %699, !llvm.loop !82

699:                                              ; preds = %693
  %700 = add nuw nsw i64 %.2402922, 1
  %exitcond1022.not = icmp eq i64 %700, %340
  br i1 %exitcond1022.not, label %.lr.ph925, label %.preheader844, !llvm.loop !83

701:                                              ; preds = %.lr.ph925, %701
  %.0392924 = phi float [ 0.000000e+00, %.lr.ph925 ], [ %705, %701 ]
  %.12418923 = phi i64 [ 0, %.lr.ph925 ], [ %706, %701 ]
  %702 = mul i64 %.12418923, %.12418497
  %703 = getelementptr inbounds [4 x i8], ptr %353, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !50
  %705 = fadd float %.0392924, %704
  %706 = add nuw nsw i64 %.12418923, 1
  %exitcond1024.not = icmp eq i64 %706, %340
  br i1 %exitcond1024.not, label %._crit_edge926, label %701, !llvm.loop !84

._crit_edge926:                                   ; preds = %701, %.preheader845
  %.0392.lcssa = phi float [ 0.000000e+00, %.preheader845 ], [ %705, %701 ]
  %707 = load ptr, ptr @stderr, align 8, !tbaa !55
  %708 = fpext float %.0392.lcssa to double
  %709 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %710 = trunc nuw i8 %709 to i1
  %711 = select i1 %710, ptr @.str.70, ptr @.str.71
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.69, double noundef %708, ptr noundef nonnull %711) #29
  %713 = load ptr, ptr %22, align 8, !tbaa !21
  %.not465 = icmp eq ptr %713, null
  br i1 %.not465, label %748, label %714

714:                                              ; preds = %._crit_edge926
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %715 unwind label %742

715:                                              ; preds = %714
  %716 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.72)
          to label %717 unwind label %744

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %.not.i.i.i572 = icmp eq ptr %719, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, label %720

720:                                              ; preds = %717
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull %719) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573: ; preds = %720, %717
  store ptr null, ptr %718, align 8, !tbaa !22
  %721 = load ptr, ptr %45, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %724 = load i64, ptr %722, align 8, !tbaa !27
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNSt10filesystem7__cxx114pathD2Ev.exit576:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %690, label %.preheader842.us, label %._crit_edge932

.preheader842.us:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit576, %._crit_edge930.us
  %.3403931.us = phi i64 [ %741, %._crit_edge930.us ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576 ]
  %726 = mul nuw nsw i64 %.3403931.us, %340
  %727 = getelementptr [4 x i8], ptr %353, i64 %726
  br label %728

728:                                              ; preds = %.preheader842.us, %728
  %.13419928.us = phi i64 [ 0, %.preheader842.us ], [ %739, %728 ]
  %729 = getelementptr [4 x i8], ptr %727, i64 %.13419928.us
  %730 = load float, ptr %729, align 4, !tbaa !50
  %731 = fpext float %730 to double
  %732 = getelementptr i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !50
  %734 = fpext float %733 to double
  %735 = getelementptr i8, ptr %729, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !50
  %737 = fpext float %736 to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.73, double noundef %731, double noundef %734, double noundef %737) #25
  %739 = add nuw nsw i64 %.13419928.us, 3
  %740 = icmp slt i64 %739, %340
  br i1 %740, label %728, label %._crit_edge930.us, !llvm.loop !85

._crit_edge930.us:                                ; preds = %728
  %741 = add nuw nsw i64 %.3403931.us, 1
  %exitcond1026.not = icmp eq i64 %741, %340
  br i1 %exitcond1026.not, label %._crit_edge932, label %.preheader842.us, !llvm.loop !86

742:                                              ; preds = %714
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %715
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %746

746:                                              ; preds = %744, %742
  %.pn466 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp

._crit_edge932:                                   ; preds = %._crit_edge930.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %747 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %716)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %._crit_edge932, %._crit_edge926
  %749 = load ptr, ptr %23, align 8, !tbaa !21
  %.not468 = icmp eq ptr %749, null
  br i1 %.not468, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %750

750:                                              ; preds = %748
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %750
  br i1 %690, label %.lr.ph939, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph939:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %.0394938 = phi float [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %.4404937 = phi i64 [ %763, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %.0429936 = phi float [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %752 = mul nuw nsw i64 %.4404937, %340
  %753 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %752
  %754 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %.4404937
  store ptr %753, ptr %754, align 8, !tbaa !60
  %755 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %.4404937
  %756 = load float, ptr %755, align 4, !tbaa !50
  br label %757

757:                                              ; preds = %.lr.ph939, %757
  %.1395935 = phi float [ %.0394938, %.lr.ph939 ], [ %.2396, %757 ]
  %.14420934 = phi i64 [ 0, %.lr.ph939 ], [ %762, %757 ]
  %.1430933 = phi float [ %.0429936, %.lr.ph939 ], [ %.2431, %757 ]
  %758 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %.14420934
  %759 = load float, ptr %758, align 4, !tbaa !50
  %760 = fcmp olt float %759, %.1395935
  %.2396 = select i1 %760, float %759, float %.1395935
  %761 = fcmp ogt float %756, %.1430933
  %.2431 = select i1 %761, float %759, float %.1430933
  %762 = add nuw nsw i64 %.14420934, 1
  %exitcond1029.not = icmp eq i64 %762, %indvars.iv1027
  br i1 %exitcond1029.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %757, !llvm.loop !87

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %757
  %763 = add nuw nsw i64 %.4404937, 1
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %763, %340
  br i1 %exitcond1031.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph939, !llvm.loop !88

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0429.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0394.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %764 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 510, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %340, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %690, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579
  %.15421942 = phi i64 [ %765, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader ]
  %765 = add nuw nsw i64 %.15421942, 1
  %766 = uitofp nneg i64 %765 to float
  %767 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %.15421942
  store float %766, ptr %767, align 4, !tbaa !50
  %exitcond1033.not = icmp eq i64 %765, %340
  br i1 %exitcond1033.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579, !llvm.loop !89

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %768 unwind label %813

768:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge
  %769 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.72)
          to label %770 unwind label %815

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !22
  %.not.i.i.i580 = icmp eq ptr %772, null
  br i1 %.not.i.i.i580, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581, label %773

773:                                              ; preds = %770
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull %772) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581: ; preds = %773, %770
  store ptr null, ptr %771, align 8, !tbaa !22
  %774 = load ptr, ptr %46, align 8, !tbaa !24
  %775 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581
  %777 = load i64, ptr %775, align 8, !tbaa !27
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit584

_ZNSt10filesystem7__cxx114pathD2Ev.exit584:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %779 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %779, ptr %47, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %779, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 10, ptr %780, align 8, !tbaa !43
  %781 = getelementptr inbounds nuw i8, ptr %47, i64 26
  store i8 0, ptr %781, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %782 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %783 = trunc nuw i8 %782 to i1
  %784 = select i1 %783, ptr @.str.77, ptr @.str.78
  %785 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %785, ptr %48, align 8, !tbaa !42
  %786 = select i1 %783, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %785, ptr noundef nonnull align 1 dereferenceable(4) %784, i64 %786, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %786, ptr %787, align 8, !tbaa !43
  %.sroa.sel1055.v.sroa.sel.v = select i1 %783, i64 22, i64 20
  %.sroa.sel1055.v.sroa.sel = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.sel1055.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel1055.v.sroa.sel, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %788 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %788, ptr %49, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %788, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %789, align 8, !tbaa !43
  %790 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 0, ptr %790, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %791, ptr %50, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %791, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %792, align 8, !tbaa !43
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %793, align 1, !tbaa !27
  %.sroa.10773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10773.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %52, align 8, !tbaa !90
  %.sroa.8762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.8762.0..sroa_idx, align 8, !tbaa !90
  %.sroa.10765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.10765.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %53, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %769, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %339, i32 noundef %339, ptr noundef %764, ptr noundef %764, ptr noundef %751, float noundef %.0394.lcssa, float noundef 0.000000e+00, float noundef %.0429.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull %17)
          to label %794 unwind label %818

794:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit584
  %795 = load ptr, ptr %50, align 8, !tbaa !24
  %796 = icmp eq ptr %795, %791
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %794
  %797 = load i64, ptr %791, align 8, !tbaa !27
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %799 = load ptr, ptr %49, align 8, !tbaa !24
  %800 = icmp eq ptr %799, %788
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %801 = load i64, ptr %788, align 8, !tbaa !27
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %803 = load ptr, ptr %48, align 8, !tbaa !24
  %804 = icmp eq ptr %803, %785
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %805 = load i64, ptr %785, align 8, !tbaa !27
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %807 = load ptr, ptr %47, align 8, !tbaa !24
  %808 = icmp eq ptr %807, %779
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %809 = load i64, ptr %779, align 8, !tbaa !27
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %810) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %811 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %769)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 545, ptr noundef %764)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %812
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 546, ptr noundef %751)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

813:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %768
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  br label %817

817:                                              ; preds = %815, %813
  %.pn469 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

818:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit584
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %50, align 8, !tbaa !24
  %821 = icmp eq ptr %820, %791
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %818
  %822 = load i64, ptr %791, align 8, !tbaa !27
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %824 = load ptr, ptr %49, align 8, !tbaa !24
  %825 = icmp eq ptr %824, %788
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %826 = load i64, ptr %788, align 8, !tbaa !27
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %828 = load ptr, ptr %48, align 8, !tbaa !24
  %829 = icmp eq ptr %828, %785
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %830 = load i64, ptr %785, align 8, !tbaa !27
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %832 = load ptr, ptr %47, align 8, !tbaa !24
  %833 = icmp eq ptr %832, %779
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %834 = load i64, ptr %779, align 8, !tbaa !27
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %748
  %836 = load ptr, ptr %24, align 8, !tbaa !21
  %.not476 = icmp eq ptr %836, null
  br i1 %.not476, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683, label %837

837:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %838 = sdiv i64 %340, 3
  %839 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader: ; preds = %837
  br i1 %690, label %.lr.ph945.preheader, label %._crit_edge955

.lr.ph945.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader
  %smax1034 = call i64 @llvm.smax.i64(i64 %838, i64 1)
  br label %.lr.ph945

.preheader837.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628
  %smax1043 = call i64 @llvm.smax.i64(i64 %838, i64 1)
  br label %.preheader837

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628
  %.16422944 = phi i64 [ %842, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628 ], [ 0, %.lr.ph945.preheader ]
  %840 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 556, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %838, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628:      ; preds = %.lr.ph945
  %841 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %.16422944
  store ptr %840, ptr %841, align 8, !tbaa !60
  %842 = add nuw nsw i64 %.16422944, 1
  %exitcond1035.not = icmp eq i64 %842, %smax1034
  br i1 %exitcond1035.not, label %.preheader837.preheader, label %.lr.ph945, !llvm.loop !92

.preheader837:                                    ; preds = %.preheader837.preheader, %864
  %indvars.iv1040 = phi i64 [ 1, %.preheader837.preheader ], [ %indvars.iv.next1041, %864 ]
  %.3397954 = phi float [ 0.000000e+00, %.preheader837.preheader ], [ %.5399, %864 ]
  %.5405953 = phi i64 [ 0, %.preheader837.preheader ], [ %865, %864 ]
  %.3432952 = phi float [ 0.000000e+00, %.preheader837.preheader ], [ %.5434, %864 ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %.5405953
  %844 = load ptr, ptr %843, align 8, !tbaa !60
  %845 = mul nuw nsw i64 %.5405953, 3
  %846 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %.5405953
  br label %847

847:                                              ; preds = %.preheader837, %856
  %.4398951 = phi float [ %.3397954, %.preheader837 ], [ %.5399, %856 ]
  %.17423950 = phi i64 [ 0, %.preheader837 ], [ %863, %856 ]
  %.4433949 = phi float [ %.3432952, %.preheader837 ], [ %.5434, %856 ]
  %848 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %.17423950
  store float 0.000000e+00, ptr %848, align 4, !tbaa !50
  %.idx = mul nuw nsw i64 %.17423950, 12
  %invariant.gep946 = getelementptr i8, ptr %353, i64 %.idx
  br label %849

849:                                              ; preds = %847, %849
  %indvars.iv1036 = phi i64 [ 0, %847 ], [ %indvars.iv.next1037, %849 ]
  %850 = phi float [ 0.000000e+00, %847 ], [ %855, %849 ]
  %851 = add nuw nsw i64 %845, %indvars.iv1036
  %852 = mul nuw nsw i64 %851, %340
  %gep947 = getelementptr [4 x i8], ptr %invariant.gep946, i64 %852
  %853 = getelementptr [4 x i8], ptr %gep947, i64 %indvars.iv1036
  %854 = load float, ptr %853, align 4, !tbaa !50
  %855 = fadd float %854, %850
  store float %855, ptr %848, align 4, !tbaa !50
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 3
  br i1 %exitcond1039.not, label %856, label %849, !llvm.loop !93

856:                                              ; preds = %849
  %857 = fcmp olt float %855, %.4398951
  %.5399 = select i1 %857, float %855, float %.4398951
  %858 = load float, ptr %846, align 4, !tbaa !50
  %859 = fcmp ogt float %858, %.4433949
  %.5434 = select i1 %859, float %855, float %.4433949
  %860 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %.17423950
  %861 = load ptr, ptr %860, align 8, !tbaa !60
  %862 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %.5405953
  store float %855, ptr %862, align 4, !tbaa !50
  %863 = add nuw nsw i64 %.17423950, 1
  %exitcond1042.not = icmp eq i64 %863, %indvars.iv1040
  br i1 %exitcond1042.not, label %864, label %847, !llvm.loop !94

864:                                              ; preds = %856
  %865 = add nuw nsw i64 %.5405953, 1
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %865, %smax1043
  br i1 %exitcond1044.not, label %._crit_edge955, label %.preheader837, !llvm.loop !95

._crit_edge955:                                   ; preds = %864, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader
  %.3432.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader ], [ %.5434, %864 ]
  %.3397.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader ], [ %.5399, %864 ]
  %866 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 578, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %838, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader: ; preds = %._crit_edge955
  br i1 %690, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader
  %smax1045 = call i64 @llvm.smax.i64(i64 %838, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632
  %.18424958 = phi i64 [ %867, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974 ]
  %867 = add nuw nsw i64 %.18424958, 1
  %868 = uitofp nneg i64 %867 to float
  %869 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %.18424958
  store float %868, ptr %869, align 4, !tbaa !50
  %exitcond1046.not = icmp eq i64 %867, %smax1045
  br i1 %exitcond1046.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632, !llvm.loop !96

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %870 unwind label %919

870:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge
  %871 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.72)
          to label %872 unwind label %921

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !22
  %.not.i.i.i633 = icmp eq ptr %874, null
  br i1 %.not.i.i.i633, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634, label %875

875:                                              ; preds = %872
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull %874) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634: ; preds = %875, %872
  store ptr null, ptr %873, align 8, !tbaa !22
  %876 = load ptr, ptr %54, align 8, !tbaa !24
  %877 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634
  %879 = load i64, ptr %877, align 8, !tbaa !27
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %880) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637

_ZNSt10filesystem7__cxx114pathD2Ev.exit637:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %881 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %881, ptr %55, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %881, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %882, align 8, !tbaa !43
  %883 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %883, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %884 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %885 = trunc nuw i8 %884 to i1
  %886 = select i1 %885, ptr @.str.77, ptr @.str.78
  %887 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %887, ptr %56, align 8, !tbaa !42
  %888 = select i1 %885, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %887, ptr noundef nonnull align 1 dereferenceable(4) %886, i64 %888, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %888, ptr %889, align 8, !tbaa !43
  %.sroa.sel.v.sroa.sel.v = select i1 %885, i64 22, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %890 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %890, ptr %57, align 8, !tbaa !42
  store i32 1836020833, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %891, align 8, !tbaa !43
  %892 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %892, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %893 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %893, ptr %58, align 8, !tbaa !42
  store i32 1836020833, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %894, align 8, !tbaa !43
  %895 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %895, align 4, !tbaa !27
  %896 = trunc nsw i64 %838 to i32
  %.sroa.10773.0..sroa_idx774 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10773.0..sroa_idx774, align 8, !tbaa !90
  store double 1.000000e+00, ptr %60, align 8, !tbaa !90
  %.sroa.8762.0..sroa_idx763 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %.sroa.8762.0..sroa_idx763, align 8, !tbaa !90
  %.sroa.10765.0..sroa_idx766 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %.sroa.10765.0..sroa_idx766, align 8, !tbaa !90
  store double 1.000000e+00, ptr %61, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx756, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %871, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %896, i32 noundef %896, ptr noundef %866, ptr noundef %866, ptr noundef %839, float noundef %.3397.lcssa, float noundef 0.000000e+00, float noundef %.3432.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull byval(%struct.t_rgb) align 8 %61, ptr noundef nonnull %17)
          to label %897 unwind label %924

897:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit637
  %898 = load ptr, ptr %58, align 8, !tbaa !24
  %899 = icmp eq ptr %898, %893
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %897
  %900 = load i64, ptr %893, align 8, !tbaa !27
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %902 = load ptr, ptr %57, align 8, !tbaa !24
  %903 = icmp eq ptr %902, %890
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %904 = load i64, ptr %890, align 8, !tbaa !27
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %906 = load ptr, ptr %56, align 8, !tbaa !24
  %907 = icmp eq ptr %906, %887
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %908 = load i64, ptr %887, align 8, !tbaa !27
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %910 = load ptr, ptr %55, align 8, !tbaa !24
  %911 = icmp eq ptr %910, %881
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %912 = load i64, ptr %881, align 8, !tbaa !27
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %914 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %871)
          to label %915 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 613, ptr noundef %866)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader: ; preds = %915
  br i1 %690, label %.lr.ph961.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge

.lr.ph961.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader
  %smax1047 = call i64 @llvm.smax.i64(i64 %838, i64 1)
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669
  %.19425960 = phi i64 [ %918, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669 ], [ 0, %.lr.ph961.preheader ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %.19425960
  %917 = load ptr, ptr %916, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 616, ptr noundef %917)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669 unwind label %.loopexit836

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669:        ; preds = %.lr.ph961
  %918 = add nuw nsw i64 %.19425960, 1
  %exitcond1048.not = icmp eq i64 %918, %smax1047
  br i1 %exitcond1048.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, label %.lr.ph961, !llvm.loop !97

919:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %870
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #25
  br label %923

923:                                              ; preds = %921, %919
  %.pn477 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp

924:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit637
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %58, align 8, !tbaa !24
  %927 = icmp eq ptr %926, %893
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %924
  %928 = load i64, ptr %893, align 8, !tbaa !27
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %930 = load ptr, ptr %57, align 8, !tbaa !24
  %931 = icmp eq ptr %930, %890
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %932 = load i64, ptr %890, align 8, !tbaa !27
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %934 = load ptr, ptr %56, align 8, !tbaa !24
  %935 = icmp eq ptr %934, %887
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %936 = load i64, ptr %887, align 8, !tbaa !27
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %938 = load ptr, ptr %55, align 8, !tbaa !24
  %939 = icmp eq ptr %938, %881
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %940 = load i64, ptr %881, align 8, !tbaa !27
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %941) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 618, ptr noundef %839)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %942 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 624, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %340, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683
  %943 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 625, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %352, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685
  %944 = shl i64 %352, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 4 %353, i64 %944, i1 false)
  %945 = load ptr, ptr @stderr, align 8, !tbaa !55
  %946 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %945) #28
  %947 = load ptr, ptr @stderr, align 8, !tbaa !55
  %948 = call i32 @fflush(ptr noundef %947)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %943, i32 noundef %339, i32 noundef 0, i32 noundef %339, ptr noundef %942, ptr noundef %353)
          to label %949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

949:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 631, ptr noundef %943)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader: ; preds = %949
  br i1 %690, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689
  %.0391963 = phi float [ %952, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader ]
  %.20426962 = phi i64 [ %953, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader ]
  %950 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %.20426962
  %951 = load float, ptr %950, align 4, !tbaa !50
  %952 = fadd float %.0391963, %951
  %953 = add nuw nsw i64 %.20426962, 1
  %exitcond1050.not = icmp eq i64 %953, %340
  br i1 %exitcond1050.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689, !llvm.loop !98

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader
  %.0391.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader ], [ %952, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ]
  %954 = load ptr, ptr @stderr, align 8, !tbaa !55
  %955 = fpext float %.0391.lcssa to double
  %956 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %957 = trunc nuw i8 %956 to i1
  %958 = select i1 %957, ptr @.str.70, ptr @.str.71
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef nonnull @.str.85, double noundef %955, ptr noundef nonnull %958) #29
  %960 = fsub float %.0392.lcssa, %.0391.lcssa
  %961 = call noundef float @llvm.fabs.f32(float %960)
  %962 = fpext float %961 to double
  %963 = fmul double %708, 1.000000e-02
  %964 = fcmp olt double %963, %962
  br i1 %964, label %965, label %968

965:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge
  %966 = load ptr, ptr @stderr, align 8, !tbaa !55
  %967 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %966) #28
  br label %968

968:                                              ; preds = %965, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge
  %969 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %970 = icmp eq i32 %969, -1
  br i1 %970, label %971, label %982

971:                                              ; preds = %968
  %972 = icmp slt i32 %.0435, %339
  br i1 %972, label %973, label %981

973:                                              ; preds = %971
  store i32 %.0435, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %974 = load ptr, ptr @stderr, align 8, !tbaa !55
  %975 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %974) #28
  %976 = load ptr, ptr @stderr, align 8, !tbaa !55
  %977 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %976) #28
  %978 = load ptr, ptr @stderr, align 8, !tbaa !55
  %979 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef nonnull @.str.89, i32 noundef %979, i32 noundef %339) #29
  br label %982

981:                                              ; preds = %971
  store i32 %339, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  br label %982

982:                                              ; preds = %973, %981, %968
  %983 = load ptr, ptr @stderr, align 8, !tbaa !55
  %984 = load ptr, ptr %20, align 8, !tbaa !21
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.90, ptr noundef %984) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %986 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %987 = trunc nuw i8 %986 to i1
  %988 = select i1 %987, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.91, ptr noundef nonnull %988)
          to label %989 unwind label %1022

989:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i691 unwind label %1024

.noexc.i691:                                      ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %990 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %990, ptr %64, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !99
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc692 unwind label %1026

.noexc692:                                        ; preds = %.noexc.i691
  store ptr %991, ptr %64, align 8, !tbaa !24
  %992 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %992, ptr %990, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %991, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %993 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %992, ptr %993, align 8, !tbaa !43
  %994 = load ptr, ptr %64, align 8, !tbaa !24
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %992
  store i8 0, ptr %995, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %996 = load ptr, ptr %30, align 8, !tbaa !62
  %997 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %996)
          to label %998 unwind label %1028

998:                                              ; preds = %.noexc692
  %999 = load ptr, ptr %64, align 8, !tbaa !24
  %1000 = icmp eq ptr %999, %990
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %998
  %1001 = load i64, ptr %990, align 8, !tbaa !27
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1003 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !22
  %.not.i.i.i697 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i697, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698, label %1005

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull %1004) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698: ; preds = %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  store ptr null, ptr %1003, align 8, !tbaa !22
  %1006 = load ptr, ptr %63, align 8, !tbaa !24
  %1007 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698
  %1009 = load i64, ptr %1007, align 8, !tbaa !27
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1010) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit701

_ZNSt10filesystem7__cxx114pathD2Ev.exit701:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %invariant.gep966 = getelementptr [4 x i8], ptr %942, i64 %340
  %1011 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph969, label %._crit_edge970

.lr.ph969:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit701, %.lr.ph969
  %.21427968 = phi i64 [ %1013, %.lr.ph969 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit701 ]
  %1013 = add nuw nsw i64 %.21427968, 1
  %1014 = trunc i64 %1013 to i32
  %1015 = xor i64 %.21427968, -1
  %gep967 = getelementptr [4 x i8], ptr %invariant.gep966, i64 %1015
  %1016 = load float, ptr %gep967, align 4, !tbaa !50
  %1017 = fpext float %1016 to double
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef nonnull @.str.94, i32 noundef %1014, double noundef %1017) #25
  %1019 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %1013, %1020
  br i1 %1021, label %.lr.ph969, label %._crit_edge970, !llvm.loop !100

1022:                                             ; preds = %982
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

1024:                                             ; preds = %989
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1026:                                             ; preds = %.noexc.i691
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

1028:                                             ; preds = %.noexc692
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %64, align 8, !tbaa !24
  %1031 = icmp eq ptr %1030, %990
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1028
  %1032 = load i64, ptr %990, align 8, !tbaa !27
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1033) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %1026
  %.pn484 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #25
  br label %1034

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %1024
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1208

._crit_edge970:                                   ; preds = %.lr.ph969, %_ZNSt10filesystem7__cxx114pathD2Ev.exit701
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %997)
          to label %1035 unwind label %1059

1035:                                             ; preds = %._crit_edge970
  %1036 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %1037 = trunc nuw i8 %1036 to i1
  %.pre1057 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %1037, label %1038, label %.loopexit

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %27, align 4, !tbaa !4
  %1040 = icmp eq i32 %1039, %.pre1057
  br i1 %1040, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1038
  %1041 = sext i32 %.pre1057 to i64
  %1042 = icmp sgt i32 %.pre1057, 0
  br i1 %1042, label %.lr.ph972, label %.loopexit

.lr.ph972:                                        ; preds = %.preheader
  %1043 = load ptr, ptr %12, align 8, !tbaa !60
  %1044 = load ptr, ptr %29, align 8, !tbaa !32
  br label %1045

1045:                                             ; preds = %.lr.ph972, %1045
  %.22428971 = phi i64 [ 0, %.lr.ph972 ], [ %1058, %1045 ]
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1044, i64 %.22428971
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [12 x i8], ptr %1043, i64 %1048
  %1050 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %.22428971
  %1051 = load float, ptr %1049, align 4, !tbaa !50
  store float %1051, ptr %1050, align 4, !tbaa !50
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1053 = load float, ptr %1052, align 4, !tbaa !50
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store float %1053, ptr %1054, align 4, !tbaa !50
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1056 = load float, ptr %1055, align 4, !tbaa !50
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store float %1056, ptr %1057, align 4, !tbaa !50
  %1058 = add nuw nsw i64 %.22428971, 1
  %exitcond1051.not = icmp eq i64 %1058, %1041
  br i1 %exitcond1051.not, label %.loopexit, label %1045, !llvm.loop !101

1059:                                             ; preds = %.loopexit, %._crit_edge970
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1208

.loopexit:                                        ; preds = %1045, %.preheader, %1035, %1038
  %1061 = phi i1 [ false, %1035 ], [ false, %1038 ], [ true, %.preheader ], [ true, %1045 ]
  %.0393 = phi i32 [ 2, %1035 ], [ 0, %1038 ], [ 1, %.preheader ], [ 1, %1045 ]
  %1062 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1063 = trunc nuw i8 %.3383 to i1
  %1064 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !28, !range !30, !noundef !31
  %1065 = trunc nuw i8 %1064 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %128, i32 noundef %.pre1057, ptr noundef %353, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1062, i32 noundef %.0393, ptr noundef %334, i1 noundef zeroext %1063, ptr noundef %.01193, i1 noundef zeroext %1065, ptr noundef %942)
          to label %1066 unwind label %1059

1066:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1067 unwind label %1137

1067:                                             ; preds = %1066
  %1068 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.72)
          to label %1069 unwind label %1139

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !22
  %.not.i.i.i705 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i705, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706, label %1072

1072:                                             ; preds = %1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull %1071) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706: ; preds = %1072, %1069
  store ptr null, ptr %1070, align 8, !tbaa !22
  %1073 = load ptr, ptr %65, align 8, !tbaa !24
  %1074 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706
  %1076 = load i64, ptr %1074, align 8, !tbaa !27
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1077) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit709

_ZNSt10filesystem7__cxx114pathD2Ev.exit709:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66)
          to label %1078 unwind label %1142

1078:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit709
  %1079 = load ptr, ptr %66, align 8, !tbaa !24
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.95, ptr noundef %1079) #25
  %1081 = load ptr, ptr %66, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %1078
  %1084 = load i64, ptr %1082, align 8, !tbaa !27
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1086 = load ptr, ptr %1, align 8, !tbaa !21
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.96, ptr noundef %1086) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67)
          to label %1088 unwind label %1144

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1089 = load ptr, ptr %67, align 8, !tbaa !24, !noalias !108
  %1090 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !43, !noalias !108
  %1092 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1092, ptr %68, align 8, !tbaa !42, !alias.scope !108
  %1093 = icmp eq ptr %1089, null
  %1094 = icmp ne i64 %1091, 0
  %or.cond.i.i.i = and i1 %1093, %1094
  br i1 %or.cond.i.i.i, label %.noexc.i713, label %1095

.noexc.i713:                                      ; preds = %1088
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #27
          to label %.noexc714 unwind label %1146

.noexc714:                                        ; preds = %.noexc.i713
  unreachable

1095:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 %1091, ptr %3, align 8, !tbaa !99, !noalias !108
  %1096 = icmp ugt i64 %1091, 15
  br i1 %1096, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1095
  %1097 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc715 unwind label %1146

.noexc715:                                        ; preds = %.noexc.i.i.i
  store ptr %1097, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1098 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  store i64 %1098, ptr %1092, align 8, !tbaa !27, !alias.scope !108
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc715, %1095
  %1099 = phi ptr [ %1097, %.noexc715 ], [ %1092, %1095 ]
  switch i64 %1091, label %1102 [
    i64 1, label %1100
    i64 0, label %1103
  ]

1100:                                             ; preds = %._crit_edge.i.i.i.i
  %1101 = load i8, ptr %1089, align 1, !tbaa !27
  store i8 %1101, ptr %1099, align 1, !tbaa !27
  br label %1103

1102:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1099, ptr align 1 %1089, i64 %1091, i1 false)
  br label %1103

1103:                                             ; preds = %1102, %1100, %._crit_edge.i.i.i.i
  %1104 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  %1105 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1104, ptr %1105, align 8, !tbaa !43, !alias.scope !108
  %1106 = load ptr, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1104
  store i8 0, ptr %1107, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  %1108 = load ptr, ptr %68, align 8, !tbaa !24
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.97, ptr noundef %1108) #25
  %1110 = load ptr, ptr %68, align 8, !tbaa !24
  %1111 = icmp eq ptr %1110, %1092
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1103
  %1112 = load i64, ptr %1092, align 8, !tbaa !27
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1114 = load ptr, ptr %19, align 8, !tbaa !21
  %1115 = load ptr, ptr %30, align 8, !tbaa !62
  %1116 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1115, float noundef %526)
          to label %1117 unwind label %1148

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1118 = fpext float %1116 to double
  %1119 = load ptr, ptr %30, align 8, !tbaa !62
  %1120 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1119, float noundef %529)
          to label %1121 unwind label %1148

1121:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1122 = load ptr, ptr %30, align 8, !tbaa !62
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef %1122)
          to label %1123 unwind label %1150

1123:                                             ; preds = %1121
  %1124 = fpext float %1120 to double
  %1125 = load ptr, ptr %69, align 8, !tbaa !24
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.98, i32 noundef %528, ptr noundef %1114, double noundef %1118, double noundef %1124, ptr noundef %1125) #25
  %1127 = load ptr, ptr %69, align 8, !tbaa !24
  %1128 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1123
  %1130 = load i64, ptr %1128, align 8, !tbaa !27
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1132 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1135 = load ptr, ptr %18, align 8, !tbaa !21
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.99, ptr noundef %1135) #25
  br label %1152

1137:                                             ; preds = %1066
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1067
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #25
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn487 = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1208

1142:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit709
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1208

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1146:                                             ; preds = %.noexc.i.i.i, %.noexc.i713
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1206

1148:                                             ; preds = %1184, %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1150:                                             ; preds = %1121
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1206

1152:                                             ; preds = %1134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.not489 = icmp eq ptr %124, null
  br i1 %.not489, label %1155, label %1153

1153:                                             ; preds = %1152
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.100, ptr noundef nonnull %124) #25
  br label %1155

1155:                                             ; preds = %1153, %1152
  %fputc = call i32 @fputc(i32 10, ptr %1068)
  %1156 = load ptr, ptr %26, align 8, !tbaa !21
  %1157 = load i32, ptr %16, align 4, !tbaa !4
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.102, ptr noundef %1156, i32 noundef %1157) #25
  %1159 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %25, align 8, !tbaa !21
  %1163 = load i32, ptr %27, align 4, !tbaa !4
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.103, ptr noundef %1162, i32 noundef %1163) #25
  br label %1167

1165:                                             ; preds = %1155
  %1166 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %1068)
  br label %1167

1167:                                             ; preds = %1165, %1161
  %1168 = select i1 %.0378.lcssa, ptr @.str.71, ptr @.str.106
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.105, ptr noundef nonnull %1168) #25
  %1170 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !28, !range !30, !noundef !31
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = select i1 %1063, ptr @.str.71, ptr @.str.106
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.107, ptr noundef nonnull %1173) #25
  br label %1175

1175:                                             ; preds = %1172, %1167
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.108, i32 noundef %339, i32 noundef %339) #25
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.109, double noundef %708) #25
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.110, double noundef %955) #25
  %1179 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1180 = load ptr, ptr %20, align 8, !tbaa !21
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.111, i32 noundef %1179, ptr noundef %1180) #25
  br i1 %1061, label %1182, label %1184

1182:                                             ; preds = %1175
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.112, ptr noundef %128) #25
  br label %1184

1184:                                             ; preds = %1182, %1175
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.113, ptr noundef %130, ptr noundef %128) #25
  %1186 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1186, ptr noundef %128) #25
  %1188 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1068)
          to label %1189 unwind label %1148

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1191 = load ptr, ptr %21, align 8, !tbaa !21
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef nonnull @.str.115, ptr noundef %1191) #29
  %1193 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !22
  %.not.i.i.i722 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i722, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723, label %1195

1195:                                             ; preds = %1189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull %1194) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723: ; preds = %1195, %1189
  store ptr null, ptr %1193, align 8, !tbaa !22
  %1196 = load ptr, ptr %67, align 8, !tbaa !24
  %1197 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723
  %1199 = load i64, ptr %1197, align 8, !tbaa !27
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1200) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit726

_ZNSt10filesystem7__cxx114pathD2Ev.exit726:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1201 = load ptr, ptr %62, align 8, !tbaa !24
  %1202 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit726
  %1204 = load i64, ptr %1202, align 8, !tbaa !27
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1214

1206:                                             ; preds = %1150, %1148, %1146
  %.pn490 = phi { ptr, i32 } [ %1149, %1148 ], [ %1151, %1150 ], [ %1147, %1146 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  br label %1207

1207:                                             ; preds = %1206, %1144
  %.pn490.pn = phi { ptr, i32 } [ %.pn490, %1206 ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1208

1208:                                             ; preds = %1207, %1142, %1141, %1059, %1034
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490.pn, %1207 ], [ %1143, %1142 ], [ %.pn487, %1141 ], [ %1060, %1059 ], [ %.pn484.pn, %1034 ]
  %1209 = load ptr, ptr %62, align 8, !tbaa !24
  %1210 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %1208
  %1212 = load i64, ptr %1210, align 8, !tbaa !27
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %1022
  %.pn490.pn.pn.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn490.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ], [ %.pn490.pn.pn, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit.split-lp

1214:                                             ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %1215 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1216

1216:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1214
  %1217 = phi ptr [ %1215, %1214 ], [ %1218, %_ZN8t_filenmD2Ev.exit ]
  %1218 = getelementptr inbounds i8, ptr %1217, i64 -56
  %1219 = getelementptr inbounds i8, ptr %1217, i64 -24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !109
  %1221 = getelementptr inbounds i8, ptr %1217, i64 -16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1220, %1222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1228, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1220, %1216 ]
  %1223 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1226 = load i64, ptr %1224, align 8, !tbaa !27
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1227) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1228, %1222
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1219, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1216
  %1229 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1220, %1216 ]
  %.not.i.i.i.i = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1230

1230:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1231 = getelementptr inbounds i8, ptr %1217, i64 -8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !112
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1229 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1235) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1230
  %1236 = icmp eq ptr %1218, %31
  br i1 %1236, label %1237, label %1216

1237:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit836, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %425, %431, %313, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %817, %746, %543, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %377, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %177
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %188 ], [ %.pn, %177 ], [ %.pn503, %350 ], [ %314, %313 ], [ %426, %425 ], [ %.pn490.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %.pn477, %923 ], [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn469, %817 ], [ %.pn466, %746 ], [ %.pn463, %543 ], [ %.pn461, %538 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn453, %377 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn505, %319 ], [ %.pn500, %431 ], [ %lpad.loopexit, %.loopexit836 ], [ %lpad.loopexit839, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit855, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit858, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp859, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1238 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1239

1239:                                             ; preds = %1239, %.loopexit.split-lp
  %1240 = phi ptr [ %1238, %.loopexit.split-lp ], [ %1241, %1239 ]
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1241) #25
  %1242 = icmp eq ptr %1241, %31
  br i1 %1242, label %1243, label %1239

1243:                                             ; preds = %1239
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn510.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !99
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(address) %0, ptr readnone captures(address) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %101, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not10.i.i = icmp eq ptr %18, %1
  br i1 %.not10.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %.pre.i.i = load i32, ptr %0, align 4, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %19 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %20 = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %19, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %spec.select.i.i = select i1 %22, ptr %20, ptr %.sroa.07.111.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.i.i = phi ptr [ %0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %25 = load i32, ptr %.sroa.07.0.i.i, align 4, !tbaa !4
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %101, label %26

26:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %2) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = add nsw i32 %25, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %30) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.119)
          to label %32 unwind label %45

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %47

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.120)
          to label %34 unwind label %49

34:                                               ; preds = %33
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %51

35:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %36 unwind label %53

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %37, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 111, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %38 unwind label %55

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %102 unwind label %55

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %38, %36
  %.0 = phi i1 [ false, %38 ], [ true, %36 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.8 = phi i1 [ %.0, %55 ], [ true, %53 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  %.7 = phi i1 [ %.8, %57 ], [ true, %51 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %58 ]
  %.6 = phi i1 [ true, %49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.7, %58 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !27
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.5 = phi i1 [ true, %47 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %72 = load i64, ptr %70, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.4 = phi i1 [ true, %45 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %74 = load ptr, ptr %10, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %77 = load i64, ptr %75, align 8, !tbaa !27
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.3 = phi i1 [ true, %43 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %82 = load i64, ptr %80, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %87 = load i64, ptr %85, align 8, !tbaa !27
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %.2 = phi i1 [ true, %41 ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %92 = load i64, ptr %90, align 8, !tbaa !27
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.1 = phi i1 [ true, %39 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %97 = load i64, ptr %95, align 8, !tbaa !27
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1, label %99, label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @__cxa_free_exception(ptr %27) #25
  br label %100

100:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

101:                                              ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, %4
  ret void

102:                                              ; preds = %38
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !116
  store ptr %6, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !119
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %20, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  store ptr null, ptr %24, align 8, !tbaa !127
  store ptr %25, ptr %23, align 8, !tbaa !127
  store ptr null, ptr %21, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !24
  %20 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !43
  store ptr %13, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !24
  %22 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %22, ptr %13, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !43
  store ptr %15, ptr %12, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !43
  store i8 0, ptr %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !42
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !24
  %35 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %35, ptr %26, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !43
  store ptr %28, ptr %25, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %28, align 8, !tbaa !27
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !42
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !24
  %54 = load i64, ptr %47, align 8, !tbaa !27
  store i64 %54, ptr %45, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !43
  store ptr %47, ptr %44, align 8, !tbaa !24
  store i64 0, ptr %55, align 8, !tbaa !43
  store i8 0, ptr %47, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %15, ptr %6, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %17, align 8, !tbaa !43
  store i8 0, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !128

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !27
  %37 = load i8, ptr %32, align 2, !tbaa !27
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !27
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !27
  %51 = load i8, ptr %47, align 2, !tbaa !27
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !27
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !42
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !11, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS7t_atoms", !5, i64 0, !36, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !5, i64 40, !40, i64 48, !41, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!36 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!37 = !{!"p3 omnipotent char", !38, i64 0}
!38 = !{!"any p3 pointer", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!41 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!42 = !{!26, !10, i64 0}
!43 = !{!25, !12, i64 8}
!44 = !{!35, !36, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6t_atom", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !48, i64 16, !48, i64 18, !49, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!47 = !{!"float", !6, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTS12ParticleType", !6, i64 0}
!50 = !{!47, !47, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!57 = distinct !{!57, !52}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTS7PbcType", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!64 = distinct !{!64, !52}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !6, i64 0}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!12, !12, i64 0}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!107 = distinct !{!107, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!108 = !{!106, !103}
!109 = !{!16, !17, i64 0}
!110 = !{!16, !17, i64 8}
!111 = distinct !{!111, !52}
!112 = !{!16, !17, i64 16}
!113 = distinct !{!113, !52}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !7, i64 0}
!116 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 4, !4}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt10type_index", !121, i64 0}
!121 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !125, i64 8}
!124 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!125 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0}
!126 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!127 = !{!125, !126, i64 0}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!131, !5, i64 8}
!131 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!132 = !{!131, !5, i64 12}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!139, !11, i64 0}
!139 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!140 = distinct !{!140, !52}
!141 = !{!135, !136, i64 16}
