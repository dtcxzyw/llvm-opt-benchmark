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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z9gmx_covariPPc.desc, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z9gmx_covariPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %31) #24
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
  br i1 %117, label %119, label %1310

.loopexit837:                                     ; preds = %.lr.ph960
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph944
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %563, %578, %582, %._crit_edge910
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge897, %468, %464, %459
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1019, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit685, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669._crit_edge, %977, %._crit_edge954, %888, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %855, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %782, %676, %_ZNSt10filesystem7__cxx114pathD2Ev.exit565, %367, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %347, %.loopexit863, %215, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %._crit_edge931, %670, %.critedge, %500, %342, %336, %317, %197, %157, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %2
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %140 unwind label %178

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %142 unwind label %180

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %145, %142
  store ptr null, ptr %143, align 8, !tbaa !22
  %146 = load ptr, ptr %32, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !27
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = load i64, ptr %147, align 8, !tbaa !28
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #24
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  %155 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %196

157:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %154, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %._crit_edge.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i:                                  ; preds = %157
  %158 = load ptr, ptr %29, align 8, !tbaa !33
  %159 = load i32, ptr %27, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %154, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %163, ptr %33, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %165, align 1, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %158, ptr %161, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %166 unwind label %183

166:                                              ; preds = %._crit_edge.i.i
  %167 = load ptr, ptr %33, align 8, !tbaa !24
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %169 = load i64, ptr %164, align 8, !tbaa !27
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %171 = load i64, ptr %163, align 8, !tbaa !28
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  %173 = load i32, ptr %27, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %197

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %176 unwind label %191

176:                                              ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 234, ptr noundef nonnull @.str.51) #26
          to label %177 unwind label %193

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %139
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #24
  br label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %33, align 8, !tbaa !24
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %183
  %187 = load i64, ptr %164, align 8, !tbaa !27
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %183
  %189 = load i64, ptr %163, align 8, !tbaa !28
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %.loopexit.split-lp

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %195

195:                                              ; preds = %193, %191
  %.pn512 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #24
  br label %.loopexit.split-lp

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  %puts451 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %154, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %._crit_edge.i.i518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i518:                               ; preds = %197
  %198 = load ptr, ptr %28, align 8, !tbaa !33
  %199 = load i32, ptr %16, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %154, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %203, ptr %35, align 8, !tbaa !43
  store i64 8316305152262893153, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %204, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %205, align 8, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %198, ptr %201, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %206 unwind label %242

206:                                              ; preds = %._crit_edge.i.i518
  %207 = load ptr, ptr %35, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %206
  %209 = load i64, ptr %204, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %206
  %211 = load i64, ptr %203, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %213 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %.loopexit863

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %216 = load i32, ptr %154, align 8, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 248, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %217, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %215
  %219 = load i32, ptr %27, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %.lr.ph, label %.loopexit863

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = load ptr, ptr %29, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1381878 = phi i8 [ 0, %.lr.ph ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0406877 = phi i64 [ 0, %.lr.ph ], [ %250, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %.0406877
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_atom, ptr %223, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !45
  %231 = getelementptr inbounds float, ptr %218, i64 %228
  store float %230, ptr %231, align 4, !tbaa !50
  %.not511 = icmp eq i64 %.0406877, 0
  br i1 %.not511, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %232

232:                                              ; preds = %225
  %233 = trunc nuw i8 %.1381878 to i1
  br i1 %233, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %234

234:                                              ; preds = %232
  %235 = getelementptr i8, ptr %226, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %218, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !50
  %240 = fcmp une float %230, %239
  %241 = zext i1 %240 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

242:                                              ; preds = %._crit_edge.i.i518
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %35, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %242
  %246 = load i64, ptr %204, align 8, !tbaa !27
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %242
  %248 = load i64, ptr %203, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %232, %234, %225
  %.2382 = phi i8 [ %.1381878, %225 ], [ 1, %232 ], [ %241, %234 ]
  %250 = add nuw nsw i64 %.0406877, 1
  %exitcond.not = icmp eq i64 %250, %220
  br i1 %exitcond.not, label %.loopexit863, label %225, !llvm.loop !51

.loopexit863:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %.0836 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0380 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 259, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader: ; preds = %.loopexit863
  %254 = load i32, ptr %16, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %.lr.ph881, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge

.lr.ph881:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader
  %257 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %28, align 8
  br label %262

262:                                              ; preds = %.lr.ph881, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530
  %.0378880 = phi i8 [ 0, %.lr.ph881 ], [ %.1379, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530 ]
  %.1407879 = phi i64 [ 0, %.lr.ph881 ], [ %280, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530 ]
  br i1 %258, label %263, label %278

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %.1407879
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.t_atom, ptr %260, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !45
  %269 = call noundef float @sqrtf(float noundef %268) #24, !tbaa !4
  %270 = getelementptr inbounds nuw float, ptr %253, i64 %.1407879
  store float %269, ptr %270, align 4, !tbaa !50
  %.not510 = icmp eq i64 %.1407879, 0
  br i1 %.not510, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530, label %271

271:                                              ; preds = %263
  %272 = trunc nuw i8 %.0378880 to i1
  br i1 %272, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530, label %273

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %270, i64 -4
  %275 = load float, ptr %274, align 4, !tbaa !50
  %276 = fcmp une float %269, %275
  %277 = zext i1 %276 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw float, ptr %253, i64 %.1407879
  store float 1.000000e+00, ptr %279, align 4, !tbaa !50
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530:       ; preds = %271, %273, %278, %263
  %.1379 = phi i8 [ %.0378880, %263 ], [ %.0378880, %278 ], [ 1, %271 ], [ %277, %273 ]
  %280 = add nuw nsw i64 %.1407879, 1
  %281 = load i32, ptr %16, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %262, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530
  %284 = trunc nuw i8 %.1379 to i1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader
  %.0378.lcssa = phi i1 [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader ], [ %284, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit ]
  %.lcssa876 = phi i32 [ %254, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader ], [ %281, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit ]
  %.lcssa875 = phi i64 [ %255, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530.preheader ], [ %282, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge.loopexit ]
  %285 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %286 = trunc nuw i8 %285 to i1
  %287 = trunc nuw i8 %.0380 to i1
  %or.cond = select i1 %286, i1 %287, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %.0378.lcssa
  br i1 %or.cond3, label %.loopexit862, label %288

288:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge
  %289 = load i32, ptr %27, align 4, !tbaa !4
  %290 = icmp ne i32 %.lcssa876, %289
  %291 = icmp slt i64 %.lcssa875, 1
  %.not454886 = select i1 %291, i1 true, i1 %290
  br i1 %.not454886, label %._crit_edge, label %.lr.ph888

.lr.ph888:                                        ; preds = %288
  %292 = load ptr, ptr %28, align 8, !tbaa !33
  %293 = load ptr, ptr %29, align 8, !tbaa !33
  br label %294

294:                                              ; preds = %.lr.ph888, %294
  %.2408887 = phi i64 [ 0, %.lr.ph888 ], [ %300, %294 ]
  %295 = getelementptr inbounds nuw i32, ptr %292, i64 %.2408887
  %296 = load i32, ptr %295, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw i32, ptr %293, i64 %.2408887
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = icmp ne i32 %296, %298
  %300 = add nuw nsw i64 %.2408887, 1
  %301 = icmp sge i64 %300, %.lcssa875
  %.not454 = select i1 %301, i1 true, i1 %299
  br i1 %.not454, label %._crit_edge, label %294, !llvm.loop !54

._crit_edge:                                      ; preds = %294, %288
  %.4384.in.lcssa885 = phi i1 [ %290, %288 ], [ %299, %294 ]
  br i1 %.4384.in.lcssa885, label %.loopexit862, label %302

302:                                              ; preds = %._crit_edge
  %303 = load ptr, ptr @stderr, align 8, !tbaa !55
  %304 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %303) #27
  %305 = load i32, ptr %27, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %.lr.ph893, label %.loopexit862

.lr.ph893:                                        ; preds = %302
  %308 = load ptr, ptr %29, align 8, !tbaa !33
  br label %309

309:                                              ; preds = %.lr.ph893, %309
  %.3409891 = phi i64 [ 0, %.lr.ph893 ], [ %314, %309 ]
  %310 = getelementptr inbounds nuw i32, ptr %308, i64 %.3409891
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %.0836, i64 %312
  store float 1.000000e+00, ptr %313, align 4, !tbaa !50
  %314 = add nuw nsw i64 %.3409891, 1
  %exitcond993.not = icmp eq i64 %314, %306
  br i1 %exitcond993.not, label %.loopexit862, label %309, !llvm.loop !57

.loopexit862:                                     ; preds = %309, %302, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge
  %.3383 = phi i8 [ %.0380, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530._crit_edge ], [ 1, %._crit_edge ], [ 0, %302 ], [ 0, %309 ]
  %315 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %339

317:                                              ; preds = %.loopexit862
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = load i32, ptr %10, align 4, !tbaa !58
  %320 = load i32, ptr %154, align 8, !tbaa !35
  %321 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %318, i32 noundef %319, i32 noundef %320)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %317
  %323 = load i32, ptr %10, align 4, !tbaa !58
  %324 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %323, ptr noundef nonnull %13)
          to label %325 unwind label %329

325:                                              ; preds = %322
  %.not = icmp eq ptr %324, null
  br i1 %.not, label %336, label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %327 unwind label %331

327:                                              ; preds = %326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 303, ptr noundef nonnull @.str.57, ptr noundef nonnull %324) #26
          to label %328 unwind label %333

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %322
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %335

335:                                              ; preds = %333, %331
  %.pn507 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  br label %.loopexit.split-lp

336:                                              ; preds = %325
  %337 = load i32, ptr %154, align 8, !tbaa !35
  %338 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %321, i32 noundef %337, ptr noundef nonnull %13, ptr noundef %338)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %336, %.loopexit862
  %.0377 = phi ptr [ %321, %336 ], [ null, %.loopexit862 ]
  %340 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %27, align 4, !tbaa !4
  %344 = load ptr, ptr %29, align 8, !tbaa !33
  %345 = load i32, ptr %154, align 8, !tbaa !35
  %346 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef null, ptr noundef %346, ptr noundef %.0836)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %342, %339
  %348 = load i32, ptr %16, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %347
  %351 = load i32, ptr %16, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %352, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit533:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %354 = load i32, ptr %16, align 4, !tbaa !4
  %355 = mul nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = sitofp i32 %355 to float
  %358 = fcmp ogt float %357, 0x41E6A09E60000000
  br i1 %358, label %359, label %367

359:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit533
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 317, ptr noundef nonnull @.str.60) #26
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %366

366:                                              ; preds = %364, %362
  %.pn505 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  br label %.loopexit.split-lp

367:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit533
  %368 = mul nsw i64 %356, %356
  %369 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 319, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %368, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit535:       ; preds = %367
  %370 = load ptr, ptr @stderr, align 8, !tbaa !55
  %371 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %370) #27
  %372 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %373 unwind label %392

373:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit535
  %374 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %372, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %375 unwind label %394

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !22
  %.not.i.i.i536 = icmp eq ptr %377, null
  br i1 %.not.i.i.i536, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i537, label %378

378:                                              ; preds = %375
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %377) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i537

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i537: ; preds = %378, %375
  store ptr null, ptr %376, align 8, !tbaa !22
  %379 = load ptr, ptr %38, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i537
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !27
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i538: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i537
  %385 = load i64, ptr %380, align 8, !tbaa !28
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540

_ZNSt10filesystem7__cxx114pathD2Ev.exit540:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i538
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  %387 = load i32, ptr %154, align 8, !tbaa !35
  %.not457 = icmp eq i32 %374, %387
  br i1 %.not457, label %._crit_edge.i.i541, label %388

388:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit540
  %389 = load ptr, ptr @stderr, align 8, !tbaa !55
  %390 = load i32, ptr %16, align 4, !tbaa !4
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.63, i32 noundef %390, i32 noundef %374) #28
  br label %._crit_edge.i.i541

392:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit535
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %373
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %396

396:                                              ; preds = %394, %392
  %.pn455 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  br label %.loopexit.split-lp

._crit_edge.i.i541:                               ; preds = %388, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540
  %397 = load ptr, ptr %29, align 8, !tbaa !33
  %398 = load i32, ptr %27, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %401, ptr %39, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %401, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %402, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %403, align 1, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %397, ptr %400, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %404 unwind label %436

404:                                              ; preds = %._crit_edge.i.i541
  %405 = load ptr, ptr %39, align 8, !tbaa !24
  %406 = icmp eq ptr %405, %401
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %404
  %407 = load i64, ptr %402, align 8, !tbaa !27
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %404
  %409 = load i64, ptr %401, align 8, !tbaa !28
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  %411 = load ptr, ptr %28, align 8, !tbaa !33
  %412 = load i32, ptr %16, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %415, ptr %40, align 8, !tbaa !43
  store i64 8316305152262893153, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %416, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %417, align 8, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %411, ptr %414, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %418 unwind label %444

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %419 = load ptr, ptr %40, align 8, !tbaa !24
  %420 = icmp eq ptr %419, %415
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %418
  %421 = load i64, ptr %416, align 8, !tbaa !27
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %418
  %423 = load i64, ptr %415, align 8, !tbaa !28
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %425

425:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %.0436 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %426, %499 ]
  %426 = add nuw nsw i32 %.0436, 1
  %427 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %461

429:                                              ; preds = %425
  %430 = load i32, ptr %10, align 4, !tbaa !58
  %431 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %430, ptr noundef nonnull %13)
          to label %432 unwind label %452

432:                                              ; preds = %429
  %.not462 = icmp eq ptr %431, null
  br i1 %.not462, label %459, label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %434 unwind label %454

434:                                              ; preds = %433
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 343, ptr noundef nonnull @.str.57, ptr noundef nonnull %431) #26
          to label %435 unwind label %456

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %._crit_edge.i.i541
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %39, align 8, !tbaa !24
  %439 = icmp eq ptr %438, %401
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %436
  %440 = load i64, ptr %402, align 8, !tbaa !27
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %436
  %442 = load i64, ptr %401, align 8, !tbaa !28
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %.loopexit.split-lp

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %40, align 8, !tbaa !24
  %447 = icmp eq ptr %446, %415
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %444
  %448 = load i64, ptr %416, align 8, !tbaa !27
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %444
  %450 = load i64, ptr %415, align 8, !tbaa !28
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %.loopexit.split-lp

452:                                              ; preds = %429
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

454:                                              ; preds = %433
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %434
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %458

458:                                              ; preds = %456, %454
  %.pn502 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #24
  br label %.loopexit.split-lp

459:                                              ; preds = %432
  %460 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %374, ptr noundef nonnull %13, ptr noundef %460)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

461:                                              ; preds = %459, %425
  %462 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = load i32, ptr %27, align 4, !tbaa !4
  %466 = load ptr, ptr %29, align 8, !tbaa !33
  %467 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %465, ptr noundef %466, i32 noundef %374, ptr noundef null, ptr noundef %467, ptr noundef %.0836)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

468:                                              ; preds = %464
  %469 = load ptr, ptr %12, align 8, !tbaa !60
  %470 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %374, ptr noundef %.0836, ptr noundef %469, ptr noundef %470)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

471:                                              ; preds = %468, %461
  %472 = load i32, ptr %16, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = icmp sgt i32 %472, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %474, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %471
  %475 = load ptr, ptr %28, align 8, !tbaa !33
  br label %476

476:                                              ; preds = %.lr.ph896, %476
  %.4410894 = phi i64 [ 0, %.lr.ph896 ], [ %495, %476 ]
  %477 = getelementptr inbounds nuw [3 x float], ptr %353, i64 %.4410894
  %478 = getelementptr inbounds nuw i32, ptr %475, i64 %.4410894
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %.pre, i64 %480
  %482 = load float, ptr %477, align 4, !tbaa !50
  %483 = load float, ptr %481, align 4, !tbaa !50
  %484 = fadd float %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !50
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !50
  %489 = fadd float %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !50
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !50
  %494 = fadd float %491, %493
  store float %484, ptr %477, align 4, !tbaa !50
  store float %489, ptr %485, align 4, !tbaa !50
  store float %494, ptr %490, align 4, !tbaa !50
  %495 = add nuw nsw i64 %.4410894, 1
  %exitcond994.not = icmp eq i64 %495, %473
  br i1 %exitcond994.not, label %._crit_edge897, label %476, !llvm.loop !64

._crit_edge897:                                   ; preds = %476, %471
  %496 = load ptr, ptr %30, align 8, !tbaa !62
  %497 = load ptr, ptr %8, align 8, !tbaa !65
  %498 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %496, ptr noundef %497, ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef nonnull %13)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %._crit_edge897
  br i1 %498, label %425, label %500, !llvm.loop !67

500:                                              ; preds = %499
  %501 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %501)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %500
  %503 = uitofp nneg i32 %426 to double
  %504 = fdiv double 1.000000e+00, %503
  %505 = fptrunc double %504 to float
  %506 = load i32, ptr %16, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = icmp sgt i32 %506, 0
  br i1 %508, label %.preheader858.lr.ph, label %._crit_edge900

.preheader858.lr.ph:                              ; preds = %502
  %509 = load ptr, ptr %11, align 8, !tbaa !60
  %510 = load ptr, ptr %28, align 8, !tbaa !33
  br label %.preheader858

.preheader858:                                    ; preds = %.preheader858.lr.ph, %519
  %.5411899 = phi i64 [ 0, %.preheader858.lr.ph ], [ %520, %519 ]
  %511 = getelementptr inbounds nuw i32, ptr %510, i64 %.5411899
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  br label %514

514:                                              ; preds = %.preheader858, %514
  %indvars.iv = phi i64 [ 0, %.preheader858 ], [ %indvars.iv.next, %514 ]
  %515 = getelementptr inbounds nuw [3 x float], ptr %353, i64 %.5411899, i64 %indvars.iv
  %516 = load float, ptr %515, align 4, !tbaa !50
  %517 = fmul float %516, %505
  store float %517, ptr %515, align 4, !tbaa !50
  %518 = getelementptr inbounds [3 x float], ptr %509, i64 %513, i64 %indvars.iv
  store float %517, ptr %518, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond996.not, label %519, label %514, !llvm.loop !68

519:                                              ; preds = %514
  %520 = add nuw nsw i64 %.5411899, 1
  %exitcond997.not = icmp eq i64 %520, %507
  br i1 %exitcond997.not, label %._crit_edge900, label %.preheader858, !llvm.loop !69

._crit_edge900:                                   ; preds = %519, %502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %521 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %31)
          to label %522 unwind label %565

522:                                              ; preds = %._crit_edge900
  store ptr %521, ptr %43, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %523 unwind label %565

523:                                              ; preds = %522
  %524 = load ptr, ptr %11, align 8, !tbaa !60
  %525 = load i32, ptr %16, align 4, !tbaa !4
  %526 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull %154, ptr noundef %524, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14, i32 noundef %525, ptr noundef %526)
          to label %527 unwind label %567

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !22
  %.not.i.i.i561 = icmp eq ptr %529, null
  br i1 %.not.i.i.i561, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i562, label %530

530:                                              ; preds = %527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull %529) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i562

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i562: ; preds = %530, %527
  store ptr null, ptr %528, align 8, !tbaa !22
  %531 = load ptr, ptr %42, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i562
  %534 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !27
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i562
  %537 = load i64, ptr %532, align 8, !tbaa !28
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit565

_ZNSt10filesystem7__cxx114pathD2Ev.exit565:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  %539 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 370, ptr noundef %539)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit565
  %540 = load ptr, ptr @stderr, align 8, !tbaa !55
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.66, i32 noundef %355, i32 noundef %355) #28
  %542 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %543 unwind label %570

543:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %544 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %542, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %545 unwind label %572

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !22
  %.not.i.i.i567 = icmp eq ptr %547, null
  br i1 %.not.i.i.i567, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568, label %548

548:                                              ; preds = %545
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull %547) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568: ; preds = %548, %545
  store ptr null, ptr %546, align 8, !tbaa !22
  %549 = load ptr, ptr %44, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568
  %552 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !27
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568
  %555 = load i64, ptr %550, align 8, !tbaa !28
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571

_ZNSt10filesystem7__cxx114pathD2Ev.exit571:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  %557 = load float, ptr %15, align 4, !tbaa !50
  br label %558

558:                                              ; preds = %664, %_ZNSt10filesystem7__cxx114pathD2Ev.exit571
  %.0435 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit571 ], [ %559, %664 ]
  %559 = add nuw nsw i32 %.0435, 1
  %560 = load float, ptr %15, align 4, !tbaa !50
  %561 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %575

563:                                              ; preds = %558
  %564 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %544, ptr noundef nonnull %13, ptr noundef %564)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

565:                                              ; preds = %522, %._crit_edge900
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %523
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  br label %569

569:                                              ; preds = %567, %565
  %.pn463 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  br label %.loopexit.split-lp

570:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %543
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %574

574:                                              ; preds = %572, %570
  %.pn465 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  br label %.loopexit.split-lp

575:                                              ; preds = %563, %558
  %576 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load i32, ptr %27, align 4, !tbaa !4
  %580 = load ptr, ptr %29, align 8, !tbaa !33
  %581 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %579, ptr noundef %580, i32 noundef %544, ptr noundef null, ptr noundef %581, ptr noundef %.0836)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %578
  %583 = load ptr, ptr %12, align 8, !tbaa !60
  %584 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %544, ptr noundef %.0836, ptr noundef %583, ptr noundef %584)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

585:                                              ; preds = %582, %575
  %586 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %587 = trunc nuw i8 %586 to i1
  %588 = load i32, ptr %16, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = icmp sgt i32 %588, 0
  br i1 %587, label %.preheader852, label %.preheader854

.preheader854:                                    ; preds = %585
  br i1 %590, label %.lr.ph902, label %._crit_edge910

.lr.ph902:                                        ; preds = %.preheader854
  %591 = load ptr, ptr %11, align 8, !tbaa !60
  %592 = load ptr, ptr %28, align 8, !tbaa !33
  br label %619

.preheader852:                                    ; preds = %585
  br i1 %590, label %.lr.ph904, label %._crit_edge910

.lr.ph904:                                        ; preds = %.preheader852
  %593 = load ptr, ptr %11, align 8, !tbaa !60
  %594 = load ptr, ptr %28, align 8, !tbaa !33
  %595 = load ptr, ptr %12, align 8, !tbaa !60
  br label %596

596:                                              ; preds = %.lr.ph904, %596
  %.6412903 = phi i64 [ 0, %.lr.ph904 ], [ %618, %596 ]
  %597 = getelementptr inbounds nuw i32, ptr %594, i64 %.6412903
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %593, i64 %599
  %601 = getelementptr inbounds [3 x float], ptr %595, i64 %599
  %602 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %.6412903
  %603 = load float, ptr %600, align 4, !tbaa !50
  %604 = load float, ptr %601, align 4, !tbaa !50
  %605 = fsub float %603, %604
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !50
  %610 = fsub float %607, %609
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !50
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %614 = load float, ptr %613, align 4, !tbaa !50
  %615 = fsub float %612, %614
  store float %605, ptr %602, align 4, !tbaa !50
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store float %610, ptr %616, align 4, !tbaa !50
  %617 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store float %615, ptr %617, align 4, !tbaa !50
  %618 = add nuw nsw i64 %.6412903, 1
  %exitcond999.not = icmp eq i64 %618, %589
  br i1 %exitcond999.not, label %.preheader851.preheader, label %596, !llvm.loop !70

619:                                              ; preds = %.lr.ph902, %619
  %.7413901 = phi i64 [ 0, %.lr.ph902 ], [ %641, %619 ]
  %620 = getelementptr inbounds nuw i32, ptr %592, i64 %.7413901
  %621 = load i32, ptr %620, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x float], ptr %591, i64 %622
  %624 = getelementptr inbounds nuw [3 x float], ptr %353, i64 %.7413901
  %625 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %.7413901
  %626 = load float, ptr %623, align 4, !tbaa !50
  %627 = load float, ptr %624, align 4, !tbaa !50
  %628 = fsub float %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !50
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !50
  %633 = fsub float %630, %632
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !50
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %637 = load float, ptr %636, align 4, !tbaa !50
  %638 = fsub float %635, %637
  store float %628, ptr %625, align 4, !tbaa !50
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store float %633, ptr %639, align 4, !tbaa !50
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store float %638, ptr %640, align 4, !tbaa !50
  %641 = add nuw nsw i64 %.7413901, 1
  %exitcond998.not = icmp eq i64 %641, %589
  br i1 %exitcond998.not, label %.preheader851.preheader, label %619, !llvm.loop !71

.preheader851.preheader:                          ; preds = %619, %596
  br label %.preheader851

.preheader851:                                    ; preds = %.preheader851.preheader, %.split.us
  %.0400909 = phi i64 [ %658, %.split.us ], [ 0, %.preheader851.preheader ]
  %642 = mul nuw nsw i64 %.0400909, 3
  br label %.preheader850.lr.ph.us

.preheader850.lr.ph.us:                           ; preds = %._crit_edge907.us, %.preheader851
  %indvars.iv1004 = phi i64 [ %indvars.iv.next1005, %._crit_edge907.us ], [ 0, %.preheader851 ]
  %643 = add nuw nsw i64 %642, %indvars.iv1004
  %644 = mul nsw i64 %643, %356
  %645 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %.0400909, i64 %indvars.iv1004
  %646 = load float, ptr %645, align 4, !tbaa !50
  %647 = getelementptr float, ptr %369, i64 %644
  br label %.preheader850.us

648:                                              ; preds = %651
  %649 = add nuw nsw i64 %.8414906.us, 1
  %650 = icmp slt i64 %649, %589
  br i1 %650, label %.preheader850.us, label %._crit_edge907.us, !llvm.loop !72

651:                                              ; preds = %.preheader850.us, %651
  %indvars.iv1000 = phi i64 [ 0, %.preheader850.us ], [ %indvars.iv.next1001, %651 ]
  %652 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %.8414906.us, i64 %indvars.iv1000
  %653 = load float, ptr %652, align 4, !tbaa !50
  %654 = getelementptr float, ptr %657, i64 %indvars.iv1000
  %655 = load float, ptr %654, align 4, !tbaa !50
  %656 = call float @llvm.fmuladd.f32(float %653, float %646, float %655)
  store float %656, ptr %654, align 4, !tbaa !50
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, 3
  br i1 %exitcond1003.not, label %648, label %651, !llvm.loop !73

.preheader850.us:                                 ; preds = %.preheader850.lr.ph.us, %648
  %.8414906.us = phi i64 [ %.0400909, %.preheader850.lr.ph.us ], [ %649, %648 ]
  %.idx501.us = mul nuw nsw i64 %.8414906.us, 12
  %657 = getelementptr i8, ptr %647, i64 %.idx501.us
  br label %651

._crit_edge907.us:                                ; preds = %648
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1005, 3
  br i1 %exitcond1007.not, label %.split.us, label %.preheader850.lr.ph.us, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge907.us
  %658 = add nuw nsw i64 %.0400909, 1
  %exitcond1008.not = icmp eq i64 %658, %589
  br i1 %exitcond1008.not, label %._crit_edge910, label %.preheader851, !llvm.loop !75

._crit_edge910:                                   ; preds = %.split.us, %.preheader852, %.preheader854
  %659 = load ptr, ptr %30, align 8, !tbaa !62
  %660 = load ptr, ptr %8, align 8, !tbaa !65
  %661 = load ptr, ptr %11, align 8, !tbaa !60
  %662 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %659, ptr noundef %660, ptr noundef nonnull %15, ptr noundef %661, ptr noundef nonnull %13)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

663:                                              ; preds = %._crit_edge910
  br i1 %662, label %664, label %.critedge

664:                                              ; preds = %663
  %665 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %666 = trunc nuw i8 %665 to i1
  %667 = icmp samesign ult i32 %.0435, %.0436
  %668 = select i1 %666, i1 true, i1 %667
  br i1 %668, label %558, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %663, %664
  %669 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %669)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0377)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8, !tbaa !55
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.67, i32 noundef %559) #28
  %674 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %675 = trunc nuw i8 %674 to i1
  %.pre1053 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %675, label %676, label %.loopexit849

676:                                              ; preds = %671
  %677 = sext i32 %.pre1053 to i64
  %678 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 433, i64 noundef range(i64 -2147483648, 2147483648) %677, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573.preheader: ; preds = %676
  %679 = load i32, ptr %16, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = icmp sgt i32 %679, 0
  br i1 %681, label %.lr.ph912, label %.preheader846

.lr.ph912:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573.preheader
  %682 = load ptr, ptr %12, align 8, !tbaa !60
  %683 = load ptr, ptr %28, align 8, !tbaa !33
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573:    ; preds = %.lr.ph912, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573
  %.9415911 = phi i64 [ 0, %.lr.ph912 ], [ %696, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573 ]
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %.9415911
  %685 = load i32, ptr %684, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x float], ptr %682, i64 %686
  %688 = getelementptr inbounds nuw [3 x float], ptr %678, i64 %.9415911
  %689 = load float, ptr %687, align 4, !tbaa !50
  store float %689, ptr %688, align 4, !tbaa !50
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %691 = load float, ptr %690, align 4, !tbaa !50
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store float %691, ptr %692, align 4, !tbaa !50
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %694 = load float, ptr %693, align 4, !tbaa !50
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store float %694, ptr %695, align 4, !tbaa !50
  %696 = add nuw nsw i64 %.9415911, 1
  %exitcond1009.not = icmp eq i64 %696, %680
  br i1 %exitcond1009.not, label %.preheader848.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573, !llvm.loop !77

.loopexit849:                                     ; preds = %671
  %.pre1055 = zext nneg i32 %.pre1053 to i64
  %697 = icmp sgt i32 %.pre1053, 0
  br i1 %697, label %.preheader848.preheader, label %.preheader846

.preheader848.preheader:                          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573, %.loopexit849
  %.01063 = phi ptr [ %353, %.loopexit849 ], [ %678, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573 ]
  %.pre-phi10561061 = phi i64 [ %.pre1055, %.loopexit849 ], [ %680, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573 ]
  %.pn1086 = uitofp nneg i32 %559 to double
  %.in = fdiv double 1.000000e+00, %.pn1086
  %698 = fptrunc double %.in to float
  br label %.preheader848

.preheader848:                                    ; preds = %.preheader848.preheader, %.split.us918
  %.1401919 = phi i64 [ %718, %.split.us918 ], [ 0, %.preheader848.preheader ]
  %699 = mul nuw nsw i64 %.1401919, 3
  %700 = getelementptr inbounds nuw float, ptr %253, i64 %.1401919
  br label %.preheader847.us

.preheader847.us:                                 ; preds = %._crit_edge916.us, %.preheader848
  %indvars.iv1014 = phi i64 [ %indvars.iv.next1015, %._crit_edge916.us ], [ 0, %.preheader848 ]
  %701 = add nuw nsw i64 %699, %indvars.iv1014
  %702 = mul nsw i64 %701, %356
  %703 = getelementptr float, ptr %369, i64 %702
  br label %704

704:                                              ; preds = %.preheader847.us, %707
  %.10416914.us = phi i64 [ %.1401919, %.preheader847.us ], [ %708, %707 ]
  %.idx500.us = mul nuw nsw i64 %.10416914.us, 12
  %705 = getelementptr i8, ptr %703, i64 %.idx500.us
  %706 = getelementptr inbounds nuw float, ptr %253, i64 %.10416914.us
  br label %710

707:                                              ; preds = %710
  %708 = add nuw nsw i64 %.10416914.us, 1
  %709 = icmp slt i64 %708, %.pre-phi10561061
  br i1 %709, label %704, label %._crit_edge916.us, !llvm.loop !78

710:                                              ; preds = %710, %704
  %indvars.iv1010 = phi i64 [ %indvars.iv.next1011, %710 ], [ 0, %704 ]
  %711 = getelementptr float, ptr %705, i64 %indvars.iv1010
  %712 = load float, ptr %711, align 4, !tbaa !50
  %713 = fmul float %712, %698
  %714 = load float, ptr %706, align 4, !tbaa !50
  %715 = fmul float %713, %714
  %716 = load float, ptr %700, align 4, !tbaa !50
  %717 = fmul float %715, %716
  store float %717, ptr %711, align 4, !tbaa !50
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1011, 3
  br i1 %exitcond1013.not, label %707, label %710, !llvm.loop !79

._crit_edge916.us:                                ; preds = %707
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1015, 3
  br i1 %exitcond1017.not, label %.split.us918, label %.preheader847.us, !llvm.loop !80

.split.us918:                                     ; preds = %._crit_edge916.us
  %718 = add nuw nsw i64 %.1401919, 1
  %exitcond1018.not = icmp eq i64 %718, %.pre-phi10561061
  br i1 %exitcond1018.not, label %.preheader846, label %.preheader848, !llvm.loop !81

.preheader846:                                    ; preds = %.split.us918, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573.preheader, %.loopexit849
  %.01062 = phi ptr [ %353, %.loopexit849 ], [ %678, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit573.preheader ], [ %.01063, %.split.us918 ]
  %719 = icmp sgt i32 %354, 0
  br i1 %719, label %.preheader845.preheader, label %._crit_edge925

.preheader845.preheader:                          ; preds = %.preheader846
  %smax = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %.preheader845

.preheader845:                                    ; preds = %.preheader845.preheader, %728
  %.2402921 = phi i64 [ %729, %728 ], [ 0, %.preheader845.preheader ]
  %invariant.gep = getelementptr float, ptr %369, i64 %.2402921
  %720 = mul nuw nsw i64 %.2402921, %356
  %721 = getelementptr float, ptr %369, i64 %720
  br label %722

.lr.ph924:                                        ; preds = %728
  %.12418499 = add nuw nsw i64 %356, 1
  %smax1020 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %730

722:                                              ; preds = %.preheader845, %722
  %.11417920 = phi i64 [ %.2402921, %.preheader845 ], [ %726, %722 ]
  %723 = getelementptr float, ptr %721, i64 %.11417920
  %724 = load float, ptr %723, align 4, !tbaa !50
  %725 = mul nuw nsw i64 %.11417920, %356
  %gep = getelementptr float, ptr %invariant.gep, i64 %725
  store float %724, ptr %gep, align 4, !tbaa !50
  %726 = add nuw nsw i64 %.11417920, 1
  %727 = icmp slt i64 %726, %356
  br i1 %727, label %722, label %728, !llvm.loop !82

728:                                              ; preds = %722
  %729 = add nuw nsw i64 %.2402921, 1
  %exitcond1019.not = icmp eq i64 %729, %smax
  br i1 %exitcond1019.not, label %.lr.ph924, label %.preheader845, !llvm.loop !83

730:                                              ; preds = %.lr.ph924, %730
  %.0392923 = phi float [ 0.000000e+00, %.lr.ph924 ], [ %734, %730 ]
  %.12418922 = phi i64 [ 0, %.lr.ph924 ], [ %735, %730 ]
  %731 = mul i64 %.12418922, %.12418499
  %732 = getelementptr inbounds float, ptr %369, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !50
  %734 = fadd float %.0392923, %733
  %735 = add nuw nsw i64 %.12418922, 1
  %exitcond1021.not = icmp eq i64 %735, %smax1020
  br i1 %exitcond1021.not, label %._crit_edge925, label %730, !llvm.loop !84

._crit_edge925:                                   ; preds = %730, %.preheader846
  %.0392.lcssa = phi float [ 0.000000e+00, %.preheader846 ], [ %734, %730 ]
  %736 = load ptr, ptr @stderr, align 8, !tbaa !55
  %737 = fpext float %.0392.lcssa to double
  %738 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %739 = trunc nuw i8 %738 to i1
  %740 = select i1 %739, ptr @.str.70, ptr @.str.71
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.69, double noundef %737, ptr noundef nonnull %740) #28
  %742 = load ptr, ptr %22, align 8, !tbaa !21
  %.not467 = icmp eq ptr %742, null
  br i1 %.not467, label %780, label %743

743:                                              ; preds = %._crit_edge925
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %744 unwind label %774

744:                                              ; preds = %743
  %745 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.72)
          to label %746 unwind label %776

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !22
  %.not.i.i.i574 = icmp eq ptr %748, null
  br i1 %.not.i.i.i574, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575, label %749

749:                                              ; preds = %746
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %748) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575: ; preds = %749, %746
  store ptr null, ptr %747, align 8, !tbaa !22
  %750 = load ptr, ptr %45, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575
  %753 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !27
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575
  %756 = load i64, ptr %751, align 8, !tbaa !28
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit578

_ZNSt10filesystem7__cxx114pathD2Ev.exit578:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br i1 %719, label %.preheader843.us.preheader, label %._crit_edge931

.preheader843.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit578
  %smax1022 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %.preheader843.us

.preheader843.us:                                 ; preds = %.preheader843.us.preheader, %._crit_edge929.us
  %.3403930.us = phi i64 [ %773, %._crit_edge929.us ], [ 0, %.preheader843.us.preheader ]
  %758 = mul nuw nsw i64 %.3403930.us, %356
  %759 = getelementptr float, ptr %369, i64 %758
  br label %760

760:                                              ; preds = %.preheader843.us, %760
  %.13419927.us = phi i64 [ 0, %.preheader843.us ], [ %771, %760 ]
  %761 = getelementptr float, ptr %759, i64 %.13419927.us
  %762 = load float, ptr %761, align 4, !tbaa !50
  %763 = fpext float %762 to double
  %764 = getelementptr i8, ptr %761, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !50
  %766 = fpext float %765 to double
  %767 = getelementptr i8, ptr %761, i64 8
  %768 = load float, ptr %767, align 4, !tbaa !50
  %769 = fpext float %768 to double
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.73, double noundef %763, double noundef %766, double noundef %769) #24
  %771 = add nuw nsw i64 %.13419927.us, 3
  %772 = icmp slt i64 %771, %356
  br i1 %772, label %760, label %._crit_edge929.us, !llvm.loop !85

._crit_edge929.us:                                ; preds = %760
  %773 = add nuw nsw i64 %.3403930.us, 1
  %exitcond1023.not = icmp eq i64 %773, %smax1022
  br i1 %exitcond1023.not, label %._crit_edge931, label %.preheader843.us, !llvm.loop !86

774:                                              ; preds = %743
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %744
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %778

778:                                              ; preds = %776, %774
  %.pn468 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br label %.loopexit.split-lp

._crit_edge931:                                   ; preds = %._crit_edge929.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit578
  %779 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %745)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %._crit_edge931, %._crit_edge925
  %781 = load ptr, ptr %23, align 8, !tbaa !21
  %.not470 = icmp eq ptr %781, null
  br i1 %.not470, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %782

782:                                              ; preds = %780
  %783 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %356, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %782
  br i1 %719, label %.lr.ph938.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph938.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax1027 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1024 = phi i64 [ 1, %.lr.ph938.preheader ], [ %indvars.iv.next1025, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0394937 = phi float [ 0.000000e+00, %.lr.ph938.preheader ], [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4404936 = phi i64 [ 0, %.lr.ph938.preheader ], [ %795, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0429935 = phi float [ 0.000000e+00, %.lr.ph938.preheader ], [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %784 = mul nuw nsw i64 %.4404936, %356
  %785 = getelementptr inbounds nuw float, ptr %369, i64 %784
  %786 = getelementptr inbounds nuw ptr, ptr %783, i64 %.4404936
  store ptr %785, ptr %786, align 8, !tbaa !60
  %787 = getelementptr inbounds nuw float, ptr %785, i64 %.4404936
  %788 = load float, ptr %787, align 4, !tbaa !50
  br label %789

789:                                              ; preds = %.lr.ph938, %789
  %.1395934 = phi float [ %.0394937, %.lr.ph938 ], [ %.2396, %789 ]
  %.14420933 = phi i64 [ 0, %.lr.ph938 ], [ %794, %789 ]
  %.1430932 = phi float [ %.0429935, %.lr.ph938 ], [ %.2431, %789 ]
  %790 = getelementptr inbounds nuw float, ptr %785, i64 %.14420933
  %791 = load float, ptr %790, align 4, !tbaa !50
  %792 = fcmp olt float %791, %.1395934
  %.2396 = select i1 %792, float %791, float %.1395934
  %793 = fcmp ogt float %788, %.1430932
  %.2431 = select i1 %793, float %791, float %.1430932
  %794 = add nuw nsw i64 %.14420933, 1
  %exitcond1026.not = icmp eq i64 %794, %indvars.iv1024
  br i1 %exitcond1026.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %789, !llvm.loop !87

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %789
  %795 = add nuw nsw i64 %.4404936, 1
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %795, %smax1027
  br i1 %exitcond1028.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph938, !llvm.loop !88

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0429.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0394.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %796 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 510, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %719, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader974, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader974: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader
  %smax1029 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader974, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581
  %.15421941 = phi i64 [ %797, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader974 ]
  %797 = add nuw nsw i64 %.15421941, 1
  %798 = uitofp nneg i64 %797 to float
  %799 = getelementptr inbounds nuw float, ptr %796, i64 %.15421941
  store float %798, ptr %799, align 4, !tbaa !50
  %exitcond1030.not = icmp eq i64 %797, %smax1029
  br i1 %exitcond1030.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581, !llvm.loop !89

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %800 unwind label %856

800:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581._crit_edge
  %801 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.72)
          to label %802 unwind label %858

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !22
  %.not.i.i.i582 = icmp eq ptr %804, null
  br i1 %.not.i.i.i582, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i583, label %805

805:                                              ; preds = %802
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull %804) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i583

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i583: ; preds = %805, %802
  store ptr null, ptr %803, align 8, !tbaa !22
  %806 = load ptr, ptr %46, align 8, !tbaa !24
  %807 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i583
  %809 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !27
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i584: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i583
  %812 = load i64, ptr %807, align 8, !tbaa !28
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit586

_ZNSt10filesystem7__cxx114pathD2Ev.exit586:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i584
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %814, ptr %47, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %814, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 10, ptr %815, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw i8, ptr %47, i64 26
  store i8 0, ptr %816, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %817 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %818 = trunc nuw i8 %817 to i1
  %819 = select i1 %818, ptr @.str.77, ptr @.str.78
  %820 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %820, ptr %48, align 8, !tbaa !43
  %821 = select i1 %818, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %820, ptr noundef nonnull align 1 dereferenceable(4) %819, i64 %821, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !27
  %.sroa.sel1052.v.sroa.sel.v = select i1 %818, i64 22, i64 20
  %.sroa.sel1052.v.sroa.sel = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.sel1052.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel1052.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #24
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %823, ptr %49, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %823, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %824, align 8, !tbaa !27
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 0, ptr %825, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %826 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %826, ptr %50, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %826, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %827, align 8, !tbaa !27
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %828, align 1, !tbaa !28
  %.sroa.10775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10775.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %52, align 8, !tbaa !90
  %.sroa.8764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.8764.0..sroa_idx, align 8, !tbaa !90
  %.sroa.10767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.10767.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %53, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %801, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %355, i32 noundef %355, ptr noundef %796, ptr noundef %796, ptr noundef %783, float noundef %.0394.lcssa, float noundef 0.000000e+00, float noundef %.0429.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull %17)
          to label %829 unwind label %861

829:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit586
  %830 = load ptr, ptr %50, align 8, !tbaa !24
  %831 = icmp eq ptr %830, %826
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %829
  %832 = load i64, ptr %827, align 8, !tbaa !27
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %829
  %834 = load i64, ptr %826, align 8, !tbaa !28
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %836 = load ptr, ptr %49, align 8, !tbaa !24
  %837 = icmp eq ptr %836, %823
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %838 = load i64, ptr %824, align 8, !tbaa !27
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %840 = load i64, ptr %823, align 8, !tbaa !28
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  %842 = load ptr, ptr %48, align 8, !tbaa !24
  %843 = icmp eq ptr %842, %820
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %844 = load i64, ptr %822, align 8, !tbaa !27
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %846 = load i64, ptr %820, align 8, !tbaa !28
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %848 = load ptr, ptr %47, align 8, !tbaa !24
  %849 = icmp eq ptr %848, %814
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %850 = load i64, ptr %815, align 8, !tbaa !27
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %852 = load i64, ptr %814, align 8, !tbaa !28
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  %854 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %801)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 545, ptr noundef %796)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %855
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 546, ptr noundef %783)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit581._crit_edge
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %860

858:                                              ; preds = %800
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %860

860:                                              ; preds = %858, %856
  %.pn471 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  br label %.loopexit.split-lp

861:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit586
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %50, align 8, !tbaa !24
  %864 = icmp eq ptr %863, %826
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %861
  %865 = load i64, ptr %827, align 8, !tbaa !27
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %861
  %867 = load i64, ptr %826, align 8, !tbaa !28
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %869 = load ptr, ptr %49, align 8, !tbaa !24
  %870 = icmp eq ptr %869, %823
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %871 = load i64, ptr %824, align 8, !tbaa !27
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %873 = load i64, ptr %823, align 8, !tbaa !28
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  %875 = load ptr, ptr %48, align 8, !tbaa !24
  %876 = icmp eq ptr %875, %820
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %877 = load i64, ptr %822, align 8, !tbaa !27
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %879 = load i64, ptr %820, align 8, !tbaa !28
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %881 = load ptr, ptr %47, align 8, !tbaa !24
  %882 = icmp eq ptr %881, %814
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %883 = load i64, ptr %815, align 8, !tbaa !27
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %885 = load i64, ptr %814, align 8, !tbaa !28
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %780
  %887 = load ptr, ptr %24, align 8, !tbaa !21
  %.not478 = icmp eq ptr %887, null
  br i1 %.not478, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit685, label %888

888:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %889 = sdiv i64 %356, 3
  %890 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %889, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader: ; preds = %888
  br i1 %719, label %.lr.ph944.preheader, label %._crit_edge954

.lr.ph944.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader
  %smax1031 = call i64 @llvm.smax.i64(i64 %889, i64 1)
  br label %.lr.ph944

.preheader838.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630
  %smax1040 = call i64 @llvm.smax.i64(i64 %889, i64 1)
  br label %.preheader838

.lr.ph944:                                        ; preds = %.lr.ph944.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630
  %.16422943 = phi i64 [ %893, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630 ], [ 0, %.lr.ph944.preheader ]
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 556, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %889, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630:      ; preds = %.lr.ph944
  %892 = getelementptr inbounds nuw ptr, ptr %890, i64 %.16422943
  store ptr %891, ptr %892, align 8, !tbaa !60
  %893 = add nuw nsw i64 %.16422943, 1
  %exitcond1032.not = icmp eq i64 %893, %smax1031
  br i1 %exitcond1032.not, label %.preheader838.preheader, label %.lr.ph944, !llvm.loop !92

.preheader838:                                    ; preds = %.preheader838.preheader, %915
  %indvars.iv1037 = phi i64 [ 1, %.preheader838.preheader ], [ %indvars.iv.next1038, %915 ]
  %.3397953 = phi float [ 0.000000e+00, %.preheader838.preheader ], [ %.5399, %915 ]
  %.5405952 = phi i64 [ 0, %.preheader838.preheader ], [ %916, %915 ]
  %.3432951 = phi float [ 0.000000e+00, %.preheader838.preheader ], [ %.5434, %915 ]
  %894 = getelementptr inbounds nuw ptr, ptr %890, i64 %.5405952
  %895 = load ptr, ptr %894, align 8, !tbaa !60
  %896 = mul nuw nsw i64 %.5405952, 3
  %897 = getelementptr inbounds nuw float, ptr %895, i64 %.5405952
  br label %898

898:                                              ; preds = %.preheader838, %907
  %.4398950 = phi float [ %.3397953, %.preheader838 ], [ %.5399, %907 ]
  %.17423949 = phi i64 [ 0, %.preheader838 ], [ %914, %907 ]
  %.4433948 = phi float [ %.3432951, %.preheader838 ], [ %.5434, %907 ]
  %899 = getelementptr inbounds nuw float, ptr %895, i64 %.17423949
  store float 0.000000e+00, ptr %899, align 4, !tbaa !50
  %.idx = mul nuw nsw i64 %.17423949, 12
  %invariant.gep945 = getelementptr i8, ptr %369, i64 %.idx
  br label %900

900:                                              ; preds = %898, %900
  %indvars.iv1033 = phi i64 [ 0, %898 ], [ %indvars.iv.next1034, %900 ]
  %901 = phi float [ 0.000000e+00, %898 ], [ %906, %900 ]
  %902 = add nuw nsw i64 %896, %indvars.iv1033
  %903 = mul nuw nsw i64 %902, %356
  %gep946 = getelementptr float, ptr %invariant.gep945, i64 %903
  %904 = getelementptr float, ptr %gep946, i64 %indvars.iv1033
  %905 = load float, ptr %904, align 4, !tbaa !50
  %906 = fadd float %905, %901
  store float %906, ptr %899, align 4, !tbaa !50
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1034, 3
  br i1 %exitcond1036.not, label %907, label %900, !llvm.loop !93

907:                                              ; preds = %900
  %908 = fcmp olt float %906, %.4398950
  %.5399 = select i1 %908, float %906, float %.4398950
  %909 = load float, ptr %897, align 4, !tbaa !50
  %910 = fcmp ogt float %909, %.4433948
  %.5434 = select i1 %910, float %906, float %.4433948
  %911 = getelementptr inbounds nuw ptr, ptr %890, i64 %.17423949
  %912 = load ptr, ptr %911, align 8, !tbaa !60
  %913 = getelementptr inbounds nuw float, ptr %912, i64 %.5405952
  store float %906, ptr %913, align 4, !tbaa !50
  %914 = add nuw nsw i64 %.17423949, 1
  %exitcond1039.not = icmp eq i64 %914, %indvars.iv1037
  br i1 %exitcond1039.not, label %915, label %898, !llvm.loop !94

915:                                              ; preds = %907
  %916 = add nuw nsw i64 %.5405952, 1
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %916, %smax1040
  br i1 %exitcond1041.not, label %._crit_edge954, label %.preheader838, !llvm.loop !95

._crit_edge954:                                   ; preds = %915, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader
  %.3432.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader ], [ %.5434, %915 ]
  %.3397.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit630.preheader ], [ %.5399, %915 ]
  %917 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 578, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %889, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader: ; preds = %._crit_edge954
  br i1 %719, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader973, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader973: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader
  %smax1042 = call i64 @llvm.smax.i64(i64 %889, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader973, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634
  %.18424957 = phi i64 [ %918, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader973 ]
  %918 = add nuw nsw i64 %.18424957, 1
  %919 = uitofp nneg i64 %918 to float
  %920 = getelementptr inbounds nuw float, ptr %917, i64 %.18424957
  store float %919, ptr %920, align 4, !tbaa !50
  %exitcond1043.not = icmp eq i64 %918, %smax1042
  br i1 %exitcond1043.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634, !llvm.loop !96

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %921 unwind label %981

921:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634._crit_edge
  %922 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.72)
          to label %923 unwind label %983

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %925 = load ptr, ptr %924, align 8, !tbaa !22
  %.not.i.i.i635 = icmp eq ptr %925, null
  br i1 %.not.i.i.i635, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i636, label %926

926:                                              ; preds = %923
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull %925) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i636

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i636: ; preds = %926, %923
  store ptr null, ptr %924, align 8, !tbaa !22
  %927 = load ptr, ptr %54, align 8, !tbaa !24
  %928 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i636
  %930 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !27
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i637: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i636
  %933 = load i64, ptr %928, align 8, !tbaa !28
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %934) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit639

_ZNSt10filesystem7__cxx114pathD2Ev.exit639:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i637
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #24
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %935 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %935, ptr %55, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %935, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %936 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %936, align 8, !tbaa !27
  %937 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %937, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %938 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %939 = trunc nuw i8 %938 to i1
  %940 = select i1 %939, ptr @.str.77, ptr @.str.78
  %941 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %941, ptr %56, align 8, !tbaa !43
  %942 = select i1 %939, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %941, ptr noundef nonnull align 1 dereferenceable(4) %940, i64 %942, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %942, ptr %943, align 8, !tbaa !27
  %.sroa.sel.v.sroa.sel.v = select i1 %939, i64 22, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  %944 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %944, ptr %57, align 8, !tbaa !43
  store i32 1836020833, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %945, align 8, !tbaa !27
  %946 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %946, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %947 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %947, ptr %58, align 8, !tbaa !43
  store i32 1836020833, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %948, align 8, !tbaa !27
  %949 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %949, align 4, !tbaa !28
  %950 = trunc nsw i64 %889 to i32
  %.sroa.10775.0..sroa_idx776 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10775.0..sroa_idx776, align 8, !tbaa !90
  store double 1.000000e+00, ptr %60, align 8, !tbaa !90
  %.sroa.8764.0..sroa_idx765 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %.sroa.8764.0..sroa_idx765, align 8, !tbaa !90
  %.sroa.10767.0..sroa_idx768 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %.sroa.10767.0..sroa_idx768, align 8, !tbaa !90
  store double 1.000000e+00, ptr %61, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx758 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx758, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %922, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %950, i32 noundef %950, ptr noundef %917, ptr noundef %917, ptr noundef %890, float noundef %.3397.lcssa, float noundef 0.000000e+00, float noundef %.3432.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull byval(%struct.t_rgb) align 8 %61, ptr noundef nonnull %17)
          to label %951 unwind label %986

951:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit639
  %952 = load ptr, ptr %58, align 8, !tbaa !24
  %953 = icmp eq ptr %952, %947
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %951
  %954 = load i64, ptr %948, align 8, !tbaa !27
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %951
  %956 = load i64, ptr %947, align 8, !tbaa !28
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %958 = load ptr, ptr %57, align 8, !tbaa !24
  %959 = icmp eq ptr %958, %944
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %960 = load i64, ptr %945, align 8, !tbaa !27
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %962 = load i64, ptr %944, align 8, !tbaa !28
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %964 = load ptr, ptr %56, align 8, !tbaa !24
  %965 = icmp eq ptr %964, %941
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %966 = load i64, ptr %943, align 8, !tbaa !27
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %968 = load i64, ptr %941, align 8, !tbaa !28
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %970 = load ptr, ptr %55, align 8, !tbaa !24
  %971 = icmp eq ptr %970, %935
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %972 = load i64, ptr %936, align 8, !tbaa !27
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %974 = load i64, ptr %935, align 8, !tbaa !28
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %975) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  %976 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %922)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 613, ptr noundef %917)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669.preheader: ; preds = %977
  br i1 %719, label %.lr.ph960.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669._crit_edge

.lr.ph960.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669.preheader
  %smax1044 = call i64 @llvm.smax.i64(i64 %889, i64 1)
  br label %.lr.ph960

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit671
  %.19425959 = phi i64 [ %980, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit671 ], [ 0, %.lr.ph960.preheader ]
  %978 = getelementptr inbounds nuw ptr, ptr %890, i64 %.19425959
  %979 = load ptr, ptr %978, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 616, ptr noundef %979)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit671 unwind label %.loopexit837

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit671:        ; preds = %.lr.ph960
  %980 = add nuw nsw i64 %.19425959, 1
  %exitcond1045.not = icmp eq i64 %980, %smax1044
  br i1 %exitcond1045.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669._crit_edge, label %.lr.ph960, !llvm.loop !97

981:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit634._crit_edge
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %921
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #24
  br label %985

985:                                              ; preds = %983, %981
  %.pn479 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #24
  br label %.loopexit.split-lp

986:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit639
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %58, align 8, !tbaa !24
  %989 = icmp eq ptr %988, %947
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %986
  %990 = load i64, ptr %948, align 8, !tbaa !27
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %986
  %992 = load i64, ptr %947, align 8, !tbaa !28
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %994 = load ptr, ptr %57, align 8, !tbaa !24
  %995 = icmp eq ptr %994, %944
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %996 = load i64, ptr %945, align 8, !tbaa !27
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %998 = load i64, ptr %944, align 8, !tbaa !28
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %1000 = load ptr, ptr %56, align 8, !tbaa !24
  %1001 = icmp eq ptr %1000, %941
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1002 = load i64, ptr %943, align 8, !tbaa !27
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1004 = load i64, ptr %941, align 8, !tbaa !28
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %1006 = load ptr, ptr %55, align 8, !tbaa !24
  %1007 = icmp eq ptr %1006, %935
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1008 = load i64, ptr %936, align 8, !tbaa !27
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1010 = load i64, ptr %935, align 8, !tbaa !28
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit671, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 618, ptr noundef %890)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit685:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1012 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 624, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %356, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit685
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 625, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %368, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit689:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687
  %1014 = shl i64 %368, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 %369, i64 %1014, i1 false)
  %1015 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1016 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %1015) #27
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1018 = call i32 @fflush(ptr noundef %1017)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1013, i32 noundef %355, i32 noundef 0, i32 noundef %355, ptr noundef %1012, ptr noundef %369)
          to label %1019 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1019:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit689
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 631, ptr noundef %1013)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader: ; preds = %1019
  br i1 %719, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader972, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader972: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader
  %smax1046 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader972, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691
  %.0391962 = phi float [ %1022, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader972 ]
  %.20426961 = phi i64 [ %1023, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader972 ]
  %1020 = getelementptr inbounds nuw float, ptr %1012, i64 %.20426961
  %1021 = load float, ptr %1020, align 4, !tbaa !50
  %1022 = fadd float %.0391962, %1021
  %1023 = add nuw nsw i64 %.20426961, 1
  %exitcond1047.not = icmp eq i64 %1023, %smax1046
  br i1 %exitcond1047.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691, !llvm.loop !98

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader
  %.0391.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691.preheader ], [ %1022, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691 ]
  %1024 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1025 = fpext float %.0391.lcssa to double
  %1026 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1027 = trunc nuw i8 %1026 to i1
  %1028 = select i1 %1027, ptr @.str.70, ptr @.str.71
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef nonnull @.str.85, double noundef %1025, ptr noundef nonnull %1028) #28
  %1030 = fsub float %.0392.lcssa, %.0391.lcssa
  %1031 = call noundef float @llvm.fabs.f32(float %1030)
  %1032 = fpext float %1031 to double
  %1033 = fmul double %737, 1.000000e-02
  %1034 = fcmp olt double %1033, %1032
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691._crit_edge
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1037 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %1036) #27
  br label %1038

1038:                                             ; preds = %1035, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit691._crit_edge
  %1039 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1038
  %1042 = icmp slt i32 %.0435, %355
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1041
  store i32 %.0435, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1044 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1045 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %1044) #27
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1047 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %1046) #27
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1049 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.89, i32 noundef %1049, i32 noundef %355) #28
  br label %1052

1051:                                             ; preds = %1041
  store i32 %355, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  br label %1052

1052:                                             ; preds = %1043, %1051, %1038
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1054 = load ptr, ptr %20, align 8, !tbaa !21
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.90, ptr noundef %1054) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #24
  %1056 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1057 = trunc nuw i8 %1056 to i1
  %1058 = select i1 %1057, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.91, ptr noundef nonnull %1058)
          to label %1059 unwind label %1097

1059:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i693 unwind label %1099

.noexc.i693:                                      ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %1060 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1060, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 17, ptr %4, align 8, !tbaa !99
  %1061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1101

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1061, ptr %64, align 8, !tbaa !24
  %1062 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %1062, ptr %1060, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1061, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %1063 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1062, ptr %1063, align 8, !tbaa !27
  %1064 = load ptr, ptr %64, align 8, !tbaa !24
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1062
  store i8 0, ptr %1065, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %1066 = load ptr, ptr %30, align 8, !tbaa !62
  %1067 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1066)
          to label %1068 unwind label %1103

1068:                                             ; preds = %.noexc694
  %1069 = load ptr, ptr %64, align 8, !tbaa !24
  %1070 = icmp eq ptr %1069, %1060
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1068
  %1071 = load i64, ptr %1063, align 8, !tbaa !27
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1068
  %1073 = load i64, ptr %1060, align 8, !tbaa !28
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %1075 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1076 = load ptr, ptr %1075, align 8, !tbaa !22
  %.not.i.i.i699 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i699, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i700, label %1077

1077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull %1076) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i700

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i700: ; preds = %1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  store ptr null, ptr %1075, align 8, !tbaa !22
  %1078 = load ptr, ptr %63, align 8, !tbaa !24
  %1079 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i700
  %1081 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !27
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i701: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i700
  %1084 = load i64, ptr %1079, align 8, !tbaa !28
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1085) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit703

_ZNSt10filesystem7__cxx114pathD2Ev.exit703:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i701
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  %invariant.gep965 = getelementptr float, ptr %1012, i64 %356
  %1086 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.lr.ph968, label %._crit_edge969

.lr.ph968:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit703, %.lr.ph968
  %.21427967 = phi i64 [ %1088, %.lr.ph968 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit703 ]
  %1088 = add nuw nsw i64 %.21427967, 1
  %1089 = trunc i64 %1088 to i32
  %1090 = xor i64 %.21427967, -1
  %gep966 = getelementptr float, ptr %invariant.gep965, i64 %1090
  %1091 = load float, ptr %gep966, align 4, !tbaa !50
  %1092 = fpext float %1091 to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.94, i32 noundef %1089, double noundef %1092) #24
  %1094 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %1088, %1095
  br i1 %1096, label %.lr.ph968, label %._crit_edge969, !llvm.loop !100

1097:                                             ; preds = %1052
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

1099:                                             ; preds = %1059
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1101:                                             ; preds = %.noexc.i693
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

1103:                                             ; preds = %.noexc694
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = load ptr, ptr %64, align 8, !tbaa !24
  %1106 = icmp eq ptr %1105, %1060
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1103
  %1107 = load i64, ptr %1063, align 8, !tbaa !27
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1103
  %1109 = load i64, ptr %1060, align 8, !tbaa !28
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %1101
  %.pn486 = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %1111

1111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %1099
  %.pn486.pn = phi { ptr, i32 } [ %.pn486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %1301

._crit_edge969:                                   ; preds = %.lr.ph968, %_ZNSt10filesystem7__cxx114pathD2Ev.exit703
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1067)
          to label %1112 unwind label %1136

1112:                                             ; preds = %._crit_edge969
  %1113 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1114 = trunc nuw i8 %1113 to i1
  %.pre1054 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %1114, label %1115, label %.loopexit

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %27, align 4, !tbaa !4
  %1117 = icmp eq i32 %1116, %.pre1054
  br i1 %1117, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1115
  %1118 = sext i32 %.pre1054 to i64
  %1119 = icmp sgt i32 %.pre1054, 0
  br i1 %1119, label %.lr.ph971, label %.loopexit

.lr.ph971:                                        ; preds = %.preheader
  %1120 = load ptr, ptr %12, align 8, !tbaa !60
  %1121 = load ptr, ptr %29, align 8, !tbaa !33
  br label %1122

1122:                                             ; preds = %.lr.ph971, %1122
  %.22428970 = phi i64 [ 0, %.lr.ph971 ], [ %1135, %1122 ]
  %1123 = getelementptr inbounds nuw i32, ptr %1121, i64 %.22428970
  %1124 = load i32, ptr %1123, align 4, !tbaa !4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [3 x float], ptr %1120, i64 %1125
  %1127 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %.22428970
  %1128 = load float, ptr %1126, align 4, !tbaa !50
  store float %1128, ptr %1127, align 4, !tbaa !50
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !50
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  store float %1130, ptr %1131, align 4, !tbaa !50
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1133 = load float, ptr %1132, align 4, !tbaa !50
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store float %1133, ptr %1134, align 4, !tbaa !50
  %1135 = add nuw nsw i64 %.22428970, 1
  %exitcond1048.not = icmp eq i64 %1135, %1118
  br i1 %exitcond1048.not, label %.loopexit, label %1122, !llvm.loop !101

1136:                                             ; preds = %.loopexit, %._crit_edge969
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1301

.loopexit:                                        ; preds = %1122, %.preheader, %1112, %1115
  %1138 = phi i1 [ false, %1115 ], [ false, %1112 ], [ true, %.preheader ], [ true, %1122 ]
  %.0393 = phi i32 [ 0, %1115 ], [ 2, %1112 ], [ 1, %.preheader ], [ 1, %1122 ]
  %1139 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1140 = trunc nuw i8 %.3383 to i1
  %1141 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1142 = trunc nuw i8 %1141 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %128, i32 noundef %.pre1054, ptr noundef %369, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1139, i32 noundef %.0393, ptr noundef %350, i1 noundef zeroext %1140, ptr noundef %.01062, i1 noundef zeroext %1142, ptr noundef %1012)
          to label %1143 unwind label %1136

1143:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1144 unwind label %1225

1144:                                             ; preds = %1143
  %1145 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.72)
          to label %1146 unwind label %1227

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1148 = load ptr, ptr %1147, align 8, !tbaa !22
  %.not.i.i.i707 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i707, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i708, label %1149

1149:                                             ; preds = %1146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef nonnull %1148) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i708

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i708: ; preds = %1149, %1146
  store ptr null, ptr %1147, align 8, !tbaa !22
  %1150 = load ptr, ptr %65, align 8, !tbaa !24
  %1151 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i708
  %1153 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !27
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i709: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i708
  %1156 = load i64, ptr %1151, align 8, !tbaa !28
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1157) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit711

_ZNSt10filesystem7__cxx114pathD2Ev.exit711:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i709
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #24
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66)
          to label %1158 unwind label %1230

1158:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit711
  %1159 = load ptr, ptr %66, align 8, !tbaa !24
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.95, ptr noundef %1159) #24
  %1161 = load ptr, ptr %66, align 8, !tbaa !24
  %1162 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %1158
  %1164 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !27
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %1158
  %1167 = load i64, ptr %1162, align 8, !tbaa !28
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1169 = load ptr, ptr %1, align 8, !tbaa !21
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.96, ptr noundef %1169) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #24
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67)
          to label %1171 unwind label %1232

1171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1172 = load ptr, ptr %67, align 8, !tbaa !24, !noalias !108
  %1173 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !27, !noalias !108
  %1175 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1175, ptr %68, align 8, !tbaa !43, !alias.scope !108
  %1176 = icmp eq ptr %1172, null
  %1177 = icmp ne i64 %1174, 0
  %or.cond.i.i.i = and i1 %1176, %1177
  br i1 %or.cond.i.i.i, label %.noexc.i715, label %1178

.noexc.i715:                                      ; preds = %1171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #26
          to label %.noexc716 unwind label %1234

.noexc716:                                        ; preds = %.noexc.i715
  unreachable

1178:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !108
  store i64 %1174, ptr %3, align 8, !tbaa !99, !noalias !108
  %1179 = icmp ugt i64 %1174, 15
  br i1 %1179, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1178
  %1180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc717 unwind label %1234

.noexc717:                                        ; preds = %.noexc.i.i.i
  store ptr %1180, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1181 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  store i64 %1181, ptr %1175, align 8, !tbaa !28, !alias.scope !108
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc717, %1178
  %1182 = phi ptr [ %1180, %.noexc717 ], [ %1175, %1178 ]
  switch i64 %1174, label %1185 [
    i64 1, label %1183
    i64 0, label %1186
  ]

1183:                                             ; preds = %._crit_edge.i.i.i.i
  %1184 = load i8, ptr %1172, align 1, !tbaa !28
  store i8 %1184, ptr %1182, align 1, !tbaa !28
  br label %1186

1185:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1182, ptr align 1 %1172, i64 %1174, i1 false)
  br label %1186

1186:                                             ; preds = %1185, %1183, %._crit_edge.i.i.i.i
  %1187 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  %1188 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1187, ptr %1188, align 8, !tbaa !27, !alias.scope !108
  %1189 = load ptr, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %1187
  store i8 0, ptr %1190, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !108
  %1191 = load ptr, ptr %68, align 8, !tbaa !24
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.97, ptr noundef %1191) #24
  %1193 = load ptr, ptr %68, align 8, !tbaa !24
  %1194 = icmp eq ptr %1193, %1175
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1186
  %1195 = load i64, ptr %1188, align 8, !tbaa !27
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1186
  %1197 = load i64, ptr %1175, align 8, !tbaa !28
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1199 = load ptr, ptr %19, align 8, !tbaa !21
  %1200 = load ptr, ptr %30, align 8, !tbaa !62
  %1201 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1200, float noundef %557)
          to label %1202 unwind label %1236

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1203 = fpext float %1201 to double
  %1204 = load ptr, ptr %30, align 8, !tbaa !62
  %1205 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1204, float noundef %560)
          to label %1206 unwind label %1236

1206:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  %1207 = load ptr, ptr %30, align 8, !tbaa !62
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef %1207)
          to label %1208 unwind label %1238

1208:                                             ; preds = %1206
  %1209 = fpext float %1205 to double
  %1210 = load ptr, ptr %69, align 8, !tbaa !24
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.98, i32 noundef %559, ptr noundef %1199, double noundef %1203, double noundef %1209, ptr noundef %1210) #24
  %1212 = load ptr, ptr %69, align 8, !tbaa !24
  %1213 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %1208
  %1215 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !27
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1208
  %1218 = load i64, ptr %1213, align 8, !tbaa !28
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  %1220 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %1222, label %1240

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1223 = load ptr, ptr %18, align 8, !tbaa !21
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.99, ptr noundef %1223) #24
  br label %1240

1225:                                             ; preds = %1143
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1144
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #24
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn489 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #24
  br label %1301

1230:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit711
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  br label %1301

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1234:                                             ; preds = %.noexc.i.i.i, %.noexc.i715
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  br label %1299

1236:                                             ; preds = %1272, %1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1238:                                             ; preds = %1206
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %1299

1240:                                             ; preds = %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %.not491 = icmp eq ptr %124, null
  br i1 %.not491, label %1243, label %1241

1241:                                             ; preds = %1240
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.100, ptr noundef nonnull %124) #24
  br label %1243

1243:                                             ; preds = %1241, %1240
  %fputc = call i32 @fputc(i32 10, ptr %1145)
  %1244 = load ptr, ptr %26, align 8, !tbaa !21
  %1245 = load i32, ptr %16, align 4, !tbaa !4
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.102, ptr noundef %1244, i32 noundef %1245) #24
  %1247 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %25, align 8, !tbaa !21
  %1251 = load i32, ptr %27, align 4, !tbaa !4
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.103, ptr noundef %1250, i32 noundef %1251) #24
  br label %1255

1253:                                             ; preds = %1243
  %1254 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %1145)
  br label %1255

1255:                                             ; preds = %1253, %1249
  %1256 = select i1 %.0378.lcssa, ptr @.str.71, ptr @.str.106
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.105, ptr noundef nonnull %1256) #24
  %1258 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1259 = trunc nuw i8 %1258 to i1
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1255
  %1261 = select i1 %1140, ptr @.str.71, ptr @.str.106
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.107, ptr noundef nonnull %1261) #24
  br label %1263

1263:                                             ; preds = %1260, %1255
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.108, i32 noundef %355, i32 noundef %355) #24
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.109, double noundef %737) #24
  %1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.110, double noundef %1025) #24
  %1267 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1268 = load ptr, ptr %20, align 8, !tbaa !21
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.111, i32 noundef %1267, ptr noundef %1268) #24
  br i1 %1138, label %1270, label %1272

1270:                                             ; preds = %1263
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.112, ptr noundef %128) #24
  br label %1272

1272:                                             ; preds = %1270, %1263
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.113, ptr noundef %130, ptr noundef %128) #24
  %1274 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1274, ptr noundef %128) #24
  %1276 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1145)
          to label %1277 unwind label %1236

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1279 = load ptr, ptr %21, align 8, !tbaa !21
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.115, ptr noundef %1279) #28
  %1281 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1282 = load ptr, ptr %1281, align 8, !tbaa !22
  %.not.i.i.i724 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i724, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i725, label %1283

1283:                                             ; preds = %1277
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull %1282) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i725

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i725: ; preds = %1283, %1277
  store ptr null, ptr %1281, align 8, !tbaa !22
  %1284 = load ptr, ptr %67, align 8, !tbaa !24
  %1285 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i725
  %1287 = load i64, ptr %1173, align 8, !tbaa !27
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i725
  %1289 = load i64, ptr %1285, align 8, !tbaa !28
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1290) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728

_ZNSt10filesystem7__cxx114pathD2Ev.exit728:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #24
  %1291 = load ptr, ptr %62, align 8, !tbaa !24
  %1292 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit728
  %1294 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !27
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit728
  %1297 = load i64, ptr %1292, align 8, !tbaa !28
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %1310

1299:                                             ; preds = %1238, %1236, %1234
  %.pn492 = phi { ptr, i32 } [ %1237, %1236 ], [ %1239, %1238 ], [ %1235, %1234 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  br label %1300

1300:                                             ; preds = %1299, %1232
  %.pn492.pn = phi { ptr, i32 } [ %.pn492, %1299 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #24
  br label %1301

1301:                                             ; preds = %1300, %1230, %1229, %1136, %1111
  %.pn492.pn.pn = phi { ptr, i32 } [ %.pn492.pn, %1300 ], [ %1231, %1230 ], [ %.pn489, %1229 ], [ %1137, %1136 ], [ %.pn486.pn, %1111 ]
  %1302 = load ptr, ptr %62, align 8, !tbaa !24
  %1303 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !27
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1301
  %1308 = load i64, ptr %1303, align 8, !tbaa !28
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %1097
  %.pn492.pn.pn.pn = phi { ptr, i32 } [ %1098, %1097 ], [ %.pn492.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ], [ %.pn492.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %.loopexit.split-lp

1310:                                             ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1311 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1312

1312:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1310
  %1313 = phi ptr [ %1311, %1310 ], [ %1314, %_ZN8t_filenmD2Ev.exit ]
  %1314 = getelementptr inbounds i8, ptr %1313, i64 -56
  %1315 = getelementptr inbounds i8, ptr %1313, i64 -24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !109
  %1317 = getelementptr inbounds i8, ptr %1313, i64 -16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1316, %1318
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1316, %1312 ]
  %1319 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1323 = load i64, ptr %1322, align 8, !tbaa !27
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1325 = load i64, ptr %1320, align 8, !tbaa !28
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1326) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1327, %1318
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1315, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1312
  %1328 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1316, %1312 ]
  %.not.i.i.i.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1329

1329:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1330 = getelementptr inbounds i8, ptr %1313, i64 -8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !112
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1329
  %1335 = icmp eq ptr %1314, %31
  br i1 %1335, label %1336, label %1312

1336:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %452, %458, %329, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, %860, %778, %574, %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %396, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %182
  %.pn512.pn = phi { ptr, i32 } [ %.pn512, %195 ], [ %.pn505, %366 ], [ %.pn492.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ], [ %.pn479, %985 ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.pn471, %860 ], [ %.pn468, %778 ], [ %.pn465, %574 ], [ %.pn463, %569 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %.pn455, %396 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn, %182 ], [ %.pn507, %335 ], [ %330, %329 ], [ %.pn502, %458 ], [ %453, %452 ], [ %lpad.loopexit, %.loopexit837 ], [ %lpad.loopexit840, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit856, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit859, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1337 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1338

1338:                                             ; preds = %1338, %.loopexit.split-lp
  %1339 = phi ptr [ %1337, %.loopexit.split-lp ], [ %1340, %1338 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1340) #24
  %1341 = icmp eq ptr %1340, %31
  br i1 %1341, label %1342, label %1338

1342:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn512.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %6, ptr %4, align 8, !tbaa !99
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  br i1 %16, label %125, label %17

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
  br i1 %.not, label %125, label %26

26:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %2) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %30 = add nsw i32 %25, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %30) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
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
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %126 unwind label %55

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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.8 = phi i1 [ %.0, %55 ], [ true, %53 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  %.7 = phi i1 [ %.8, %57 ], [ true, %51 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.6 = phi i1 [ true, %49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !28
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %.5 = phi i1 [ true, %47 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %81 = load i64, ptr %76, align 8, !tbaa !28
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.4 = phi i1 [ true, %45 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %89 = load i64, ptr %84, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.3 = phi i1 [ true, %43 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %97 = load i64, ptr %92, align 8, !tbaa !28
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %99 = load ptr, ptr %11, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %105 = load i64, ptr %100, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.2 = phi i1 [ true, %41 ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %113 = load i64, ptr %108, align 8, !tbaa !28
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.1 = phi i1 [ true, %39 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %115 = load ptr, ptr %13, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %121 = load i64, ptr %116, align 8, !tbaa !28
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br i1 %.1, label %123, label %124

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @__cxa_free_exception(ptr %27) #24
  br label %124

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

125:                                              ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKiEEET_S4_S4_.exit, %4
  ret void

126:                                              ; preds = %38
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #4

declare void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !116
  store ptr %6, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !119
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !24
  %20 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %20, ptr %11, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !43
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !24
  %22 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %22, ptr %13, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !27
  store ptr %15, ptr %12, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %26, ptr %0, align 8, !tbaa !43
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !24
  %35 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %35, ptr %26, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  store ptr %28, ptr %25, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !28
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !43
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !24
  %54 = load i64, ptr %47, align 8, !tbaa !28
  store i64 %54, ptr %45, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %44, align 8, !tbaa !24
  store i64 0, ptr %55, align 8, !tbaa !27
  store i8 0, ptr %47, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %15, ptr %6, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %59

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
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !28
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !28
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !28
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !28
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !28
  ret void

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTS7t_atoms", !5, i64 0, !37, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !5, i64 40, !41, i64 48, !42, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!37 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!38 = !{!"p3 omnipotent char", !39, i64 0}
!39 = !{!"any p3 pointer", !40, i64 0}
!40 = !{!"any p2 pointer", !11, i64 0}
!41 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!42 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!43 = !{!26, !10, i64 0}
!44 = !{!36, !37, i64 8}
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
