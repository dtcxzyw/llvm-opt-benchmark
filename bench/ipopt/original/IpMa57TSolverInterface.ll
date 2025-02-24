target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::Ma57TSolverInterface" = type { %"class.Ipopt::SparseSymLinearSolverInterface.base", %"class.Ipopt::SmartPtr", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, double, double, double, i8, [5 x double], [20 x i32], [40 x i32], [20 x double], i32, ptr, ptr, ptr, i32, ptr, i32, ptr }
%"class.Ipopt::SparseSymLinearSolverInterface.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.20", i8, %"class.Ipopt::SmartPtr.20", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.22", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.23", double, double, double, double }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.35 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }

$_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv = comdat any

$_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Ipopt3MaxIiEET_S1_S1_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"Operation successful.\0A\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"Value of N is out of range on a call to MA57A/AD, MA57B/BD, MA57C/CD, or\0AMA57D/DD. Value given is held in INFO(2).\0A\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"Value of NE is out of range on a call to MA57A/AD, MA57B/BD, or\0AMA57D/DD. Value given is held in INFO(2).\0A\00", align 1
@.str.3 = private unnamed_addr constant [254 x i8] c"Failure due to insufficient REAL space on a call to MA57B/BD. INFO(17)\0Ais set to a value that may suffice. INFO(2) is set to value of\0ALFACT. The user can allocate a larger array and copy the contents of\0AFACT into it using MA57E/ED, and recall MA57B/BD.\0A\00", align 1
@.str.4 = private unnamed_addr constant [259 x i8] c"Failure due to insufficient INTEGER space on a call to\0AMA57B/BD. INFO(18) is set to a value that may suffice. INFO(2) is set to\0Avalue of LIFACT. The user can allocate a larger array and copy the\0Acontents of IFACT into it using MA57E/ED, and recall MA57B/BD.\0A\00", align 1
@.str.5 = private unnamed_addr constant [252 x i8] c"A pivot with magnitude less than or equal to CNTL(2) was found at pivot\0Astep INFO(2) when calling MA57B/BD with ICNTL(7) = 2 or 3, or the\0Acorrection obtained when using matrix modification does not give a pivot\0Agreater than CNTL(2) when ICNTL(7) = 4.\0A\00", align 1
@.str.6 = private unnamed_addr constant [154 x i8] c"A change of sign of pivots has been detected when ICNTL(7) = 2. INFO(2)\0Ais set to the pivot step at which the change was detected on a call to\0AMA57B/BD.\0A\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Either LNEW < LFACT or LINEW < LIFACT on a call to MA57E/ED. INFO(2) is\0Aset to LNEW or LINEW as appropriate.\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Iterative refinement fails to converge in specified number of iterations\0Aon a call to MA57D/DD.\0A\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"Error in permutation array when ICNTL(6)=1 on a call to\0AMA57A/AD. INFO(2) holds first component at which error was detected.\0A\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"Value of ICNTL(7) out of range on a call to MA57B/BD. Value given held\0Ain INFO(2).\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"LRHS < N on a call to MA57C/CD. INFO(2) holds value of LRHS.\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"Invalid value for JOB on a call to MA57D/DD. Value given held in\0AINFO(2).\0A\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Invalid value of ICNTL(9) on a call to MA57D/DD. Value given held in\0AINFO(2).\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Failure of MC71A/AD on a call to MA57D/DD with ICNTL(10)> 0.\0A\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"LKEEP less than 5*N+NE+MAX(N,NE) +42 on a call to MA57A/AD or\0AMA57B/BD. INFO(2) holds value of LKEEP.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"NRHS less than 1 on call to MA57C/CD. INFO(2) holds value of NRHS.\0A\00", align 1
@.str.17 = private unnamed_addr constant [181 x i8] c"LWORK too small on entry to MA57C/CD. INFO(2) holds minimum length\0Arequired. A positive value of INFO(1) is associated with a warning\0Amessage that will be output on unit ICNTL(2).\0A\00", align 1
@_ZN5Ipopt12ma57_err_msgE = global [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [243 x i8] c"Index (in IRN or JCN) out of range on call to MA57A/AD or\0AMA57D/DD. Action taken by subroutine is to ignore any such entries and\0Acontinue. INFO(3) is set to the number of faulty entries. Details of the\0Afirst ten are printed on unit ICNTL(2).\0A\00", align 1
@.str.19 = private unnamed_addr constant [269 x i8] c"Duplicate indices on call to MA57A/AD or MA57D/DD. Action taken by\0Asubroutine is to keep the duplicates and then to sum corresponding reals\0Awhen MA57B/BD is called. INFO(4) is set to the number of faulty\0Aentries. Details of the first ten are printed on unit ICNTL(2).\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Both out-of-range indices and duplicates exist.\0A\00", align 1
@.str.21 = private unnamed_addr constant [234 x i8] c"Matrix is rank deficient on exit from MA57B/BD. In this case, a\0Adecomposition will still have been produced that will enable the\0Asubsequent solution of consistent equations. INFO(25) will be set to the\0Arank of the factorized matrix.\0A\00", align 1
@.str.22 = private unnamed_addr constant [158 x i8] c"Pivots have different signs when factorizing a supposedly definite\0Amatrix (ICNTL(7) = 3) on call to MA57B/BD. INFO(26) is set to the number\0Aof sign changes.\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"During error analysis the infinity norm of the computed solution was\0Afound to be zero.\0A\00", align 1
@.str.25 = private unnamed_addr constant [226 x i8] c"Insufficient real space to complete factorization when MA57B/BD called\0Awith ICNTL(8) != 0. User can copy real values to a longer array using\0AMA57E/ED and recall MA57B/BD using this longer array to continue the\0Afactorization.\0A\00", align 1
@.str.26 = private unnamed_addr constant [232 x i8] c"Insufficient integer space to complete factorization when MA57B/BD\0Acalled with ICNTL(8) != 0. User can copy integer values to a longer\0Aarray using MA57E/ED and recall MA57B/BD using this longer array to\0Acontinue the factorization.\0A\00", align 1
@_ZN5Ipopt12ma57_wrn_msgE = global [11 x ptr] [ptr @.str, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@_ZTVN5Ipopt20Ma57TSolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt20Ma57TSolverInterfaceE, ptr @_ZN5Ipopt20Ma57TSolverInterfaceD1Ev, ptr @_ZN5Ipopt20Ma57TSolverInterfaceD0Ev, ptr @_ZN5Ipopt20Ma57TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20Ma57TSolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt20Ma57TSolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt20Ma57TSolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt20Ma57TSolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt20Ma57TSolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"ma57_print_level\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Debug printing level for the linear solver MA57\00", align 1
@.str.29 = private unnamed_addr constant [145 x i8] c"0: no printing; 1: Error messages only; 2: Error and warning messages; 3: Error and warning messages and terse monitoring; >=4: All information.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ma57_pivtol\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Pivot tolerance for the linear solver MA57.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"A smaller number pivots for sparsity, a larger number pivots for stability.\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ma57_pivtolmax\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Maximum pivot tolerance for the linear solver MA57.\00", align 1
@.str.35 = private unnamed_addr constant [106 x i8] c"Ipopt may increase pivtol as high as ma57_pivtolmax to get a more accurate solution to the linear system.\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ma57_pre_alloc\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"Safety factor for work space memory allocation for the linear solver MA57.\00", align 1
@.str.38 = private unnamed_addr constant [157 x i8] c"If 1 is chosen, the suggested amount of work space is used. However, choosing a larger number might avoid reallocation if the suggest values do not suffice.\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ma57_pivot_order\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Controls pivot order in MA57\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"This is ICNTL(6) in MA57.\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ma57_automatic_scaling\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Controls whether to enable automatic scaling in MA57\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"For higher reliability of the MA57 solver, you may want to set this option to yes. This is ICNTL(15) in MA57.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ma57_block_size\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Controls block size used by Level 3 BLAS in MA57BD\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"This is ICNTL(11) in MA57.\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ma57_node_amalgamation\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Node amalgamation parameter\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"This is ICNTL(12) in MA57.\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"ma57_small_pivot_flag\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Handling of small pivots\00", align 1
@.str.53 = private unnamed_addr constant [257 x i8] c"If set to 1, then when small entries defined by CNTL(2) are detected they are removed and the corresponding pivots placed at the end of the factorization. This can be particularly efficient if the matrix is highly rank deficient. This is ICNTL(16) in MA57.\00", align 1
@_ZN5IpoptL10user_ma57aE = internal global ptr null, align 8
@_ZN5IpoptL10user_ma57bE = internal global ptr null, align 8
@_ZN5IpoptL10user_ma57cE = internal global ptr null, align 8
@_ZN5IpoptL10user_ma57eE = internal global ptr null, align 8
@_ZN5IpoptL10user_ma57iE = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"ma57ad\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"ma57bd\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ma57cd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ma57ed\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ma57id\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"pivtolmax_ >= pivtol_\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Option \22pivtolmax\22: This value must be between pivtol and 1.\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Algorithm/LinearSolvers/IpMa57TSolverInterface.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"dim_ > 0 && nonzeros_ > 0\00", align 1
@.str.65 = private unnamed_addr constant [106 x i8] c"Ma57TSolverInterface called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"dim_ == dim && nonzeros_ == nonzeros\00", align 1
@.str.67 = private unnamed_addr constant [94 x i8] c"Ma57TSolverInterface called with warm_start_same_structure, but the problem size has changed.\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"*** Error from MA57AD *** INFO(0) = %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"double working space for MA57\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"integer working space for MA57\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Suggested lfact  (*%e):  %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Suggested lifact (*%e):  %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Reallocating memory for MA57: lfact (%d)\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Reallocating lifact (%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Error in MA57BD:  %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"MA57 Error message: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"System singular, rank = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Warning in MA57BD:  %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"MA57 Warning message: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"MA57 peak memory use: %zdKB\0A\00", align 1
@.str.81 = private unnamed_addr constant [83 x i8] c"In Ma57TSolverInterface::Factorization: negevals_ = %d, but numberOfNegEVals = %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Error in MA57CD:  %d.\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Increasing pivot tolerance for MA57 from %7.2e \00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt20Ma57TSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20Ma57TSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTSN5Ipopt20Ma57TSolverInterfaceE = constant [31 x i8] c"N5Ipopt20Ma57TSolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.86 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Cannot allocate more than \00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c" due to limitation on integer type\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa57TSolverInterface.cpp, ptr null }]

@_ZN5Ipopt20Ma57TSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20Ma57TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt20Ma57TSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20Ma57TSolverInterfaceD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt20Ma57TSolverInterfaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 8
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 10
  store i8 0, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 11
  store i8 0, ptr %18, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 12
  store i8 0, ptr %19, align 2, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 22
  store ptr null, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 23
  store ptr null, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 24
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 26
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %7, i32 0, i32 28
  store ptr null, ptr %24, align 8, !tbaa !45
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt20Ma57TSolverInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt20Ma57TSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 656) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma57TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.11", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.11", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.11", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.11", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.11", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.11", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.11", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.11", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.11", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.11", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.11", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.11", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.11", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.11", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.11", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.11", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.11", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.11", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.11", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  %59 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %131

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %135

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %139

62:                                               ; preds = %61
  %63 = load ptr, ptr %59, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 10
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %66 unwind label %143

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %67 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %150

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %154

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %158

70:                                               ; preds = %69
  %71 = load ptr, ptr %67, align 8, !tbaa !10
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %74 unwind label %162

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %75 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %76 unwind label %169

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %77 unwind label %173

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %78 unwind label %177

78:                                               ; preds = %77
  %79 = load ptr, ptr %75, align 8, !tbaa !10
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %82 unwind label %181

82:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %83 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %84 unwind label %188

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %85 unwind label %192

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %86 unwind label %196

86:                                               ; preds = %85
  %87 = load ptr, ptr %83, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 1.050000e+00, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %90 unwind label %200

90:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %91 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %92 unwind label %207

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %93 unwind label %211

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %94 unwind label %215

94:                                               ; preds = %93
  %95 = load ptr, ptr %91, align 8, !tbaa !10
  %96 = getelementptr inbounds ptr, ptr %95, i64 12
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %98 unwind label %219

98:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %99 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %100 unwind label %226

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %101 unwind label %230

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %102 unwind label %234

102:                                              ; preds = %101
  %103 = load ptr, ptr %99, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %106 unwind label %238

106:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %107 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %108 unwind label %245

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %109 unwind label %249

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %110 unwind label %253

110:                                              ; preds = %109
  %111 = load ptr, ptr %107, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 10
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %114 unwind label %257

114:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %116 unwind label %264

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %117 unwind label %268

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %118 unwind label %272

118:                                              ; preds = %117
  %119 = load ptr, ptr %115, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 10
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %122 unwind label %276

122:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  %123 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %124 unwind label %283

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %125 unwind label %287

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %126 unwind label %291

126:                                              ; preds = %125
  %127 = load ptr, ptr %123, align 8, !tbaa !10
  %128 = getelementptr inbounds ptr, ptr %127, i64 12
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %130 unwind label %295

130:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  ret void

131:                                              ; preds = %1
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  br label %149

135:                                              ; preds = %60
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %148

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %147

143:                                              ; preds = %62
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %148

148:                                              ; preds = %147, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %149

149:                                              ; preds = %148, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %302

150:                                              ; preds = %66
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %168

154:                                              ; preds = %68
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %167

158:                                              ; preds = %69
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %166

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %168

168:                                              ; preds = %167, %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %302

169:                                              ; preds = %74
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %187

173:                                              ; preds = %76
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %186

177:                                              ; preds = %77
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %185

181:                                              ; preds = %78
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %187

187:                                              ; preds = %186, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %302

188:                                              ; preds = %82
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  br label %206

192:                                              ; preds = %84
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  br label %205

196:                                              ; preds = %85
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %5, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %6, align 4
  br label %204

200:                                              ; preds = %86
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %5, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %205

205:                                              ; preds = %204, %192
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %206

206:                                              ; preds = %205, %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %302

207:                                              ; preds = %90
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  br label %225

211:                                              ; preds = %92
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %224

215:                                              ; preds = %93
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %223

219:                                              ; preds = %94
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %225

225:                                              ; preds = %224, %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %302

226:                                              ; preds = %98
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  br label %244

230:                                              ; preds = %100
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %243

234:                                              ; preds = %101
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  br label %242

238:                                              ; preds = %102
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %244

244:                                              ; preds = %243, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %302

245:                                              ; preds = %106
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  br label %263

249:                                              ; preds = %108
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %5, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %6, align 4
  br label %262

253:                                              ; preds = %109
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  br label %261

257:                                              ; preds = %110
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %5, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %263

263:                                              ; preds = %262, %245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %302

264:                                              ; preds = %114
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %5, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %6, align 4
  br label %282

268:                                              ; preds = %116
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %5, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %6, align 4
  br label %281

272:                                              ; preds = %117
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  br label %280

276:                                              ; preds = %118
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %281

281:                                              ; preds = %280, %268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %282

282:                                              ; preds = %281, %264
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %302

283:                                              ; preds = %122
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %5, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %6, align 4
  br label %301

287:                                              ; preds = %124
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %5, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %6, align 4
  br label %300

291:                                              ; preds = %125
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %5, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %6, align 4
  br label %299

295:                                              ; preds = %126
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %5, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %300

300:                                              ; preds = %299, %287
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %301

301:                                              ; preds = %300, %283
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %302

302:                                              ; preds = %301, %282, %263, %244, %225, %206, %187, %168, %149
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.87) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma57TSolverInterface12SetFunctionsEPFvPiS1_PKiS3_S1_S1_S1_S1_S1_PdEPFvS1_S1_S4_S4_S1_S1_S1_S1_S1_S1_S1_S4_S1_S4_EPFvS1_S1_S4_S1_S1_S1_S1_S4_S1_S4_S1_S1_S1_S1_EPFvS1_S1_S1_S4_S1_S4_S1_S1_S1_S1_S1_S1_EPFvS4_S1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr @_ZN5IpoptL10user_ma57aE, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %12, ptr @_ZN5IpoptL10user_ma57bE, align 8, !tbaa !62
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %13, ptr @_ZN5IpoptL10user_ma57cE, align 8, !tbaa !62
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %14, ptr @_ZN5IpoptL10user_ma57eE, align 8, !tbaa !62
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %15, ptr @_ZN5IpoptL10user_ma57iE, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma57TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.11", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.11", align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.11", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.11", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.11", align 1
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.11", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.11", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.11", align 1
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.11", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.11", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !56
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr @_ZN5IpoptL10user_ma57aE, align 8, !tbaa !62
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %3
  %59 = load ptr, ptr @_ZN5IpoptL10user_ma57aE, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr @_ZN5IpoptL10user_ma57bE, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr @_ZN5IpoptL10user_ma57cE, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr @_ZN5IpoptL10user_ma57eE, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 5
  store ptr %65, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr @_ZN5IpoptL10user_ma57iE, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 6
  store ptr %67, ptr %68, align 8, !tbaa !35
  br label %145

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 1
  %71 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %100

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %104

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %76 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 1
  %77 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %109

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %113

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %82 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 1
  %83 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %118

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %86 unwind label %122

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %88 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 1
  %89 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %127

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %92 unwind label %131

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %94 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 1
  %95 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %96 unwind label %136

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %140

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %145

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %72
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %495

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %495

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %126

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %495

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %135

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %495

136:                                              ; preds = %92
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %495

145:                                              ; preds = %98, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %187

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8, !tbaa !56
  %149 = load ptr, ptr %146, align 8, !tbaa !10
  %150 = getelementptr inbounds ptr, ptr %149, i64 19
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %146, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %153 unwind label %191

153:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %154 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %155 unwind label %196

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 13
  %157 = load ptr, ptr %6, align 8, !tbaa !56
  %158 = load ptr, ptr %154, align 8, !tbaa !10
  %159 = getelementptr inbounds ptr, ptr %158, i64 18
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(112) %154, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %162 unwind label %200

162:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %164 unwind label %205

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 14
  %166 = load ptr, ptr %6, align 8, !tbaa !56
  %167 = load ptr, ptr %163, align 8, !tbaa !10
  %168 = getelementptr inbounds ptr, ptr %167, i64 18
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(112) %163, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %171 unwind label %209

171:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br i1 %170, label %172, label %237

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 14
  %174 = load double, ptr %173, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 13
  %176 = load double, ptr %175, align 8, !tbaa !66
  %177 = fcmp oge double %174, %176
  br i1 %177, label %236, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %179 unwind label %214

179:                                              ; preds = %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.60)
          to label %181 unwind label %218

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.61)
          to label %183 unwind label %218

183:                                              ; preds = %181
  store i1 true, ptr %30, align 1
  %184 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %185 unwind label %222

185:                                              ; preds = %183
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %184, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 336)
          to label %186 unwind label %226

186:                                              ; preds = %185
  store i1 false, ptr %30, align 1
  invoke void @__cxa_throw(ptr %184, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %500 unwind label %226

187:                                              ; preds = %145
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %195

191:                                              ; preds = %147
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %494

196:                                              ; preds = %153
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %204

200:                                              ; preds = %155
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %494

205:                                              ; preds = %162
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %213

209:                                              ; preds = %164
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %494

214:                                              ; preds = %178
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %235

218:                                              ; preds = %181, %179
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %234

222:                                              ; preds = %183
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %186, %185
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %231 = load i1, ptr %30, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @__cxa_free_exception(ptr %184) #3
  br label %233

233:                                              ; preds = %232, %230
  br label %234

234:                                              ; preds = %233, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %235

235:                                              ; preds = %234, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %494

236:                                              ; preds = %172
  br label %248

237:                                              ; preds = %171
  %238 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 13
  %239 = load double, ptr %238, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 14
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = fcmp ogt double %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 13
  %245 = load double, ptr %244, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 14
  store double %245, ptr %246, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %243, %237
  br label %248

248:                                              ; preds = %247, %236
  %249 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %250 unwind label %342

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 15
  %252 = load ptr, ptr %6, align 8, !tbaa !56
  %253 = load ptr, ptr %249, align 8, !tbaa !10
  %254 = getelementptr inbounds ptr, ptr %253, i64 18
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(112) %249, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %257 unwind label %346

257:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %259 unwind label %351

259:                                              ; preds = %257
  %260 = load ptr, ptr %6, align 8, !tbaa !56
  %261 = load ptr, ptr %258, align 8, !tbaa !10
  %262 = getelementptr inbounds ptr, ptr %261, i64 19
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(112) %258, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %265 unwind label %355

265:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %267 unwind label %360

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 16
  %269 = load ptr, ptr %6, align 8, !tbaa !56
  %270 = load ptr, ptr %266, align 8, !tbaa !10
  %271 = getelementptr inbounds ptr, ptr %270, i64 17
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(112) %266, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %274 unwind label %364

274:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %275 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %276 unwind label %369

276:                                              ; preds = %274
  %277 = load ptr, ptr %6, align 8, !tbaa !56
  %278 = load ptr, ptr %275, align 8, !tbaa !10
  %279 = getelementptr inbounds ptr, ptr %278, i64 17
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(112) %275, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %282 unwind label %373

282:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %284 unwind label %378

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !56
  %286 = load ptr, ptr %283, align 8, !tbaa !10
  %287 = getelementptr inbounds ptr, ptr %286, i64 19
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %290 unwind label %382

290:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %292 unwind label %387

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8, !tbaa !56
  %294 = load ptr, ptr %291, align 8, !tbaa !10
  %295 = getelementptr inbounds ptr, ptr %294, i64 19
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(112) %291, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %298 unwind label %391

298:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %299 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %300 unwind label %396

300:                                              ; preds = %298
  %301 = load ptr, ptr %6, align 8, !tbaa !56
  %302 = load ptr, ptr %299, align 8, !tbaa !10
  %303 = getelementptr inbounds ptr, ptr %302, i64 19
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(112) %299, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %306 unwind label %400

306:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  %307 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 17
  %310 = getelementptr inbounds [5 x double], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %312 = getelementptr inbounds [20 x i32], ptr %311, i64 0, i64 0
  call void %308(ptr noundef %310, ptr noundef %312)
  %313 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %314 = getelementptr inbounds [20 x i32], ptr %313, i64 0, i64 0
  store i32 0, ptr %314, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %316 = getelementptr inbounds [20 x i32], ptr %315, i64 0, i64 1
  store i32 0, ptr %316, align 4, !tbaa !67
  %317 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %318 = getelementptr inbounds [20 x i32], ptr %317, i64 0, i64 3
  store i32 1, ptr %318, align 4, !tbaa !67
  %319 = load i32, ptr %19, align 4, !tbaa !67
  %320 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %321 = getelementptr inbounds [20 x i32], ptr %320, i64 0, i64 4
  store i32 %319, ptr %321, align 8, !tbaa !67
  %322 = load i32, ptr %33, align 4, !tbaa !67
  %323 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %324 = getelementptr inbounds [20 x i32], ptr %323, i64 0, i64 5
  store i32 %322, ptr %324, align 4, !tbaa !67
  %325 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 13
  %326 = load double, ptr %325, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 17
  %328 = getelementptr inbounds [5 x double], ptr %327, i64 0, i64 0
  store double %326, ptr %328, align 8, !tbaa !68
  %329 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %330 = getelementptr inbounds [20 x i32], ptr %329, i64 0, i64 6
  store i32 1, ptr %330, align 8, !tbaa !67
  %331 = load i32, ptr %41, align 4, !tbaa !67
  %332 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %333 = getelementptr inbounds [20 x i32], ptr %332, i64 0, i64 10
  store i32 %331, ptr %333, align 8, !tbaa !67
  %334 = load i32, ptr %44, align 4, !tbaa !67
  %335 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %336 = getelementptr inbounds [20 x i32], ptr %335, i64 0, i64 11
  store i32 %334, ptr %336, align 4, !tbaa !67
  %337 = load i8, ptr %38, align 1, !tbaa !69, !range !70, !noundef !71
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %405

339:                                              ; preds = %306
  %340 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %341 = getelementptr inbounds [20 x i32], ptr %340, i64 0, i64 14
  store i32 1, ptr %341, align 8, !tbaa !67
  br label %408

342:                                              ; preds = %248
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  br label %350

346:                                              ; preds = %250
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %494

351:                                              ; preds = %257
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %9, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %10, align 4
  br label %359

355:                                              ; preds = %259
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %9, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %359

359:                                              ; preds = %355, %351
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %493

360:                                              ; preds = %265
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %9, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %10, align 4
  br label %368

364:                                              ; preds = %267
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %9, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %493

369:                                              ; preds = %274
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %9, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %10, align 4
  br label %377

373:                                              ; preds = %276
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %9, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %492

378:                                              ; preds = %282
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %9, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %10, align 4
  br label %386

382:                                              ; preds = %284
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %491

387:                                              ; preds = %290
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  br label %395

391:                                              ; preds = %292
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %9, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %490

396:                                              ; preds = %298
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %9, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %10, align 4
  br label %404

400:                                              ; preds = %300
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %9, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %489

405:                                              ; preds = %306
  %406 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %407 = getelementptr inbounds [20 x i32], ptr %406, i64 0, i64 14
  store i32 0, ptr %407, align 8, !tbaa !67
  br label %408

408:                                              ; preds = %405, %339
  %409 = load i32, ptr %47, align 4, !tbaa !67
  %410 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 18
  %411 = getelementptr inbounds [20 x i32], ptr %410, i64 0, i64 15
  store i32 %409, ptr %411, align 4, !tbaa !67
  %412 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 16
  %413 = load i8, ptr %412, align 8, !tbaa !72, !range !70, !noundef !71
  %414 = trunc i8 %413 to i1
  br i1 %414, label %448, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 7
  store i32 0, ptr %416, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 8
  store i32 0, ptr %417, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 28
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef %419) #17
  br label %422

422:                                              ; preds = %421, %415
  %423 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 28
  store ptr null, ptr %423, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 24
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef %425) #17
  br label %428

428:                                              ; preds = %427, %422
  %429 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 24
  store ptr null, ptr %429, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 26
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = icmp eq ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef %431) #17
  br label %434

434:                                              ; preds = %433, %428
  %435 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 26
  store ptr null, ptr %435, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8, !tbaa !42
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef %437) #17
  br label %440

440:                                              ; preds = %439, %434
  %441 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 23
  store ptr null, ptr %441, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 22
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef %443) #17
  br label %446

446:                                              ; preds = %445, %440
  %447 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 22
  store ptr null, ptr %447, align 8, !tbaa !41
  br label %488

448:                                              ; preds = %408
  %449 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 7
  %450 = load i32, ptr %449, align 8, !tbaa !36
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %55, i32 0, i32 8
  %454 = load i32, ptr %453, align 4, !tbaa !37
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %487, label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %457 unwind label %465

457:                                              ; preds = %456
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.60)
          to label %459 unwind label %469

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.65)
          to label %461 unwind label %469

461:                                              ; preds = %459
  store i1 true, ptr %54, align 1
  %462 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %463 unwind label %473

463:                                              ; preds = %461
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %462, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 418)
          to label %464 unwind label %477

464:                                              ; preds = %463
  store i1 false, ptr %54, align 1
  invoke void @__cxa_throw(ptr %462, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %500 unwind label %477

465:                                              ; preds = %456
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %9, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %486

469:                                              ; preds = %459, %457
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %9, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %10, align 4
  br label %485

473:                                              ; preds = %461
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %9, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %10, align 4
  br label %481

477:                                              ; preds = %464, %463
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %9, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %481

481:                                              ; preds = %477, %473
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  %482 = load i1, ptr %54, align 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void @__cxa_free_exception(ptr %462) #3
  br label %484

484:                                              ; preds = %483, %481
  br label %485

485:                                              ; preds = %484, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %486

486:                                              ; preds = %485, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %489

487:                                              ; preds = %452
  br label %488

488:                                              ; preds = %487, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret i1 true

489:                                              ; preds = %486, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %490

490:                                              ; preds = %489, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %491

491:                                              ; preds = %490, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %492

492:                                              ; preds = %491, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %493

493:                                              ; preds = %492, %368, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %494

494:                                              ; preds = %493, %350, %235, %213, %204, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %495

495:                                              ; preds = %494, %144, %135, %126, %117, %108
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %10, align 4
  %498 = insertvalue { ptr, i32 } poison, ptr %496, 0
  %499 = insertvalue { ptr, i32 } %498, i32 %497, 1
  resume { ptr, i32 } %499

500:                                              ; preds = %464, %186
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !67
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = load i32, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !67
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = load i32, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(656) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1, !tbaa !69
  store ptr %2, ptr %12, align 8, !tbaa !79
  store ptr %3, ptr %13, align 8, !tbaa !79
  store i32 %4, ptr %14, align 4, !tbaa !67
  store ptr %5, ptr %15, align 8, !tbaa !80
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1, !tbaa !69
  store i32 %7, ptr %17, align 4, !tbaa !67
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !39, !range !70, !noundef !71
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %22, i32 0, i32 11
  store i8 0, ptr %27, align 1, !tbaa !39
  %28 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %22, i32 0, i32 12
  store i8 1, ptr %31, align 2, !tbaa !40
  store i32 3, ptr %9, align 4
  br label %60

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !71
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %22, i32 0, i32 12
  %38 = load i8, ptr %37, align 2, !tbaa !40, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %41 = load ptr, ptr %12, align 8, !tbaa !79
  %42 = load ptr, ptr %13, align 8, !tbaa !79
  %43 = load i8, ptr %16, align 1, !tbaa !69, !range !70, !noundef !71
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %17, align 4, !tbaa !67
  %46 = call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(656) %22, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !81
  %47 = load i32, ptr %18, align 4, !tbaa !81
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %53

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %22, i32 0, i32 12
  store i8 0, ptr %52, align 2, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %54 = load i32, ptr %19, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 1, label %60
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %14, align 4, !tbaa !67
  %58 = load ptr, ptr %15, align 8, !tbaa !80
  %59 = call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(656) %22, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %53, %30
  %61 = load i32, ptr %9, align 4
  ret i32 %61

62:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !79
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !67
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %28 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %27)
  %29 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %28)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  br label %30

30:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !69
  %31 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 13
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 17
  %34 = getelementptr inbounds [5 x double], ptr %33, i64 0, i64 0
  store double %32, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %35 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !36
  store i32 %36, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %14, align 4, !tbaa !67
  br label %39

39:                                               ; preds = %250, %30
  %40 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %251

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %50 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %53 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 21
  %54 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 18
  %59 = getelementptr inbounds [20 x i32], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 17
  %61 = getelementptr inbounds [5 x double], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %63 = getelementptr inbounds [40 x i32], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 20
  %65 = getelementptr inbounds [20 x double], ptr %64, i64 0, i64 0
  call void %44(ptr noundef %13, ptr noundef %14, ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %66 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %67 = getelementptr inbounds [40 x i32], ptr %66, i64 0, i64 23
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 9
  store i32 %68, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %71 = getelementptr inbounds [40 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %42
  store i8 0, ptr %12, align 1, !tbaa !69
  br label %250

75:                                               ; preds = %42
  %76 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %77 = getelementptr inbounds [40 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %127

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %82 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %83 = getelementptr inbounds [40 x i32], ptr %82, i64 0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 15
  %87 = load double, ptr %86, align 8, !tbaa !84
  %88 = fmul double %85, %87
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %81, double noundef %88, i32 noundef 0, ptr noundef @.str.69)
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %90 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !85
  %92 = load ptr, ptr %89, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 4, i32 noundef 7, ptr noundef @.str.73, i32 noundef %91)
  %95 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !85
  %97 = sext i32 %96 to i64
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call noalias noundef nonnull ptr @_Znam(i64 noundef %101) #20
  store ptr %102, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %103 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %110 = getelementptr inbounds [40 x i32], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %15, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %113 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %116 = getelementptr inbounds [40 x i32], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %118 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %119 = getelementptr inbounds [40 x i32], ptr %118, i64 0, i64 0
  call void %104(ptr noundef %13, ptr noundef %16, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %17, ptr noundef %117, ptr noundef %119)
  %120 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %80
  call void @_ZdaPv(ptr noundef %121) #17
  br label %124

124:                                              ; preds = %123, %80
  %125 = load ptr, ptr %15, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 24
  store ptr %125, ptr %126, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %249

127:                                              ; preds = %75
  %128 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %129 = getelementptr inbounds [40 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = icmp eq i32 %130, -4
  br i1 %131, label %132, label %179

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !67
  %133 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %134 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %135 = getelementptr inbounds [40 x i32], ptr %134, i64 0, i64 17
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = sitofp i32 %136 to double
  %138 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 15
  %139 = load double, ptr %138, align 8, !tbaa !84
  %140 = fmul double %137, %139
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %133, double noundef %140, i32 noundef 0, ptr noundef @.str.70)
  %141 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %142 = load i32, ptr %141, align 8, !tbaa !86
  %143 = sext i32 %142 to i64
  %144 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %143, i64 4)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #20
  store ptr %148, ptr %18, align 8, !tbaa !79
  %149 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %150 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %151 = load i32, ptr %150, align 8, !tbaa !86
  %152 = load ptr, ptr %149, align 8, !tbaa !10
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  call void (ptr, i32, i32, ptr, ...) %154(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 6, i32 noundef 7, ptr noundef @.str.74, i32 noundef %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %155 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %162 = getelementptr inbounds [40 x i32], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %164 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 26
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %167 = getelementptr inbounds [40 x i32], ptr %166, i64 0, i64 1
  %168 = load ptr, ptr %18, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %170 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %171 = getelementptr inbounds [40 x i32], ptr %170, i64 0, i64 0
  call void %156(ptr noundef %13, ptr noundef %19, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %20, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %171)
  %172 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 26
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef %173) #17
  br label %176

176:                                              ; preds = %175, %132
  %177 = load ptr, ptr %18, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 26
  store ptr %177, ptr %178, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %248

179:                                              ; preds = %127
  %180 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %181 = getelementptr inbounds [40 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 8, !tbaa !67
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  %185 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %186 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %187 = getelementptr inbounds [40 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 8, !tbaa !67
  %189 = load ptr, ptr %185, align 8, !tbaa !10
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  call void (ptr, i32, i32, ptr, ...) %191(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 1, i32 noundef 7, ptr noundef @.str.75, i32 noundef %188)
  %192 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %193 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %194 = getelementptr inbounds [40 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !67
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [18 x ptr], ptr @_ZN5Ipopt12ma57_err_msgE, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = load ptr, ptr %192, align 8, !tbaa !10
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  call void (ptr, i32, i32, ptr, ...) %202(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 6, i32 noundef 7, ptr noundef @.str.76, ptr noundef %199)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %294

203:                                              ; preds = %179
  %204 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %205 = getelementptr inbounds [40 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !67
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %212 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %211)
  %213 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %212)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %213)
  br label %214

214:                                              ; preds = %210, %208
  %215 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %216 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %217 = getelementptr inbounds [40 x i32], ptr %216, i64 0, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !67
  %219 = load ptr, ptr %215, align 8, !tbaa !10
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  call void (ptr, i32, i32, ptr, ...) %221(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 6, i32 noundef 7, ptr noundef @.str.77, i32 noundef %218)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %294

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %224 = getelementptr inbounds [40 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %229 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %230 = getelementptr inbounds [40 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !67
  %232 = load ptr, ptr %228, align 8, !tbaa !10
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef 1, i32 noundef 7, ptr noundef @.str.78, i32 noundef %231)
  %235 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %236 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 19
  %237 = getelementptr inbounds [40 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 8, !tbaa !67
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x ptr], ptr @_ZN5Ipopt12ma57_wrn_msgE, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = load ptr, ptr %235, align 8, !tbaa !10
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  call void (ptr, i32, i32, ptr, ...) %244(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 noundef 6, i32 noundef 7, ptr noundef @.str.79, ptr noundef %241)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %294

245:                                              ; preds = %222
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %176
  br label %249

249:                                              ; preds = %248, %124
  br label %250

250:                                              ; preds = %249, %74
  br label %39, !llvm.loop !87

251:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %252 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 25
  %253 = load i32, ptr %252, align 8, !tbaa !85
  %254 = sitofp i32 %253 to double
  %255 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 27
  %256 = load i32, ptr %255, align 8, !tbaa !86
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 4.000000e+00
  %259 = call double @llvm.fmuladd.f64(double %254, double 8.000000e+00, double %258)
  %260 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 21
  %261 = load i32, ptr %260, align 8, !tbaa !89
  %262 = sitofp i32 %261 to double
  %263 = call double @llvm.fmuladd.f64(double %262, double 4.000000e+00, double %259)
  %264 = fmul double 1.000000e-03, %263
  store double %264, ptr %22, align 8, !tbaa !68
  %265 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %266 = load double, ptr %22, align 8, !tbaa !68
  %267 = fptoui double %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !10
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  call void (ptr, i32, i32, ptr, ...) %270(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef 6, i32 noundef 7, ptr noundef @.str.80, i64 noundef %267)
  %271 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br i1 %271, label %272, label %276

272:                                              ; preds = %251
  %273 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %274 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %273)
  %275 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %274)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %275)
  br label %276

276:                                              ; preds = %272, %251
  %277 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !67
  %281 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !83
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %286 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %24, i32 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !83
  %288 = load i32, ptr %11, align 4, !tbaa !67
  %289 = load ptr, ptr %285, align 8, !tbaa !10
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  call void (ptr, i32, i32, ptr, ...) %291(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 noundef 6, i32 noundef 7, ptr noundef @.str.81, i32 noundef %287, i32 noundef %288)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %293

292:                                              ; preds = %279, %276
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %293

293:                                              ; preds = %292, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %294

294:                                              ; preds = %293, %227, %214, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %295 = load i32, ptr %6, align 4
  ret i32 %295
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %17 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %16)
  %18 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %17)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  br label %19

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %22, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %23, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load i32, ptr %7, align 4, !tbaa !67
  %25 = load i32, ptr %5, align 4, !tbaa !67
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !67
  %27 = load i32, ptr %11, align 4, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
  store ptr %33, ptr %12, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 25
  %39 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 27
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = load ptr, ptr %12, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 18
  %47 = getelementptr inbounds [20 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 19
  %49 = getelementptr inbounds [40 x i32], ptr %48, i64 0, i64 0
  call void %35(ptr noundef %8, ptr noundef %7, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %9, ptr noundef %42, ptr noundef %10, ptr noundef %43, ptr noundef %11, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 19
  %51 = getelementptr inbounds [40 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %19
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %56 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %13, i32 0, i32 19
  %57 = getelementptr inbounds [40 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, i32, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1, i32 noundef 7, ptr noundef @.str.82, i32 noundef %58)
  br label %62

62:                                               ; preds = %54, %19
  %63 = load ptr, ptr %12, align 8, !tbaa !80
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef %63) #17
  br label %66

66:                                               ; preds = %65, %62
  %67 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %70 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %69)
  %71 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %70)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %71)
  br label %72

72:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5Ipopt20Ma57TSolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 8, !tbaa !72, !range !70, !noundef !71
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 7
  store i32 %26, ptr %27, align 8, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 8
  store i32 %28, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %31) #17
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 28
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
  %44 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 28
  store ptr %43, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %10, align 8, !tbaa !79
  %46 = load ptr, ptr %11, align 8, !tbaa !79
  %47 = call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) %21, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !81
  %48 = load i32, ptr %12, align 4, !tbaa !81
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load i32, ptr %12, align 4, !tbaa !81
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %98

52:                                               ; preds = %34
  br label %95

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = load i32, ptr %8, align 4, !tbaa !67
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = load i32, ptr %9, align 4, !tbaa !67
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %72

64:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.60)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.67)
          to label %68 unwind label %76

68:                                               ; preds = %66
  store i1 true, ptr %20, align 1
  %69 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %80

70:                                               ; preds = %68
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 514)
          to label %71 unwind label %84

71:                                               ; preds = %70
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %69, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %105 unwind label %84

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %93

76:                                               ; preds = %66, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %92

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %88

84:                                               ; preds = %71, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %89 = load i1, ptr %20, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @__cxa_free_exception(ptr %69) #3
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %93

93:                                               ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %100

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %52
  %96 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %21, i32 0, i32 10
  store i8 1, ptr %96, align 4, !tbaa !38
  %97 = load i32, ptr %12, align 4, !tbaa !81
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %95, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %99 = load i32, ptr %6, align 4
  ret i32 %99

100:                                              ; preds = %93
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %16 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %15)
  %17 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %16)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %17)
  br label %18

18:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %20, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %22, ptr %8, align 4, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !67
  %24 = mul nsw i32 5, %23
  %25 = load i32, ptr %8, align 4, !tbaa !67
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !67
  %28 = load i32, ptr %8, align 4, !tbaa !67
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !67
  br label %34

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = add nsw i32 %26, %35
  %37 = add nsw i32 %36, 42
  %38 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 21
  store i32 %37, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 13
  %40 = load double, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 17
  %42 = getelementptr inbounds [5 x double], ptr %41, i64 0, i64 0
  store double %40, ptr %42, align 8, !tbaa !68
  %43 = load i32, ptr %7, align 4, !tbaa !67
  %44 = mul nsw i32 5, %43
  %45 = sext i32 %44 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 4)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  %51 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 23
  store ptr %50, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 21
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #20
  %60 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 22
  store ptr %59, ptr %60, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !67
  br label %61

61:                                               ; preds = %73, %34
  %62 = load i32, ptr %9, align 4, !tbaa !67
  %63 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 21
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load i32, ptr %9, align 4, !tbaa !67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !67
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !67
  br label %61, !llvm.loop !90

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %77, ptr %10, align 8, !tbaa !79
  %78 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %78, ptr %11, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !79
  %82 = load ptr, ptr %11, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 21
  %84 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 22
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 18
  %89 = getelementptr inbounds [20 x i32], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 19
  %91 = getelementptr inbounds [40 x i32], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 20
  %93 = getelementptr inbounds [20 x double], ptr %92, i64 0, i64 0
  call void %80(ptr noundef %7, ptr noundef %8, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %94 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 19
  %95 = getelementptr inbounds [40 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %76
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %100 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 19
  %101 = getelementptr inbounds [40 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %99, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  call void (ptr, i32, i32, ptr, ...) %105(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1, i32 noundef 7, ptr noundef @.str.68, i32 noundef %102)
  br label %106

106:                                              ; preds = %98, %76
  %107 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 25
  store i32 0, ptr %107, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 27
  store i32 0, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 25
  %110 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 19
  %111 = getelementptr inbounds [40 x i32], ptr %110, i64 0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !67
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 15
  %115 = load double, ptr %114, align 8, !tbaa !84
  %116 = fmul double %113, %115
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %109, double noundef %116, i32 noundef 0, ptr noundef @.str.69)
  %117 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 27
  %118 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 19
  %119 = getelementptr inbounds [40 x i32], ptr %118, i64 0, i64 9
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 15
  %123 = load double, ptr %122, align 8, !tbaa !84
  %124 = fmul double %121, %123
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %117, double noundef %124, i32 noundef 0, ptr noundef @.str.70)
  %125 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef %126) #17
  br label %129

129:                                              ; preds = %128, %106
  %130 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 24
  store ptr null, ptr %130, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef %132) #17
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 26
  store ptr null, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 25
  %138 = load i32, ptr %137, align 8, !tbaa !85
  %139 = sext i32 %138 to i64
  %140 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 8)
  %141 = extractvalue { i64, i1 } %140, 1
  %142 = extractvalue { i64, i1 } %140, 0
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #20
  %145 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 24
  store ptr %144, ptr %145, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 27
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = sext i32 %147 to i64
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 4)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #20
  %154 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 26
  store ptr %153, ptr %154, align 8, !tbaa !44
  %155 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %156 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 15
  %157 = load double, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 25
  %159 = load i32, ptr %158, align 8, !tbaa !85
  %160 = load ptr, ptr %155, align 8, !tbaa !10
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  call void (ptr, i32, i32, ptr, ...) %162(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 6, i32 noundef 7, ptr noundef @.str.71, double noundef %157, i32 noundef %159)
  %163 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %164 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 15
  %165 = load double, ptr %164, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %12, i32 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !86
  %168 = load ptr, ptr %163, align 8, !tbaa !10
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  call void (ptr, i32, i32, ptr, ...) %170(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 6, i32 noundef 7, ptr noundef @.str.72, double noundef %165, i32 noundef %167)
  %171 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br i1 %171, label %172, label %176

172:                                              ; preds = %135
  %173 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %174 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %173)
  %175 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %174)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %175)
  br label %176

176:                                              ; preds = %172, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !98, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !101
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !102
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !103
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store double %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !58
  %14 = load double, ptr %6, align 8, !tbaa !68
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = sitofp i32 %15 to double
  %17 = fcmp oge double %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 %24, ptr %25, align 4, !tbaa !67
  br label %62

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.89)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.90)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.91)
          to label %41 unwind label %45

41:                                               ; preds = %39
  store i1 true, ptr %13, align 1
  %42 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %43 unwind label %49

43:                                               ; preds = %41
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %44 unwind label %53

44:                                               ; preds = %43
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %42, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #18
          to label %75 unwind label %53

45:                                               ; preds = %39, %36, %34, %29, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %61

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %44, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %58 = load i1, ptr %13, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @__cxa_free_exception(ptr %42) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %70

62:                                               ; preds = %23
  br label %69

63:                                               ; preds = %4
  %64 = load i32, ptr %7, align 4, !tbaa !67
  %65 = load double, ptr %6, align 8, !tbaa !68
  %66 = fptosi double %65 to i32
  %67 = call noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 %67, ptr %68, align 4, !tbaa !67
  br label %69

69:                                               ; preds = %63, %62
  ret void

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !98, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !101
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !102
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !105
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !105
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !103
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !106
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !106
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !104
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !107
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Ipopt20Ma57TSolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma57TSolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 13
  %6 = load double, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 14
  %8 = load double, ptr %7, align 8, !tbaa !65
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 11
  store i8 1, ptr %12, align 1, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %14 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 13
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 6, i32 noundef 7, ptr noundef @.str.83, double noundef %15)
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 14
  %20 = load double, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 13
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = call double @pow(double noundef %22, double noundef 7.500000e-01) #3, !tbaa !67
  %24 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %20, double noundef %23)
  %25 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 13
  store double %24, ptr %25, align 8, !tbaa !66
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %27 = getelementptr inbounds nuw %"class.Ipopt::Ma57TSolverInterface", ptr %4, i32 0, i32 13
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 6, i32 noundef 7, ptr noundef @.str.84, double noundef %28)
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %11, %10
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #10 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !68
  store double %1, ptr %4, align 8, !tbaa !68
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !68
  ret double %6
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !108
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !110
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !122
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !116
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !125
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !67
  store i32 %20, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !137
  %28 = load i64, ptr %7, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !136
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !136
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.35, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.35, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !147
  %27 = load i64, ptr %7, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %5, align 8, !tbaa !136
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.88)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !136
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !136
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !154
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !67
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !173
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %3, align 4, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !181
  store i32 %7, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !190
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !199
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !199
  %5 = load i32, ptr %3, align 4, !tbaa !199
  %6 = load i32, ptr %4, align 4, !tbaa !199
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.11", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !58
  %20 = load ptr, ptr %10, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !58
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !58
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !136
  store i64 %2, ptr %8, align 8, !tbaa !136
  store ptr %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !136
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !136
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.92)
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %8, align 8, !tbaa !136
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !58
  %18 = load i64, ptr %10, align 8, !tbaa !136
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !136
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.93, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !136
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !136
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !136
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !69
  %15 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !136
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !136
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load double, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa57TSolverInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt20Ma57TSolverInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 64}
!13 = !{!"_ZTSN5Ipopt20Ma57TSolverInterfaceE", !14, i64 0, !27, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !26, i64 116, !26, i64 117, !26, i64 118, !29, i64 120, !29, i64 128, !29, i64 136, !26, i64 144, !6, i64 152, !6, i64 192, !6, i64 272, !6, i64 432, !17, i64 592, !30, i64 600, !30, i64 608, !31, i64 616, !17, i64 624, !30, i64 632, !17, i64 640, !31, i64 648}
!14 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !15, i64 0}
!15 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !16, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!13, !5, i64 72}
!33 = !{!13, !5, i64 80}
!34 = !{!13, !5, i64 88}
!35 = !{!13, !5, i64 96}
!36 = !{!13, !17, i64 104}
!37 = !{!13, !17, i64 108}
!38 = !{!13, !26, i64 116}
!39 = !{!13, !26, i64 117}
!40 = !{!13, !26, i64 118}
!41 = !{!13, !30, i64 600}
!42 = !{!13, !30, i64 608}
!43 = !{!13, !31, i64 616}
!44 = !{!13, !30, i64 632}
!45 = !{!13, !31, i64 648}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !5, i64 0}
!48 = !{!27, !28, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!65 = !{!13, !29, i64 128}
!66 = !{!13, !29, i64 120}
!67 = !{!17, !17, i64 0}
!68 = !{!29, !29, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!13, !26, i64 144}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt14OPTION_INVALIDE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt17INVALID_WARMSTARTE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!79 = !{!30, !30, i64 0}
!80 = !{!31, !31, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!83 = !{!13, !17, i64 112}
!84 = !{!13, !29, i64 136}
!85 = !{!13, !17, i64 624}
!86 = !{!13, !17, i64 640}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!13, !17, i64 592}
!90 = distinct !{!90, !88}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!93 = !{!23, !23, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!98 = !{!99, !26, i64 48}
!99 = !{!"_ZTSN5Ipopt9TimedTaskE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!100 = !{!99, !26, i64 50}
!101 = !{!99, !26, i64 49}
!102 = !{!99, !29, i64 0}
!103 = !{!99, !29, i64 16}
!104 = !{!99, !29, i64 32}
!105 = !{!99, !29, i64 8}
!106 = !{!99, !29, i64 24}
!107 = !{!99, !29, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx114listIiSaIiEEE", !5, i64 0}
!110 = !{!15, !26, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!113 = !{!16, !17, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!116 = !{!18, !19, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!119 = !{!20, !21, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!122 = !{!22, !23, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!125 = !{!24, !25, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!128 = !{!129, !17, i64 72}
!129 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !130, i64 8, !130, i64 40, !17, i64 72, !130, i64 80}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !132, i64 8, !6, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!132 = !{!"long", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!135 = !{!131, !59, i64 0}
!136 = !{!132, !132, i64 0}
!137 = !{!138, !57, i64 0}
!138 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !57, i64 0}
!139 = !{!130, !59, i64 0}
!140 = !{!130, !132, i64 8}
!141 = !{!6, !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 omnipotent char", !146, i64 0}
!146 = !{!"any p2 pointer", !5, i64 0}
!147 = !{!148, !57, i64 0}
!148 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !57, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!151 = !{!28, !28, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSo", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!158 = !{!159, !155, i64 216}
!159 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !160, i64 0, !155, i64 216, !6, i64 224, !26, i64 225, !168, i64 232, !169, i64 240, !170, i64 248, !171, i64 256}
!160 = !{!"_ZTSSt8ios_base", !132, i64 8, !132, i64 16, !161, i64 24, !162, i64 28, !162, i64 32, !163, i64 40, !164, i64 48, !6, i64 64, !17, i64 192, !165, i64 200, !166, i64 208}
!161 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!163 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!164 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !132, i64 8}
!165 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!166 = !{!"_ZTSSt6locale", !167, i64 0}
!167 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!168 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!169 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!170 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!171 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!172 = !{!159, !6, i64 224}
!173 = !{!159, !26, i64 225}
!174 = !{!159, !168, i64 232}
!175 = !{!159, !169, i64 240}
!176 = !{!159, !170, i64 248}
!177 = !{!159, !171, i64 256}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSd", !5, i64 0}
!180 = !{!146, !146, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!185 = !{!186, !182, i64 64}
!186 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !187, i64 0, !182, i64 64, !130, i64 72}
!187 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !166, i64 56}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSi", !5, i64 0}
!190 = !{!191, !132, i64 8}
!191 = !{!"_ZTSSi", !132, i64 8}
!192 = !{!168, !168, i64 0}
!193 = !{!187, !59, i64 8}
!194 = !{!187, !59, i64 16}
!195 = !{!187, !59, i64 24}
!196 = !{!187, !59, i64 32}
!197 = !{!187, !59, i64 40}
!198 = !{!187, !59, i64 48}
!199 = !{!162, !162, i64 0}
!200 = !{!160, !162, i64 32}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!205 = !{!206, !59, i64 0}
!206 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!207 = !{!208, !59, i64 0}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
