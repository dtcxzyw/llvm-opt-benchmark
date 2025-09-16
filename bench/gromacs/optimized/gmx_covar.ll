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
  br i1 %117, label %119, label %1309

.loopexit836:                                     ; preds = %.lr.ph961
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph945
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %560, %575, %579, %._crit_edge911
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge898, %463, %459, %454
  %lpad.loopexit858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1018, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, %976, %._crit_edge955, %887, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %854, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %781, %675, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, %362, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %342, %.loopexit862, %215, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %._crit_edge932, %669, %.critedge, %495, %337, %331, %312, %197, %157, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %173 = load i32, ptr %27, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %197

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %33, align 8, !tbaa !24
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %183
  %187 = load i64, ptr %164, align 8, !tbaa !27
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %183
  %189 = load i64, ptr %163, align 8, !tbaa !28
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  %.pn510 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  %puts449 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %154, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %._crit_edge.i.i516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i.i516:                               ; preds = %197
  %198 = load ptr, ptr %28, align 8, !tbaa !33
  %199 = load i32, ptr %16, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %154, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %203, ptr %35, align 8, !tbaa !43
  store i64 8316305152262893153, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %204, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %205, align 8, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %198, ptr %201, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %206 unwind label %242

206:                                              ; preds = %._crit_edge.i.i516
  %207 = load ptr, ptr %35, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %206
  %209 = load i64, ptr %204, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %206
  %211 = load i64, ptr %203, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %213 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %.loopexit862

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %216 = load i32, ptr %154, align 8, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 248, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %217, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %215
  %219 = load i32, ptr %27, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %.lr.ph, label %.loopexit862

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = load ptr, ptr %29, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1381877 = phi i8 [ 0, %.lr.ph ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0406876 = phi i64 [ 0, %.lr.ph ], [ %250, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %.0406876
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_atom, ptr %223, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !45
  %231 = getelementptr inbounds float, ptr %218, i64 %228
  store float %230, ptr %231, align 4, !tbaa !50
  %.not509 = icmp eq i64 %.0406876, 0
  br i1 %.not509, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %232

232:                                              ; preds = %225
  %233 = trunc nuw i8 %.1381877 to i1
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

242:                                              ; preds = %._crit_edge.i.i516
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %35, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %242
  %246 = load i64, ptr %204, align 8, !tbaa !27
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %242
  %248 = load i64, ptr %203, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %232, %234, %225
  %.2382 = phi i8 [ %.1381877, %225 ], [ 1, %232 ], [ %241, %234 ]
  %250 = add nuw nsw i64 %.0406876, 1
  %exitcond.not = icmp eq i64 %250, %220
  br i1 %exitcond.not, label %.loopexit862, label %225, !llvm.loop !51

.loopexit862:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %.0835 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %218, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0380 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %.2382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 259, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader: ; preds = %.loopexit862
  %254 = load i32, ptr %16, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %.lr.ph880, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge

.lr.ph880:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader
  %257 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %28, align 8
  br i1 %258, label %.lr.ph880.split.us, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528

.lr.ph880.split.us:                               ; preds = %.lr.ph880, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us
  %.0378879.us = phi i8 [ %.1379.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us ], [ 0, %.lr.ph880 ]
  %.1407878.us = phi i64 [ %276, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us ], [ 0, %.lr.ph880 ]
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.1407878.us
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.t_atom, ptr %260, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !45
  %267 = call noundef float @sqrtf(float noundef %266) #24, !tbaa !4
  %268 = getelementptr inbounds nuw float, ptr %253, i64 %.1407878.us
  store float %267, ptr %268, align 4, !tbaa !50
  %.not508.us = icmp eq i64 %.1407878.us, 0
  br i1 %.not508.us, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us, label %269

269:                                              ; preds = %.lr.ph880.split.us
  %270 = trunc nuw i8 %.0378879.us to i1
  br i1 %270, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us, label %271

271:                                              ; preds = %269
  %272 = getelementptr i8, ptr %268, i64 -4
  %273 = load float, ptr %272, align 4, !tbaa !50
  %274 = fcmp une float %267, %273
  %275 = zext i1 %274 to i8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us:    ; preds = %271, %269, %.lr.ph880.split.us
  %.1379.us = phi i8 [ %.0378879.us, %.lr.ph880.split.us ], [ 1, %269 ], [ %275, %271 ]
  %276 = add nuw nsw i64 %.1407878.us, 1
  %exitcond995.not = icmp eq i64 %276, %255
  br i1 %exitcond995.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit, label %.lr.ph880.split.us, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528:       ; preds = %.lr.ph880, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528
  %.1407878 = phi i64 [ %278, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ], [ 0, %.lr.ph880 ]
  %277 = getelementptr inbounds nuw float, ptr %253, i64 %.1407878
  store float 1.000000e+00, ptr %277, align 4, !tbaa !50
  %278 = add nuw nsw i64 %.1407878, 1
  %exitcond994.not = icmp eq i64 %278, %255
  br i1 %exitcond994.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528, !llvm.loop !53

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.us
  %279 = trunc nuw i8 %.1379.us to i1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader
  %.0378.lcssa = phi i1 [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528.preheader ], [ %279, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge.loopexit ], [ false, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ]
  %280 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %281 = trunc nuw i8 %280 to i1
  %282 = trunc nuw i8 %.0380 to i1
  %or.cond = select i1 %281, i1 %282, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %.0378.lcssa
  br i1 %or.cond3, label %.loopexit861, label %283

283:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge
  %284 = load i32, ptr %27, align 4, !tbaa !4
  %285 = icmp ne i32 %254, %284
  %286 = icmp slt i32 %254, 1
  %.not452887 = select i1 %286, i1 true, i1 %285
  br i1 %.not452887, label %._crit_edge, label %.lr.ph889

.lr.ph889:                                        ; preds = %283
  %287 = load ptr, ptr %28, align 8, !tbaa !33
  %288 = load ptr, ptr %29, align 8, !tbaa !33
  br label %289

289:                                              ; preds = %.lr.ph889, %289
  %.2408888 = phi i64 [ 0, %.lr.ph889 ], [ %295, %289 ]
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %.2408888
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw i32, ptr %288, i64 %.2408888
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp ne i32 %291, %293
  %295 = add nuw nsw i64 %.2408888, 1
  %296 = icmp sge i64 %295, %255
  %.not452 = select i1 %296, i1 true, i1 %294
  br i1 %.not452, label %._crit_edge, label %289, !llvm.loop !54

._crit_edge:                                      ; preds = %289, %283
  %.4384.in.lcssa886 = phi i1 [ %285, %283 ], [ %294, %289 ]
  br i1 %.4384.in.lcssa886, label %.loopexit861, label %297

297:                                              ; preds = %._crit_edge
  %298 = load ptr, ptr @stderr, align 8, !tbaa !55
  %299 = call i64 @fwrite(ptr nonnull @.str.56, i64 152, i64 1, ptr %298) #27
  %300 = load i32, ptr %27, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = icmp sgt i32 %300, 0
  br i1 %302, label %.lr.ph894, label %.loopexit861

.lr.ph894:                                        ; preds = %297
  %303 = load ptr, ptr %29, align 8, !tbaa !33
  br label %304

304:                                              ; preds = %.lr.ph894, %304
  %.3409892 = phi i64 [ 0, %.lr.ph894 ], [ %309, %304 ]
  %305 = getelementptr inbounds nuw i32, ptr %303, i64 %.3409892
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %.0835, i64 %307
  store float 1.000000e+00, ptr %308, align 4, !tbaa !50
  %309 = add nuw nsw i64 %.3409892, 1
  %exitcond996.not = icmp eq i64 %309, %301
  br i1 %exitcond996.not, label %.loopexit861, label %304, !llvm.loop !57

.loopexit861:                                     ; preds = %304, %297, %._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge
  %.3383 = phi i8 [ %.0380, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528._crit_edge ], [ 1, %._crit_edge ], [ 0, %297 ], [ 0, %304 ]
  %310 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %334

312:                                              ; preds = %.loopexit861
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %314 = load i32, ptr %10, align 4, !tbaa !58
  %315 = load i32, ptr %154, align 8, !tbaa !35
  %316 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %313, i32 noundef %314, i32 noundef %315)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %312
  %318 = load i32, ptr %10, align 4, !tbaa !58
  %319 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %318, ptr noundef nonnull %13)
          to label %320 unwind label %324

320:                                              ; preds = %317
  %.not = icmp eq ptr %319, null
  br i1 %.not, label %331, label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %322 unwind label %326

322:                                              ; preds = %321
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 303, ptr noundef nonnull @.str.57, ptr noundef nonnull %319) #26
          to label %323 unwind label %328

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %330

330:                                              ; preds = %328, %326
  %.pn505 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

331:                                              ; preds = %320
  %332 = load i32, ptr %154, align 8, !tbaa !35
  %333 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %316, i32 noundef %332, ptr noundef nonnull %13, ptr noundef %333)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %331, %.loopexit861
  %.0377 = phi ptr [ %316, %331 ], [ null, %.loopexit861 ]
  %335 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %27, align 4, !tbaa !4
  %339 = load ptr, ptr %29, align 8, !tbaa !33
  %340 = load i32, ptr %154, align 8, !tbaa !35
  %341 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef null, ptr noundef %341, ptr noundef %.0835)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %337, %334
  %343 = load i32, ptr %16, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.50, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %344, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %342
  %346 = load i32, ptr %16, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %347, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %349 = load i32, ptr %16, align 4, !tbaa !4
  %350 = mul nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = sitofp i32 %350 to float
  %353 = fcmp ogt float %352, 0x41E6A09E60000000
  br i1 %353, label %354, label %362

354:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 317, ptr noundef nonnull @.str.60) #26
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %361

361:                                              ; preds = %359, %357
  %.pn503 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

362:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit531
  %363 = mul nsw i64 %351, %351
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef 319, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %363, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533:       ; preds = %362
  %365 = load ptr, ptr @stderr, align 8, !tbaa !55
  %366 = call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr %365) #27
  %367 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %368 unwind label %387

368:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533
  %369 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %367, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %370 unwind label %389

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %.not.i.i.i534 = icmp eq ptr %372, null
  br i1 %.not.i.i.i534, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535, label %373

373:                                              ; preds = %370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %372) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535: ; preds = %373, %370
  store ptr null, ptr %371, align 8, !tbaa !22
  %374 = load ptr, ptr %38, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !27
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535
  %380 = load i64, ptr %375, align 8, !tbaa !28
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit538

_ZNSt10filesystem7__cxx114pathD2Ev.exit538:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %382 = load i32, ptr %154, align 8, !tbaa !35
  %.not455 = icmp eq i32 %369, %382
  br i1 %.not455, label %._crit_edge.i.i539, label %383

383:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit538
  %384 = load ptr, ptr @stderr, align 8, !tbaa !55
  %385 = load i32, ptr %16, align 4, !tbaa !4
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.63, i32 noundef %385, i32 noundef %369) #28
  br label %._crit_edge.i.i539

387:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit533
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %368
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %391

391:                                              ; preds = %389, %387
  %.pn453 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

._crit_edge.i.i539:                               ; preds = %383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit538
  %392 = load ptr, ptr %29, align 8, !tbaa !33
  %393 = load i32, ptr %27, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %396, ptr %39, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %396, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %398, align 1, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %392, ptr %395, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %399 unwind label %431

399:                                              ; preds = %._crit_edge.i.i539
  %400 = load ptr, ptr %39, align 8, !tbaa !24
  %401 = icmp eq ptr %400, %396
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %399
  %402 = load i64, ptr %397, align 8, !tbaa !27
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %399
  %404 = load i64, ptr %396, align 8, !tbaa !28
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %406 = load ptr, ptr %28, align 8, !tbaa !33
  %407 = load i32, ptr %16, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %410, ptr %40, align 8, !tbaa !43
  store i64 8316305152262893153, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %411, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %412, align 8, !tbaa !28
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_128throwErrorIfIndexOutOfBoundsENS_8ArrayRefIKiEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %406, ptr %409, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %413 unwind label %439

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %414 = load ptr, ptr %40, align 8, !tbaa !24
  %415 = icmp eq ptr %414, %410
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %413
  %416 = load i64, ptr %411, align 8, !tbaa !27
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %413
  %418 = load i64, ptr %410, align 8, !tbaa !28
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %420

420:                                              ; preds = %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %.0436 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %421, %494 ]
  %421 = add nuw nsw i32 %.0436, 1
  %422 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %456

424:                                              ; preds = %420
  %425 = load i32, ptr %10, align 4, !tbaa !58
  %426 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %425, ptr noundef nonnull %13)
          to label %427 unwind label %447

427:                                              ; preds = %424
  %.not460 = icmp eq ptr %426, null
  br i1 %.not460, label %454, label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.50, i8 noundef zeroext 2)
          to label %429 unwind label %449

429:                                              ; preds = %428
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 343, ptr noundef nonnull @.str.57, ptr noundef nonnull %426) #26
          to label %430 unwind label %451

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %._crit_edge.i.i539
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %39, align 8, !tbaa !24
  %434 = icmp eq ptr %433, %396
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %431
  %435 = load i64, ptr %397, align 8, !tbaa !27
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %431
  %437 = load i64, ptr %396, align 8, !tbaa !28
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %40, align 8, !tbaa !24
  %442 = icmp eq ptr %441, %410
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %439
  %443 = load i64, ptr %411, align 8, !tbaa !27
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %439
  %445 = load i64, ptr %410, align 8, !tbaa !28
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

447:                                              ; preds = %424
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

449:                                              ; preds = %428
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %429
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %453

453:                                              ; preds = %451, %449
  %.pn500 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

454:                                              ; preds = %427
  %455 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %369, ptr noundef nonnull %13, ptr noundef %455)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

456:                                              ; preds = %454, %420
  %457 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %466

459:                                              ; preds = %456
  %460 = load i32, ptr %27, align 4, !tbaa !4
  %461 = load ptr, ptr %29, align 8, !tbaa !33
  %462 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %460, ptr noundef %461, i32 noundef %369, ptr noundef null, ptr noundef %462, ptr noundef %.0835)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

463:                                              ; preds = %459
  %464 = load ptr, ptr %12, align 8, !tbaa !60
  %465 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %369, ptr noundef %.0835, ptr noundef %464, ptr noundef %465)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

466:                                              ; preds = %463, %456
  %467 = load i32, ptr %16, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = icmp sgt i32 %467, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %469, label %.lr.ph897, label %._crit_edge898

.lr.ph897:                                        ; preds = %466
  %470 = load ptr, ptr %28, align 8, !tbaa !33
  br label %471

471:                                              ; preds = %.lr.ph897, %471
  %.4410895 = phi i64 [ 0, %.lr.ph897 ], [ %490, %471 ]
  %472 = getelementptr inbounds nuw [3 x float], ptr %348, i64 %.4410895
  %473 = getelementptr inbounds nuw i32, ptr %470, i64 %.4410895
  %474 = load i32, ptr %473, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x float], ptr %.pre, i64 %475
  %477 = load float, ptr %472, align 4, !tbaa !50
  %478 = load float, ptr %476, align 4, !tbaa !50
  %479 = fadd float %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !50
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !50
  %484 = fadd float %481, %483
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !50
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !50
  %489 = fadd float %486, %488
  store float %479, ptr %472, align 4, !tbaa !50
  store float %484, ptr %480, align 4, !tbaa !50
  store float %489, ptr %485, align 4, !tbaa !50
  %490 = add nuw nsw i64 %.4410895, 1
  %exitcond997.not = icmp eq i64 %490, %468
  br i1 %exitcond997.not, label %._crit_edge898, label %471, !llvm.loop !64

._crit_edge898:                                   ; preds = %471, %466
  %491 = load ptr, ptr %30, align 8, !tbaa !62
  %492 = load ptr, ptr %8, align 8, !tbaa !65
  %493 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %491, ptr noundef %492, ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef nonnull %13)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %._crit_edge898
  br i1 %493, label %420, label %495, !llvm.loop !67

495:                                              ; preds = %494
  %496 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %496)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %495
  %498 = uitofp nneg i32 %421 to double
  %499 = fdiv double 1.000000e+00, %498
  %500 = fptrunc double %499 to float
  %501 = load i32, ptr %16, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i32 %501, 0
  br i1 %503, label %.preheader857.lr.ph, label %._crit_edge901

.preheader857.lr.ph:                              ; preds = %497
  %504 = load ptr, ptr %11, align 8, !tbaa !60
  %505 = load ptr, ptr %28, align 8, !tbaa !33
  br label %.preheader857

.preheader857:                                    ; preds = %.preheader857.lr.ph, %516
  %.5411900 = phi i64 [ 0, %.preheader857.lr.ph ], [ %517, %516 ]
  %506 = getelementptr inbounds nuw [3 x float], ptr %348, i64 %.5411900
  %507 = getelementptr inbounds nuw i32, ptr %505, i64 %.5411900
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x float], ptr %504, i64 %509
  br label %511

511:                                              ; preds = %.preheader857, %511
  %indvars.iv = phi i64 [ 0, %.preheader857 ], [ %indvars.iv.next, %511 ]
  %512 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv
  %513 = load float, ptr %512, align 4, !tbaa !50
  %514 = fmul float %513, %500
  store float %514, ptr %512, align 4, !tbaa !50
  %515 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv
  store float %514, ptr %515, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond999.not, label %516, label %511, !llvm.loop !68

516:                                              ; preds = %511
  %517 = add nuw nsw i64 %.5411900, 1
  %exitcond1000.not = icmp eq i64 %517, %502
  br i1 %exitcond1000.not, label %._crit_edge901, label %.preheader857, !llvm.loop !69

._crit_edge901:                                   ; preds = %516, %497
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %518 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %31)
          to label %519 unwind label %562

519:                                              ; preds = %._crit_edge901
  store ptr %518, ptr %43, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %520 unwind label %562

520:                                              ; preds = %519
  %521 = load ptr, ptr %11, align 8, !tbaa !60
  %522 = load i32, ptr %16, align 4, !tbaa !4
  %523 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull %154, ptr noundef %521, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14, i32 noundef %522, ptr noundef %523)
          to label %524 unwind label %564

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !22
  %.not.i.i.i559 = icmp eq ptr %526, null
  br i1 %.not.i.i.i559, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560, label %527

527:                                              ; preds = %524
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %526) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560: ; preds = %527, %524
  store ptr null, ptr %525, align 8, !tbaa !22
  %528 = load ptr, ptr %42, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560
  %531 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !27
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i560
  %534 = load i64, ptr %529, align 8, !tbaa !28
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %535) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %536 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef 370, ptr noundef %536)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  %537 = load ptr, ptr @stderr, align 8, !tbaa !55
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.66, i32 noundef %350, i32 noundef %350) #28
  %539 = load ptr, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %540 unwind label %567

540:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %541 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %539, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %542 unwind label %569

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %.not.i.i.i565 = icmp eq ptr %544, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, label %545

545:                                              ; preds = %542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull %544) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566: ; preds = %545, %542
  store ptr null, ptr %543, align 8, !tbaa !22
  %546 = load ptr, ptr %44, align 8, !tbaa !24
  %547 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %549 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !27
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %552 = load i64, ptr %547, align 8, !tbaa !28
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %554 = load float, ptr %15, align 4, !tbaa !50
  br label %555

555:                                              ; preds = %663, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %.0435 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569 ], [ %556, %663 ]
  %556 = add nuw nsw i32 %.0435, 1
  %557 = load float, ptr %15, align 4, !tbaa !50
  %558 = load i8, ptr @_ZZ9gmx_covariPPcE4bPBC, align 1, !tbaa !29, !range !31, !noundef !32
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %572

560:                                              ; preds = %555
  %561 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0377, i32 noundef %541, ptr noundef nonnull %13, ptr noundef %561)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %519, %._crit_edge901
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %520
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  br label %566

566:                                              ; preds = %564, %562
  %.pn461 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

567:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %540
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %571

571:                                              ; preds = %569, %567
  %.pn463 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

572:                                              ; preds = %560, %555
  %573 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = load i32, ptr %27, align 4, !tbaa !4
  %577 = load ptr, ptr %29, align 8, !tbaa !33
  %578 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %576, ptr noundef %577, i32 noundef %541, ptr noundef null, ptr noundef %578, ptr noundef %.0835)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

579:                                              ; preds = %575
  %580 = load ptr, ptr %12, align 8, !tbaa !60
  %581 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %541, ptr noundef %.0835, ptr noundef %580, ptr noundef %581)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %579, %572
  %583 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %584 = trunc nuw i8 %583 to i1
  %585 = load i32, ptr %16, align 4, !tbaa !4
  %586 = sext i32 %585 to i64
  %587 = icmp sgt i32 %585, 0
  br i1 %584, label %.preheader851, label %.preheader853

.preheader853:                                    ; preds = %582
  br i1 %587, label %.lr.ph903, label %._crit_edge911

.lr.ph903:                                        ; preds = %.preheader853
  %588 = load ptr, ptr %11, align 8, !tbaa !60
  %589 = load ptr, ptr %28, align 8, !tbaa !33
  br label %616

.preheader851:                                    ; preds = %582
  br i1 %587, label %.lr.ph905, label %._crit_edge911

.lr.ph905:                                        ; preds = %.preheader851
  %590 = load ptr, ptr %11, align 8, !tbaa !60
  %591 = load ptr, ptr %28, align 8, !tbaa !33
  %592 = load ptr, ptr %12, align 8, !tbaa !60
  br label %593

593:                                              ; preds = %.lr.ph905, %593
  %.6412904 = phi i64 [ 0, %.lr.ph905 ], [ %615, %593 ]
  %594 = getelementptr inbounds nuw i32, ptr %591, i64 %.6412904
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x float], ptr %590, i64 %596
  %598 = getelementptr inbounds [3 x float], ptr %592, i64 %596
  %599 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %.6412904
  %600 = load float, ptr %597, align 4, !tbaa !50
  %601 = load float, ptr %598, align 4, !tbaa !50
  %602 = fsub float %600, %601
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !50
  %607 = fsub float %604, %606
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %609 = load float, ptr %608, align 4, !tbaa !50
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !50
  %612 = fsub float %609, %611
  store float %602, ptr %599, align 4, !tbaa !50
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store float %607, ptr %613, align 4, !tbaa !50
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store float %612, ptr %614, align 4, !tbaa !50
  %615 = add nuw nsw i64 %.6412904, 1
  %exitcond1002.not = icmp eq i64 %615, %586
  br i1 %exitcond1002.not, label %.preheader850.preheader, label %593, !llvm.loop !70

616:                                              ; preds = %.lr.ph903, %616
  %.7413902 = phi i64 [ 0, %.lr.ph903 ], [ %638, %616 ]
  %617 = getelementptr inbounds nuw i32, ptr %589, i64 %.7413902
  %618 = load i32, ptr %617, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3 x float], ptr %588, i64 %619
  %621 = getelementptr inbounds nuw [3 x float], ptr %348, i64 %.7413902
  %622 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %.7413902
  %623 = load float, ptr %620, align 4, !tbaa !50
  %624 = load float, ptr %621, align 4, !tbaa !50
  %625 = fsub float %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %627 = load float, ptr %626, align 4, !tbaa !50
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !50
  %630 = fsub float %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %632 = load float, ptr %631, align 4, !tbaa !50
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %634 = load float, ptr %633, align 4, !tbaa !50
  %635 = fsub float %632, %634
  store float %625, ptr %622, align 4, !tbaa !50
  %636 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store float %630, ptr %636, align 4, !tbaa !50
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store float %635, ptr %637, align 4, !tbaa !50
  %638 = add nuw nsw i64 %.7413902, 1
  %exitcond1001.not = icmp eq i64 %638, %586
  br i1 %exitcond1001.not, label %.preheader850.preheader, label %616, !llvm.loop !71

.preheader850.preheader:                          ; preds = %616, %593
  br label %.preheader850

.preheader850:                                    ; preds = %.preheader850.preheader, %.split.us
  %.0400910 = phi i64 [ %657, %.split.us ], [ 0, %.preheader850.preheader ]
  %639 = mul nuw nsw i64 %.0400910, 3
  %640 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %.0400910
  br label %.preheader849.lr.ph.us

.preheader849.lr.ph.us:                           ; preds = %._crit_edge908.us, %.preheader850
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %._crit_edge908.us ], [ 0, %.preheader850 ]
  %641 = add nuw nsw i64 %639, %indvars.iv1007
  %642 = mul nsw i64 %641, %351
  %643 = getelementptr inbounds nuw float, ptr %640, i64 %indvars.iv1007
  %644 = load float, ptr %643, align 4, !tbaa !50
  %645 = getelementptr float, ptr %364, i64 %642
  br label %.preheader849.us

646:                                              ; preds = %649
  %647 = add nuw nsw i64 %.8414907.us, 1
  %648 = icmp slt i64 %647, %586
  br i1 %648, label %.preheader849.us, label %._crit_edge908.us, !llvm.loop !72

649:                                              ; preds = %.preheader849.us, %649
  %indvars.iv1003 = phi i64 [ 0, %.preheader849.us ], [ %indvars.iv.next1004, %649 ]
  %650 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv1003
  %651 = load float, ptr %650, align 4, !tbaa !50
  %652 = getelementptr float, ptr %656, i64 %indvars.iv1003
  %653 = load float, ptr %652, align 4, !tbaa !50
  %654 = call float @llvm.fmuladd.f32(float %651, float %644, float %653)
  store float %654, ptr %652, align 4, !tbaa !50
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, 3
  br i1 %exitcond1006.not, label %646, label %649, !llvm.loop !73

.preheader849.us:                                 ; preds = %.preheader849.lr.ph.us, %646
  %.8414907.us = phi i64 [ %.0400910, %.preheader849.lr.ph.us ], [ %647, %646 ]
  %655 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %.8414907.us
  %.idx499.us = mul nuw nsw i64 %.8414907.us, 12
  %656 = getelementptr i8, ptr %645, i64 %.idx499.us
  br label %649

._crit_edge908.us:                                ; preds = %646
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 3
  br i1 %exitcond1010.not, label %.split.us, label %.preheader849.lr.ph.us, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge908.us
  %657 = add nuw nsw i64 %.0400910, 1
  %exitcond1011.not = icmp eq i64 %657, %586
  br i1 %exitcond1011.not, label %._crit_edge911, label %.preheader850, !llvm.loop !75

._crit_edge911:                                   ; preds = %.split.us, %.preheader851, %.preheader853
  %658 = load ptr, ptr %30, align 8, !tbaa !62
  %659 = load ptr, ptr %8, align 8, !tbaa !65
  %660 = load ptr, ptr %11, align 8, !tbaa !60
  %661 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %658, ptr noundef %659, ptr noundef nonnull %15, ptr noundef %660, ptr noundef nonnull %13)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %._crit_edge911
  br i1 %661, label %663, label %.critedge

663:                                              ; preds = %662
  %664 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %665 = trunc nuw i8 %664 to i1
  %666 = icmp samesign ult i32 %.0435, %.0436
  %667 = select i1 %665, i1 true, i1 %666
  br i1 %667, label %555, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %662, %663
  %668 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %668)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %.critedge
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0377)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %669
  %671 = load ptr, ptr @stderr, align 8, !tbaa !55
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.67, i32 noundef %556) #28
  %673 = load i8, ptr @_ZZ9gmx_covariPPcE4bRef, align 1, !tbaa !29, !range !31, !noundef !32
  %674 = trunc nuw i8 %673 to i1
  %.pre1056 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %674, label %675, label %.loopexit848

675:                                              ; preds = %670
  %676 = sext i32 %.pre1056 to i64
  %677 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef 433, i64 noundef range(i64 -2147483648, 2147483648) %676, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader: ; preds = %675
  %678 = load i32, ptr %16, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = icmp sgt i32 %678, 0
  br i1 %680, label %.lr.ph913, label %.preheader845

.lr.ph913:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader
  %681 = load ptr, ptr %12, align 8, !tbaa !60
  %682 = load ptr, ptr %28, align 8, !tbaa !33
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571:    ; preds = %.lr.ph913, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571
  %.9415912 = phi i64 [ 0, %.lr.ph913 ], [ %695, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %683 = getelementptr inbounds nuw i32, ptr %682, i64 %.9415912
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x float], ptr %681, i64 %685
  %687 = getelementptr inbounds nuw [3 x float], ptr %677, i64 %.9415912
  %688 = load float, ptr %686, align 4, !tbaa !50
  store float %688, ptr %687, align 4, !tbaa !50
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %690 = load float, ptr %689, align 4, !tbaa !50
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store float %690, ptr %691, align 4, !tbaa !50
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %693 = load float, ptr %692, align 4, !tbaa !50
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store float %693, ptr %694, align 4, !tbaa !50
  %695 = add nuw nsw i64 %.9415912, 1
  %exitcond1012.not = icmp eq i64 %695, %679
  br i1 %exitcond1012.not, label %.preheader847.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571, !llvm.loop !77

.loopexit848:                                     ; preds = %670
  %.pre1058 = zext nneg i32 %.pre1056 to i64
  %696 = icmp sgt i32 %.pre1056, 0
  br i1 %696, label %.preheader847.preheader, label %.preheader845

.preheader847.preheader:                          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571, %.loopexit848
  %.01194 = phi ptr [ %348, %.loopexit848 ], [ %677, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %.pre-phi10591192 = phi i64 [ %.pre1058, %.loopexit848 ], [ %679, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571 ]
  %.pn1216 = uitofp nneg i32 %556 to double
  %.in = fdiv double 1.000000e+00, %.pn1216
  %697 = fptrunc double %.in to float
  br label %.preheader847

.preheader847:                                    ; preds = %.preheader847.preheader, %.split.us919
  %.1401920 = phi i64 [ %717, %.split.us919 ], [ 0, %.preheader847.preheader ]
  %698 = mul nuw nsw i64 %.1401920, 3
  %699 = getelementptr inbounds nuw float, ptr %253, i64 %.1401920
  br label %.preheader846.us

.preheader846.us:                                 ; preds = %._crit_edge917.us, %.preheader847
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %._crit_edge917.us ], [ 0, %.preheader847 ]
  %700 = add nuw nsw i64 %698, %indvars.iv1017
  %701 = mul nsw i64 %700, %351
  %702 = getelementptr float, ptr %364, i64 %701
  br label %703

703:                                              ; preds = %.preheader846.us, %706
  %.10416915.us = phi i64 [ %.1401920, %.preheader846.us ], [ %707, %706 ]
  %.idx498.us = mul nuw nsw i64 %.10416915.us, 12
  %704 = getelementptr i8, ptr %702, i64 %.idx498.us
  %705 = getelementptr inbounds nuw float, ptr %253, i64 %.10416915.us
  br label %709

706:                                              ; preds = %709
  %707 = add nuw nsw i64 %.10416915.us, 1
  %708 = icmp slt i64 %707, %.pre-phi10591192
  br i1 %708, label %703, label %._crit_edge917.us, !llvm.loop !78

709:                                              ; preds = %709, %703
  %indvars.iv1013 = phi i64 [ %indvars.iv.next1014, %709 ], [ 0, %703 ]
  %710 = getelementptr float, ptr %704, i64 %indvars.iv1013
  %711 = load float, ptr %710, align 4, !tbaa !50
  %712 = fmul float %711, %697
  %713 = load float, ptr %705, align 4, !tbaa !50
  %714 = fmul float %712, %713
  %715 = load float, ptr %699, align 4, !tbaa !50
  %716 = fmul float %714, %715
  store float %716, ptr %710, align 4, !tbaa !50
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1014, 3
  br i1 %exitcond1016.not, label %706, label %709, !llvm.loop !79

._crit_edge917.us:                                ; preds = %706
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1018, 3
  br i1 %exitcond1020.not, label %.split.us919, label %.preheader846.us, !llvm.loop !80

.split.us919:                                     ; preds = %._crit_edge917.us
  %717 = add nuw nsw i64 %.1401920, 1
  %exitcond1021.not = icmp eq i64 %717, %.pre-phi10591192
  br i1 %exitcond1021.not, label %.preheader845, label %.preheader847, !llvm.loop !81

.preheader845:                                    ; preds = %.split.us919, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader, %.loopexit848
  %.01193 = phi ptr [ %348, %.loopexit848 ], [ %677, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit571.preheader ], [ %.01194, %.split.us919 ]
  %718 = icmp sgt i32 %349, 0
  br i1 %718, label %.preheader844.preheader, label %._crit_edge926

.preheader844.preheader:                          ; preds = %.preheader845
  %smax = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %.preheader844

.preheader844:                                    ; preds = %.preheader844.preheader, %727
  %.2402922 = phi i64 [ %728, %727 ], [ 0, %.preheader844.preheader ]
  %invariant.gep = getelementptr float, ptr %364, i64 %.2402922
  %719 = mul nuw nsw i64 %.2402922, %351
  %720 = getelementptr float, ptr %364, i64 %719
  br label %721

.lr.ph925:                                        ; preds = %727
  %.12418497 = add nuw nsw i64 %351, 1
  %smax1023 = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %729

721:                                              ; preds = %.preheader844, %721
  %.11417921 = phi i64 [ %.2402922, %.preheader844 ], [ %725, %721 ]
  %722 = getelementptr float, ptr %720, i64 %.11417921
  %723 = load float, ptr %722, align 4, !tbaa !50
  %724 = mul nuw nsw i64 %.11417921, %351
  %gep = getelementptr float, ptr %invariant.gep, i64 %724
  store float %723, ptr %gep, align 4, !tbaa !50
  %725 = add nuw nsw i64 %.11417921, 1
  %726 = icmp slt i64 %725, %351
  br i1 %726, label %721, label %727, !llvm.loop !82

727:                                              ; preds = %721
  %728 = add nuw nsw i64 %.2402922, 1
  %exitcond1022.not = icmp eq i64 %728, %smax
  br i1 %exitcond1022.not, label %.lr.ph925, label %.preheader844, !llvm.loop !83

729:                                              ; preds = %.lr.ph925, %729
  %.0392924 = phi float [ 0.000000e+00, %.lr.ph925 ], [ %733, %729 ]
  %.12418923 = phi i64 [ 0, %.lr.ph925 ], [ %734, %729 ]
  %730 = mul i64 %.12418923, %.12418497
  %731 = getelementptr inbounds float, ptr %364, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !50
  %733 = fadd float %.0392924, %732
  %734 = add nuw nsw i64 %.12418923, 1
  %exitcond1024.not = icmp eq i64 %734, %smax1023
  br i1 %exitcond1024.not, label %._crit_edge926, label %729, !llvm.loop !84

._crit_edge926:                                   ; preds = %729, %.preheader845
  %.0392.lcssa = phi float [ 0.000000e+00, %.preheader845 ], [ %733, %729 ]
  %735 = load ptr, ptr @stderr, align 8, !tbaa !55
  %736 = fpext float %.0392.lcssa to double
  %737 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %738 = trunc nuw i8 %737 to i1
  %739 = select i1 %738, ptr @.str.70, ptr @.str.71
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.69, double noundef %736, ptr noundef nonnull %739) #28
  %741 = load ptr, ptr %22, align 8, !tbaa !21
  %.not465 = icmp eq ptr %741, null
  br i1 %.not465, label %779, label %742

742:                                              ; preds = %._crit_edge926
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %743 unwind label %773

743:                                              ; preds = %742
  %744 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.72)
          to label %745 unwind label %775

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !22
  %.not.i.i.i572 = icmp eq ptr %747, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, label %748

748:                                              ; preds = %745
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull %747) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573: ; preds = %748, %745
  store ptr null, ptr %746, align 8, !tbaa !22
  %749 = load ptr, ptr %45, align 8, !tbaa !24
  %750 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %752 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !27
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %755 = load i64, ptr %750, align 8, !tbaa !28
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNSt10filesystem7__cxx114pathD2Ev.exit576:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %718, label %.preheader842.us.preheader, label %._crit_edge932

.preheader842.us.preheader:                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %smax1025 = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %.preheader842.us

.preheader842.us:                                 ; preds = %.preheader842.us.preheader, %._crit_edge930.us
  %.3403931.us = phi i64 [ %772, %._crit_edge930.us ], [ 0, %.preheader842.us.preheader ]
  %757 = mul nuw nsw i64 %.3403931.us, %351
  %758 = getelementptr float, ptr %364, i64 %757
  br label %759

759:                                              ; preds = %.preheader842.us, %759
  %.13419928.us = phi i64 [ 0, %.preheader842.us ], [ %770, %759 ]
  %760 = getelementptr float, ptr %758, i64 %.13419928.us
  %761 = load float, ptr %760, align 4, !tbaa !50
  %762 = fpext float %761 to double
  %763 = getelementptr i8, ptr %760, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !50
  %765 = fpext float %764 to double
  %766 = getelementptr i8, ptr %760, i64 8
  %767 = load float, ptr %766, align 4, !tbaa !50
  %768 = fpext float %767 to double
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.73, double noundef %762, double noundef %765, double noundef %768) #24
  %770 = add nuw nsw i64 %.13419928.us, 3
  %771 = icmp slt i64 %770, %351
  br i1 %771, label %759, label %._crit_edge930.us, !llvm.loop !85

._crit_edge930.us:                                ; preds = %759
  %772 = add nuw nsw i64 %.3403931.us, 1
  %exitcond1026.not = icmp eq i64 %772, %smax1025
  br i1 %exitcond1026.not, label %._crit_edge932, label %.preheader842.us, !llvm.loop !86

773:                                              ; preds = %742
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %743
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %777

777:                                              ; preds = %775, %773
  %.pn466 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp

._crit_edge932:                                   ; preds = %._crit_edge930.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %778 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %744)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %._crit_edge932, %._crit_edge926
  %780 = load ptr, ptr %23, align 8, !tbaa !21
  %.not468 = icmp eq ptr %780, null
  br i1 %.not468, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %781

781:                                              ; preds = %779
  %782 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %351, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %781
  br i1 %718, label %.lr.ph939.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph939.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax1030 = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph939.preheader ], [ %indvars.iv.next1028, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0394938 = phi float [ 0.000000e+00, %.lr.ph939.preheader ], [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.4404937 = phi i64 [ 0, %.lr.ph939.preheader ], [ %794, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0429936 = phi float [ 0.000000e+00, %.lr.ph939.preheader ], [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %783 = mul nuw nsw i64 %.4404937, %351
  %784 = getelementptr inbounds nuw float, ptr %364, i64 %783
  %785 = getelementptr inbounds nuw ptr, ptr %782, i64 %.4404937
  store ptr %784, ptr %785, align 8, !tbaa !60
  %786 = getelementptr inbounds nuw float, ptr %784, i64 %.4404937
  %787 = load float, ptr %786, align 4, !tbaa !50
  br label %788

788:                                              ; preds = %.lr.ph939, %788
  %.1395935 = phi float [ %.0394938, %.lr.ph939 ], [ %.2396, %788 ]
  %.14420934 = phi i64 [ 0, %.lr.ph939 ], [ %793, %788 ]
  %.1430933 = phi float [ %.0429936, %.lr.ph939 ], [ %.2431, %788 ]
  %789 = getelementptr inbounds nuw float, ptr %784, i64 %.14420934
  %790 = load float, ptr %789, align 4, !tbaa !50
  %791 = fcmp olt float %790, %.1395935
  %.2396 = select i1 %791, float %790, float %.1395935
  %792 = fcmp ogt float %787, %.1430933
  %.2431 = select i1 %792, float %790, float %.1430933
  %793 = add nuw nsw i64 %.14420934, 1
  %exitcond1029.not = icmp eq i64 %793, %indvars.iv1027
  br i1 %exitcond1029.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, label %788, !llvm.loop !87

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %788
  %794 = add nuw nsw i64 %.4404937, 1
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %794, %smax1030
  br i1 %exitcond1031.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph939, !llvm.loop !88

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0429.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2431, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0394.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %.2396, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %795 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 510, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %351, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  br i1 %718, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader975, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader975: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader
  %smax1032 = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader975, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579
  %.15421942 = phi i64 [ %796, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader975 ]
  %796 = add nuw nsw i64 %.15421942, 1
  %797 = uitofp nneg i64 %796 to float
  %798 = getelementptr inbounds nuw float, ptr %795, i64 %.15421942
  store float %797, ptr %798, align 4, !tbaa !50
  %exitcond1033.not = icmp eq i64 %796, %smax1032
  br i1 %exitcond1033.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579, !llvm.loop !89

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %799 unwind label %855

799:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge
  %800 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.72)
          to label %801 unwind label %857

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %.not.i.i.i580 = icmp eq ptr %803, null
  br i1 %.not.i.i.i580, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581, label %804

804:                                              ; preds = %801
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull %803) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581: ; preds = %804, %801
  store ptr null, ptr %802, align 8, !tbaa !22
  %805 = load ptr, ptr %46, align 8, !tbaa !24
  %806 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581
  %808 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !27
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i581
  %811 = load i64, ptr %806, align 8, !tbaa !28
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %812) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit584

_ZNSt10filesystem7__cxx114pathD2Ev.exit584:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %813 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %813, ptr %47, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %813, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 10, ptr %814, align 8, !tbaa !27
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 26
  store i8 0, ptr %815, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %816 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %817 = trunc nuw i8 %816 to i1
  %818 = select i1 %817, ptr @.str.77, ptr @.str.78
  %819 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %819, ptr %48, align 8, !tbaa !43
  %820 = select i1 %817, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %819, ptr noundef nonnull align 1 dereferenceable(4) %818, i64 %820, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %820, ptr %821, align 8, !tbaa !27
  %.sroa.sel1055.v.sroa.sel.v = select i1 %817, i64 22, i64 20
  %.sroa.sel1055.v.sroa.sel = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.sel1055.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel1055.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %822 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %822, ptr %49, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %822, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %823, align 8, !tbaa !27
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 0, ptr %824, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %825 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %825, ptr %50, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %825, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %826 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %826, align 8, !tbaa !27
  %827 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %827, align 1, !tbaa !28
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
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %800, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %350, i32 noundef %350, ptr noundef %795, ptr noundef %795, ptr noundef %782, float noundef %.0394.lcssa, float noundef 0.000000e+00, float noundef %.0429.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull %17)
          to label %828 unwind label %860

828:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit584
  %829 = load ptr, ptr %50, align 8, !tbaa !24
  %830 = icmp eq ptr %829, %825
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %828
  %831 = load i64, ptr %826, align 8, !tbaa !27
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %828
  %833 = load i64, ptr %825, align 8, !tbaa !28
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %835 = load ptr, ptr %49, align 8, !tbaa !24
  %836 = icmp eq ptr %835, %822
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %837 = load i64, ptr %823, align 8, !tbaa !27
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %839 = load i64, ptr %822, align 8, !tbaa !28
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %841 = load ptr, ptr %48, align 8, !tbaa !24
  %842 = icmp eq ptr %841, %819
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %843 = load i64, ptr %821, align 8, !tbaa !27
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %845 = load i64, ptr %819, align 8, !tbaa !28
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %847 = load ptr, ptr %47, align 8, !tbaa !24
  %848 = icmp eq ptr %847, %813
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %849 = load i64, ptr %814, align 8, !tbaa !27
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %851 = load i64, ptr %813, align 8, !tbaa !28
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %853 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %800)
          to label %854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 545, ptr noundef %795)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %854
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 546, ptr noundef %782)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit579._crit_edge
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %799
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %859

859:                                              ; preds = %857, %855
  %.pn469 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

860:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit584
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %50, align 8, !tbaa !24
  %863 = icmp eq ptr %862, %825
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %860
  %864 = load i64, ptr %826, align 8, !tbaa !27
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %860
  %866 = load i64, ptr %825, align 8, !tbaa !28
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %868 = load ptr, ptr %49, align 8, !tbaa !24
  %869 = icmp eq ptr %868, %822
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %870 = load i64, ptr %823, align 8, !tbaa !27
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %872 = load i64, ptr %822, align 8, !tbaa !28
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %874 = load ptr, ptr %48, align 8, !tbaa !24
  %875 = icmp eq ptr %874, %819
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %876 = load i64, ptr %821, align 8, !tbaa !27
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %878 = load i64, ptr %819, align 8, !tbaa !28
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %880 = load ptr, ptr %47, align 8, !tbaa !24
  %881 = icmp eq ptr %880, %813
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %882 = load i64, ptr %814, align 8, !tbaa !27
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %884 = load i64, ptr %813, align 8, !tbaa !28
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %779
  %886 = load ptr, ptr %24, align 8, !tbaa !21
  %.not476 = icmp eq ptr %886, null
  br i1 %.not476, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683, label %887

887:                                              ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %888 = sdiv i64 %351, 3
  %889 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %888, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader: ; preds = %887
  br i1 %718, label %.lr.ph945.preheader, label %._crit_edge955

.lr.ph945.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader
  %smax1034 = call i64 @llvm.smax.i64(i64 %888, i64 1)
  br label %.lr.ph945

.preheader837.preheader:                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628
  %smax1043 = call i64 @llvm.smax.i64(i64 %888, i64 1)
  br label %.preheader837

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628
  %.16422944 = phi i64 [ %892, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628 ], [ 0, %.lr.ph945.preheader ]
  %890 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 556, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %888, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628:      ; preds = %.lr.ph945
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %.16422944
  store ptr %890, ptr %891, align 8, !tbaa !60
  %892 = add nuw nsw i64 %.16422944, 1
  %exitcond1035.not = icmp eq i64 %892, %smax1034
  br i1 %exitcond1035.not, label %.preheader837.preheader, label %.lr.ph945, !llvm.loop !92

.preheader837:                                    ; preds = %.preheader837.preheader, %914
  %indvars.iv1040 = phi i64 [ 1, %.preheader837.preheader ], [ %indvars.iv.next1041, %914 ]
  %.3397954 = phi float [ 0.000000e+00, %.preheader837.preheader ], [ %.5399, %914 ]
  %.5405953 = phi i64 [ 0, %.preheader837.preheader ], [ %915, %914 ]
  %.3432952 = phi float [ 0.000000e+00, %.preheader837.preheader ], [ %.5434, %914 ]
  %893 = getelementptr inbounds nuw ptr, ptr %889, i64 %.5405953
  %894 = load ptr, ptr %893, align 8, !tbaa !60
  %895 = mul nuw nsw i64 %.5405953, 3
  %896 = getelementptr inbounds nuw float, ptr %894, i64 %.5405953
  br label %897

897:                                              ; preds = %.preheader837, %906
  %.4398951 = phi float [ %.3397954, %.preheader837 ], [ %.5399, %906 ]
  %.17423950 = phi i64 [ 0, %.preheader837 ], [ %913, %906 ]
  %.4433949 = phi float [ %.3432952, %.preheader837 ], [ %.5434, %906 ]
  %898 = getelementptr inbounds nuw float, ptr %894, i64 %.17423950
  store float 0.000000e+00, ptr %898, align 4, !tbaa !50
  %.idx = mul nuw nsw i64 %.17423950, 12
  %invariant.gep946 = getelementptr i8, ptr %364, i64 %.idx
  br label %899

899:                                              ; preds = %897, %899
  %indvars.iv1036 = phi i64 [ 0, %897 ], [ %indvars.iv.next1037, %899 ]
  %900 = phi float [ 0.000000e+00, %897 ], [ %905, %899 ]
  %901 = add nuw nsw i64 %895, %indvars.iv1036
  %902 = mul nuw nsw i64 %901, %351
  %gep947 = getelementptr float, ptr %invariant.gep946, i64 %902
  %903 = getelementptr float, ptr %gep947, i64 %indvars.iv1036
  %904 = load float, ptr %903, align 4, !tbaa !50
  %905 = fadd float %904, %900
  store float %905, ptr %898, align 4, !tbaa !50
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 3
  br i1 %exitcond1039.not, label %906, label %899, !llvm.loop !93

906:                                              ; preds = %899
  %907 = fcmp olt float %905, %.4398951
  %.5399 = select i1 %907, float %905, float %.4398951
  %908 = load float, ptr %896, align 4, !tbaa !50
  %909 = fcmp ogt float %908, %.4433949
  %.5434 = select i1 %909, float %905, float %.4433949
  %910 = getelementptr inbounds nuw ptr, ptr %889, i64 %.17423950
  %911 = load ptr, ptr %910, align 8, !tbaa !60
  %912 = getelementptr inbounds nuw float, ptr %911, i64 %.5405953
  store float %905, ptr %912, align 4, !tbaa !50
  %913 = add nuw nsw i64 %.17423950, 1
  %exitcond1042.not = icmp eq i64 %913, %indvars.iv1040
  br i1 %exitcond1042.not, label %914, label %897, !llvm.loop !94

914:                                              ; preds = %906
  %915 = add nuw nsw i64 %.5405953, 1
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %915, %smax1043
  br i1 %exitcond1044.not, label %._crit_edge955, label %.preheader837, !llvm.loop !95

._crit_edge955:                                   ; preds = %914, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader
  %.3432.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader ], [ %.5434, %914 ]
  %.3397.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit628.preheader ], [ %.5399, %914 ]
  %916 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 578, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %888, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader: ; preds = %._crit_edge955
  br i1 %718, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader
  %smax1045 = call i64 @llvm.smax.i64(i64 %888, i64 1)
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632
  %.18424958 = phi i64 [ %917, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader974 ]
  %917 = add nuw nsw i64 %.18424958, 1
  %918 = uitofp nneg i64 %917 to float
  %919 = getelementptr inbounds nuw float, ptr %916, i64 %.18424958
  store float %918, ptr %919, align 4, !tbaa !50
  %exitcond1046.not = icmp eq i64 %917, %smax1045
  br i1 %exitcond1046.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632, !llvm.loop !96

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %920 unwind label %980

920:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge
  %921 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.72)
          to label %922 unwind label %982

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  %.not.i.i.i633 = icmp eq ptr %924, null
  br i1 %.not.i.i.i633, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634, label %925

925:                                              ; preds = %922
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull %924) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634: ; preds = %925, %922
  store ptr null, ptr %923, align 8, !tbaa !22
  %926 = load ptr, ptr %54, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634
  %929 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !27
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i634
  %932 = load i64, ptr %927, align 8, !tbaa !28
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %933) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637

_ZNSt10filesystem7__cxx114pathD2Ev.exit637:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store i32 80, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %934 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %934, ptr %55, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %934, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %935, align 8, !tbaa !27
  %936 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %936, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %937 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %938 = trunc nuw i8 %937 to i1
  %939 = select i1 %938, ptr @.str.77, ptr @.str.78
  %940 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %940, ptr %56, align 8, !tbaa !43
  %941 = select i1 %938, i64 6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %940, ptr noundef nonnull align 1 dereferenceable(4) %939, i64 %941, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %941, ptr %942, align 8, !tbaa !27
  %.sroa.sel.v.sroa.sel.v = select i1 %938, i64 22, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %943 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %943, ptr %57, align 8, !tbaa !43
  store i32 1836020833, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %944, align 8, !tbaa !27
  %945 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %945, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %946 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %946, ptr %58, align 8, !tbaa !43
  store i32 1836020833, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %947, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %948, align 4, !tbaa !28
  %949 = trunc nsw i64 %888 to i32
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
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %921, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %949, i32 noundef %949, ptr noundef %916, ptr noundef %916, ptr noundef %889, float noundef %.3397.lcssa, float noundef 0.000000e+00, float noundef %.3432.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %60, ptr noundef nonnull byval(%struct.t_rgb) align 8 %61, ptr noundef nonnull %17)
          to label %950 unwind label %985

950:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit637
  %951 = load ptr, ptr %58, align 8, !tbaa !24
  %952 = icmp eq ptr %951, %946
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %950
  %953 = load i64, ptr %947, align 8, !tbaa !27
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %950
  %955 = load i64, ptr %946, align 8, !tbaa !28
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %957 = load ptr, ptr %57, align 8, !tbaa !24
  %958 = icmp eq ptr %957, %943
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %959 = load i64, ptr %944, align 8, !tbaa !27
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %961 = load i64, ptr %943, align 8, !tbaa !28
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %963 = load ptr, ptr %56, align 8, !tbaa !24
  %964 = icmp eq ptr %963, %940
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %965 = load i64, ptr %942, align 8, !tbaa !27
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %967 = load i64, ptr %940, align 8, !tbaa !28
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %969 = load ptr, ptr %55, align 8, !tbaa !24
  %970 = icmp eq ptr %969, %934
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %971 = load i64, ptr %935, align 8, !tbaa !27
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %973 = load i64, ptr %934, align 8, !tbaa !28
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %975 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %921)
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 613, ptr noundef %916)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader: ; preds = %976
  br i1 %718, label %.lr.ph961.preheader, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge

.lr.ph961.preheader:                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader
  %smax1047 = call i64 @llvm.smax.i64(i64 %888, i64 1)
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669
  %.19425960 = phi i64 [ %979, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669 ], [ 0, %.lr.ph961.preheader ]
  %977 = getelementptr inbounds nuw ptr, ptr %889, i64 %.19425960
  %978 = load ptr, ptr %977, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef 616, ptr noundef %978)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669 unwind label %.loopexit836

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669:        ; preds = %.lr.ph961
  %979 = add nuw nsw i64 %.19425960, 1
  %exitcond1048.not = icmp eq i64 %979, %smax1047
  br i1 %exitcond1048.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, label %.lr.ph961, !llvm.loop !97

980:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit632._crit_edge
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %920
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #24
  br label %984

984:                                              ; preds = %982, %980
  %.pn477 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp

985:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit637
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %58, align 8, !tbaa !24
  %988 = icmp eq ptr %987, %946
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %985
  %989 = load i64, ptr %947, align 8, !tbaa !27
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %985
  %991 = load i64, ptr %946, align 8, !tbaa !28
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %993 = load ptr, ptr %57, align 8, !tbaa !24
  %994 = icmp eq ptr %993, %943
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %995 = load i64, ptr %944, align 8, !tbaa !27
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %997 = load i64, ptr %943, align 8, !tbaa !28
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %999 = load ptr, ptr %56, align 8, !tbaa !24
  %1000 = icmp eq ptr %999, %940
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1001 = load i64, ptr %942, align 8, !tbaa !27
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1003 = load i64, ptr %940, align 8, !tbaa !28
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1005 = load ptr, ptr %55, align 8, !tbaa !24
  %1006 = icmp eq ptr %1005, %934
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1007 = load i64, ptr %935, align 8, !tbaa !27
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1009 = load i64, ptr %934, align 8, !tbaa !28
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit669, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, i32 noundef 618, ptr noundef %889)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683:       ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit667._crit_edge, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50, i32 noundef 624, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %351, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit683
  %1012 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 625, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %363, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit685
  %1013 = shl i64 %363, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1012, ptr align 4 %364, i64 %1013, i1 false)
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1015 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %1014) #27
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1017 = call i32 @fflush(ptr noundef %1016)
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1012, i32 noundef %350, i32 noundef 0, i32 noundef %350, ptr noundef %1011, ptr noundef %364)
          to label %1018 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1018:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit687
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef 631, ptr noundef %1012)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader: ; preds = %1018
  br i1 %718, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader973, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader973: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader
  %smax1049 = call i64 @llvm.smax.i64(i64 %351, i64 1)
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader973, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689
  %.0391963 = phi float [ %1021, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ], [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader973 ]
  %.20426962 = phi i64 [ %1022, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ], [ 0, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader973 ]
  %1019 = getelementptr inbounds nuw float, ptr %1011, i64 %.20426962
  %1020 = load float, ptr %1019, align 4, !tbaa !50
  %1021 = fadd float %.0391963, %1020
  %1022 = add nuw nsw i64 %.20426962, 1
  %exitcond1050.not = icmp eq i64 %1022, %smax1049
  br i1 %exitcond1050.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689, !llvm.loop !98

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader
  %.0391.lcssa = phi float [ 0.000000e+00, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689.preheader ], [ %1021, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689 ]
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1024 = fpext float %.0391.lcssa to double
  %1025 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1026 = trunc nuw i8 %1025 to i1
  %1027 = select i1 %1026, ptr @.str.70, ptr @.str.71
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef nonnull @.str.85, double noundef %1024, ptr noundef nonnull %1027) #28
  %1029 = fsub float %.0392.lcssa, %.0391.lcssa
  %1030 = call noundef float @llvm.fabs.f32(float %1029)
  %1031 = fpext float %1030 to double
  %1032 = fmul double %736, 1.000000e-02
  %1033 = fcmp olt double %1032, %1031
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1036 = call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr %1035) #27
  br label %1037

1037:                                             ; preds = %1034, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit689._crit_edge
  %1038 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1039 = icmp eq i32 %1038, -1
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1037
  %1041 = icmp slt i32 %.0435, %350
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1040
  store i32 %.0435, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1044 = call i64 @fwrite(ptr nonnull @.str.87, i64 67, i64 1, ptr %1043) #27
  %1045 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1046 = call i64 @fwrite(ptr nonnull @.str.88, i64 61, i64 1, ptr %1045) #27
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1048 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.89, i32 noundef %1048, i32 noundef %350) #28
  br label %1051

1050:                                             ; preds = %1040
  store i32 %350, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  br label %1051

1051:                                             ; preds = %1042, %1050, %1037
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1053 = load ptr, ptr %20, align 8, !tbaa !21
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.90, ptr noundef %1053) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1055 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1056 = trunc nuw i8 %1055 to i1
  %1057 = select i1 %1056, ptr @.str.70, ptr @.str.71
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.91, ptr noundef nonnull %1057)
          to label %1058 unwind label %1096

1058:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i691 unwind label %1098

.noexc.i691:                                      ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1059 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1059, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !99
  %1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc692 unwind label %1100

.noexc692:                                        ; preds = %.noexc.i691
  store ptr %1060, ptr %64, align 8, !tbaa !24
  %1061 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %1061, ptr %1059, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1060, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %1062 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1061, ptr %1062, align 8, !tbaa !27
  %1063 = load ptr, ptr %64, align 8, !tbaa !24
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1061
  store i8 0, ptr %1064, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1065 = load ptr, ptr %30, align 8, !tbaa !62
  %1066 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1065)
          to label %1067 unwind label %1102

1067:                                             ; preds = %.noexc692
  %1068 = load ptr, ptr %64, align 8, !tbaa !24
  %1069 = icmp eq ptr %1068, %1059
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %1067
  %1070 = load i64, ptr %1062, align 8, !tbaa !27
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1067
  %1072 = load i64, ptr %1059, align 8, !tbaa !28
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1074 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !22
  %.not.i.i.i697 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i697, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698, label %1076

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull %1075) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698: ; preds = %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  store ptr null, ptr %1074, align 8, !tbaa !22
  %1077 = load ptr, ptr %63, align 8, !tbaa !24
  %1078 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698
  %1080 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !27
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i698
  %1083 = load i64, ptr %1078, align 8, !tbaa !28
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit701

_ZNSt10filesystem7__cxx114pathD2Ev.exit701:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %invariant.gep966 = getelementptr float, ptr %1011, i64 %351
  %1085 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %.lr.ph969, label %._crit_edge970

.lr.ph969:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit701, %.lr.ph969
  %.21427968 = phi i64 [ %1087, %.lr.ph969 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit701 ]
  %1087 = add nuw nsw i64 %.21427968, 1
  %1088 = trunc i64 %1087 to i32
  %1089 = xor i64 %.21427968, -1
  %gep967 = getelementptr float, ptr %invariant.gep966, i64 %1089
  %1090 = load float, ptr %gep967, align 4, !tbaa !50
  %1091 = fpext float %1090 to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.94, i32 noundef %1088, double noundef %1091) #24
  %1093 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %1087, %1094
  br i1 %1095, label %.lr.ph969, label %._crit_edge970, !llvm.loop !100

1096:                                             ; preds = %1051
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

1098:                                             ; preds = %1058
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1100:                                             ; preds = %.noexc.i691
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

1102:                                             ; preds = %.noexc692
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %64, align 8, !tbaa !24
  %1105 = icmp eq ptr %1104, %1059
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1102
  %1106 = load i64, ptr %1062, align 8, !tbaa !27
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1102
  %1108 = load i64, ptr %1059, align 8, !tbaa !28
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %1100
  %.pn484 = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703 ], [ %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %1110

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %1098
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1300

._crit_edge970:                                   ; preds = %.lr.ph969, %_ZNSt10filesystem7__cxx114pathD2Ev.exit701
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1066)
          to label %1111 unwind label %1135

1111:                                             ; preds = %._crit_edge970
  %1112 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1113 = trunc nuw i8 %1112 to i1
  %.pre1057 = load i32, ptr %16, align 4, !tbaa !4
  br i1 %1113, label %1114, label %.loopexit

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %27, align 4, !tbaa !4
  %1116 = icmp eq i32 %1115, %.pre1057
  br i1 %1116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1114
  %1117 = sext i32 %.pre1057 to i64
  %1118 = icmp sgt i32 %.pre1057, 0
  br i1 %1118, label %.lr.ph972, label %.loopexit

.lr.ph972:                                        ; preds = %.preheader
  %1119 = load ptr, ptr %12, align 8, !tbaa !60
  %1120 = load ptr, ptr %29, align 8, !tbaa !33
  br label %1121

1121:                                             ; preds = %.lr.ph972, %1121
  %.22428971 = phi i64 [ 0, %.lr.ph972 ], [ %1134, %1121 ]
  %1122 = getelementptr inbounds nuw i32, ptr %1120, i64 %.22428971
  %1123 = load i32, ptr %1122, align 4, !tbaa !4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [3 x float], ptr %1119, i64 %1124
  %1126 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %.22428971
  %1127 = load float, ptr %1125, align 4, !tbaa !50
  store float %1127, ptr %1126, align 4, !tbaa !50
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1129 = load float, ptr %1128, align 4, !tbaa !50
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store float %1129, ptr %1130, align 4, !tbaa !50
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1132 = load float, ptr %1131, align 4, !tbaa !50
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store float %1132, ptr %1133, align 4, !tbaa !50
  %1134 = add nuw nsw i64 %.22428971, 1
  %exitcond1051.not = icmp eq i64 %1134, %1117
  br i1 %exitcond1051.not, label %.loopexit, label %1121, !llvm.loop !101

1135:                                             ; preds = %.loopexit, %._crit_edge970
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1300

.loopexit:                                        ; preds = %1121, %.preheader, %1111, %1114
  %1137 = phi i1 [ false, %1114 ], [ false, %1111 ], [ true, %.preheader ], [ true, %1121 ]
  %.0393 = phi i32 [ 0, %1114 ], [ 2, %1111 ], [ 1, %.preheader ], [ 1, %1121 ]
  %1138 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1139 = trunc nuw i8 %.3383 to i1
  %1140 = load i8, ptr @_ZZ9gmx_covariPPcE2bM, align 1, !tbaa !29, !range !31, !noundef !32
  %1141 = trunc nuw i8 %1140 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %128, i32 noundef %.pre1057, ptr noundef %364, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1138, i32 noundef %.0393, ptr noundef %345, i1 noundef zeroext %1139, ptr noundef %.01193, i1 noundef zeroext %1141, ptr noundef %1011)
          to label %1142 unwind label %1135

1142:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1143 unwind label %1224

1143:                                             ; preds = %1142
  %1144 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.72)
          to label %1145 unwind label %1226

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !22
  %.not.i.i.i705 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i705, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706, label %1148

1148:                                             ; preds = %1145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull %1147) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706: ; preds = %1148, %1145
  store ptr null, ptr %1146, align 8, !tbaa !22
  %1149 = load ptr, ptr %65, align 8, !tbaa !24
  %1150 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706
  %1152 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !27
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i706
  %1155 = load i64, ptr %1150, align 8, !tbaa !28
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1156) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit709

_ZNSt10filesystem7__cxx114pathD2Ev.exit709:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66)
          to label %1157 unwind label %1229

1157:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit709
  %1158 = load ptr, ptr %66, align 8, !tbaa !24
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.95, ptr noundef %1158) #24
  %1160 = load ptr, ptr %66, align 8, !tbaa !24
  %1161 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !27
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %1157
  %1166 = load i64, ptr %1161, align 8, !tbaa !28
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1168 = load ptr, ptr %1, align 8, !tbaa !21
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.96, ptr noundef %1168) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67)
          to label %1170 unwind label %1231

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1171 = load ptr, ptr %67, align 8, !tbaa !24, !noalias !108
  %1172 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !27, !noalias !108
  %1174 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1174, ptr %68, align 8, !tbaa !43, !alias.scope !108
  %1175 = icmp eq ptr %1171, null
  %1176 = icmp ne i64 %1173, 0
  %or.cond.i.i.i = and i1 %1175, %1176
  br i1 %or.cond.i.i.i, label %.noexc.i713, label %1177

.noexc.i713:                                      ; preds = %1170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #26
          to label %.noexc714 unwind label %1233

.noexc714:                                        ; preds = %.noexc.i713
  unreachable

1177:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 %1173, ptr %3, align 8, !tbaa !99, !noalias !108
  %1178 = icmp ugt i64 %1173, 15
  br i1 %1178, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1177
  %1179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc715 unwind label %1233

.noexc715:                                        ; preds = %.noexc.i.i.i
  store ptr %1179, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1180 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  store i64 %1180, ptr %1174, align 8, !tbaa !28, !alias.scope !108
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc715, %1177
  %1181 = phi ptr [ %1179, %.noexc715 ], [ %1174, %1177 ]
  switch i64 %1173, label %1184 [
    i64 1, label %1182
    i64 0, label %1185
  ]

1182:                                             ; preds = %._crit_edge.i.i.i.i
  %1183 = load i8, ptr %1171, align 1, !tbaa !28
  store i8 %1183, ptr %1181, align 1, !tbaa !28
  br label %1185

1184:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %1171, i64 %1173, i1 false)
  br label %1185

1185:                                             ; preds = %1184, %1182, %._crit_edge.i.i.i.i
  %1186 = load i64, ptr %3, align 8, !tbaa !99, !noalias !108
  %1187 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1186, ptr %1187, align 8, !tbaa !27, !alias.scope !108
  %1188 = load ptr, ptr %68, align 8, !tbaa !24, !alias.scope !108
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 %1186
  store i8 0, ptr %1189, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  %1190 = load ptr, ptr %68, align 8, !tbaa !24
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.97, ptr noundef %1190) #24
  %1192 = load ptr, ptr %68, align 8, !tbaa !24
  %1193 = icmp eq ptr %1192, %1174
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %1185
  %1194 = load i64, ptr %1187, align 8, !tbaa !27
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1185
  %1196 = load i64, ptr %1174, align 8, !tbaa !28
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1198 = load ptr, ptr %19, align 8, !tbaa !21
  %1199 = load ptr, ptr %30, align 8, !tbaa !62
  %1200 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1199, float noundef %554)
          to label %1201 unwind label %1235

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1202 = fpext float %1200 to double
  %1203 = load ptr, ptr %30, align 8, !tbaa !62
  %1204 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1203, float noundef %557)
          to label %1205 unwind label %1235

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1206 = load ptr, ptr %30, align 8, !tbaa !62
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef %1206)
          to label %1207 unwind label %1237

1207:                                             ; preds = %1205
  %1208 = fpext float %1204 to double
  %1209 = load ptr, ptr %69, align 8, !tbaa !24
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.98, i32 noundef %556, ptr noundef %1198, double noundef %1202, double noundef %1208, ptr noundef %1209) #24
  %1211 = load ptr, ptr %69, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1207
  %1214 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !27
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1207
  %1217 = load i64, ptr %1212, align 8, !tbaa !28
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1219 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %1239

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1222 = load ptr, ptr %18, align 8, !tbaa !21
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.99, ptr noundef %1222) #24
  br label %1239

1224:                                             ; preds = %1142
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1143
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #24
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn487 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1300

1229:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit709
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1300

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1233:                                             ; preds = %.noexc.i.i.i, %.noexc.i713
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1298

1235:                                             ; preds = %1271, %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1237:                                             ; preds = %1205
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1298

1239:                                             ; preds = %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.not489 = icmp eq ptr %124, null
  br i1 %.not489, label %1242, label %1240

1240:                                             ; preds = %1239
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.100, ptr noundef nonnull %124) #24
  br label %1242

1242:                                             ; preds = %1240, %1239
  %fputc = call i32 @fputc(i32 10, ptr %1144)
  %1243 = load ptr, ptr %26, align 8, !tbaa !21
  %1244 = load i32, ptr %16, align 4, !tbaa !4
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.102, ptr noundef %1243, i32 noundef %1244) #24
  %1246 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1247 = trunc nuw i8 %1246 to i1
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %25, align 8, !tbaa !21
  %1250 = load i32, ptr %27, align 4, !tbaa !4
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.103, ptr noundef %1249, i32 noundef %1250) #24
  br label %1254

1252:                                             ; preds = %1242
  %1253 = call i64 @fwrite(ptr nonnull @.str.104, i64 16, i64 1, ptr %1144)
  br label %1254

1254:                                             ; preds = %1252, %1248
  %1255 = select i1 %.0378.lcssa, ptr @.str.71, ptr @.str.106
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.105, ptr noundef nonnull %1255) #24
  %1257 = load i8, ptr @_ZZ9gmx_covariPPcE4bFit, align 1, !tbaa !29, !range !31, !noundef !32
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1254
  %1260 = select i1 %1139, ptr @.str.71, ptr @.str.106
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.107, ptr noundef nonnull %1260) #24
  br label %1262

1262:                                             ; preds = %1259, %1254
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.108, i32 noundef %350, i32 noundef %350) #24
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.109, double noundef %736) #24
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.110, double noundef %1024) #24
  %1266 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1267 = load ptr, ptr %20, align 8, !tbaa !21
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.111, i32 noundef %1266, ptr noundef %1267) #24
  br i1 %1137, label %1269, label %1271

1269:                                             ; preds = %1262
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.112, ptr noundef %128) #24
  br label %1271

1271:                                             ; preds = %1269, %1262
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.113, ptr noundef %130, ptr noundef %128) #24
  %1273 = load i32, ptr @_ZZ9gmx_covariPPcE3end, align 4, !tbaa !4
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef %1273, ptr noundef %128) #24
  %1275 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1144)
          to label %1276 unwind label %1235

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1278 = load ptr, ptr %21, align 8, !tbaa !21
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1277, ptr noundef nonnull @.str.115, ptr noundef %1278) #28
  %1280 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1281 = load ptr, ptr %1280, align 8, !tbaa !22
  %.not.i.i.i722 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i722, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723, label %1282

1282:                                             ; preds = %1276
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull %1281) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723: ; preds = %1282, %1276
  store ptr null, ptr %1280, align 8, !tbaa !22
  %1283 = load ptr, ptr %67, align 8, !tbaa !24
  %1284 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723
  %1286 = load i64, ptr %1172, align 8, !tbaa !27
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i723
  %1288 = load i64, ptr %1284, align 8, !tbaa !28
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1289) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit726

_ZNSt10filesystem7__cxx114pathD2Ev.exit726:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1290 = load ptr, ptr %62, align 8, !tbaa !24
  %1291 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1292 = icmp eq ptr %1290, %1291
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit726
  %1293 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1294 = load i64, ptr %1293, align 8, !tbaa !27
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit726
  %1296 = load i64, ptr %1291, align 8, !tbaa !28
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1297) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1309

1298:                                             ; preds = %1237, %1235, %1233
  %.pn490 = phi { ptr, i32 } [ %1236, %1235 ], [ %1238, %1237 ], [ %1234, %1233 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  br label %1299

1299:                                             ; preds = %1298, %1231
  %.pn490.pn = phi { ptr, i32 } [ %.pn490, %1298 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1300

1300:                                             ; preds = %1299, %1229, %1228, %1135, %1110
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490.pn, %1299 ], [ %1230, %1229 ], [ %.pn487, %1228 ], [ %1136, %1135 ], [ %.pn484.pn, %1110 ]
  %1301 = load ptr, ptr %62, align 8, !tbaa !24
  %1302 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731: ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !27
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %1300
  %1307 = load i64, ptr %1302, align 8, !tbaa !28
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, %1096
  %.pn490.pn.pn.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn490.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731 ], [ %.pn490.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit.split-lp

1309:                                             ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %1310 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1311

1311:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1309
  %1312 = phi ptr [ %1310, %1309 ], [ %1313, %_ZN8t_filenmD2Ev.exit ]
  %1313 = getelementptr inbounds i8, ptr %1312, i64 -56
  %1314 = getelementptr inbounds i8, ptr %1312, i64 -24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !109
  %1316 = getelementptr inbounds i8, ptr %1312, i64 -16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1315, %1317
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1326, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1315, %1311 ]
  %1318 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !27
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1324 = load i64, ptr %1319, align 8, !tbaa !28
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1325) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1326, %1317
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1314, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1311
  %1327 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1315, %1311 ]
  %.not.i.i.i.i = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1329 = getelementptr inbounds i8, ptr %1312, i64 -8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !112
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef %1333) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1328
  %1334 = icmp eq ptr %1313, %31
  br i1 %1334, label %1335, label %1311

1335:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit836, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %447, %453, %324, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %859, %777, %571, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %391, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %182
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %195 ], [ %.pn503, %361 ], [ %.pn490.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %.pn477, %984 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn469, %859 ], [ %.pn466, %777 ], [ %.pn463, %571 ], [ %.pn461, %566 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn453, %391 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn, %182 ], [ %.pn505, %330 ], [ %325, %324 ], [ %.pn500, %453 ], [ %448, %447 ], [ %lpad.loopexit, %.loopexit836 ], [ %lpad.loopexit839, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit855, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit858, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp859, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1336 = getelementptr inbounds nuw i8, ptr %31, i64 560
  br label %1337

1337:                                             ; preds = %1337, %.loopexit.split-lp
  %1338 = phi ptr [ %1336, %.loopexit.split-lp ], [ %1339, %1337 ]
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1339) #24
  %1340 = icmp eq ptr %1339, %31
  br i1 %1340, label %1341, label %1337

1341:                                             ; preds = %1337
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %2) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !43
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
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = load i8, ptr %32, align 2, !tbaa !28
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !28
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
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !28
  %51 = load i8, ptr %47, align 2, !tbaa !28
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !28
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
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
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
