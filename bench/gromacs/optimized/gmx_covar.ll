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
  br i1 %117, label %119, label %1311

.loopexit834:                                     ; preds = %.lr.ph957
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph941
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %564, %579, %583, %._crit_edge907
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge894, %469, %465, %460
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1020, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit684, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit682, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666._crit_edge, %978, %._crit_edge951, %889, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %856, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %783, %677, %_ZNSt10filesystem7__cxx114pathD2Ev.exit562, %368, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %348, %.loopexit860, %215, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %._crit_edge928, %671, %.critedge, %501, %343, %337, %318, %197, %157, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %2
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
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
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %183
  %187 = load i64, ptr %164, align 8, !tbaa !27
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %183
  %189 = load i64, ptr %163, align 8, !tbaa !28
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
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
  %.pn509 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #24
  br label %.loopexit.split-lp

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  %puts448 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %154, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %._crit_edge.i.i515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i515:                               ; preds = %197
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

206:                                              ; preds = %._crit_edge.i.i515
  %207 = load ptr, ptr %35, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %206
  %209 = load i64, ptr %204, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %206
  %211 = load i64, ptr %203, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %213 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %.loopexit860

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %216 = load i32, ptr %154, align 8, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 248, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %217, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %215
  %219 = load i32, ptr %27, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %.lr.ph, label %.loopexit860

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = load ptr, ptr %29, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1378875 = phi i8 [ 0, %.lr.ph ], [ %.2379, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0403874 = phi i64 [ 0, %.lr.ph ], [ %250, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %.0403874
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_atom, ptr %223, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !45
  %231 = getelementptr inbounds float, ptr %218, i64 %228
  store float %230, ptr %231, align 4, !tbaa !50
  %.not508 = icmp eq i64 %.0403874, 0
  br i1 %.not508, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %232

232:                                              ; preds = %225
  %233 = trunc nuw i8 %.1378875 to i1
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

242:                                              ; preds = %._crit_edge.i.i515
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %35, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %242
  %246 = load i64, ptr %204, align 8, !tbaa !27
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %242
  %248 = load i64, ptr %203, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %232, %234, %225
  %.2379 = phi i8 [ %.1378875, %225 ], [ 1, %232 ], [ %241, %234 ]
  %250 = add nuw nsw i64 %.0403874, 1
  %exitcond.not = icmp eq i64 %250, %220
  br i1 %exitcond.not, label %.loopexit860, label %225, !llvm.loop !51

.loopexit860:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %.0833 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0377 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2379, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 259, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader: ; preds = %.loopexit860
  %254 = load i32, ptr %16, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %.lr.ph878, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge

.lr.ph878:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader
  %257 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %28, align 8
  br label %262

262:                                              ; preds = %.lr.ph878, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527
  %.0375877 = phi i8 [ 0, %.lr.ph878 ], [ %.1376, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527 ]
  %.1404876 = phi i64 [ 0, %.lr.ph878 ], [ %280, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527 ]
  br i1 %258, label %263, label %278

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %.1404876
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.t_atom, ptr %260, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !45
  %269 = call noundef float @sqrtf(float noundef %268) #24, !tbaa !4
  %270 = getelementptr inbounds nuw float, ptr %253, i64 %.1404876
  store float %269, ptr %270, align 4, !tbaa !50
  %.not507 = icmp eq i64 %.1404876, 0
  br i1 %.not507, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527, label %271

271:                                              ; preds = %263
  %272 = trunc nuw i8 %.0375877 to i1
  br i1 %272, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527, label %273

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %270, i64 -4
  %275 = load float, ptr %274, align 4, !tbaa !50
  %276 = fcmp une float %269, %275
  %277 = zext i1 %276 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw float, ptr %253, i64 %.1404876
  store float 1.000000e+00, ptr %279, align 4, !tbaa !50
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527:       ; preds = %271, %273, %278, %263
  %.1376 = phi i8 [ %.0375877, %263 ], [ %.0375877, %278 ], [ 1, %271 ], [ %277, %273 ]
  %280 = add nuw nsw i64 %.1404876, 1
  %281 = load i32, ptr %16, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %262, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527
  %284 = trunc nuw i8 %.1376 to i1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader
  %.0375.lcssa = phi i1 [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader ], [ %284, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit ]
  %.lcssa873 = phi i32 [ %254, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader ], [ %281, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit ]
  %.lcssa872 = phi i64 [ %255, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527.preheader ], [ %282, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge.loopexit ]
  %285 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.loopexit859

287:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge
  %288 = trunc nuw i8 %.0377 to i1
  %.not1083 = xor i1 %288, true
  %brmerge = select i1 %.not1083, i1 true, i1 %.0375.lcssa
  %.mux = and i8 %.0377, 1
  br i1 %brmerge, label %.loopexit859, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %27, align 4, !tbaa !4
  %291 = icmp ne i32 %.lcssa873, %290
  %292 = icmp slt i64 %.lcssa872, 1
  %.not451883 = select i1 %292, i1 true, i1 %291
  br i1 %.not451883, label %._crit_edge, label %.lr.ph885

.lr.ph885:                                        ; preds = %289
  %293 = load ptr, ptr %28, align 8, !tbaa !33
  %294 = load ptr, ptr %29, align 8, !tbaa !33
  br label %295

295:                                              ; preds = %.lr.ph885, %295
  %.2405884 = phi i64 [ 0, %.lr.ph885 ], [ %301, %295 ]
  %296 = getelementptr inbounds nuw i32, ptr %293, i64 %.2405884
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw i32, ptr %294, i64 %.2405884
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = icmp ne i32 %297, %299
  %301 = add nuw nsw i64 %.2405884, 1
  %302 = icmp sge i64 %301, %.lcssa872
  %.not451 = select i1 %302, i1 true, i1 %300
  br i1 %.not451, label %._crit_edge, label %295, !llvm.loop !54

._crit_edge:                                      ; preds = %295, %289
  %.4381.in.lcssa882 = phi i1 [ %291, %289 ], [ %300, %295 ]
  br i1 %.4381.in.lcssa882, label %.loopexit859, label %303

303:                                              ; preds = %._crit_edge
  %304 = load ptr, ptr @stderr, align 8, !tbaa !55
  %305 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %304) #27
  %306 = load i32, ptr %27, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i32 %306, 0
  br i1 %308, label %.lr.ph890, label %.loopexit859

.lr.ph890:                                        ; preds = %303
  %309 = load ptr, ptr %29, align 8, !tbaa !33
  br label %310

310:                                              ; preds = %.lr.ph890, %310
  %.3406888 = phi i64 [ 0, %.lr.ph890 ], [ %315, %310 ]
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %.3406888
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %.0833, i64 %313
  store float 1.000000e+00, ptr %314, align 4, !tbaa !50
  %315 = add nuw nsw i64 %.3406888, 1
  %exitcond990.not = icmp eq i64 %315, %307
  br i1 %exitcond990.not, label %.loopexit859, label %310, !llvm.loop !57

.loopexit859:                                     ; preds = %310, %287, %303, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge
  %.3380 = phi i8 [ 1, %._crit_edge ], [ %.mux, %287 ], [ %.0377, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit527._crit_edge ], [ 0, %303 ], [ 0, %310 ]
  %316 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %340

318:                                              ; preds = %.loopexit859
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %320 = load i32, ptr %10, align 4, !tbaa !58
  %321 = load i32, ptr %154, align 8, !tbaa !35
  %322 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %319, i32 noundef %320, i32 noundef %321)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %318
  %324 = load i32, ptr %10, align 4, !tbaa !58
  %325 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %324, ptr noundef nonnull %13)
          to label %326 unwind label %330

326:                                              ; preds = %323
  %.not = icmp eq ptr %325, null
  br i1 %.not, label %337, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %328 unwind label %332

328:                                              ; preds = %327
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 303, ptr noundef nonnull @.str.57, ptr noundef nonnull %325) #26
          to label %329 unwind label %334

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %336

336:                                              ; preds = %334, %332
  %.pn504 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  br label %.loopexit.split-lp

337:                                              ; preds = %326
  %338 = load i32, ptr %154, align 8, !tbaa !35
  %339 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %322, i32 noundef %338, ptr noundef nonnull %13, ptr noundef %339)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %337, %.loopexit859
  %.0374 = phi ptr [ %322, %337 ], [ null, %.loopexit859 ]
  %341 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load i32, ptr %27, align 4, !tbaa !4
  %345 = load ptr, ptr %29, align 8, !tbaa !33
  %346 = load i32, ptr %154, align 8, !tbaa !35
  %347 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef null, ptr noundef %347, ptr noundef %.0833)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %343, %340
  %349 = load i32, ptr %16, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %350, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %348
  %352 = load i32, ptr %16, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %353, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit530:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %355 = load i32, ptr %16, align 4, !tbaa !4
  %356 = mul nsw i32 %355, 3
  %357 = sext i32 %356 to i64
  %358 = sitofp i32 %356 to float
  %359 = fcmp ogt float %358, 0x41E6A09E60000000
  br i1 %359, label %360, label %368

360:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit530
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 317, ptr noundef nonnull @.str.60) #26
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %367

367:                                              ; preds = %365, %363
  %.pn502 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  br label %.loopexit.split-lp

368:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit530
  %369 = mul nsw i64 %357, %357
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 319, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %369, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit532:       ; preds = %368
  %371 = load ptr, ptr @stderr, align 8, !tbaa !55
  %372 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %371) #27
  %373 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %374 unwind label %393

374:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit532
  %375 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %373, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %376 unwind label %395

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %.not.i.i.i533 = icmp eq ptr %378, null
  br i1 %.not.i.i.i533, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i534, label %379

379:                                              ; preds = %376
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull %378) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i534

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i534: ; preds = %379, %376
  store ptr null, ptr %377, align 8, !tbaa !22
  %380 = load ptr, ptr %38, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i534
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !27
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i534
  %386 = load i64, ptr %381, align 8, !tbaa !28
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit537

_ZNSt10filesystem7__cxx114pathD2Ev.exit537:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  %388 = load i32, ptr %154, align 8, !tbaa !35
  %.not454 = icmp eq i32 %375, %388
  br i1 %.not454, label %._crit_edge.i.i538, label %389

389:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit537
  %390 = load ptr, ptr @stderr, align 8, !tbaa !55
  %391 = load i32, ptr %16, align 4, !tbaa !4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.63, i32 noundef %391, i32 noundef %375) #28
  br label %._crit_edge.i.i538

393:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit532
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %374
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %397

397:                                              ; preds = %395, %393
  %.pn452 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  br label %.loopexit.split-lp

._crit_edge.i.i538:                               ; preds = %389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit537
  %398 = load ptr, ptr %29, align 8, !tbaa !33
  %399 = load i32, ptr %27, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %402, ptr %39, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %402, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %403, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %404, align 1, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %398, ptr %401, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %405 unwind label %437

405:                                              ; preds = %._crit_edge.i.i538
  %406 = load ptr, ptr %39, align 8, !tbaa !24
  %407 = icmp eq ptr %406, %402
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %405
  %408 = load i64, ptr %403, align 8, !tbaa !27
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %405
  %410 = load i64, ptr %402, align 8, !tbaa !28
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  %412 = load ptr, ptr %28, align 8, !tbaa !33
  %413 = load i32, ptr %16, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %416, ptr %40, align 8, !tbaa !43
  store i64 8316305152262893153, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %417, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %418, align 8, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %412, ptr %415, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %419 unwind label %445

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %420 = load ptr, ptr %40, align 8, !tbaa !24
  %421 = icmp eq ptr %420, %416
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %419
  %422 = load i64, ptr %417, align 8, !tbaa !27
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %419
  %424 = load i64, ptr %416, align 8, !tbaa !28
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %426

426:                                              ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %.0433 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %427, %500 ]
  %427 = add nuw nsw i32 %.0433, 1
  %428 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %462

430:                                              ; preds = %426
  %431 = load i32, ptr %10, align 4, !tbaa !58
  %432 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %431, ptr noundef nonnull %13)
          to label %433 unwind label %453

433:                                              ; preds = %430
  %.not459 = icmp eq ptr %432, null
  br i1 %.not459, label %460, label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %435 unwind label %455

435:                                              ; preds = %434
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 343, ptr noundef nonnull @.str.57, ptr noundef nonnull %432) #26
          to label %436 unwind label %457

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %._crit_edge.i.i538
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %39, align 8, !tbaa !24
  %440 = icmp eq ptr %439, %402
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %437
  %441 = load i64, ptr %403, align 8, !tbaa !27
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %437
  %443 = load i64, ptr %402, align 8, !tbaa !28
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %.loopexit.split-lp

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %40, align 8, !tbaa !24
  %448 = icmp eq ptr %447, %416
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %445
  %449 = load i64, ptr %417, align 8, !tbaa !27
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %445
  %451 = load i64, ptr %416, align 8, !tbaa !28
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %.loopexit.split-lp

453:                                              ; preds = %430
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

455:                                              ; preds = %434
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %435
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %459

459:                                              ; preds = %457, %455
  %.pn499 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #24
  br label %.loopexit.split-lp

460:                                              ; preds = %433
  %461 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0374, i32 noundef %375, ptr noundef nonnull %13, ptr noundef %461)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

462:                                              ; preds = %460, %426
  %463 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load i32, ptr %27, align 4, !tbaa !4
  %467 = load ptr, ptr %29, align 8, !tbaa !33
  %468 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %466, ptr noundef %467, i32 noundef %375, ptr noundef null, ptr noundef %468, ptr noundef %.0833)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

469:                                              ; preds = %465
  %470 = load ptr, ptr %12, align 8, !tbaa !60
  %471 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %375, ptr noundef %.0833, ptr noundef %470, ptr noundef %471)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

472:                                              ; preds = %469, %462
  %473 = load i32, ptr %16, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = icmp sgt i32 %473, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %475, label %.lr.ph893, label %._crit_edge894

.lr.ph893:                                        ; preds = %472
  %476 = load ptr, ptr %28, align 8, !tbaa !33
  br label %477

477:                                              ; preds = %.lr.ph893, %477
  %.4407891 = phi i64 [ 0, %.lr.ph893 ], [ %496, %477 ]
  %478 = getelementptr inbounds nuw [3 x float], ptr %354, i64 %.4407891
  %479 = getelementptr inbounds nuw i32, ptr %476, i64 %.4407891
  %480 = load i32, ptr %479, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x float], ptr %.pre, i64 %481
  %483 = load float, ptr %478, align 4, !tbaa !50
  %484 = load float, ptr %482, align 4, !tbaa !50
  %485 = fadd float %483, %484
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !50
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !50
  %490 = fadd float %487, %489
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !50
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %494 = load float, ptr %493, align 4, !tbaa !50
  %495 = fadd float %492, %494
  store float %485, ptr %478, align 4, !tbaa !50
  store float %490, ptr %486, align 4, !tbaa !50
  store float %495, ptr %491, align 4, !tbaa !50
  %496 = add nuw nsw i64 %.4407891, 1
  %exitcond991.not = icmp eq i64 %496, %474
  br i1 %exitcond991.not, label %._crit_edge894, label %477, !llvm.loop !64

._crit_edge894:                                   ; preds = %477, %472
  %497 = load ptr, ptr %30, align 8, !tbaa !62
  %498 = load ptr, ptr %8, align 8, !tbaa !65
  %499 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %497, ptr noundef %498, ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef nonnull %13)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

500:                                              ; preds = %._crit_edge894
  br i1 %499, label %426, label %501, !llvm.loop !67

501:                                              ; preds = %500
  %502 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %502)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %501
  %504 = uitofp nneg i32 %427 to double
  %505 = fdiv double 1.000000e+00, %504
  %506 = fptrunc double %505 to float
  %507 = load i32, ptr %16, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = icmp sgt i32 %507, 0
  br i1 %509, label %.preheader855.lr.ph, label %._crit_edge897

.preheader855.lr.ph:                              ; preds = %503
  %510 = load ptr, ptr %11, align 8, !tbaa !60
  %511 = load ptr, ptr %28, align 8, !tbaa !33
  br label %.preheader855

.preheader855:                                    ; preds = %.preheader855.lr.ph, %520
  %.5408896 = phi i64 [ 0, %.preheader855.lr.ph ], [ %521, %520 ]
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %.5408896
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  br label %515

515:                                              ; preds = %.preheader855, %515
  %indvars.iv = phi i64 [ 0, %.preheader855 ], [ %indvars.iv.next, %515 ]
  %516 = getelementptr inbounds nuw [3 x float], ptr %354, i64 %.5408896, i64 %indvars.iv
  %517 = load float, ptr %516, align 4, !tbaa !50
  %518 = fmul float %517, %506
  store float %518, ptr %516, align 4, !tbaa !50
  %519 = getelementptr inbounds [3 x float], ptr %510, i64 %514, i64 %indvars.iv
  store float %518, ptr %519, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond993.not, label %520, label %515, !llvm.loop !68

520:                                              ; preds = %515
  %521 = add nuw nsw i64 %.5408896, 1
  %exitcond994.not = icmp eq i64 %521, %508
  br i1 %exitcond994.not, label %._crit_edge897, label %.preheader855, !llvm.loop !69

._crit_edge897:                                   ; preds = %520, %503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %522 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %31)
          to label %523 unwind label %566

523:                                              ; preds = %._crit_edge897
  store ptr %522, ptr %43, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %524 unwind label %566

524:                                              ; preds = %523
  %525 = load ptr, ptr %11, align 8, !tbaa !60
  %526 = load i32, ptr %16, align 4, !tbaa !4
  %527 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull %154, ptr noundef %525, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14, i32 noundef %526, ptr noundef %527)
          to label %528 unwind label %568

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %.not.i.i.i558 = icmp eq ptr %530, null
  br i1 %.not.i.i.i558, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i559, label %531

531:                                              ; preds = %528
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull %530) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i559

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i559: ; preds = %531, %528
  store ptr null, ptr %529, align 8, !tbaa !22
  %532 = load ptr, ptr %42, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i561: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i559
  %535 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !27
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i559
  %538 = load i64, ptr %533, align 8, !tbaa !28
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit562

_ZNSt10filesystem7__cxx114pathD2Ev.exit562:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  %540 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 370, ptr noundef %540)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit562
  %541 = load ptr, ptr @stderr, align 8, !tbaa !55
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.66, i32 noundef %356, i32 noundef %356) #28
  %543 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %544 unwind label %571

544:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %545 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %543, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %546 unwind label %573

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !22
  %.not.i.i.i564 = icmp eq ptr %548, null
  br i1 %.not.i.i.i564, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i565, label %549

549:                                              ; preds = %546
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i565

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i565: ; preds = %549, %546
  store ptr null, ptr %547, align 8, !tbaa !22
  %550 = load ptr, ptr %44, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i565
  %553 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !27
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i565
  %556 = load i64, ptr %551, align 8, !tbaa !28
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568

_ZNSt10filesystem7__cxx114pathD2Ev.exit568:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  %558 = load float, ptr %15, align 4, !tbaa !50
  br label %559

559:                                              ; preds = %665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit568
  %.0432 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit568 ], [ %560, %665 ]
  %560 = add nuw nsw i32 %.0432, 1
  %561 = load float, ptr %15, align 4, !tbaa !50
  %562 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %576

564:                                              ; preds = %559
  %565 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0374, i32 noundef %545, ptr noundef nonnull %13, ptr noundef %565)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

566:                                              ; preds = %523, %._crit_edge897
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %524
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  br label %570

570:                                              ; preds = %568, %566
  %.pn460 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  br label %.loopexit.split-lp

571:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %544
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %575

575:                                              ; preds = %573, %571
  %.pn462 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  br label %.loopexit.split-lp

576:                                              ; preds = %564, %559
  %577 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %586

579:                                              ; preds = %576
  %580 = load i32, ptr %27, align 4, !tbaa !4
  %581 = load ptr, ptr %29, align 8, !tbaa !33
  %582 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %580, ptr noundef %581, i32 noundef %545, ptr noundef null, ptr noundef %582, ptr noundef %.0833)
          to label %583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

583:                                              ; preds = %579
  %584 = load ptr, ptr %12, align 8, !tbaa !60
  %585 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %545, ptr noundef %.0833, ptr noundef %584, ptr noundef %585)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

586:                                              ; preds = %583, %576
  %587 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %588 = trunc nuw i8 %587 to i1
  %589 = load i32, ptr %16, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = icmp sgt i32 %589, 0
  br i1 %588, label %.preheader849, label %.preheader851

.preheader851:                                    ; preds = %586
  br i1 %591, label %.lr.ph899, label %._crit_edge907

.lr.ph899:                                        ; preds = %.preheader851
  %592 = load ptr, ptr %11, align 8, !tbaa !60
  %593 = load ptr, ptr %28, align 8, !tbaa !33
  br label %620

.preheader849:                                    ; preds = %586
  br i1 %591, label %.lr.ph901, label %._crit_edge907

.lr.ph901:                                        ; preds = %.preheader849
  %594 = load ptr, ptr %11, align 8, !tbaa !60
  %595 = load ptr, ptr %28, align 8, !tbaa !33
  %596 = load ptr, ptr %12, align 8, !tbaa !60
  br label %597

597:                                              ; preds = %.lr.ph901, %597
  %.6409900 = phi i64 [ 0, %.lr.ph901 ], [ %619, %597 ]
  %598 = getelementptr inbounds nuw i32, ptr %595, i64 %.6409900
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x float], ptr %594, i64 %600
  %602 = getelementptr inbounds [3 x float], ptr %596, i64 %600
  %603 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %.6409900
  %604 = load float, ptr %601, align 4, !tbaa !50
  %605 = load float, ptr %602, align 4, !tbaa !50
  %606 = fsub float %604, %605
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !50
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %610 = load float, ptr %609, align 4, !tbaa !50
  %611 = fsub float %608, %610
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !50
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !50
  %616 = fsub float %613, %615
  store float %606, ptr %603, align 4, !tbaa !50
  %617 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store float %611, ptr %617, align 4, !tbaa !50
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store float %616, ptr %618, align 4, !tbaa !50
  %619 = add nuw nsw i64 %.6409900, 1
  %exitcond996.not = icmp eq i64 %619, %590
  br i1 %exitcond996.not, label %.preheader848.preheader, label %597, !llvm.loop !70

620:                                              ; preds = %.lr.ph899, %620
  %.7410898 = phi i64 [ 0, %.lr.ph899 ], [ %642, %620 ]
  %621 = getelementptr inbounds nuw i32, ptr %593, i64 %.7410898
  %622 = load i32, ptr %621, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x float], ptr %592, i64 %623
  %625 = getelementptr inbounds nuw [3 x float], ptr %354, i64 %.7410898
  %626 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %.7410898
  %627 = load float, ptr %624, align 4, !tbaa !50
  %628 = load float, ptr %625, align 4, !tbaa !50
  %629 = fsub float %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !50
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !50
  %634 = fsub float %631, %633
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %636 = load float, ptr %635, align 4, !tbaa !50
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !50
  %639 = fsub float %636, %638
  store float %629, ptr %626, align 4, !tbaa !50
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store float %634, ptr %640, align 4, !tbaa !50
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store float %639, ptr %641, align 4, !tbaa !50
  %642 = add nuw nsw i64 %.7410898, 1
  %exitcond995.not = icmp eq i64 %642, %590
  br i1 %exitcond995.not, label %.preheader848.preheader, label %620, !llvm.loop !71

.preheader848.preheader:                          ; preds = %620, %597
  br label %.preheader848

.preheader848:                                    ; preds = %.preheader848.preheader, %.split.us
  %.0397906 = phi i64 [ %659, %.split.us ], [ 0, %.preheader848.preheader ]
  %643 = mul nuw nsw i64 %.0397906, 3
  br label %.preheader847.lr.ph.us

.preheader847.lr.ph.us:                           ; preds = %._crit_edge904.us, %.preheader848
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %._crit_edge904.us ], [ 0, %.preheader848 ]
  %644 = add nuw nsw i64 %643, %indvars.iv1001
  %645 = mul nsw i64 %644, %357
  %646 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %.0397906, i64 %indvars.iv1001
  %647 = load float, ptr %646, align 4, !tbaa !50
  %648 = getelementptr float, ptr %370, i64 %645
  br label %.preheader847.us

649:                                              ; preds = %652
  %650 = add nuw nsw i64 %.8411903.us, 1
  %651 = icmp slt i64 %650, %590
  br i1 %651, label %.preheader847.us, label %._crit_edge904.us, !llvm.loop !72

652:                                              ; preds = %.preheader847.us, %652
  %indvars.iv997 = phi i64 [ 0, %.preheader847.us ], [ %indvars.iv.next998, %652 ]
  %653 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %.8411903.us, i64 %indvars.iv997
  %654 = load float, ptr %653, align 4, !tbaa !50
  %655 = getelementptr float, ptr %658, i64 %indvars.iv997
  %656 = load float, ptr %655, align 4, !tbaa !50
  %657 = call float @llvm.fmuladd.f32(float %654, float %647, float %656)
  store float %657, ptr %655, align 4, !tbaa !50
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next998, 3
  br i1 %exitcond1000.not, label %649, label %652, !llvm.loop !73

.preheader847.us:                                 ; preds = %.preheader847.lr.ph.us, %649
  %.8411903.us = phi i64 [ %.0397906, %.preheader847.lr.ph.us ], [ %650, %649 ]
  %.idx498.us = mul nuw nsw i64 %.8411903.us, 12
  %658 = getelementptr i8, ptr %648, i64 %.idx498.us
  br label %652

._crit_edge904.us:                                ; preds = %649
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1002, 3
  br i1 %exitcond1004.not, label %.split.us, label %.preheader847.lr.ph.us, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge904.us
  %659 = add nuw nsw i64 %.0397906, 1
  %exitcond1005.not = icmp eq i64 %659, %590
  br i1 %exitcond1005.not, label %._crit_edge907, label %.preheader848, !llvm.loop !75

._crit_edge907:                                   ; preds = %.split.us, %.preheader849, %.preheader851
  %660 = load ptr, ptr %30, align 8, !tbaa !62
  %661 = load ptr, ptr %8, align 8, !tbaa !65
  %662 = load ptr, ptr %11, align 8, !tbaa !60
  %663 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %660, ptr noundef %661, ptr noundef nonnull %15, ptr noundef %662, ptr noundef nonnull %13)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

664:                                              ; preds = %._crit_edge907
  br i1 %663, label %665, label %.critedge

665:                                              ; preds = %664
  %666 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %667 = trunc nuw i8 %666 to i1
  %668 = icmp samesign ult i32 %.0432, %.0433
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %559, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %664, %665
  %670 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %670)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0374)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

672:                                              ; preds = %671
  %673 = load ptr, ptr @stderr, align 8, !tbaa !55
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.67, i32 noundef %560) #28
  %675 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %676 = trunc nuw i8 %675 to i1
  %.pre1050 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %676, label %677, label %.loopexit846

677:                                              ; preds = %672
  %678 = sext i32 %.pre1050 to i64
  %679 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 433, i64 noundef range(i64 -2147483648, 2147483648) %678, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570.preheader: ; preds = %677
  %680 = load i32, ptr %16, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = icmp sgt i32 %680, 0
  br i1 %682, label %.lr.ph909, label %.preheader843

.lr.ph909:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570.preheader
  %683 = load ptr, ptr %12, align 8, !tbaa !60
  %684 = load ptr, ptr %28, align 8, !tbaa !33
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570:    ; preds = %.lr.ph909, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570
  %.9412908 = phi i64 [ 0, %.lr.ph909 ], [ %697, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570 ]
  %685 = getelementptr inbounds nuw i32, ptr %684, i64 %.9412908
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x float], ptr %683, i64 %687
  %689 = getelementptr inbounds nuw [3 x float], ptr %679, i64 %.9412908
  %690 = load float, ptr %688, align 4, !tbaa !50
  store float %690, ptr %689, align 4, !tbaa !50
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !50
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store float %692, ptr %693, align 4, !tbaa !50
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load float, ptr %694, align 4, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store float %695, ptr %696, align 4, !tbaa !50
  %697 = add nuw nsw i64 %.9412908, 1
  %exitcond1006.not = icmp eq i64 %697, %681
  br i1 %exitcond1006.not, label %.preheader845.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570, !llvm.loop !77

.loopexit846:                                     ; preds = %672
  %.pre1052 = zext nneg i32 %.pre1050 to i64
  %698 = icmp sgt i32 %.pre1050, 0
  br i1 %698, label %.preheader845.preheader, label %.preheader843

.preheader845.preheader:                          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570, %.loopexit846
  %.01060 = phi ptr [ %354, %.loopexit846 ], [ %679, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570 ]
  %.pre-phi10531058 = phi i64 [ %.pre1052, %.loopexit846 ], [ %681, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570 ]
  %.pn1084 = uitofp nneg i32 %560 to double
  %.in = fdiv double 1.000000e+00, %.pn1084
  %699 = fptrunc double %.in to float
  br label %.preheader845

.preheader845:                                    ; preds = %.preheader845.preheader, %.split.us915
  %.1398916 = phi i64 [ %719, %.split.us915 ], [ 0, %.preheader845.preheader ]
  %700 = mul nuw nsw i64 %.1398916, 3
  %701 = getelementptr inbounds nuw float, ptr %253, i64 %.1398916
  br label %.preheader844.us

.preheader844.us:                                 ; preds = %._crit_edge913.us, %.preheader845
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %._crit_edge913.us ], [ 0, %.preheader845 ]
  %702 = add nuw nsw i64 %700, %indvars.iv1011
  %703 = mul nsw i64 %702, %357
  %704 = getelementptr float, ptr %370, i64 %703
  br label %705

705:                                              ; preds = %.preheader844.us, %708
  %.10413911.us = phi i64 [ %.1398916, %.preheader844.us ], [ %709, %708 ]
  %.idx497.us = mul nuw nsw i64 %.10413911.us, 12
  %706 = getelementptr i8, ptr %704, i64 %.idx497.us
  %707 = getelementptr inbounds nuw float, ptr %253, i64 %.10413911.us
  br label %711

708:                                              ; preds = %711
  %709 = add nuw nsw i64 %.10413911.us, 1
  %710 = icmp slt i64 %709, %.pre-phi10531058
  br i1 %710, label %705, label %._crit_edge913.us, !llvm.loop !78

711:                                              ; preds = %711, %705
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %711 ], [ 0, %705 ]
  %712 = getelementptr float, ptr %706, i64 %indvars.iv1007
  %713 = load float, ptr %712, align 4, !tbaa !50
  %714 = fmul float %713, %699
  %715 = load float, ptr %707, align 4, !tbaa !50
  %716 = fmul float %714, %715
  %717 = load float, ptr %701, align 4, !tbaa !50
  %718 = fmul float %716, %717
  store float %718, ptr %712, align 4, !tbaa !50
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 3
  br i1 %exitcond1010.not, label %708, label %711, !llvm.loop !79

._crit_edge913.us:                                ; preds = %708
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, 3
  br i1 %exitcond1014.not, label %.split.us915, label %.preheader844.us, !llvm.loop !80

.split.us915:                                     ; preds = %._crit_edge913.us
  %719 = add nuw nsw i64 %.1398916, 1
  %exitcond1015.not = icmp eq i64 %719, %.pre-phi10531058
  br i1 %exitcond1015.not, label %.preheader843, label %.preheader845, !llvm.loop !81

.preheader843:                                    ; preds = %.split.us915, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570.preheader, %.loopexit846
  %.01059 = phi ptr [ %354, %.loopexit846 ], [ %679, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit570.preheader ], [ %.01060, %.split.us915 ]
  %720 = icmp sgt i32 %355, 0
  br i1 %720, label %.preheader842.preheader, label %._crit_edge922

.preheader842.preheader:                          ; preds = %.preheader843
  %smax = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %.preheader842

.preheader842:                                    ; preds = %.preheader842.preheader, %729
  %.2399918 = phi i64 [ %730, %729 ], [ 0, %.preheader842.preheader ]
  %invariant.gep = getelementptr float, ptr %370, i64 %.2399918
  %721 = mul nuw nsw i64 %.2399918, %357
  %722 = getelementptr float, ptr %370, i64 %721
  br label %723

.lr.ph921:                                        ; preds = %729
  %.12415496 = add nuw nsw i64 %357, 1
  %smax1017 = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %731

723:                                              ; preds = %.preheader842, %723
  %.11414917 = phi i64 [ %.2399918, %.preheader842 ], [ %727, %723 ]
  %724 = getelementptr float, ptr %722, i64 %.11414917
  %725 = load float, ptr %724, align 4, !tbaa !50
  %726 = mul nuw nsw i64 %.11414917, %357
  %gep = getelementptr float, ptr %invariant.gep, i64 %726
  store float %725, ptr %gep, align 4, !tbaa !50
  %727 = add nuw nsw i64 %.11414917, 1
  %728 = icmp slt i64 %727, %357
  br i1 %728, label %723, label %729, !llvm.loop !82

729:                                              ; preds = %723
  %730 = add nuw nsw i64 %.2399918, 1
  %exitcond1016.not = icmp eq i64 %730, %smax
  br i1 %exitcond1016.not, label %.lr.ph921, label %.preheader842, !llvm.loop !83

731:                                              ; preds = %.lr.ph921, %731
  %.0389920 = phi float [ 0.000000e+00, %.lr.ph921 ], [ %735, %731 ]
  %.12415919 = phi i64 [ 0, %.lr.ph921 ], [ %736, %731 ]
  %732 = mul i64 %.12415919, %.12415496
  %733 = getelementptr inbounds float, ptr %370, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !50
  %735 = fadd float %.0389920, %734
  %736 = add nuw nsw i64 %.12415919, 1
  %exitcond1018.not = icmp eq i64 %736, %smax1017
  br i1 %exitcond1018.not, label %._crit_edge922, label %731, !llvm.loop !84

._crit_edge922:                                   ; preds = %731, %.preheader843
  %.0389.lcssa = phi float [ 0.000000e+00, %.preheader843 ], [ %735, %731 ]
  %737 = load ptr, ptr @stderr, align 8, !tbaa !55
  %738 = fpext float %.0389.lcssa to double
  %739 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %740 = trunc nuw i8 %739 to i1
  %741 = select i1 %740, ptr @.str.70, ptr @.str.71
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.69, double noundef %738, ptr noundef nonnull %741) #28
  %743 = load ptr, ptr %22, align 8, !tbaa !21
  %.not464 = icmp eq ptr %743, null
  br i1 %.not464, label %781, label %744

744:                                              ; preds = %._crit_edge922
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %745 unwind label %775

745:                                              ; preds = %744
  %746 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.72)
          to label %747 unwind label %777

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !22
  %.not.i.i.i571 = icmp eq ptr %749, null
  br i1 %.not.i.i.i571, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i572, label %750

750:                                              ; preds = %747
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %749) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i572

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i572: ; preds = %750, %747
  store ptr null, ptr %748, align 8, !tbaa !22
  %751 = load ptr, ptr %45, align 8, !tbaa !24
  %752 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i572
  %754 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !27
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i572
  %757 = load i64, ptr %752, align 8, !tbaa !28
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit575

_ZNSt10filesystem7__cxx114pathD2Ev.exit575:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br i1 %720, label %.preheader840.us.preheader, label %._crit_edge928

.preheader840.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit575
  %smax1019 = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %.preheader840.us

.preheader840.us:                                 ; preds = %.preheader840.us.preheader, %._crit_edge926.us
  %.3400927.us = phi i64 [ %774, %._crit_edge926.us ], [ 0, %.preheader840.us.preheader ]
  %759 = mul nuw nsw i64 %.3400927.us, %357
  %760 = getelementptr float, ptr %370, i64 %759
  br label %761

761:                                              ; preds = %.preheader840.us, %761
  %.13416924.us = phi i64 [ 0, %.preheader840.us ], [ %772, %761 ]
  %762 = getelementptr float, ptr %760, i64 %.13416924.us
  %763 = load float, ptr %762, align 4, !tbaa !50
  %764 = fpext float %763 to double
  %765 = getelementptr i8, ptr %762, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !50
  %767 = fpext float %766 to double
  %768 = getelementptr i8, ptr %762, i64 8
  %769 = load float, ptr %768, align 4, !tbaa !50
  %770 = fpext float %769 to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.73, double noundef %764, double noundef %767, double noundef %770) #24
  %772 = add nuw nsw i64 %.13416924.us, 3
  %773 = icmp slt i64 %772, %357
  br i1 %773, label %761, label %._crit_edge926.us, !llvm.loop !85

._crit_edge926.us:                                ; preds = %761
  %774 = add nuw nsw i64 %.3400927.us, 1
  %exitcond1020.not = icmp eq i64 %774, %smax1019
  br i1 %exitcond1020.not, label %._crit_edge928, label %.preheader840.us, !llvm.loop !86

775:                                              ; preds = %744
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %745
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %779

779:                                              ; preds = %777, %775
  %.pn465 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br label %.loopexit.split-lp

._crit_edge928:                                   ; preds = %._crit_edge926.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit575
  %780 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %746)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %._crit_edge928, %._crit_edge922
  %782 = load ptr, ptr %23, align 8, !tbaa !21
  %.not467 = icmp eq ptr %782, null
  br i1 %.not467, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %783

783:                                              ; preds = %781
  %784 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %783
  br i1 %720, label %.lr.ph935.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph935.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax1024 = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1021 = phi i64 [ 1, %.lr.ph935.preheader ], [ %indvars.iv.next1022, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0391934 = phi float [ 0.000000e+00, %.lr.ph935.preheader ], [ %.2393, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4401933 = phi i64 [ 0, %.lr.ph935.preheader ], [ %796, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0426932 = phi float [ 0.000000e+00, %.lr.ph935.preheader ], [ %.2428, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %785 = mul nuw nsw i64 %.4401933, %357
  %786 = getelementptr inbounds nuw float, ptr %370, i64 %785
  %787 = getelementptr inbounds nuw ptr, ptr %784, i64 %.4401933
  store ptr %786, ptr %787, align 8, !tbaa !60
  %788 = getelementptr inbounds nuw float, ptr %786, i64 %.4401933
  %789 = load float, ptr %788, align 4, !tbaa !50
  br label %790

790:                                              ; preds = %.lr.ph935, %790
  %.1392931 = phi float [ %.0391934, %.lr.ph935 ], [ %.2393, %790 ]
  %.14417930 = phi i64 [ 0, %.lr.ph935 ], [ %795, %790 ]
  %.1427929 = phi float [ %.0426932, %.lr.ph935 ], [ %.2428, %790 ]
  %791 = getelementptr inbounds nuw float, ptr %786, i64 %.14417930
  %792 = load float, ptr %791, align 4, !tbaa !50
  %793 = fcmp olt float %792, %.1392931
  %.2393 = select i1 %793, float %792, float %.1392931
  %794 = fcmp ogt float %789, %.1427929
  %.2428 = select i1 %794, float %792, float %.1427929
  %795 = add nuw nsw i64 %.14417930, 1
  %exitcond1023.not = icmp eq i64 %795, %indvars.iv1021
  br i1 %exitcond1023.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %790, !llvm.loop !87

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %790
  %796 = add nuw nsw i64 %.4401933, 1
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %796, %smax1024
  br i1 %exitcond1025.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph935, !llvm.loop !88

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0426.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2428, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0391.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2393, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 510, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %357, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %720, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader971, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader971: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader
  %smax1026 = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader971, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578
  %.15418938 = phi i64 [ %798, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader971 ]
  %798 = add nuw nsw i64 %.15418938, 1
  %799 = uitofp nneg i64 %798 to float
  %800 = getelementptr inbounds nuw float, ptr %797, i64 %.15418938
  store float %799, ptr %800, align 4, !tbaa !50
  %exitcond1027.not = icmp eq i64 %798, %smax1026
  br i1 %exitcond1027.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578, !llvm.loop !89

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %801 unwind label %857

801:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578._crit_edge
  %802 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.72)
          to label %803 unwind label %859

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !22
  %.not.i.i.i579 = icmp eq ptr %805, null
  br i1 %.not.i.i.i579, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i580, label %806

806:                                              ; preds = %803
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull %805) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i580

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i580: ; preds = %806, %803
  store ptr null, ptr %804, align 8, !tbaa !22
  %807 = load ptr, ptr %46, align 8, !tbaa !24
  %808 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i580
  %810 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !27
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i580
  %813 = load i64, ptr %808, align 8, !tbaa !28
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit583

_ZNSt10filesystem7__cxx114pathD2Ev.exit583:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %815, ptr %47, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %815, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 10, ptr %816, align 8, !tbaa !27
  %817 = getelementptr inbounds nuw i8, ptr %47, i64 26
  store i8 0, ptr %817, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %818 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %819 = trunc nuw i8 %818 to i1
  %820 = select i1 %819, ptr @.str.77, ptr @.str.78
  %821 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %821, ptr %48, align 8, !tbaa !43
  %822 = select i1 %819, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %821, ptr noundef nonnull align 1 dereferenceable(4) %820, i64 %822, i1 false)
  %823 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %822, ptr %823, align 8, !tbaa !27
  %.sroa.sel1049.v.sroa.sel.v = select i1 %819, i64 22, i64 20
  %.sroa.sel1049.v.sroa.sel = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.sel1049.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel1049.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #24
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %824, ptr %49, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %824, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %825, align 8, !tbaa !27
  %826 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 0, ptr %826, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %827 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %827, ptr %50, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %827, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %828, align 8, !tbaa !27
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %829, align 1, !tbaa !28
  %.sroa.10772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10772.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %52, align 8, !tbaa !90
  %.sroa.8761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.8761.0..sroa_idx, align 8, !tbaa !90
  %.sroa.10764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.10764.0..sroa_idx, align 8, !tbaa !90
  store double 1.000000e+00, ptr %53, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %802, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %356, i32 noundef %356, ptr noundef %797, ptr noundef %797, ptr noundef %784, float noundef %.0391.lcssa, float noundef 0.000000e+00, float noundef %.0426.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull %17)
          to label %830 unwind label %862

830:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit583
  %831 = load ptr, ptr %50, align 8, !tbaa !24
  %832 = icmp eq ptr %831, %827
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %830
  %833 = load i64, ptr %828, align 8, !tbaa !27
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %830
  %835 = load i64, ptr %827, align 8, !tbaa !28
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %837 = load ptr, ptr %49, align 8, !tbaa !24
  %838 = icmp eq ptr %837, %824
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %839 = load i64, ptr %825, align 8, !tbaa !27
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %841 = load i64, ptr %824, align 8, !tbaa !28
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  %843 = load ptr, ptr %48, align 8, !tbaa !24
  %844 = icmp eq ptr %843, %821
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %845 = load i64, ptr %823, align 8, !tbaa !27
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %847 = load i64, ptr %821, align 8, !tbaa !28
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %849 = load ptr, ptr %47, align 8, !tbaa !24
  %850 = icmp eq ptr %849, %815
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %851 = load i64, ptr %816, align 8, !tbaa !27
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %853 = load i64, ptr %815, align 8, !tbaa !28
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  %855 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %802)
          to label %856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 545, ptr noundef %797)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %856
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 546, ptr noundef %784)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit578._crit_edge
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %801
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %861

861:                                              ; preds = %859, %857
  %.pn468 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  br label %.loopexit.split-lp

862:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit583
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %50, align 8, !tbaa !24
  %865 = icmp eq ptr %864, %827
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %862
  %866 = load i64, ptr %828, align 8, !tbaa !27
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %862
  %868 = load i64, ptr %827, align 8, !tbaa !28
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %870 = load ptr, ptr %49, align 8, !tbaa !24
  %871 = icmp eq ptr %870, %824
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %872 = load i64, ptr %825, align 8, !tbaa !27
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %874 = load i64, ptr %824, align 8, !tbaa !28
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  %876 = load ptr, ptr %48, align 8, !tbaa !24
  %877 = icmp eq ptr %876, %821
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %878 = load i64, ptr %823, align 8, !tbaa !27
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %880 = load i64, ptr %821, align 8, !tbaa !28
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %882 = load ptr, ptr %47, align 8, !tbaa !24
  %883 = icmp eq ptr %882, %815
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %884 = load i64, ptr %816, align 8, !tbaa !27
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %886 = load i64, ptr %815, align 8, !tbaa !28
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %781
  %888 = load ptr, ptr %24, align 8, !tbaa !21
  %.not475 = icmp eq ptr %888, null
  br i1 %.not475, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit682, label %889

889:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %890 = sdiv i64 %357, 3
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %890, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader: ; preds = %889
  br i1 %720, label %.lr.ph941.preheader, label %._crit_edge951

.lr.ph941.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader
  %smax1028 = call i64 @llvm.smax.i64(i64 %890, i64 1)
  br label %.lr.ph941

.preheader835.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627
  %smax1037 = call i64 @llvm.smax.i64(i64 %890, i64 1)
  br label %.preheader835

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627
  %.16419940 = phi i64 [ %894, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627 ], [ 0, %.lr.ph941.preheader ]
  %892 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 556, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %890, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627:      ; preds = %.lr.ph941
  %893 = getelementptr inbounds nuw ptr, ptr %891, i64 %.16419940
  store ptr %892, ptr %893, align 8, !tbaa !60
  %894 = add nuw nsw i64 %.16419940, 1
  %exitcond1029.not = icmp eq i64 %894, %smax1028
  br i1 %exitcond1029.not, label %.preheader835.preheader, label %.lr.ph941, !llvm.loop !92

.preheader835:                                    ; preds = %.preheader835.preheader, %916
  %indvars.iv1034 = phi i64 [ 1, %.preheader835.preheader ], [ %indvars.iv.next1035, %916 ]
  %.3394950 = phi float [ 0.000000e+00, %.preheader835.preheader ], [ %.5396, %916 ]
  %.5402949 = phi i64 [ 0, %.preheader835.preheader ], [ %917, %916 ]
  %.3429948 = phi float [ 0.000000e+00, %.preheader835.preheader ], [ %.5431, %916 ]
  %895 = getelementptr inbounds nuw ptr, ptr %891, i64 %.5402949
  %896 = load ptr, ptr %895, align 8, !tbaa !60
  %897 = mul nuw nsw i64 %.5402949, 3
  %898 = getelementptr inbounds nuw float, ptr %896, i64 %.5402949
  br label %899

899:                                              ; preds = %.preheader835, %908
  %.4395947 = phi float [ %.3394950, %.preheader835 ], [ %.5396, %908 ]
  %.17420946 = phi i64 [ 0, %.preheader835 ], [ %915, %908 ]
  %.4430945 = phi float [ %.3429948, %.preheader835 ], [ %.5431, %908 ]
  %900 = getelementptr inbounds nuw float, ptr %896, i64 %.17420946
  store float 0.000000e+00, ptr %900, align 4, !tbaa !50
  %.idx = mul nuw nsw i64 %.17420946, 12
  %invariant.gep942 = getelementptr i8, ptr %370, i64 %.idx
  br label %901

901:                                              ; preds = %899, %901
  %indvars.iv1030 = phi i64 [ 0, %899 ], [ %indvars.iv.next1031, %901 ]
  %902 = phi float [ 0.000000e+00, %899 ], [ %907, %901 ]
  %903 = add nuw nsw i64 %897, %indvars.iv1030
  %904 = mul nuw nsw i64 %903, %357
  %gep943 = getelementptr float, ptr %invariant.gep942, i64 %904
  %905 = getelementptr float, ptr %gep943, i64 %indvars.iv1030
  %906 = load float, ptr %905, align 4, !tbaa !50
  %907 = fadd float %906, %902
  store float %907, ptr %900, align 4, !tbaa !50
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 3
  br i1 %exitcond1033.not, label %908, label %901, !llvm.loop !93

908:                                              ; preds = %901
  %909 = fcmp olt float %907, %.4395947
  %.5396 = select i1 %909, float %907, float %.4395947
  %910 = load float, ptr %898, align 4, !tbaa !50
  %911 = fcmp ogt float %910, %.4430945
  %.5431 = select i1 %911, float %907, float %.4430945
  %912 = getelementptr inbounds nuw ptr, ptr %891, i64 %.17420946
  %913 = load ptr, ptr %912, align 8, !tbaa !60
  %914 = getelementptr inbounds nuw float, ptr %913, i64 %.5402949
  store float %907, ptr %914, align 4, !tbaa !50
  %915 = add nuw nsw i64 %.17420946, 1
  %exitcond1036.not = icmp eq i64 %915, %indvars.iv1034
  br i1 %exitcond1036.not, label %916, label %899, !llvm.loop !94

916:                                              ; preds = %908
  %917 = add nuw nsw i64 %.5402949, 1
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %917, %smax1037
  br i1 %exitcond1038.not, label %._crit_edge951, label %.preheader835, !llvm.loop !95

._crit_edge951:                                   ; preds = %916, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader
  %.3429.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader ], [ %.5431, %916 ]
  %.3394.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit627.preheader ], [ %.5396, %916 ]
  %918 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 578, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %890, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader: ; preds = %._crit_edge951
  br i1 %720, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader970, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader970: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader
  %smax1039 = call i64 @llvm.smax.i64(i64 %890, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader970, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631
  %.18421954 = phi i64 [ %919, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader970 ]
  %919 = add nuw nsw i64 %.18421954, 1
  %920 = uitofp nneg i64 %919 to float
  %921 = getelementptr inbounds nuw float, ptr %918, i64 %.18421954
  store float %920, ptr %921, align 4, !tbaa !50
  %exitcond1040.not = icmp eq i64 %919, %smax1039
  br i1 %exitcond1040.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631, !llvm.loop !96

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %922 unwind label %982

922:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631._crit_edge
  %923 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.72)
          to label %924 unwind label %984

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !22
  %.not.i.i.i632 = icmp eq ptr %926, null
  br i1 %.not.i.i.i632, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633, label %927

927:                                              ; preds = %924
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull %926) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633: ; preds = %927, %924
  store ptr null, ptr %925, align 8, !tbaa !22
  %928 = load ptr, ptr %54, align 8, !tbaa !24
  %929 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633
  %931 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !27
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633
  %934 = load i64, ptr %929, align 8, !tbaa !28
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %935) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit636

_ZNSt10filesystem7__cxx114pathD2Ev.exit636:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #24
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %936 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %936, ptr %55, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %936, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %937, align 8, !tbaa !27
  %938 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %938, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %939 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %940 = trunc nuw i8 %939 to i1
  %941 = select i1 %940, ptr @.str.77, ptr @.str.78
  %942 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %942, ptr %56, align 8, !tbaa !43
  %943 = select i1 %940, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %942, ptr noundef nonnull align 1 dereferenceable(4) %941, i64 %943, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %943, ptr %944, align 8, !tbaa !27
  %.sroa.sel.v.sroa.sel.v = select i1 %940, i64 22, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  %945 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %945, ptr %57, align 8, !tbaa !43
  store i32 1836020833, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %946, align 8, !tbaa !27
  %947 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %947, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %948 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %948, ptr %58, align 8, !tbaa !43
  store i32 1836020833, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %949, align 8, !tbaa !27
  %950 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %950, align 4, !tbaa !28
  %951 = trunc nsw i64 %890 to i32
  %.sroa.10772.0..sroa_idx773 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.10772.0..sroa_idx773, align 8, !tbaa !90
  store double 1.000000e+00, ptr %60, align 8, !tbaa !90
  %.sroa.8761.0..sroa_idx762 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %.sroa.8761.0..sroa_idx762, align 8, !tbaa !90
  %.sroa.10764.0..sroa_idx765 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %.sroa.10764.0..sroa_idx765, align 8, !tbaa !90
  store double 1.000000e+00, ptr %61, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx755 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx755, i8 0, i64 16, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %923, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %951, i32 noundef %951, ptr noundef %918, ptr noundef %918, ptr noundef %891, float noundef %.3394.lcssa, float noundef 0.000000e+00, float noundef %.3429.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull byval(%struct.t_rgb) align 8 %61, ptr noundef nonnull %17)
          to label %952 unwind label %987

952:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit636
  %953 = load ptr, ptr %58, align 8, !tbaa !24
  %954 = icmp eq ptr %953, %948
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %952
  %955 = load i64, ptr %949, align 8, !tbaa !27
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %952
  %957 = load i64, ptr %948, align 8, !tbaa !28
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %959 = load ptr, ptr %57, align 8, !tbaa !24
  %960 = icmp eq ptr %959, %945
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %961 = load i64, ptr %946, align 8, !tbaa !27
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %963 = load i64, ptr %945, align 8, !tbaa !28
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %965 = load ptr, ptr %56, align 8, !tbaa !24
  %966 = icmp eq ptr %965, %942
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %967 = load i64, ptr %944, align 8, !tbaa !27
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %969 = load i64, ptr %942, align 8, !tbaa !28
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %971 = load ptr, ptr %55, align 8, !tbaa !24
  %972 = icmp eq ptr %971, %936
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %973 = load i64, ptr %937, align 8, !tbaa !27
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %975 = load i64, ptr %936, align 8, !tbaa !28
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  %977 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %923)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 613, ptr noundef %918)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666.preheader: ; preds = %978
  br i1 %720, label %.lr.ph957.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666._crit_edge

.lr.ph957.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666.preheader
  %smax1041 = call i64 @llvm.smax.i64(i64 %890, i64 1)
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit668
  %.19422956 = phi i64 [ %981, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit668 ], [ 0, %.lr.ph957.preheader ]
  %979 = getelementptr inbounds nuw ptr, ptr %891, i64 %.19422956
  %980 = load ptr, ptr %979, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 616, ptr noundef %980)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit668 unwind label %.loopexit834

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit668:        ; preds = %.lr.ph957
  %981 = add nuw nsw i64 %.19422956, 1
  %exitcond1042.not = icmp eq i64 %981, %smax1041
  br i1 %exitcond1042.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666._crit_edge, label %.lr.ph957, !llvm.loop !97

982:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit631._crit_edge
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %922
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #24
  br label %986

986:                                              ; preds = %984, %982
  %.pn476 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #24
  br label %.loopexit.split-lp

987:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit636
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %58, align 8, !tbaa !24
  %990 = icmp eq ptr %989, %948
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %987
  %991 = load i64, ptr %949, align 8, !tbaa !27
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %987
  %993 = load i64, ptr %948, align 8, !tbaa !28
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %995 = load ptr, ptr %57, align 8, !tbaa !24
  %996 = icmp eq ptr %995, %945
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %997 = load i64, ptr %946, align 8, !tbaa !27
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %999 = load i64, ptr %945, align 8, !tbaa !28
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %1001 = load ptr, ptr %56, align 8, !tbaa !24
  %1002 = icmp eq ptr %1001, %942
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1003 = load i64, ptr %944, align 8, !tbaa !27
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1005 = load i64, ptr %942, align 8, !tbaa !28
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %1007 = load ptr, ptr %55, align 8, !tbaa !24
  %1008 = icmp eq ptr %1007, %936
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1009 = load i64, ptr %937, align 8, !tbaa !27
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1011 = load i64, ptr %936, align 8, !tbaa !28
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit668, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 618, ptr noundef %891)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit682:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit666._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 624, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %357, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit684:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit682
  %1014 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 625, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %369, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit686:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit684
  %1015 = shl i64 %369, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1014, ptr align 4 %370, i64 %1015, i1 false)
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1017 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %1016) #27
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1019 = call i32 @fflush(ptr noundef %1018)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1014, i32 noundef %356, i32 noundef 0, i32 noundef %356, ptr noundef %1013, ptr noundef %370)
          to label %1020 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1020:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit686
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 631, ptr noundef %1014)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader: ; preds = %1020
  br i1 %720, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader969, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader969: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader
  %smax1043 = call i64 @llvm.smax.i64(i64 %357, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader969, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688
  %.0388959 = phi float [ %1023, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader969 ]
  %.20423958 = phi i64 [ %1024, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader969 ]
  %1021 = getelementptr inbounds nuw float, ptr %1013, i64 %.20423958
  %1022 = load float, ptr %1021, align 4, !tbaa !50
  %1023 = fadd float %.0388959, %1022
  %1024 = add nuw nsw i64 %.20423958, 1
  %exitcond1044.not = icmp eq i64 %1024, %smax1043
  br i1 %exitcond1044.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688, !llvm.loop !98

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader
  %.0388.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688.preheader ], [ %1023, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688 ]
  %1025 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1026 = fpext float %.0388.lcssa to double
  %1027 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1028 = trunc nuw i8 %1027 to i1
  %1029 = select i1 %1028, ptr @.str.70, ptr @.str.71
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.85, double noundef %1026, ptr noundef nonnull %1029) #28
  %1031 = fsub float %.0389.lcssa, %.0388.lcssa
  %1032 = call noundef float @llvm.fabs.f32(float %1031)
  %1033 = fpext float %1032 to double
  %1034 = fmul double %738, 1.000000e-02
  %1035 = fcmp olt double %1034, %1033
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688._crit_edge
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1038 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %1037) #27
  br label %1039

1039:                                             ; preds = %1036, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit688._crit_edge
  %1040 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1041 = icmp eq i32 %1040, -1
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1039
  %1043 = icmp slt i32 %.0432, %356
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1042
  store i32 %.0432, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1045 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1046 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %1045) #27
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1048 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %1047) #27
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1050 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.89, i32 noundef %1050, i32 noundef %356) #28
  br label %1053

1052:                                             ; preds = %1042
  store i32 %356, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  br label %1053

1053:                                             ; preds = %1044, %1052, %1039
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1055 = load ptr, ptr %20, align 8, !tbaa !21
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.90, ptr noundef %1055) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #24
  %1057 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1058 = trunc nuw i8 %1057 to i1
  %1059 = select i1 %1058, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.91, ptr noundef nonnull %1059)
          to label %1060 unwind label %1098

1060:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i690 unwind label %1100

.noexc.i690:                                      ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %1061 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1061, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 17, ptr %4, align 8, !tbaa !99
  %1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc691 unwind label %1102

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %1062, ptr %64, align 8, !tbaa !24
  %1063 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %1063, ptr %1061, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1062, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1063, ptr %1064, align 8, !tbaa !27
  %1065 = load ptr, ptr %64, align 8, !tbaa !24
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1063
  store i8 0, ptr %1066, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %1067 = load ptr, ptr %30, align 8, !tbaa !62
  %1068 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1067)
          to label %1069 unwind label %1104

1069:                                             ; preds = %.noexc691
  %1070 = load ptr, ptr %64, align 8, !tbaa !24
  %1071 = icmp eq ptr %1070, %1061
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %1069
  %1072 = load i64, ptr %1064, align 8, !tbaa !27
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1069
  %1074 = load i64, ptr %1061, align 8, !tbaa !28
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %1076 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !22
  %.not.i.i.i696 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i696, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i697, label %1078

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull %1077) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i697

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i697: ; preds = %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  store ptr null, ptr %1076, align 8, !tbaa !22
  %1079 = load ptr, ptr %63, align 8, !tbaa !24
  %1080 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i697
  %1082 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !27
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i697
  %1085 = load i64, ptr %1080, align 8, !tbaa !28
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit700

_ZNSt10filesystem7__cxx114pathD2Ev.exit700:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  %invariant.gep962 = getelementptr float, ptr %1013, i64 %357
  %1087 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.lr.ph965, label %._crit_edge966

.lr.ph965:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit700, %.lr.ph965
  %.21424964 = phi i64 [ %1089, %.lr.ph965 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit700 ]
  %1089 = add nuw nsw i64 %.21424964, 1
  %1090 = trunc i64 %1089 to i32
  %1091 = xor i64 %.21424964, -1
  %gep963 = getelementptr float, ptr %invariant.gep962, i64 %1091
  %1092 = load float, ptr %gep963, align 4, !tbaa !50
  %1093 = fpext float %1092 to double
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.94, i32 noundef %1090, double noundef %1093) #24
  %1095 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1096 = sext i32 %1095 to i64
  %1097 = icmp slt i64 %1089, %1096
  br i1 %1097, label %.lr.ph965, label %._crit_edge966, !llvm.loop !100

1098:                                             ; preds = %1053
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

1100:                                             ; preds = %1060
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1102:                                             ; preds = %.noexc.i690
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

1104:                                             ; preds = %.noexc691
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %64, align 8, !tbaa !24
  %1107 = icmp eq ptr %1106, %1061
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %1104
  %1108 = load i64, ptr %1064, align 8, !tbaa !27
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1104
  %1110 = load i64, ptr %1061, align 8, !tbaa !28
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %1102
  %.pn483 = phi { ptr, i32 } [ %1103, %1102 ], [ %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %1112

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %1100
  %.pn483.pn = phi { ptr, i32 } [ %.pn483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %1302

._crit_edge966:                                   ; preds = %.lr.ph965, %_ZNSt10filesystem7__cxx114pathD2Ev.exit700
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1068)
          to label %1113 unwind label %1137

1113:                                             ; preds = %._crit_edge966
  %1114 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1115 = trunc nuw i8 %1114 to i1
  %.pre1051 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %1115, label %1116, label %.loopexit

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %27, align 4, !tbaa !4
  %1118 = icmp eq i32 %1117, %.pre1051
  br i1 %1118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1116
  %1119 = sext i32 %.pre1051 to i64
  %1120 = icmp sgt i32 %.pre1051, 0
  br i1 %1120, label %.lr.ph968, label %.loopexit

.lr.ph968:                                        ; preds = %.preheader
  %1121 = load ptr, ptr %12, align 8, !tbaa !60
  %1122 = load ptr, ptr %29, align 8, !tbaa !33
  br label %1123

1123:                                             ; preds = %.lr.ph968, %1123
  %.22425967 = phi i64 [ 0, %.lr.ph968 ], [ %1136, %1123 ]
  %1124 = getelementptr inbounds nuw i32, ptr %1122, i64 %.22425967
  %1125 = load i32, ptr %1124, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [3 x float], ptr %1121, i64 %1126
  %1128 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %.22425967
  %1129 = load float, ptr %1127, align 4, !tbaa !50
  store float %1129, ptr %1128, align 4, !tbaa !50
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1131 = load float, ptr %1130, align 4, !tbaa !50
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store float %1131, ptr %1132, align 4, !tbaa !50
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !50
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store float %1134, ptr %1135, align 4, !tbaa !50
  %1136 = add nuw nsw i64 %.22425967, 1
  %exitcond1045.not = icmp eq i64 %1136, %1119
  br i1 %exitcond1045.not, label %.loopexit, label %1123, !llvm.loop !101

1137:                                             ; preds = %.loopexit, %._crit_edge966
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1302

.loopexit:                                        ; preds = %1123, %.preheader, %1113, %1116
  %1139 = phi i1 [ false, %1116 ], [ false, %1113 ], [ true, %.preheader ], [ true, %1123 ]
  %.0390 = phi i32 [ 0, %1116 ], [ 2, %1113 ], [ 1, %.preheader ], [ 1, %1123 ]
  %1140 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1141 = trunc nuw i8 %.3380 to i1
  %1142 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1143 = trunc nuw i8 %1142 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %128, i32 noundef %.pre1051, ptr noundef %370, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1140, i32 noundef %.0390, ptr noundef %351, i1 noundef zeroext %1141, ptr noundef %.01059, i1 noundef zeroext %1143, ptr noundef %1013)
          to label %1144 unwind label %1137

1144:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1145 unwind label %1226

1145:                                             ; preds = %1144
  %1146 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.72)
          to label %1147 unwind label %1228

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !22
  %.not.i.i.i704 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i704, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i705, label %1150

1150:                                             ; preds = %1147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull %1149) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i705

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i705: ; preds = %1150, %1147
  store ptr null, ptr %1148, align 8, !tbaa !22
  %1151 = load ptr, ptr %65, align 8, !tbaa !24
  %1152 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i707: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i705
  %1154 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1155 = load i64, ptr %1154, align 8, !tbaa !27
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i705
  %1157 = load i64, ptr %1152, align 8, !tbaa !28
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1158) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit708

_ZNSt10filesystem7__cxx114pathD2Ev.exit708:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #24
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66)
          to label %1159 unwind label %1231

1159:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit708
  %1160 = load ptr, ptr %66, align 8, !tbaa !24
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.95, ptr noundef %1160) #24
  %1162 = load ptr, ptr %66, align 8, !tbaa !24
  %1163 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %1159
  %1165 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1166 = load i64, ptr %1165, align 8, !tbaa !27
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %1159
  %1168 = load i64, ptr %1163, align 8, !tbaa !28
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1170 = load ptr, ptr %1, align 8, !tbaa !21
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.96, ptr noundef %1170) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #24
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67)
          to label %1172 unwind label %1233

1172:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1173 = load ptr, ptr %67, align 8, !tbaa !24, !noalias !108
  %1174 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !27, !noalias !108
  %1176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1176, ptr %68, align 8, !tbaa !43, !alias.scope !108
  %1177 = icmp eq ptr %1173, null
  %1178 = icmp ne i64 %1175, 0
  %or.cond.i.i.i = and i1 %1177, %1178
  br i1 %or.cond.i.i.i, label %.noexc.i712, label %1179

.noexc.i712:                                      ; preds = %1172
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #26
          to label %.noexc713 unwind label %1235

.noexc713:                                        ; preds = %.noexc.i712
  unreachable

1179:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !108
  store i64 %1175, ptr %3, align 8, !tbaa !99, !noalias !108
  %1180 = icmp ugt i64 %1175, 15
  br i1 %1180, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1179
  %1181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc714 unwind label %1235

.noexc714:                                        ; preds = %.noexc.i.i.i
  store ptr %1181, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1182 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  store i64 %1182, ptr %1176, align 8, !tbaa !28, !alias.scope !108
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc714, %1179
  %1183 = phi ptr [ %1181, %.noexc714 ], [ %1176, %1179 ]
  switch i64 %1175, label %1186 [
    i64 1, label %1184
    i64 0, label %1187
  ]

1184:                                             ; preds = %._crit_edge.i.i.i.i
  %1185 = load i8, ptr %1173, align 1, !tbaa !28
  store i8 %1185, ptr %1183, align 1, !tbaa !28
  br label %1187

1186:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1183, ptr align 1 %1173, i64 %1175, i1 false)
  br label %1187

1187:                                             ; preds = %1186, %1184, %._crit_edge.i.i.i.i
  %1188 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  %1189 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1188, ptr %1189, align 8, !tbaa !27, !alias.scope !108
  %1190 = load ptr, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %1188
  store i8 0, ptr %1191, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !108
  %1192 = load ptr, ptr %68, align 8, !tbaa !24
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.97, ptr noundef %1192) #24
  %1194 = load ptr, ptr %68, align 8, !tbaa !24
  %1195 = icmp eq ptr %1194, %1176
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1187
  %1196 = load i64, ptr %1189, align 8, !tbaa !27
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1187
  %1198 = load i64, ptr %1176, align 8, !tbaa !28
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1200 = load ptr, ptr %19, align 8, !tbaa !21
  %1201 = load ptr, ptr %30, align 8, !tbaa !62
  %1202 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1201, float noundef %558)
          to label %1203 unwind label %1237

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1204 = fpext float %1202 to double
  %1205 = load ptr, ptr %30, align 8, !tbaa !62
  %1206 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1205, float noundef %561)
          to label %1207 unwind label %1237

1207:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  %1208 = load ptr, ptr %30, align 8, !tbaa !62
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef %1208)
          to label %1209 unwind label %1239

1209:                                             ; preds = %1207
  %1210 = fpext float %1206 to double
  %1211 = load ptr, ptr %69, align 8, !tbaa !24
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.98, i32 noundef %560, ptr noundef %1200, double noundef %1204, double noundef %1210, ptr noundef %1211) #24
  %1213 = load ptr, ptr %69, align 8, !tbaa !24
  %1214 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1209
  %1216 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !27
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1209
  %1219 = load i64, ptr %1214, align 8, !tbaa !28
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  %1221 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1222 = trunc nuw i8 %1221 to i1
  br i1 %1222, label %1223, label %1241

1223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1224 = load ptr, ptr %18, align 8, !tbaa !21
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.99, ptr noundef %1224) #24
  br label %1241

1226:                                             ; preds = %1144
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1228:                                             ; preds = %1145
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #24
  br label %1230

1230:                                             ; preds = %1228, %1226
  %.pn486 = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #24
  br label %1302

1231:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit708
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  br label %1302

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1235:                                             ; preds = %.noexc.i.i.i, %.noexc.i712
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  br label %1300

1237:                                             ; preds = %1273, %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1239:                                             ; preds = %1207
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %1300

1241:                                             ; preds = %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %.not488 = icmp eq ptr %124, null
  br i1 %.not488, label %1244, label %1242

1242:                                             ; preds = %1241
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.100, ptr noundef nonnull %124) #24
  br label %1244

1244:                                             ; preds = %1242, %1241
  %fputc = call i32 @fputc(i32 10, ptr %1146)
  %1245 = load ptr, ptr %26, align 8, !tbaa !21
  %1246 = load i32, ptr %16, align 4, !tbaa !4
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.102, ptr noundef %1245, i32 noundef %1246) #24
  %1248 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %25, align 8, !tbaa !21
  %1252 = load i32, ptr %27, align 4, !tbaa !4
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.103, ptr noundef %1251, i32 noundef %1252) #24
  br label %1256

1254:                                             ; preds = %1244
  %1255 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %1146)
  br label %1256

1256:                                             ; preds = %1254, %1250
  %1257 = select i1 %.0375.lcssa, ptr @.str.71, ptr @.str.106
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.105, ptr noundef nonnull %1257) #24
  %1259 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1256
  %1262 = select i1 %1141, ptr @.str.71, ptr @.str.106
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.107, ptr noundef nonnull %1262) #24
  br label %1264

1264:                                             ; preds = %1261, %1256
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.108, i32 noundef %356, i32 noundef %356) #24
  %1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.109, double noundef %738) #24
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.110, double noundef %1026) #24
  %1268 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1269 = load ptr, ptr %20, align 8, !tbaa !21
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.111, i32 noundef %1268, ptr noundef %1269) #24
  br i1 %1139, label %1271, label %1273

1271:                                             ; preds = %1264
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.112, ptr noundef %128) #24
  br label %1273

1273:                                             ; preds = %1271, %1264
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.113, ptr noundef %130, ptr noundef %128) #24
  %1275 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1275, ptr noundef %128) #24
  %1277 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1146)
          to label %1278 unwind label %1237

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1280 = load ptr, ptr %21, align 8, !tbaa !21
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef nonnull @.str.115, ptr noundef %1280) #28
  %1282 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !22
  %.not.i.i.i721 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i721, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i722, label %1284

1284:                                             ; preds = %1278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull %1283) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i722

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i722: ; preds = %1284, %1278
  store ptr null, ptr %1282, align 8, !tbaa !22
  %1285 = load ptr, ptr %67, align 8, !tbaa !24
  %1286 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i722
  %1288 = load i64, ptr %1174, align 8, !tbaa !27
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i723: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i722
  %1290 = load i64, ptr %1286, align 8, !tbaa !28
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1291) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit725

_ZNSt10filesystem7__cxx114pathD2Ev.exit725:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i723
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #24
  %1292 = load ptr, ptr %62, align 8, !tbaa !24
  %1293 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit725
  %1295 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1296 = load i64, ptr %1295, align 8, !tbaa !27
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit725
  %1298 = load i64, ptr %1293, align 8, !tbaa !28
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %1311

1300:                                             ; preds = %1239, %1237, %1235
  %.pn489 = phi { ptr, i32 } [ %1238, %1237 ], [ %1240, %1239 ], [ %1236, %1235 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  br label %1301

1301:                                             ; preds = %1300, %1233
  %.pn489.pn = phi { ptr, i32 } [ %.pn489, %1300 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #24
  br label %1302

1302:                                             ; preds = %1301, %1231, %1230, %1137, %1112
  %.pn489.pn.pn = phi { ptr, i32 } [ %.pn489.pn, %1301 ], [ %1232, %1231 ], [ %.pn486, %1230 ], [ %1138, %1137 ], [ %.pn483.pn, %1112 ]
  %1303 = load ptr, ptr %62, align 8, !tbaa !24
  %1304 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !27
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1302
  %1309 = load i64, ptr %1304, align 8, !tbaa !28
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %1098
  %.pn489.pn.pn.pn = phi { ptr, i32 } [ %1099, %1098 ], [ %.pn489.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730 ], [ %.pn489.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %.loopexit.split-lp

1311:                                             ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1312 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1313

1313:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1311
  %1314 = phi ptr [ %1312, %1311 ], [ %1315, %_ZN8t_filenmD2Ev.exit ]
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -56
  %1316 = getelementptr inbounds i8, ptr %1314, i64 -24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !109
  %1318 = getelementptr inbounds i8, ptr %1314, i64 -16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1317, %1319
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1328, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1317, %1313 ]
  %1320 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !27
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1326 = load i64, ptr %1321, align 8, !tbaa !28
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1327) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1328, %1319
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1316, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1313
  %1329 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1317, %1313 ]
  %.not.i.i.i.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1330

1330:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1331 = getelementptr inbounds i8, ptr %1314, i64 -8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !112
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1329 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1335) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1330
  %1336 = icmp eq ptr %1315, %31
  br i1 %1336, label %1337, label %1313

1337:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %453, %459, %330, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %861, %779, %575, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %397, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %182
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %195 ], [ %.pn502, %367 ], [ %.pn489.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %.pn476, %986 ], [ %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %.pn468, %861 ], [ %.pn465, %779 ], [ %.pn462, %575 ], [ %.pn460, %570 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn452, %397 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn, %182 ], [ %.pn504, %336 ], [ %331, %330 ], [ %.pn499, %459 ], [ %454, %453 ], [ %lpad.loopexit, %.loopexit834 ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit856, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1338 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1339

1339:                                             ; preds = %1339, %.loopexit.split-lp
  %1340 = phi ptr [ %1338, %.loopexit.split-lp ], [ %1341, %1339 ]
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1341) #24
  %1342 = icmp eq ptr %1341, %31
  br i1 %1342, label %1343, label %1339

1343:                                             ; preds = %1339
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
  resume { ptr, i32 } %.pn509.pn
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
