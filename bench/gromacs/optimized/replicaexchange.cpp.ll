; ModuleID = 'bench/gromacs/original/replicaexchange.cpp.ll'
source_filename = "bench/gromacs/original/replicaexchange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.68" = type { [4 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.98" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"\0AInitializing Replica Exchange\0A\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/replicaexchange.cpp\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"Nothing to exchange with only one replica, maybe you forgot to set the -multidir option of mdrun?\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Replica exchange number of exchanges needs to be positive\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Replica exchange is only supported by dynamical simulations\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"Replica exchange is only supported for systems that have a constant ensemble temperature\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Repl  There are %d replicas:\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"the number of atoms\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"the integrator\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"init_step+nsteps\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"first exchange step: init_step/-replex\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"the temperature coupling\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"the number of temperature coupling groups\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"the pressure coupling\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"free energy\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"number of lambda states\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"\0AWARNING: The temperatures of the different temperature coupling groups are not identical\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [80 x i8] c"The properties of the %d systems are all the same, there is nothing to exchange\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Sugita1999a\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Repl  Using Constant Pressure REMD.\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Okabe2001a\00", align 1
@.str.22 = private unnamed_addr constant [126 x i8] c"REMD with the %s thermostat does not produce correct potential energy distributions, consider using the %s thermostat instead\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"delta_lambda is not zero\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"re->pres\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"re->ind\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"Replicas with indices %d < %d have %ss %g > %g, please order your replicas on increasing %s\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Two replicas have identical %ss\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"re->allswaps\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"\0AReplica exchange in temperature\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" %5.1f\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\0AReplica exchange in lambda\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"\0AReplica exchange in temperature and lambda state\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Unknown replica exchange quantity\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"\0ARepl  p\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"\0AWARNING: The reference pressures decrease with increasing temperatures\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"\0AReplica exchange interval: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"\0AReplica random seed: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"re->prob_sum\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"re->nexchange\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"re->nmoves\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"re->nmoves[i]\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Replica exchange information below: ex and x = exchange, pr = probability\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"re->destinations\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"re->incycle\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"re->tmpswap\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"re->cyclic\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"re->order\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"re->cyclic[i]\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"re->order[i]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"re->prob\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"re->bEx\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"re->beta\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"re->Vol\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"re->Epot\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"re->de\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"re->de[i]\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"qall\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"re->q[ere]\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"end_single_marker\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"temperature and lambda\00", align 1
@__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.68" { [4 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67] }, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"Exchanging %d with %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Replica exchange at step %ld time %.5f\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.74 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.80 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Repl %d <-> %d  dE_term = %10.3e (kT)\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"  dpV = %10.3e  d = %10.3e\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"\0AAccepted Exchanges:   \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Order After Exchange: \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Repl %2s %2d\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c" %c %2d\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Repl %2s \00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"  %3s\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Cycle %d:\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Replica Exchange Order\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Replica %d:\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c"State copying is currently not implemented in replica exchange\00", align 1
@"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv" = private unnamed_addr constant [90 x i8] c"auto copy_state_serial(const t_state *, t_state *)::(anonymous class)::operator()() const\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"\0AReplica exchange statistics\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Repl  %d attempts, %d odd, %d even\0A\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Repl  average probabilities:\0A\00", align 1
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Repl  number of exchanges:\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Repl  average number of exchanges:\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Repl\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Empirical Transition Matrix\0A\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"%8.4f\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %0)
  %.not249 = icmp eq ptr %1, null
  br i1 %.not249, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 216, ptr noundef nonnull @.str.2) #18
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %508

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 222, ptr noundef nonnull @.str.3) #18
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %508

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %37 [
    i32 0, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 9, label %41
    i32 3, label %41
  ]

37:                                               ; preds = %34
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 227, ptr noundef nonnull @.str.4) #18
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %508

41:                                               ; preds = %34, %34, %34, %34, %34, %34
  %42 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 241, ptr noundef nonnull @.str.5) #18
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %508

47:                                               ; preds = %41
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 246, i64 noundef 1, i64 noundef 216)
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %51) #19
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %54 = load i32, ptr %35, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %56
  tail call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %59, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %55, align 8
  %62 = sext i32 %60 to i64
  %63 = add i64 %61, -1
  %64 = add i64 %63, %62
  %65 = sdiv i64 %64, %62
  tail call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %65, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %66 = getelementptr inbounds i8, ptr %3, i64 192
  %67 = load i32, ptr %66, align 8
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %68 = getelementptr inbounds i8, ptr %3, i64 720
  %69 = load i32, ptr %68, align 8
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %70 = getelementptr inbounds i8, ptr %3, i64 204
  %71 = load i32, ptr %70, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %71, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %72 = getelementptr inbounds i8, ptr %3, i64 396
  %73 = load i32, ptr %72, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %73, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %74 = getelementptr inbounds i8, ptr %3, i64 400
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %77, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %78 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %79 = getelementptr inbounds i8, ptr %48, i64 8
  store float %78, ptr %79, align 8
  %80 = load i32, ptr %68, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %82 = getelementptr inbounds i8, ptr %3, i64 752
  br label %83

83:                                               ; preds = %.lr.ph, %94
  %84 = phi i32 [ %80, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %79, align 8
  %89 = fcmp une float %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %0)
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %92) #20
  %.pre = load i32, ptr %68, align 8
  br label %94

94:                                               ; preds = %83, %90
  %95 = phi i32 [ %84, %83 ], [ %.pre, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %83, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %94
  %.pre375 = load float, ptr %79, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %98 = phi float [ %.pre375, %._crit_edge.loopexit ], [ %78, %47 ]
  %99 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 4, ptr %99, align 4
  %100 = tail call fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 0, float noundef %98)
  %101 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %74, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = sitofp i32 %105 to float
  %107 = tail call fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 1, float noundef %106)
  br label %108

108:                                              ; preds = %102, %._crit_edge
  %.0163 = phi i1 [ %107, %102 ], [ false, %._crit_edge ]
  %109 = load i32, ptr %99, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %112 = load i32, ptr %52, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296, ptr noundef nonnull @.str.18, i32 noundef %112) #18
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %508

116:                                              ; preds = %108
  %brmerge.demorgan = and i1 %100, %.0163
  br i1 %brmerge.demorgan, label %117, label %118

117:                                              ; preds = %116
  store i32 3, ptr %99, align 4
  br label %118

118:                                              ; preds = %116, %117
  br i1 %100, label %119, label %136

119:                                              ; preds = %118
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.19)
  %120 = load i32, ptr %70, align 4
  %.not176 = icmp eq i32 %120, 0
  br i1 %.not176, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %48, i64 48
  store i8 1, ptr %122, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %124

124:                                              ; preds = %121, %119
  %125 = load i32, ptr %66, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %128 = load i32, ptr %66, align 8
  %129 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %128)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef 6)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 316, ptr noundef nonnull @.str.22, ptr noundef %129, ptr noundef %131) #18
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132, %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %508

136:                                              ; preds = %124, %118
  br i1 %.0163, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %74, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load double, ptr %139, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 327, ptr noundef nonnull @.str.23) #18
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %508

146:                                              ; preds = %137, %136
  %147 = getelementptr inbounds i8, ptr %48, i64 48
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %48, i64 56
  %152 = load i32, ptr %52, align 4
  %153 = sext i32 %152 to i64
  %154 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 332, i64 noundef %153, i64 noundef 4)
  store ptr %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 208
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %160, label %.preheader253

.preheader253:                                    ; preds = %150
  %158 = getelementptr inbounds i8, ptr %3, i64 256
  %159 = getelementptr inbounds i8, ptr %3, i64 220
  br label %163

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %3, i64 252
  %162 = load float, ptr %161, align 4
  br label %176

163:                                              ; preds = %.preheader253, %172
  %indvars.iv328 = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next329, %172 ]
  %.1268 = phi float [ 0.000000e+00, %.preheader253 ], [ %.2, %172 ]
  %.0167266 = phi i32 [ 0, %.preheader253 ], [ %.1168, %172 ]
  %164 = getelementptr inbounds [3 x [3 x float]], ptr %158, i64 0, i64 %indvars.iv328, i64 %indvars.iv328
  %165 = load float, ptr %164, align 4
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 %indvars.iv328, i64 %indvars.iv328
  %169 = load float, ptr %168, align 4
  %170 = fadd float %.1268, %169
  %171 = add nsw i32 %.0167266, 1
  br label %172

172:                                              ; preds = %163, %167
  %.1168 = phi i32 [ %171, %167 ], [ %.0167266, %163 ]
  %.2 = phi float [ %170, %167 ], [ %.1268, %163 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond.not, label %173, label %163, !llvm.loop !7

173:                                              ; preds = %172
  %174 = sitofp i32 %.1168 to float
  %175 = fdiv float %.2, %174
  br label %176

176:                                              ; preds = %173, %160
  %.0 = phi float [ %162, %160 ], [ %175, %173 ]
  %177 = load i32, ptr %48, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %154, i64 %178
  store float %.0, ptr %179, align 4
  %180 = load i32, ptr %52, align 4
  %181 = load ptr, ptr %151, align 8
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %180, ptr noundef %181, ptr noundef nonnull %1)
  br label %182

182:                                              ; preds = %176, %146
  %183 = getelementptr inbounds i8, ptr %48, i64 64
  %184 = load i32, ptr %52, align 4
  %185 = sext i32 %184 to i64
  %186 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 358, i64 noundef %185, i64 noundef 4)
  store ptr %186, ptr %183, align 8
  %187 = load i32, ptr %52, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph271, label %._crit_edge272..loopexit252_crit_edge

.lr.ph271:                                        ; preds = %182, %.lr.ph271
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph271 ], [ 0, %182 ]
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv331
  %191 = trunc nuw nsw i64 %indvars.iv331 to i32
  store i32 %191, ptr %190, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %192 = load i32, ptr %52, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next332, %193
  br i1 %194, label %.lr.ph271, label %._crit_edge272, !llvm.loop !8

._crit_edge272:                                   ; preds = %.lr.ph271
  %195 = load i32, ptr %99, align 4
  %196 = icmp slt i32 %195, 2
  %197 = icmp sgt i32 %192, 0
  %or.cond = and i1 %196, %197
  br i1 %or.cond, label %.lr.ph277, label %._crit_edge272..loopexit252_crit_edge

._crit_edge272..loopexit252_crit_edge:            ; preds = %182, %._crit_edge272
  %.lcssa264383 = phi i32 [ %192, %._crit_edge272 ], [ %187, %182 ]
  %.pre378 = sext i32 %.lcssa264383 to i64
  br label %.loopexit252

.lr.ph277:                                        ; preds = %._crit_edge272
  %198 = getelementptr inbounds i8, ptr %48, i64 16
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %199
  %201 = zext nneg i32 %192 to i64
  %wide.trip.count343 = zext nneg i32 %192 to i64
  br label %202

.loopexit250:                                     ; preds = %246, %202
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit252, label %202, !llvm.loop !9

202:                                              ; preds = %.lr.ph277, %.loopexit250
  %indvars.iv340 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next341, %.loopexit250 ]
  %indvars.iv334 = phi i64 [ 1, %.lr.ph277 ], [ %indvars.iv.next335, %.loopexit250 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %203 = icmp ult i64 %indvars.iv.next341, %201
  br i1 %203, label %.lr.ph275, label %.loopexit250

.lr.ph275:                                        ; preds = %202
  %204 = load ptr, ptr %200, align 8
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv340
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load float, ptr %209, align 4
  br label %211

211:                                              ; preds = %.lr.ph275, %246
  %indvars.iv336 = phi i64 [ %indvars.iv334, %.lr.ph275 ], [ %indvars.iv.next337, %246 ]
  %212 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv336
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %204, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fcmp olt float %216, %210
  br i1 %217, label %218, label %236

218:                                              ; preds = %211
  %219 = trunc nuw nsw i64 %indvars.iv340 to i32
  %220 = trunc nuw nsw i64 %indvars.iv336 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %221 = load i32, ptr %99, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x ptr], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %222
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 %indvars.iv340
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds float, ptr %226, i64 %indvars.iv336
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = fpext float %228 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 377, ptr noundef nonnull @.str.26, i32 noundef %219, i32 noundef %220, ptr noundef %224, double noundef %232, double noundef %231, ptr noundef %224) #18
          to label %233 unwind label %234

233:                                              ; preds = %218
  unreachable

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  br label %508

236:                                              ; preds = %211
  %237 = fcmp oeq float %216, %210
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %239 = load i32, ptr %99, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x ptr], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 389, ptr noundef nonnull @.str.27, ptr noundef %242) #18
          to label %243 unwind label %244

243:                                              ; preds = %238
  unreachable

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %508

246:                                              ; preds = %236
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count343
  br i1 %exitcond339.not, label %.loopexit250, label %211, !llvm.loop !10

.loopexit252:                                     ; preds = %.loopexit250, %._crit_edge272..loopexit252_crit_edge
  %.pre-phi = phi i64 [ %.pre378, %._crit_edge272..loopexit252_crit_edge ], [ %201, %.loopexit250 ]
  %247 = getelementptr inbounds i8, ptr %48, i64 72
  %248 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 396, i64 noundef %.pre-phi, i64 noundef 4)
  store ptr %248, ptr %247, align 8
  %249 = load i32, ptr %52, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.loopexit252, %.lr.ph280
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph280 ], [ 0, %.loopexit252 ]
  %251 = load ptr, ptr %183, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv345
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv345
  store i32 %253, ptr %255, align 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %256 = load i32, ptr %52, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next346, %257
  br i1 %258, label %.lr.ph280, label %._crit_edge281, !llvm.loop !11

._crit_edge281:                                   ; preds = %.lr.ph280, %.loopexit252
  %259 = load i32, ptr %99, align 4
  switch i32 %259, label %336 [
    i32 0, label %260
    i32 1, label %281
    i32 3, label %302
  ]

260:                                              ; preds = %._crit_edge281
  %261 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 33, i64 1, ptr %0)
  %262 = load i32, ptr %52, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %260
  %264 = getelementptr inbounds i8, ptr %48, i64 16
  br label %265

265:                                              ; preds = %.lr.ph296, %265
  %indvars.iv357 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next358, %265 ]
  %266 = load i32, ptr %99, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x ptr], ptr %264, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %183, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv357
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %276) #19
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %278 = load i32, ptr %52, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next358, %279
  br i1 %280, label %265, label %._crit_edge297, !llvm.loop !12

281:                                              ; preds = %._crit_edge281
  %282 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 28, i64 1, ptr %0)
  %283 = load i32, ptr %52, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph292, label %._crit_edge297

.lr.ph292:                                        ; preds = %281
  %285 = getelementptr inbounds i8, ptr %48, i64 16
  br label %286

286:                                              ; preds = %.lr.ph292, %286
  %indvars.iv354 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next355, %286 ]
  %287 = load i32, ptr %99, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %183, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv354
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fptosi float %296 to i32
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %297) #19
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %299 = load i32, ptr %52, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next355, %300
  br i1 %301, label %286, label %._crit_edge297, !llvm.loop !13

302:                                              ; preds = %._crit_edge281
  %303 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 50, i64 1, ptr %0)
  %304 = load i32, ptr %52, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %302
  %306 = getelementptr inbounds i8, ptr %48, i64 16
  br label %307

307:                                              ; preds = %.lr.ph284, %307
  %indvars.iv348 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next349, %307 ]
  %308 = load ptr, ptr %306, align 8
  %309 = load ptr, ptr %183, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv348
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %315) #19
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %317 = load i32, ptr %52, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next349, %318
  br i1 %319, label %307, label %._crit_edge285, !llvm.loop !14

._crit_edge285:                                   ; preds = %307, %302
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %320 = load i32, ptr %52, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph288, label %._crit_edge297

.lr.ph288:                                        ; preds = %._crit_edge285
  %322 = getelementptr inbounds i8, ptr %48, i64 24
  br label %323

323:                                              ; preds = %.lr.ph288, %323
  %indvars.iv351 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next352, %323 ]
  %324 = load ptr, ptr %322, align 8
  %325 = load ptr, ptr %183, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv351
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fptosi float %330 to i32
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %331) #19
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %333 = load i32, ptr %52, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next352, %334
  br i1 %335, label %323, label %._crit_edge297, !llvm.loop !15

336:                                              ; preds = %._crit_edge281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %337 unwind label %340

337:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %338 unwind label %342

338:                                              ; preds = %337
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 433) #18
          to label %339 unwind label %344

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %346

346:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn = phi { ptr, i32 } [ %.pn, %346 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %508

._crit_edge297:                                   ; preds = %323, %286, %265, %._crit_edge285, %281, %260
  %fputc177 = tail call i32 @fputc(i32 10, ptr %0)
  %348 = load i8, ptr %147, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %._crit_edge297
  %351 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %0)
  %352 = load i32, ptr %52, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %350
  %354 = getelementptr inbounds i8, ptr %48, i64 56
  br label %357

.preheader:                                       ; preds = %357
  %355 = icmp sgt i32 %367, 0
  br i1 %355, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %.preheader
  %356 = getelementptr inbounds i8, ptr %48, i64 56
  br label %370

357:                                              ; preds = %.lr.ph300, %357
  %indvars.iv360 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next361, %357 ]
  %358 = load ptr, ptr %354, align 8
  %359 = load ptr, ptr %183, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv360
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %358, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %365) #19
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %367 = load i32, ptr %52, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next361, %368
  br i1 %369, label %357, label %.preheader, !llvm.loop !16

370:                                              ; preds = %.lr.ph302, %390
  %371 = phi i32 [ %367, %.lr.ph302 ], [ %391, %390 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next364, %390 ]
  %.not180 = icmp eq i64 %indvars.iv363, 0
  br i1 %.not180, label %390, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %356, align 8
  %374 = load ptr, ptr %183, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv363
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %373, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = getelementptr i8, ptr %375, i64 -4
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %373, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fcmp olt float %379, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %372
  %387 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %0)
  %388 = load ptr, ptr @stderr, align 8
  %389 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %388) #20
  %.pre376 = load i32, ptr %52, align 4
  br label %390

390:                                              ; preds = %370, %372, %386
  %391 = phi i32 [ %371, %370 ], [ %371, %372 ], [ %.pre376, %386 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next364, %392
  br i1 %393, label %370, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %390, %350, %.preheader, %._crit_edge297
  %394 = getelementptr inbounds i8, ptr %48, i64 80
  store i32 %60, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %405

398:                                              ; preds = %.loopexit
  %399 = tail call noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef nonnull %1)
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %402 = trunc i64 %401 to i32
  br label %403

403:                                              ; preds = %398, %400
  %.sink = phi i32 [ %402, %400 ], [ 0, %398 ]
  %404 = getelementptr inbounds i8, ptr %48, i64 88
  store i32 %.sink, ptr %404, align 8
  tail call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef nonnull %404, ptr noundef nonnull %1)
  %.pre377 = load i32, ptr %394, align 8
  br label %407

405:                                              ; preds = %.loopexit
  %406 = getelementptr inbounds i8, ptr %48, i64 88
  store i32 %396, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %60, %405 ], [ %.pre377, %403 ]
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %408) #19
  %410 = getelementptr inbounds i8, ptr %48, i64 88
  %411 = load i32, ptr %410, align 8
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %411) #19
  %413 = getelementptr inbounds i8, ptr %48, i64 92
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %48, i64 96
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %48, i64 104
  %416 = load i32, ptr %52, align 4
  %417 = sext i32 %416 to i64
  %418 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 479, i64 noundef %417, i64 noundef 4)
  store ptr %418, ptr %415, align 8
  %419 = getelementptr inbounds i8, ptr %48, i64 120
  %420 = load i32, ptr %52, align 4
  %421 = sext i32 %420 to i64
  %422 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 480, i64 noundef %421, i64 noundef 4)
  store ptr %422, ptr %419, align 8
  %423 = getelementptr inbounds i8, ptr %48, i64 112
  %424 = load i32, ptr %52, align 4
  %425 = sext i32 %424 to i64
  %426 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 481, i64 noundef %425, i64 noundef 8)
  store ptr %426, ptr %423, align 8
  %427 = load i32, ptr %52, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %407, %.lr.ph305
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph305 ], [ 0, %407 ]
  %429 = phi i32 [ %434, %.lr.ph305 ], [ %427, %407 ]
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv366
  %432 = sext i32 %429 to i64
  %433 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 484, i64 noundef %432, i64 noundef 4)
  store ptr %433, ptr %431, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %434 = load i32, ptr %52, align 4
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next367, %435
  br i1 %436, label %.lr.ph305, label %._crit_edge306, !llvm.loop !18

._crit_edge306:                                   ; preds = %.lr.ph305, %407
  %437 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 74, i64 1, ptr %0)
  %438 = getelementptr inbounds i8, ptr %48, i64 128
  %439 = load i32, ptr %52, align 4
  %440 = sext i32 %439 to i64
  %441 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 490, i64 noundef %440, i64 noundef 4)
  store ptr %441, ptr %438, align 8
  %442 = getelementptr inbounds i8, ptr %48, i64 160
  %443 = load i32, ptr %52, align 4
  %444 = sext i32 %443 to i64
  %445 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef %444, i64 noundef 1)
  store ptr %445, ptr %442, align 8
  %446 = getelementptr inbounds i8, ptr %48, i64 152
  %447 = load i32, ptr %52, align 4
  %448 = sext i32 %447 to i64
  %449 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef %448, i64 noundef 4)
  store ptr %449, ptr %446, align 8
  %450 = getelementptr inbounds i8, ptr %48, i64 136
  %451 = load i32, ptr %52, align 4
  %452 = sext i32 %451 to i64
  %453 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 493, i64 noundef %452, i64 noundef 8)
  store ptr %453, ptr %450, align 8
  %454 = getelementptr inbounds i8, ptr %48, i64 144
  %455 = load i32, ptr %52, align 4
  %456 = sext i32 %455 to i64
  %457 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 494, i64 noundef %456, i64 noundef 8)
  store ptr %457, ptr %454, align 8
  %458 = load i32, ptr %52, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph309, label %._crit_edge306.._crit_edge310_crit_edge

._crit_edge306.._crit_edge310_crit_edge:          ; preds = %._crit_edge306
  %.pre379 = sext i32 %458 to i64
  br label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge306, %.lr.ph309
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph309 ], [ 0, %._crit_edge306 ]
  %460 = phi i32 [ %471, %.lr.ph309 ], [ %458, %._crit_edge306 ]
  %461 = load ptr, ptr %450, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv369
  %463 = add nsw i32 %460, 1
  %464 = sext i32 %463 to i64
  %465 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 497, i64 noundef %464, i64 noundef 4)
  store ptr %465, ptr %462, align 8
  %466 = load ptr, ptr %454, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv369
  %468 = load i32, ptr %52, align 4
  %469 = sext i32 %468 to i64
  %470 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 498, i64 noundef %469, i64 noundef 4)
  store ptr %470, ptr %467, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %471 = load i32, ptr %52, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next370, %472
  br i1 %473, label %.lr.ph309, label %._crit_edge310, !llvm.loop !19

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge306.._crit_edge310_crit_edge
  %.pre-phi380 = phi i64 [ %.pre379, %._crit_edge306.._crit_edge310_crit_edge ], [ %472, %.lr.ph309 ]
  %474 = getelementptr inbounds i8, ptr %48, i64 176
  %475 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 503, i64 noundef %.pre-phi380, i64 noundef 4)
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %48, i64 168
  %477 = load i32, ptr %52, align 4
  %478 = sext i32 %477 to i64
  %479 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 504, i64 noundef %478, i64 noundef 1)
  store ptr %479, ptr %476, align 8
  %480 = getelementptr inbounds i8, ptr %48, i64 192
  %481 = load i32, ptr %52, align 4
  %482 = sext i32 %481 to i64
  %483 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 505, i64 noundef %482, i64 noundef 4)
  store ptr %483, ptr %480, align 8
  %484 = getelementptr inbounds i8, ptr %48, i64 200
  %485 = load i32, ptr %52, align 4
  %486 = sext i32 %485 to i64
  %487 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 506, i64 noundef %486, i64 noundef 4)
  store ptr %487, ptr %484, align 8
  %488 = getelementptr inbounds i8, ptr %48, i64 184
  %489 = load i32, ptr %52, align 4
  %490 = sext i32 %489 to i64
  %491 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 507, i64 noundef %490, i64 noundef 4)
  store ptr %491, ptr %488, align 8
  %492 = getelementptr inbounds i8, ptr %48, i64 208
  %493 = load i32, ptr %52, align 4
  %494 = sext i32 %493 to i64
  %495 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 508, i64 noundef %494, i64 noundef 8)
  store ptr %495, ptr %492, align 8
  %496 = load i32, ptr %52, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %._crit_edge310, %.lr.ph314
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph314 ], [ 0, %._crit_edge310 ]
  %498 = phi i32 [ %503, %.lr.ph314 ], [ %496, %._crit_edge310 ]
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv372
  %501 = sext i32 %498 to i64
  %502 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 511, i64 noundef %501, i64 noundef 4)
  store ptr %502, ptr %500, align 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %503 = load i32, ptr %52, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next373, %504
  br i1 %505, label %.lr.ph314, label %._crit_edge315, !llvm.loop !20

._crit_edge315:                                   ; preds = %.lr.ph314, %._crit_edge310
  %506 = load i32, ptr %27, align 4
  %507 = getelementptr inbounds i8, ptr %48, i64 84
  store i32 %506, ptr %507, align 4
  ret ptr %48

508:                                              ; preds = %347, %244, %234, %144, %134, %114, %45, %39, %32, %24
  %.pn183 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %115, %114 ], [ %135, %134 ], [ %145, %144 ], [ %235, %234 ], [ %245, %244 ], [ %.pn.pn, %347 ], [ %46, %45 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn183
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef %6, i64 noundef 4)
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  store float %3, ptr %10, align 4
  %11 = load i32, ptr %0, align 8
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %11, ptr noundef %7, ptr noundef nonnull %0)
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = load float, ptr %7, align 4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.02228 = phi i1 [ false, %.lr.ph ], [ %.123, %15 ]
  %16 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fsub float %17, %14
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %20, 1.000000e-05
  %.123 = select i1 %21, i1 true, i1 %.02228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !21

._crit_edge:                                      ; preds = %15
  br i1 %.123, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 190, i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %26, align 8
  %31 = load i32, ptr %0, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %22, %.lr.ph32
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph32 ], [ 0, %22 ]
  %33 = getelementptr inbounds float, ptr %7, i64 %indvars.iv33
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv33
  store float %34, ptr %36, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %37 = load i32, ptr %0, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next34, %38
  br i1 %39, label %.lr.ph32, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph32, %4, %22, %._crit_edge
  %.022.lcssa37 = phi i1 [ true, %22 ], [ false, %._crit_edge ], [ false, %4 ], [ %.123, %.lr.ph32 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull %7)
  ret i1 %.022.lcssa37
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #4

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

declare void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #21
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i64 noundef %7, float noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca %"class.gmx::ThreeFry2x64", align 8
  %20 = alloca i8, align 1
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %28

28:                                               ; preds = %24, %9
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 52
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = getelementptr inbounds i8, ptr %6, i64 68
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 76
  %36 = getelementptr inbounds i8, ptr %6, i64 84
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 72
  %41 = load float, ptr %40, align 4
  %42 = fneg float %39
  %43 = fmul float %41, %42
  %44 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %43)
  %45 = load float, ptr %32, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 56
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 60
  %49 = load float, ptr %48, align 4
  %50 = fmul float %49, %42
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %37, float %50)
  %52 = fneg float %45
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %31, float %44, float %53)
  %55 = load float, ptr %35, align 4
  %56 = fneg float %34
  %57 = fmul float %49, %56
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %55, float %58, float %54)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  %60 = getelementptr inbounds i8, ptr %3, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 28672, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %19, i64 noundef 63)
  %69 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %70 = load i64, ptr %19, align 8
  %71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %72 = xor i64 %70, %71
  %73 = xor i64 %72, 2004413935125273122
  %74 = add i64 %71, %70
  %75 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 42)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 12)
  %82 = xor i64 %81, %80
  %83 = add i64 %82, %80
  %84 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 31)
  %85 = xor i64 %84, %83
  %86 = add i64 %83, %71
  %87 = add i64 %73, 1
  %88 = add i64 %87, %85
  %89 = add i64 %86, %88
  %90 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 16)
  %91 = xor i64 %90, %89
  %92 = add i64 %91, %89
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 24)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %95
  %99 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 21)
  %100 = xor i64 %99, %98
  %101 = add i64 %98, %73
  %102 = add i64 %70, 2
  %103 = add i64 %102, %100
  %104 = add i64 %101, %103
  %105 = call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 16)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %104
  %108 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 42)
  %109 = xor i64 %108, %107
  %110 = add i64 %109, %107
  %111 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 12)
  %112 = xor i64 %111, %110
  %113 = add i64 %112, %110
  %114 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 31)
  %115 = xor i64 %114, %113
  %116 = add i64 %113, %70
  %117 = add i64 %71, 3
  %118 = add i64 %117, %115
  %119 = add i64 %116, %118
  %120 = call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 16)
  %121 = xor i64 %120, %119
  %122 = add i64 %121, %119
  %123 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %124 = xor i64 %123, %122
  %125 = add i64 %124, %122
  %126 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 24)
  %127 = xor i64 %126, %125
  %128 = add i64 %127, %125
  %129 = call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 21)
  %130 = xor i64 %129, %128
  %131 = add i64 %128, %71
  %132 = add i64 %73, 4
  %133 = add i64 %132, %130
  %134 = add i64 %131, %133
  %135 = call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 16)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %134
  %138 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 42)
  %139 = xor i64 %138, %137
  %140 = add i64 %139, %137
  %141 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 12)
  %142 = xor i64 %141, %140
  %143 = add i64 %142, %140
  %144 = call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 31)
  %145 = xor i64 %144, %143
  %146 = add i64 %143, %73
  %147 = add i64 %70, 5
  %148 = add i64 %147, %145
  %149 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %146, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -1
  %.not.i.i.i = icmp slt i32 %152, 1
  br i1 %.not.i.i.i, label %154, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

154:                                              ; preds = %28
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.80, i32 noundef 98) #18
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %28
  %155 = getelementptr inbounds i8, ptr %3, i64 84
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = fpext float %8 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %7, double noundef %158) #19
  %160 = getelementptr inbounds i8, ptr %3, i64 48
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %.preheader329.i, label %177

.preheader329.i:                                  ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %163 = load i32, ptr %151, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader329.i
  %165 = getelementptr inbounds i8, ptr %3, i64 200
  br label %166

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %168, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %151, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %166, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %166, %.preheader329.i
  %172 = getelementptr inbounds i8, ptr %3, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %59, ptr %176, align 4
  br label %177

177:                                              ; preds = %._crit_edge.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %178 = getelementptr inbounds i8, ptr %3, i64 12
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %.preheader326.i [
    i32 0, label %184
    i32 3, label %184
  ]

.preheader326.i:                                  ; preds = %177
  %180 = load i32, ptr %151, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph345.i, label %.loopexit327.i

.lr.ph345.i:                                      ; preds = %.preheader326.i
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = getelementptr inbounds i8, ptr %3, i64 192
  br label %218

184:                                              ; preds = %177, %177
  %185 = load i32, ptr %151, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph339.i, label %._crit_edge340.i

.lr.ph339.i:                                      ; preds = %184
  %187 = getelementptr inbounds i8, ptr %3, i64 184
  br label %188

188:                                              ; preds = %188, %.lr.ph339.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph339.i ], [ %indvars.iv.next383.i, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv382.i
  store float 0.000000e+00, ptr %190, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %191 = load i32, ptr %151, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next383.i, %192
  br i1 %193, label %188, label %._crit_edge340.i, !llvm.loop !24

._crit_edge340.i:                                 ; preds = %188, %184
  %194 = getelementptr inbounds i8, ptr %5, i64 312
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %3, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %3, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %195, ptr %200, align 4
  %201 = load i32, ptr %151, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph343.i, label %.loopexit327thread-pre-split.i

.lr.ph343.i:                                      ; preds = %._crit_edge340.i
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  %204 = getelementptr inbounds i8, ptr %3, i64 192
  br label %205

205:                                              ; preds = %205, %.lr.ph343.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next386.i, %205 ]
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 %indvars.iv385.i
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %209, 0x3F81072C483AF26D
  %211 = fdiv double 1.000000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv385.i
  store float %212, ptr %214, align 4
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %215 = load i32, ptr %151, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next386.i, %216
  br i1 %217, label %205, label %.loopexit327thread-pre-split.i, !llvm.loop !25

218:                                              ; preds = %218, %.lr.ph345.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph345.i ], [ %indvars.iv.next389.i, %218 ]
  %219 = load float, ptr %182, align 8
  %220 = fpext float %219 to double
  %221 = fmul double %220, 0x3F81072C483AF26D
  %222 = fdiv double 1.000000e+00, %221
  %223 = fptrunc double %222 to float
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 %indvars.iv388.i
  store float %223, ptr %225, align 4
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %226 = load i32, ptr %151, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next389.i, %227
  br i1 %228, label %218, label %.loopexit327thread-pre-split.i, !llvm.loop !26

.loopexit327thread-pre-split.i:                   ; preds = %205, %218, %._crit_edge340.i
  %.ph.i = phi i32 [ %201, %._crit_edge340.i ], [ %226, %218 ], [ %215, %205 ]
  %.0218.ph.i = phi i1 [ true, %._crit_edge340.i ], [ false, %218 ], [ true, %205 ]
  %.pr.i = load i32, ptr %178, align 4
  br label %.loopexit327.i

.loopexit327.i:                                   ; preds = %.loopexit327thread-pre-split.i, %.preheader326.i
  %229 = phi i32 [ %.pr.i, %.loopexit327thread-pre-split.i ], [ %179, %.preheader326.i ]
  %230 = phi i32 [ %.ph.i, %.loopexit327thread-pre-split.i ], [ %180, %.preheader326.i ]
  %.0218.i = phi i1 [ %.0218.ph.i, %.loopexit327thread-pre-split.i ], [ false, %.preheader326.i ]
  switch i32 %229, label %.loopexit324.i [
    i32 1, label %231
    i32 3, label %231
  ]

231:                                              ; preds = %.loopexit327.i, %.loopexit327.i
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %.preheader325.lr.ph.i, label %.loopexit324.i

.preheader325.lr.ph.i:                            ; preds = %231
  %233 = getelementptr inbounds i8, ptr %3, i64 208
  br label %.preheader325.i

.preheader325.i:                                  ; preds = %._crit_edge348.i, %.preheader325.lr.ph.i
  %234 = phi i32 [ %230, %.preheader325.lr.ph.i ], [ %246, %._crit_edge348.i ]
  %indvars.iv394.i = phi i64 [ 0, %.preheader325.lr.ph.i ], [ %indvars.iv.next395.i, %._crit_edge348.i ]
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph347.i, label %.preheader325.._crit_edge348_crit_edge.i

.preheader325.._crit_edge348_crit_edge.i:         ; preds = %.preheader325.i
  %.pre418.i = sext i32 %234 to i64
  br label %._crit_edge348.i

.preheader323.i:                                  ; preds = %._crit_edge348.i
  %236 = icmp sgt i32 %246, 0
  br i1 %236, label %.lr.ph351.i, label %.loopexit324.i

.lr.ph351.i:                                      ; preds = %.preheader323.i
  %237 = getelementptr inbounds i8, ptr %3, i64 24
  %238 = getelementptr inbounds i8, ptr %5, i64 632
  br label %248

.lr.ph347.i:                                      ; preds = %.preheader325.i, %.lr.ph347.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %.lr.ph347.i ], [ 0, %.preheader325.i ]
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv394.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 %indvars.iv391.i
  store float 0.000000e+00, ptr %242, align 4
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %243 = load i32, ptr %151, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next392.i, %244
  br i1 %245, label %.lr.ph347.i, label %._crit_edge348.i, !llvm.loop !27

._crit_edge348.i:                                 ; preds = %.lr.ph347.i, %.preheader325.._crit_edge348_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre418.i, %.preheader325.._crit_edge348_crit_edge.i ], [ %244, %.lr.ph347.i ]
  %246 = phi i32 [ %234, %.preheader325.._crit_edge348_crit_edge.i ], [ %243, %.lr.ph347.i ]
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %247 = icmp slt i64 %indvars.iv.next395.i, %.pre-phi.i
  br i1 %247, label %.preheader325.i, label %.preheader323.i, !llvm.loop !28

248:                                              ; preds = %248, %.lr.ph351.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph351.i ], [ %indvars.iv.next398.i, %248 ]
  %249 = load ptr, ptr %237, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %indvars.iv397.i
  %251 = load float, ptr %250, align 4
  %252 = fptosi float %251 to i32
  %253 = load ptr, ptr %238, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr double, ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %253, align 8
  %259 = fsub double %257, %258
  %260 = fptrunc double %259 to float
  %261 = load ptr, ptr %233, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv397.i
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %3, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  store float %260, ptr %266, align 4
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %267 = load i32, ptr %151, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next398.i, %268
  br i1 %269, label %248, label %.loopexit324.i, !llvm.loop !29

.loopexit324.i:                                   ; preds = %248, %.preheader323.i, %231, %.loopexit327.i
  %270 = phi i32 [ %230, %.loopexit327.i ], [ %246, %.preheader323.i ], [ %230, %231 ], [ %267, %248 ]
  %.0217.i = phi i1 [ false, %.loopexit327.i ], [ true, %.preheader323.i ], [ true, %231 ], [ true, %248 ]
  br i1 %162, label %271, label %274

271:                                              ; preds = %.loopexit324.i
  %272 = getelementptr inbounds i8, ptr %3, i64 200
  %273 = load ptr, ptr %272, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %270, ptr noundef %273, ptr noundef %2)
  %.pre.pre415.pre.i = load i32, ptr %151, align 4
  br label %274

274:                                              ; preds = %271, %.loopexit324.i
  %.pre.pre415.i = phi i32 [ %.pre.pre415.pre.i, %271 ], [ %270, %.loopexit324.i ]
  br i1 %.0218.i, label %275, label %278

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %3, i64 184
  %277 = load ptr, ptr %276, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre.pre415.i, ptr noundef %277, ptr noundef %2)
  %.pre.pre.i = load i32, ptr %151, align 4
  br label %278

278:                                              ; preds = %275, %274
  %.pre.i = phi i32 [ %.pre.pre.i, %275 ], [ %.pre.pre415.i, %274 ]
  br i1 %.0217.i, label %.preheader322.i, label %.loopexit.i

.preheader322.i:                                  ; preds = %278
  %279 = icmp sgt i32 %.pre.i, 0
  br i1 %279, label %.lr.ph353.i, label %._crit_edge357.i

.lr.ph353.i:                                      ; preds = %.preheader322.i
  %280 = getelementptr inbounds i8, ptr %3, i64 208
  br label %281

281:                                              ; preds = %281, %.lr.ph353.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next401.i, %281 ]
  %282 = phi i32 [ %.pre.i, %.lr.ph353.i ], [ %286, %281 ]
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv400.i
  %285 = load ptr, ptr %284, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %282, ptr noundef %285, ptr noundef %2)
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %286 = load i32, ptr %151, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next401.i, %287
  br i1 %288, label %281, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %281, %278
  %289 = phi i32 [ %.pre.i, %278 ], [ %286, %281 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %.loopexit.i
  %291 = getelementptr inbounds i8, ptr %3, i64 64
  br label %292

292:                                              ; preds = %292, %.lr.ph356.i
  %indvars.iv403.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next404.i, %292 ]
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv403.i
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv403.i
  store i32 %295, ptr %296, align 4
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %297 = load i32, ptr %151, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next404.i, %298
  br i1 %299, label %292, label %._crit_edge357.i, !llvm.loop !31

._crit_edge357.i:                                 ; preds = %292, %.loopexit.i, %.preheader322.i
  %300 = phi i32 [ %289, %.loopexit.i ], [ %.pre.i, %.preheader322.i ], [ %297, %292 ]
  store i64 %7, ptr %69, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %301 = load i64, ptr %19, align 8
  %302 = add i64 %301, %7
  %303 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %304 = xor i64 %301, %303
  %305 = xor i64 %304, 2004413935125273122
  %306 = add i64 %302, %303
  %307 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 16)
  %308 = xor i64 %307, %306
  %309 = add i64 %308, %306
  %310 = call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 42)
  %311 = xor i64 %310, %309
  %312 = add i64 %311, %309
  %313 = call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 12)
  %314 = xor i64 %313, %312
  %315 = add i64 %314, %312
  %316 = call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 31)
  %317 = xor i64 %316, %315
  %318 = add i64 %315, %303
  %319 = add i64 %305, 1
  %320 = add i64 %319, %317
  %321 = add i64 %318, %320
  %322 = call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 16)
  %323 = xor i64 %322, %321
  %324 = add i64 %323, %321
  %325 = call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 32)
  %326 = xor i64 %325, %324
  %327 = add i64 %326, %324
  %328 = call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 24)
  %329 = xor i64 %328, %327
  %330 = add i64 %329, %327
  %331 = call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 21)
  %332 = xor i64 %331, %330
  %333 = add i64 %330, %305
  %334 = add i64 %301, 2
  %335 = add i64 %334, %332
  %336 = add i64 %333, %335
  %337 = call i64 @llvm.fshl.i64(i64 %335, i64 %335, i64 16)
  %338 = xor i64 %337, %336
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 42)
  %341 = xor i64 %340, %339
  %342 = add i64 %341, %339
  %343 = call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 12)
  %344 = xor i64 %343, %342
  %345 = add i64 %344, %342
  %346 = call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 31)
  %347 = xor i64 %346, %345
  %348 = add i64 %345, %301
  %349 = add i64 %303, 3
  %350 = add i64 %349, %347
  %351 = add i64 %348, %350
  %352 = call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 16)
  %353 = xor i64 %352, %351
  %354 = add i64 %353, %351
  %355 = call i64 @llvm.fshl.i64(i64 %353, i64 %353, i64 32)
  %356 = xor i64 %355, %354
  %357 = add i64 %356, %354
  %358 = call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 24)
  %359 = xor i64 %358, %357
  %360 = add i64 %359, %357
  %361 = call i64 @llvm.fshl.i64(i64 %359, i64 %359, i64 21)
  %362 = xor i64 %361, %360
  %363 = add i64 %360, %303
  %364 = add i64 %305, 4
  %365 = add i64 %364, %362
  %366 = add i64 %363, %365
  %367 = call i64 @llvm.fshl.i64(i64 %365, i64 %365, i64 16)
  %368 = xor i64 %367, %366
  %369 = add i64 %368, %366
  %370 = call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 42)
  %371 = xor i64 %370, %369
  %372 = add i64 %371, %369
  %373 = call i64 @llvm.fshl.i64(i64 %371, i64 %371, i64 12)
  %374 = xor i64 %373, %372
  %375 = add i64 %374, %372
  %376 = call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 31)
  %377 = xor i64 %376, %375
  %378 = add i64 %375, %305
  %379 = add i64 %301, 5
  %380 = add i64 %379, %377
  store i64 %378, ptr %149, align 8
  store i64 %380, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %150, align 8
  br i1 %157, label %.preheader.i, label %789

.preheader.i:                                     ; preds = %._crit_edge357.i
  %381 = load i32, ptr %155, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph367.i, label %._crit_edge368.i

.lr.ph367.i:                                      ; preds = %.preheader.i
  %383 = icmp eq i32 %153, 0
  %384 = getelementptr inbounds i8, ptr %3, i64 64
  %385 = getelementptr inbounds i8, ptr %3, i64 104
  br label %386

386:                                              ; preds = %756, %.lr.ph367.i
  %.0366.i = phi i32 [ 0, %.lr.ph367.i ], [ %.1.i, %756 ]
  %.8365.i = phi i32 [ 0, %.lr.ph367.i ], [ %757, %756 ]
  %.sroa.8.0364.i = phi i64 [ 0, %.lr.ph367.i ], [ %.sroa.8.4318.i, %756 ]
  br i1 %383, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %387

387:                                              ; preds = %386
  %388 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %389 = ashr i32 %153, %388
  %390 = icmp sgt i32 %389, 0
  %391 = zext i1 %390 to i32
  %392 = add i32 %388, %391
  %393 = zext i32 %392 to i64
  %.promoted.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i272.i = load i64, ptr %69, align 8
  %394 = load i64, ptr %19, align 8
  %395 = add i64 %394, %.sroa.024.0.copyload.i272.i
  %396 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %397 = xor i64 %394, %396
  %398 = xor i64 %397, 2004413935125273122
  %399 = add i64 %398, 1
  %400 = add i64 %394, 2
  %401 = add i64 %396, 3
  %402 = add i64 %398, 4
  %403 = add i64 %394, 5
  %invariant.op = add i64 %396, 1
  br label %404

404:                                              ; preds = %._crit_edge.i.i.i, %387
  %405 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted.i, %387 ], [ %499, %._crit_edge.i.i.i ]
  %406 = phi i32 [ %.promoted.i, %387 ], [ %500, %._crit_edge.i.i.i ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.0364.i, %387 ], [ %503, %._crit_edge.i.i.i ]
  %407 = phi i32 [ 0, %387 ], [ %507, %._crit_edge.i.i.i ]
  %408 = icmp ult i32 %407, %392
  br i1 %408, label %409, label %._crit_edge.i.i.i

409:                                              ; preds = %404
  %410 = icmp ugt i32 %406, 1
  br i1 %410, label %412, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %409
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %406 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %411 = add nuw nsw i32 %406, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %413 = add i64 %405, 1
  store i64 %413, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

415:                                              ; preds = %412
  %416 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.73)
          to label %417 unwind label %.thread.i277.i

417:                                              ; preds = %415
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %418 unwind label %.thread22.i.i

418:                                              ; preds = %417
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %419 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %419, align 8
  %.sroa.2.0..sroa_idx.i278.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx.i278.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %416, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %420 unwind label %423

420:                                              ; preds = %418
  invoke void @__cxa_throw(ptr %416, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %425 unwind label %423

.thread.i277.i:                                   ; preds = %415
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.thread22.i.i:                                    ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  br label %common.resume.sink.split.i

423:                                              ; preds = %420, %418
  %.0.i.i = phi i1 [ false, %420 ], [ true, %418 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  br i1 %.0.i.i, label %common.resume.sink.split.i, label %common.resume.i

common.resume.sink.split.i:                       ; preds = %543, %.thread22.i287.i, %.thread.i284.i, %423, %.thread22.i.i, %.thread.i277.i
  %.sink437.i = phi ptr [ %536, %543 ], [ %536, %.thread22.i287.i ], [ %536, %.thread.i284.i ], [ %416, %423 ], [ %416, %.thread22.i.i ], [ %416, %.thread.i277.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %544, %543 ], [ %542, %.thread22.i287.i ], [ %541, %.thread.i284.i ], [ %424, %423 ], [ %422, %.thread22.i.i ], [ %421, %.thread.i277.i ]
  call void @__cxa_free_exception(ptr %.sink437.i) #19
  br label %common.resume.i

common.resume.i:                                  ; preds = %543, %common.resume.sink.split.i, %423
  %common.resume.op.i = phi { ptr, i32 } [ %424, %423 ], [ %544, %543 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

425:                                              ; preds = %420
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.reass = add i64 %405, %invariant.op
  %426 = add i64 %395, %.reass
  %427 = call i64 @llvm.fshl.i64(i64 %.reass, i64 %.reass, i64 16)
  %428 = xor i64 %427, %426
  %429 = add i64 %428, %426
  %430 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 42)
  %431 = xor i64 %430, %429
  %432 = add i64 %431, %429
  %433 = call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 12)
  %434 = xor i64 %433, %432
  %435 = add i64 %434, %432
  %436 = call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 31)
  %437 = xor i64 %436, %435
  %438 = add i64 %435, %396
  %439 = add i64 %399, %437
  %440 = add i64 %438, %439
  %441 = call i64 @llvm.fshl.i64(i64 %439, i64 %439, i64 16)
  %442 = xor i64 %441, %440
  %443 = add i64 %442, %440
  %444 = call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 32)
  %445 = xor i64 %444, %443
  %446 = add i64 %445, %443
  %447 = call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 24)
  %448 = xor i64 %447, %446
  %449 = add i64 %448, %446
  %450 = call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 21)
  %451 = xor i64 %450, %449
  %452 = add i64 %449, %398
  %453 = add i64 %400, %451
  %454 = add i64 %452, %453
  %455 = call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 16)
  %456 = xor i64 %455, %454
  %457 = add i64 %456, %454
  %458 = call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 42)
  %459 = xor i64 %458, %457
  %460 = add i64 %459, %457
  %461 = call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 12)
  %462 = xor i64 %461, %460
  %463 = add i64 %462, %460
  %464 = call i64 @llvm.fshl.i64(i64 %462, i64 %462, i64 31)
  %465 = xor i64 %464, %463
  %466 = add i64 %463, %394
  %467 = add i64 %401, %465
  %468 = add i64 %466, %467
  %469 = call i64 @llvm.fshl.i64(i64 %467, i64 %467, i64 16)
  %470 = xor i64 %469, %468
  %471 = add i64 %470, %468
  %472 = call i64 @llvm.fshl.i64(i64 %470, i64 %470, i64 32)
  %473 = xor i64 %472, %471
  %474 = add i64 %473, %471
  %475 = call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 24)
  %476 = xor i64 %475, %474
  %477 = add i64 %476, %474
  %478 = call i64 @llvm.fshl.i64(i64 %476, i64 %476, i64 21)
  %479 = xor i64 %478, %477
  %480 = add i64 %477, %396
  %481 = add i64 %402, %479
  %482 = add i64 %480, %481
  %483 = call i64 @llvm.fshl.i64(i64 %481, i64 %481, i64 16)
  %484 = xor i64 %483, %482
  %485 = add i64 %484, %482
  %486 = call i64 @llvm.fshl.i64(i64 %484, i64 %484, i64 42)
  %487 = xor i64 %486, %485
  %488 = add i64 %487, %485
  %489 = call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 12)
  %490 = xor i64 %489, %488
  %491 = add i64 %490, %488
  %492 = call i64 @llvm.fshl.i64(i64 %490, i64 %490, i64 31)
  %493 = xor i64 %492, %491
  %494 = add i64 %491, %398
  %495 = add i64 %403, %493
  store i64 %494, ptr %149, align 8
  store i64 %495, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %496 = phi i64 [ %413, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %405, %._crit_edge.i.i.i.i ]
  %497 = phi i64 [ %494, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %498 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %411, %._crit_edge.i.i.i.i ]
  store i32 %498, ptr %150, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %404
  %499 = phi i64 [ %496, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %405, %404 ]
  %500 = phi i32 [ %498, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %406, %404 ]
  %501 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %407, %404 ]
  %502 = phi i64 [ %497, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %.sroa.8.1.i, %404 ]
  %503 = lshr i64 %502, %393
  %504 = shl i64 %503, %393
  %505 = sub i64 %502, %504
  %506 = trunc i64 %505 to i32
  %507 = sub i32 %501, %392
  %.not.i = icmp sgt i32 %152, %506
  br i1 %.not.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i, label %404, !llvm.loop !32

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %508 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %509 = ashr i32 %153, %508
  %510 = icmp sgt i32 %509, 0
  %511 = zext i1 %510 to i32
  %512 = add i32 %508, %511
  %513 = zext i32 %512 to i64
  %.promoted362.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted363.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i279.i = load i64, ptr %69, align 8
  %514 = load i64, ptr %19, align 8
  %515 = add i64 %514, %.sroa.024.0.copyload.i279.i
  %516 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %517 = xor i64 %514, %516
  %518 = xor i64 %517, 2004413935125273122
  %519 = add i64 %518, 1
  %520 = add i64 %514, 2
  %521 = add i64 %516, 3
  %522 = add i64 %518, 4
  %523 = add i64 %514, 5
  %invariant.op100 = add i64 %516, 1
  br label %524

524:                                              ; preds = %._crit_edge.i.i236.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i
  %525 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted363.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %619, %._crit_edge.i.i236.i ]
  %526 = phi i32 [ %.promoted362.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %620, %._crit_edge.i.i236.i ]
  %.sroa.8.3.i = phi i64 [ %503, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %623, %._crit_edge.i.i236.i ]
  %527 = phi i32 [ %507, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %627, %._crit_edge.i.i236.i ]
  %528 = icmp ult i32 %527, %512
  br i1 %528, label %529, label %._crit_edge.i.i236.i

529:                                              ; preds = %524
  %530 = icmp ugt i32 %526, 1
  br i1 %530, label %532, label %._crit_edge.i.i.i239.i

._crit_edge.i.i.i239.i:                           ; preds = %529
  %.phi.trans.insert1.i.i.i240.i = zext nneg i32 %526 to i64
  %.phi.trans.insert2.i.i.i241.i = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i240.i
  %.pre.i.i.i242.i = load i64, ptr %.phi.trans.insert2.i.i.i241.i, align 8
  %531 = add nuw nsw i32 %526, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %533 = add i64 %525, 1
  store i64 %533, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i

535:                                              ; preds = %532
  %536 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.73)
          to label %537 unwind label %.thread.i284.i

537:                                              ; preds = %535
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %538 unwind label %.thread22.i287.i

538:                                              ; preds = %537
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %539 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %539, align 8
  %.sroa.2.0..sroa_idx.i288.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx.i288.i, align 8
  %.sroa.3.0..sroa_idx.i289.i = getelementptr inbounds i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i289.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %536, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %540 unwind label %543

540:                                              ; preds = %538
  invoke void @__cxa_throw(ptr %536, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %545 unwind label %543

.thread.i284.i:                                   ; preds = %535
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.thread22.i287.i:                                 ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br label %common.resume.sink.split.i

543:                                              ; preds = %540, %538
  %.0.i290.i = phi i1 [ false, %540 ], [ true, %538 ]
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br i1 %.0.i290.i, label %common.resume.sink.split.i, label %common.resume.i

545:                                              ; preds = %540
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i: ; preds = %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.reass101 = add i64 %525, %invariant.op100
  %546 = add i64 %515, %.reass101
  %547 = call i64 @llvm.fshl.i64(i64 %.reass101, i64 %.reass101, i64 16)
  %548 = xor i64 %547, %546
  %549 = add i64 %548, %546
  %550 = call i64 @llvm.fshl.i64(i64 %548, i64 %548, i64 42)
  %551 = xor i64 %550, %549
  %552 = add i64 %551, %549
  %553 = call i64 @llvm.fshl.i64(i64 %551, i64 %551, i64 12)
  %554 = xor i64 %553, %552
  %555 = add i64 %554, %552
  %556 = call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 31)
  %557 = xor i64 %556, %555
  %558 = add i64 %555, %516
  %559 = add i64 %519, %557
  %560 = add i64 %558, %559
  %561 = call i64 @llvm.fshl.i64(i64 %559, i64 %559, i64 16)
  %562 = xor i64 %561, %560
  %563 = add i64 %562, %560
  %564 = call i64 @llvm.fshl.i64(i64 %562, i64 %562, i64 32)
  %565 = xor i64 %564, %563
  %566 = add i64 %565, %563
  %567 = call i64 @llvm.fshl.i64(i64 %565, i64 %565, i64 24)
  %568 = xor i64 %567, %566
  %569 = add i64 %568, %566
  %570 = call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 21)
  %571 = xor i64 %570, %569
  %572 = add i64 %569, %518
  %573 = add i64 %520, %571
  %574 = add i64 %572, %573
  %575 = call i64 @llvm.fshl.i64(i64 %573, i64 %573, i64 16)
  %576 = xor i64 %575, %574
  %577 = add i64 %576, %574
  %578 = call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 42)
  %579 = xor i64 %578, %577
  %580 = add i64 %579, %577
  %581 = call i64 @llvm.fshl.i64(i64 %579, i64 %579, i64 12)
  %582 = xor i64 %581, %580
  %583 = add i64 %582, %580
  %584 = call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 31)
  %585 = xor i64 %584, %583
  %586 = add i64 %583, %514
  %587 = add i64 %521, %585
  %588 = add i64 %586, %587
  %589 = call i64 @llvm.fshl.i64(i64 %587, i64 %587, i64 16)
  %590 = xor i64 %589, %588
  %591 = add i64 %590, %588
  %592 = call i64 @llvm.fshl.i64(i64 %590, i64 %590, i64 32)
  %593 = xor i64 %592, %591
  %594 = add i64 %593, %591
  %595 = call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 24)
  %596 = xor i64 %595, %594
  %597 = add i64 %596, %594
  %598 = call i64 @llvm.fshl.i64(i64 %596, i64 %596, i64 21)
  %599 = xor i64 %598, %597
  %600 = add i64 %597, %516
  %601 = add i64 %522, %599
  %602 = add i64 %600, %601
  %603 = call i64 @llvm.fshl.i64(i64 %601, i64 %601, i64 16)
  %604 = xor i64 %603, %602
  %605 = add i64 %604, %602
  %606 = call i64 @llvm.fshl.i64(i64 %604, i64 %604, i64 42)
  %607 = xor i64 %606, %605
  %608 = add i64 %607, %605
  %609 = call i64 @llvm.fshl.i64(i64 %607, i64 %607, i64 12)
  %610 = xor i64 %609, %608
  %611 = add i64 %610, %608
  %612 = call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 31)
  %613 = xor i64 %612, %611
  %614 = add i64 %611, %518
  %615 = add i64 %523, %613
  store i64 %614, ptr %149, align 8
  store i64 %615, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i, %._crit_edge.i.i.i239.i
  %616 = phi i64 [ %533, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i ], [ %525, %._crit_edge.i.i.i239.i ]
  %617 = phi i64 [ %614, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i ], [ %.pre.i.i.i242.i, %._crit_edge.i.i.i239.i ]
  %618 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit291.i ], [ %531, %._crit_edge.i.i.i239.i ]
  store i32 %618, ptr %150, align 8
  br label %._crit_edge.i.i236.i

._crit_edge.i.i236.i:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i, %524
  %619 = phi i64 [ %616, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %525, %524 ]
  %620 = phi i32 [ %618, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %526, %524 ]
  %621 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %527, %524 ]
  %622 = phi i64 [ %617, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %.sroa.8.3.i, %524 ]
  %623 = lshr i64 %622, %513
  %624 = shl i64 %623, %513
  %625 = sub i64 %622, %624
  %626 = trunc i64 %625 to i32
  %627 = sub i32 %621, %512
  %.not320.i = icmp sgt i32 %152, %626
  br i1 %.not320.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, label %524, !llvm.loop !32

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i: ; preds = %._crit_edge.i.i236.i
  %628 = icmp eq i32 %626, %506
  br i1 %628, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %630

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, %386
  %.sroa.8.4319.i = phi i64 [ %623, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i ], [ %.sroa.8.0364.i, %386 ]
  %629 = add nsw i32 %.0366.i, 1
  br label %756

630:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i
  %631 = load ptr, ptr %384, align 8
  %sext.i = shl i64 %505, 32
  %632 = ashr exact i64 %sext.i, 32
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4
  %sext419.i = shl i64 %625, 32
  %635 = ashr exact i64 %sext419.i, 32
  %636 = getelementptr inbounds i32, ptr %631, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i32, ptr %65, i64 %632
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds i32, ptr %65, i64 %635
  %641 = load i32, ptr %640, align 4
  %642 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3, i32 noundef %639, i32 noundef %641, i32 noundef %634, i32 noundef %637)
  %643 = fcmp ugt float %642, 0.000000e+00
  br i1 %643, label %645, label %644

644:                                              ; preds = %630
  store float 1.000000e+00, ptr %63, align 4
  br label %746

645:                                              ; preds = %630
  %646 = fcmp ogt float %642, 1.000000e+02
  br i1 %646, label %650, label %647

647:                                              ; preds = %645
  %648 = fneg float %642
  %649 = call noundef float @expf(float noundef %648) #19
  br label %650

650:                                              ; preds = %647, %645
  %storemerge.i = phi float [ %649, %647 ], [ 0.000000e+00, %645 ]
  store float %storemerge.i, ptr %63, align 4
  %651 = load i32, ptr %150, align 8
  %652 = icmp ugt i32 %651, 1
  br i1 %652, label %654, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %650
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %651 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %653 = add nuw nsw i32 %651, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

654:                                              ; preds = %650
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i292.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i294.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %655 = load i64, ptr %19, align 8
  %656 = add i64 %655, %.sroa.024.0.copyload.i292.i
  %657 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %658 = xor i64 %655, %657
  %659 = xor i64 %658, 2004413935125273122
  %660 = add i64 %657, %.sroa.74.0.copyload.i294.i
  %661 = add i64 %656, %660
  %662 = call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 16)
  %663 = xor i64 %662, %661
  %664 = add i64 %663, %661
  %665 = call i64 @llvm.fshl.i64(i64 %663, i64 %663, i64 42)
  %666 = xor i64 %665, %664
  %667 = add i64 %666, %664
  %668 = call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 12)
  %669 = xor i64 %668, %667
  %670 = add i64 %669, %667
  %671 = call i64 @llvm.fshl.i64(i64 %669, i64 %669, i64 31)
  %672 = xor i64 %671, %670
  %673 = add i64 %670, %657
  %674 = add i64 %659, 1
  %675 = add i64 %674, %672
  %676 = add i64 %673, %675
  %677 = call i64 @llvm.fshl.i64(i64 %675, i64 %675, i64 16)
  %678 = xor i64 %677, %676
  %679 = add i64 %678, %676
  %680 = call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 32)
  %681 = xor i64 %680, %679
  %682 = add i64 %681, %679
  %683 = call i64 @llvm.fshl.i64(i64 %681, i64 %681, i64 24)
  %684 = xor i64 %683, %682
  %685 = add i64 %684, %682
  %686 = call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 21)
  %687 = xor i64 %686, %685
  %688 = add i64 %685, %659
  %689 = add i64 %655, 2
  %690 = add i64 %689, %687
  %691 = add i64 %688, %690
  %692 = call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 16)
  %693 = xor i64 %692, %691
  %694 = add i64 %693, %691
  %695 = call i64 @llvm.fshl.i64(i64 %693, i64 %693, i64 42)
  %696 = xor i64 %695, %694
  %697 = add i64 %696, %694
  %698 = call i64 @llvm.fshl.i64(i64 %696, i64 %696, i64 12)
  %699 = xor i64 %698, %697
  %700 = add i64 %699, %697
  %701 = call i64 @llvm.fshl.i64(i64 %699, i64 %699, i64 31)
  %702 = xor i64 %701, %700
  %703 = add i64 %700, %655
  %704 = add i64 %657, 3
  %705 = add i64 %704, %702
  %706 = add i64 %703, %705
  %707 = call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 16)
  %708 = xor i64 %707, %706
  %709 = add i64 %708, %706
  %710 = call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 32)
  %711 = xor i64 %710, %709
  %712 = add i64 %711, %709
  %713 = call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 24)
  %714 = xor i64 %713, %712
  %715 = add i64 %714, %712
  %716 = call i64 @llvm.fshl.i64(i64 %714, i64 %714, i64 21)
  %717 = xor i64 %716, %715
  %718 = add i64 %715, %657
  %719 = add i64 %659, 4
  %720 = add i64 %719, %717
  %721 = add i64 %718, %720
  %722 = call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 16)
  %723 = xor i64 %722, %721
  %724 = add i64 %723, %721
  %725 = call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 42)
  %726 = xor i64 %725, %724
  %727 = add i64 %726, %724
  %728 = call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 12)
  %729 = xor i64 %728, %727
  %730 = add i64 %729, %727
  %731 = call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 31)
  %732 = xor i64 %731, %730
  %733 = add i64 %730, %659
  %734 = add i64 %655, 5
  %735 = add i64 %734, %732
  store i64 %733, ptr %149, align 8
  store i64 %735, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre413.i = load float, ptr %63, align 4
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i: ; preds = %654, %._crit_edge.i.i.i.i.i
  %736 = phi float [ %.pre413.i, %654 ], [ %storemerge.i, %._crit_edge.i.i.i.i.i ]
  %737 = phi i64 [ %733, %654 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %738 = phi i32 [ 1, %654 ], [ %653, %._crit_edge.i.i.i.i.i ]
  store i32 %738, ptr %150, align 8
  %739 = uitofp i64 %737 to float
  %740 = fmul float %739, 0x3BF0000000000000
  %741 = fcmp oeq float %740, 1.000000e+00
  %742 = fadd float %740, 0.000000e+00
  %743 = select i1 %741, float 0.000000e+00, float %742
  %744 = fcmp olt float %743, %736
  %745 = zext i1 %744 to i8
  br label %746

746:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i, %644
  %storemerge231.i = phi i8 [ %745, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ], [ 1, %644 ]
  store i8 %storemerge231.i, ptr %61, align 1
  %747 = load float, ptr %63, align 4
  %748 = load ptr, ptr %385, align 8
  %749 = load float, ptr %748, align 4
  %750 = fadd float %747, %749
  store float %750, ptr %748, align 4
  %751 = load i8, ptr %61, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %756

753:                                              ; preds = %746
  %754 = load i32, ptr %638, align 4
  %755 = load i32, ptr %640, align 4
  store i32 %755, ptr %638, align 4
  store i32 %754, ptr %640, align 4
  br label %756

756:                                              ; preds = %753, %746, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i
  %.sroa.8.4318.i = phi i64 [ %.sroa.8.4319.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %623, %753 ], [ %623, %746 ]
  %.1.i = phi i32 [ %629, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %.0366.i, %753 ], [ %.0366.i, %746 ]
  %757 = add nuw nsw i32 %.8365.i, 1
  %758 = load i32, ptr %155, align 4
  %759 = add nsw i32 %758, %.1.i
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %386, label %._crit_edge368.loopexit.i, !llvm.loop !33

._crit_edge368.loopexit.i:                        ; preds = %756
  %.pre414.i = load i32, ptr %151, align 4
  br label %._crit_edge368.i

._crit_edge368.i:                                 ; preds = %._crit_edge368.loopexit.i, %.preheader.i
  %761 = phi i32 [ %.pre414.i, %._crit_edge368.loopexit.i ], [ %300, %.preheader.i ]
  %762 = getelementptr inbounds i8, ptr %3, i64 92
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 4
  %765 = getelementptr inbounds i8, ptr %3, i64 72
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %3, i64 152
  %768 = load ptr, ptr %767, align 8
  %769 = icmp sgt i32 %761, 0
  br i1 %769, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge368.i
  %wide.trip.count.i.i = zext nneg i32 %761 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %770 = getelementptr inbounds i32, ptr %766, i64 %indvars.iv.i.i
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i32, ptr %768, i64 %indvars.iv.i.i
  store i32 %771, ptr %772, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %773 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv43.i.i
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %768, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds i32, ptr %766, i64 %indvars.iv43.i.i
  store i32 %777, ptr %778, align 4
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %.lr.ph36.preheader.i.i, label %.lr.ph33.i.i, !llvm.loop !35

._crit_edge.thread.i.i:                           ; preds = %._crit_edge368.i
  %779 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %._crit_edge37.i.i

.lr.ph36.preheader.i.i:                           ; preds = %.lr.ph33.i.i
  %780 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next49.i.i, %.lr.ph36.i.i ]
  %781 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv48.i.i
  %782 = load i32, ptr %781, align 4
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %782) #19
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge37.i.i, label %.lr.ph36.i.i, !llvm.loop !36

._crit_edge37.i.i:                                ; preds = %.lr.ph36.i.i, %._crit_edge.thread.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %0)
  %784 = call i64 @fwrite(ptr nonnull @.str.86, i64 22, i64 1, ptr %0)
  br i1 %769, label %.lr.ph40.preheader.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge37.i.i
  %wide.trip.count56.i.i = zext nneg i32 %761 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph40.i.i ]
  %785 = getelementptr inbounds i32, ptr %766, i64 %indvars.iv53.i.i
  %786 = load i32, ptr %785, align 4
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %786) #19
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i, label %.lr.ph40.i.i, !llvm.loop !37

_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i: ; preds = %.lr.ph40.i.i, %._crit_edge37.i.i
  %788 = call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %983

789:                                              ; preds = %._crit_edge357.i
  %790 = getelementptr inbounds i8, ptr %3, i64 80
  %791 = load i32, ptr %790, align 8
  %792 = sext i32 %791 to i64
  %793 = sdiv i64 %7, %792
  %794 = srem i64 %793, 2
  %795 = trunc nsw i64 %794 to i32
  %796 = icmp sgt i32 %300, 1
  br i1 %796, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %789
  %797 = getelementptr inbounds i8, ptr %3, i64 64
  %798 = getelementptr inbounds i8, ptr %3, i64 104
  %799 = getelementptr inbounds i8, ptr %3, i64 120
  br label %800

800:                                              ; preds = %943, %.lr.ph360.i
  %indvars.iv406.i = phi i64 [ 1, %.lr.ph360.i ], [ %indvars.iv.next407.i, %943 ]
  %801 = add nsw i64 %indvars.iv406.i, -1
  %802 = trunc nuw nsw i64 %indvars.iv406.i to i32
  %803 = and i32 %802, 1
  %804 = icmp eq i32 %803, %795
  br i1 %804, label %805, label %940

805:                                              ; preds = %800
  %806 = load i32, ptr %3, align 8
  %807 = load ptr, ptr %797, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %801
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %806, %809
  %811 = getelementptr inbounds i32, ptr %807, i64 %indvars.iv406.i
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %806, %812
  %spec.select.i = or i1 %810, %813
  %814 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %3, i32 noundef %809, i32 noundef %812, i32 noundef %809, i32 noundef %812)
  %815 = fcmp ugt float %814, 0.000000e+00
  br i1 %815, label %819, label %816

816:                                              ; preds = %805
  %817 = getelementptr inbounds float, ptr %63, i64 %indvars.iv406.i
  store float 1.000000e+00, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv406.i
  store i8 1, ptr %818, align 1
  br label %922

819:                                              ; preds = %805
  %820 = fcmp ogt float %814, 1.000000e+02
  br i1 %820, label %824, label %821

821:                                              ; preds = %819
  %822 = fneg float %814
  %823 = call noundef float @expf(float noundef %822) #19
  br label %824

824:                                              ; preds = %821, %819
  %.sink.i = phi float [ %823, %821 ], [ 0.000000e+00, %819 ]
  %825 = getelementptr inbounds float, ptr %63, i64 %indvars.iv406.i
  store float %.sink.i, ptr %825, align 4
  %826 = load i32, ptr %150, align 8
  %827 = icmp ugt i32 %826, 1
  br i1 %827, label %829, label %._crit_edge.i.i.i.i246.i

._crit_edge.i.i.i.i246.i:                         ; preds = %824
  %.phi.trans.insert1.i.i.i.i248.i = zext nneg i32 %826 to i64
  %.phi.trans.insert2.i.i.i.i249.i = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i248.i
  %.pre.i.i.i.i250.i = load i64, ptr %.phi.trans.insert2.i.i.i.i249.i, align 8
  %828 = add nuw nsw i32 %826, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i

829:                                              ; preds = %824
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i297.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i299.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %830 = load i64, ptr %19, align 8
  %831 = add i64 %830, %.sroa.024.0.copyload.i297.i
  %832 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %833 = xor i64 %830, %832
  %834 = xor i64 %833, 2004413935125273122
  %835 = add i64 %832, %.sroa.74.0.copyload.i299.i
  %836 = add i64 %831, %835
  %837 = call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 16)
  %838 = xor i64 %837, %836
  %839 = add i64 %838, %836
  %840 = call i64 @llvm.fshl.i64(i64 %838, i64 %838, i64 42)
  %841 = xor i64 %840, %839
  %842 = add i64 %841, %839
  %843 = call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 12)
  %844 = xor i64 %843, %842
  %845 = add i64 %844, %842
  %846 = call i64 @llvm.fshl.i64(i64 %844, i64 %844, i64 31)
  %847 = xor i64 %846, %845
  %848 = add i64 %845, %832
  %849 = add i64 %834, 1
  %850 = add i64 %849, %847
  %851 = add i64 %848, %850
  %852 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 16)
  %853 = xor i64 %852, %851
  %854 = add i64 %853, %851
  %855 = call i64 @llvm.fshl.i64(i64 %853, i64 %853, i64 32)
  %856 = xor i64 %855, %854
  %857 = add i64 %856, %854
  %858 = call i64 @llvm.fshl.i64(i64 %856, i64 %856, i64 24)
  %859 = xor i64 %858, %857
  %860 = add i64 %859, %857
  %861 = call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 21)
  %862 = xor i64 %861, %860
  %863 = add i64 %860, %834
  %864 = add i64 %830, 2
  %865 = add i64 %864, %862
  %866 = add i64 %863, %865
  %867 = call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 16)
  %868 = xor i64 %867, %866
  %869 = add i64 %868, %866
  %870 = call i64 @llvm.fshl.i64(i64 %868, i64 %868, i64 42)
  %871 = xor i64 %870, %869
  %872 = add i64 %871, %869
  %873 = call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 12)
  %874 = xor i64 %873, %872
  %875 = add i64 %874, %872
  %876 = call i64 @llvm.fshl.i64(i64 %874, i64 %874, i64 31)
  %877 = xor i64 %876, %875
  %878 = add i64 %875, %830
  %879 = add i64 %832, 3
  %880 = add i64 %879, %877
  %881 = add i64 %878, %880
  %882 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 16)
  %883 = xor i64 %882, %881
  %884 = add i64 %883, %881
  %885 = call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 32)
  %886 = xor i64 %885, %884
  %887 = add i64 %886, %884
  %888 = call i64 @llvm.fshl.i64(i64 %886, i64 %886, i64 24)
  %889 = xor i64 %888, %887
  %890 = add i64 %889, %887
  %891 = call i64 @llvm.fshl.i64(i64 %889, i64 %889, i64 21)
  %892 = xor i64 %891, %890
  %893 = add i64 %890, %832
  %894 = add i64 %834, 4
  %895 = add i64 %894, %892
  %896 = add i64 %893, %895
  %897 = call i64 @llvm.fshl.i64(i64 %895, i64 %895, i64 16)
  %898 = xor i64 %897, %896
  %899 = add i64 %898, %896
  %900 = call i64 @llvm.fshl.i64(i64 %898, i64 %898, i64 42)
  %901 = xor i64 %900, %899
  %902 = add i64 %901, %899
  %903 = call i64 @llvm.fshl.i64(i64 %901, i64 %901, i64 12)
  %904 = xor i64 %903, %902
  %905 = add i64 %904, %902
  %906 = call i64 @llvm.fshl.i64(i64 %904, i64 %904, i64 31)
  %907 = xor i64 %906, %905
  %908 = add i64 %905, %834
  %909 = add i64 %830, 5
  %910 = add i64 %909, %907
  store i64 %908, ptr %149, align 8
  store i64 %910, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre412.i = load float, ptr %825, align 4
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i: ; preds = %829, %._crit_edge.i.i.i.i246.i
  %911 = phi float [ %.pre412.i, %829 ], [ %.sink.i, %._crit_edge.i.i.i.i246.i ]
  %912 = phi i64 [ %908, %829 ], [ %.pre.i.i.i.i250.i, %._crit_edge.i.i.i.i246.i ]
  %913 = phi i32 [ 1, %829 ], [ %828, %._crit_edge.i.i.i.i246.i ]
  store i32 %913, ptr %150, align 8
  %914 = uitofp i64 %912 to float
  %915 = fmul float %914, 0x3BF0000000000000
  %916 = fcmp oeq float %915, 1.000000e+00
  %917 = fadd float %915, 0.000000e+00
  %918 = select i1 %916, float 0.000000e+00, float %917
  %919 = fcmp olt float %918, %911
  %920 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv406.i
  %921 = zext i1 %919 to i8
  store i8 %921, ptr %920, align 1
  br label %922

922:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i, %816
  %923 = getelementptr inbounds float, ptr %63, i64 %indvars.iv406.i
  %924 = load float, ptr %923, align 4
  %925 = load ptr, ptr %798, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 %indvars.iv406.i
  %927 = load float, ptr %926, align 4
  %928 = fadd float %924, %927
  store float %928, ptr %926, align 4
  %929 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv406.i
  %930 = load i8, ptr %929, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %943

932:                                              ; preds = %922
  %933 = getelementptr inbounds i32, ptr %65, i64 %801
  %934 = load <2 x i32>, ptr %933, align 4
  %935 = shufflevector <2 x i32> %934, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %935, ptr %933, align 4
  %936 = load ptr, ptr %799, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %indvars.iv406.i
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %937, align 4
  br label %943

940:                                              ; preds = %800
  %941 = getelementptr inbounds float, ptr %63, i64 %indvars.iv406.i
  store float -1.000000e+00, ptr %941, align 4
  %942 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv406.i
  store i8 0, ptr %942, align 1
  br label %943

943:                                              ; preds = %940, %932, %922
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %944 = load i32, ptr %151, align 4
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next407.i, %945
  br i1 %946, label %800, label %._crit_edge361.i, !llvm.loop !38

._crit_edge361.i:                                 ; preds = %943, %789
  %.lcssa335.i = phi i32 [ %300, %789 ], [ %944, %943 ]
  %947 = getelementptr inbounds i8, ptr %3, i64 64
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %948, align 4
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.71, i32 noundef %949) #19
  %951 = icmp sgt i32 %.lcssa335.i, 1
  br i1 %951, label %.lr.ph.i256.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i

.lr.ph.i256.i:                                    ; preds = %._crit_edge361.i
  %.not.i.i = icmp eq ptr %61, null
  %wide.trip.count20.i.i = zext nneg i32 %.lcssa335.i to i64
  br i1 %.not.i.i, label %.thread.us.i.i, label %.thread.i.i

.thread.us.i.i:                                   ; preds = %.lr.ph.i256.i, %.thread.us.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.thread.us.i.i ], [ 1, %.lr.ph.i256.i ]
  %952 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv17.i.i
  %953 = load i32, ptr %952, align 4
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %953) #19
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next18.i.i, %wide.trip.count20.i.i
  br i1 %exitcond21.not.i.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.thread.us.i.i, !llvm.loop !39

.thread.i.i:                                      ; preds = %.lr.ph.i256.i, %.thread.i.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %.thread.i.i ], [ 1, %.lr.ph.i256.i ]
  %955 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i257.i
  %956 = load i8, ptr %955, align 1
  %.fr.i.i = freeze i8 %956
  %957 = trunc i8 %.fr.i.i to i1
  %spec.select.i.i = select i1 %957, i32 120, i32 32
  %958 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv.i257.i
  %959 = load i32, ptr %958, align 4
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %spec.select.i.i, i32 noundef %959) #19
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count20.i.i
  br i1 %exitcond.not.i259.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.thread.i.i, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i:          ; preds = %.thread.i.i, %.thread.us.i.i, %._crit_edge361.i
  %fputc.i255.i = call i32 @fputc(i32 10, ptr %0)
  %961 = load i32, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.72) #19
  %963 = icmp sgt i32 %961, 1
  br i1 %963, label %.lr.ph.i262.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i

.lr.ph.i262.i:                                    ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %964 = getelementptr inbounds i8, ptr %18, i64 1
  %wide.trip.count.i263.i = zext nneg i32 %961 to i64
  br label %965

965:                                              ; preds = %978, %.lr.ph.i262.i
  %indvars.iv.i264.i = phi i64 [ 1, %.lr.ph.i262.i ], [ %indvars.iv.next.i265.i, %978 ]
  %966 = getelementptr inbounds float, ptr %63, i64 %indvars.iv.i264.i
  %967 = load float, ptr %966, align 4
  %968 = fcmp ult float %967, 0.000000e+00
  br i1 %968, label %976, label %969

969:                                              ; preds = %965
  %970 = fpext float %967 to double
  %971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %970) #19
  %972 = load i8, ptr %18, align 1
  %973 = icmp eq i8 %972, 49
  %974 = select i1 %973, ptr @.str.93, ptr %964
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %974) #19
  br label %978

976:                                              ; preds = %965
  %977 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %978

978:                                              ; preds = %976, %969
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, %wide.trip.count.i263.i
  br i1 %exitcond.not.i266.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i, label %965, !llvm.loop !40

_ZL10print_probP8_IO_FILEPKciPf.exit.i:           ; preds = %978, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %fputc.i261.i = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %979 = getelementptr inbounds i8, ptr %3, i64 92
  %980 = getelementptr inbounds [2 x i32], ptr %979, i64 0, i64 %794
  %981 = load i32, ptr %980, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 4
  br label %983

983:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit.i, %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i
  %984 = load i32, ptr %151, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph371.i, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit

.lr.ph371.i:                                      ; preds = %983
  %986 = getelementptr inbounds i8, ptr %3, i64 112
  %987 = getelementptr inbounds i8, ptr %3, i64 64
  br label %988

988:                                              ; preds = %988, %.lr.ph371.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph371.i ], [ %indvars.iv.next410.i, %988 ]
  %989 = load ptr, ptr %986, align 8
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds i32, ptr %990, i64 %indvars.iv409.i
  %992 = load i32, ptr %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %989, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv409.i
  %997 = load i32, ptr %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %995, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %999, align 4
  %1002 = load ptr, ptr %986, align 8
  %1003 = load i32, ptr %996, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %987, align 8
  %1008 = getelementptr inbounds i32, ptr %1007, i64 %indvars.iv409.i
  %1009 = load i32, ptr %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1006, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1011, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %1014 = load i32, ptr %151, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next410.i, %1015
  br i1 %1016, label %988, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, !llvm.loop !41

_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit: ; preds = %988, %983
  %1017 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  store i8 0, ptr %20, align 1
  %1018 = load i32, ptr %151, align 4
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %.lr.ph.i51, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph.i51:                                       ; preds = %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit
  %1020 = load ptr, ptr %64, align 8
  %1021 = getelementptr inbounds i8, ptr %3, i64 64
  %1022 = load ptr, ptr %1021, align 8
  %wide.trip.count.i = zext nneg i32 %1018 to i64
  br label %1024

1023:                                             ; preds = %1024
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1024, !llvm.loop !42

1024:                                             ; preds = %1023, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i65, %1023 ]
  %1025 = getelementptr inbounds i32, ptr %1020, i64 %indvars.iv.i52
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds i32, ptr %1022, i64 %indvars.iv.i52
  %1028 = load i32, ptr %1027, align 4
  %.not.i53 = icmp eq i32 %1026, %1028
  br i1 %.not.i53, label %1023, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %3, i64 136
  %1030 = getelementptr inbounds i8, ptr %3, i64 144
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %._crit_edge.i55, %.preheader.preheader.i
  %1031 = phi i32 [ %1018, %.preheader.preheader.i ], [ %1044, %._crit_edge.i55 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i55 ]
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %.lr.ph59.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i54
  %.pre82.i = sext i32 %1031 to i64
  br label %._crit_edge.i55

.lr.ph59.i:                                       ; preds = %.preheader.i54, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph59.i ], [ 0, %.preheader.i54 ]
  %1033 = load ptr, ptr %1029, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 %indvars.iv74.i
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i32, ptr %1035, i64 %indvars.iv71.i
  store i32 -1, ptr %1036, align 4
  %1037 = load ptr, ptr %1030, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 %indvars.iv74.i
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %indvars.iv71.i
  store i32 -1, ptr %1040, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %1041 = load i32, ptr %151, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %indvars.iv.next72.i, %1042
  br i1 %1043, label %.lr.ph59.i, label %._crit_edge.i55, !llvm.loop !43

._crit_edge.i55:                                  ; preds = %.lr.ph59.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i56 = phi i64 [ %.pre82.i, %.preheader.._crit_edge_crit_edge.i ], [ %1042, %.lr.ph59.i ]
  %1044 = phi i32 [ %1031, %.preheader.._crit_edge_crit_edge.i ], [ %1041, %.lr.ph59.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1045 = icmp slt i64 %indvars.iv.next75.i, %.pre-phi.i56
  br i1 %1045, label %.preheader.i54, label %._crit_edge61.i, !llvm.loop !44

._crit_edge61.i:                                  ; preds = %._crit_edge.i55
  %.pre.i57 = load ptr, ptr %64, align 8
  %1046 = load ptr, ptr %1029, align 8
  %1047 = getelementptr inbounds i8, ptr %3, i64 160
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp sgt i32 %1044, 0
  br i1 %1049, label %.lr.ph71.split.us.preheader.i.i, label %._crit_edge.thread.i.i58

.lr.ph71.split.us.preheader.i.i:                  ; preds = %._crit_edge61.i
  %1050 = zext nneg i32 %1044 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1048, i8 0, i64 %1050, i1 false)
  %1051 = add nuw i32 %1044, 1
  %wide.trip.count.i.i60 = zext i32 %1051 to i64
  br label %.lr.ph71.split.us.i.i

.lr.ph71.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph71.split.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph71.split.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %..loopexit_crit_edge.us.i.i ]
  %.070.us.i.i = phi i32 [ 1, %.lr.ph71.split.us.preheader.i.i ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  %1052 = getelementptr inbounds i8, ptr %1048, i64 %indvars.iv83.i.i
  %1053 = load i8, ptr %1052, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = getelementptr inbounds ptr, ptr %1046, i64 %indvars.iv83.i.i
  %1056 = load ptr, ptr %1055, align 8
  br i1 %1054, label %1074, label %.lr.ph67.us.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph71.split.us.i.i
  %1057 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %1057, ptr %1056, align 4
  store i8 1, ptr %1052, align 1
  br label %1058

1058:                                             ; preds = %1064, %.lr.ph67.us.i.i
  %indvars.iv.i.i61 = phi i64 [ 1, %.lr.ph67.us.i.i ], [ %indvars.iv.next.i.i62, %1064 ]
  %.05266.us.i.i = phi i32 [ %1057, %.lr.ph67.us.i.i ], [ %1061, %1064 ]
  %1059 = sext i32 %.05266.us.i.i to i64
  %1060 = getelementptr inbounds i32, ptr %.pre.i57, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = icmp eq i64 %indvars.iv83.i.i, %1062
  br i1 %1063, label %1069, label %1064

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %1055, align 8
  %1066 = getelementptr inbounds i32, ptr %1065, i64 %indvars.iv.i.i61
  store i32 %1061, ptr %1066, align 4
  %1067 = sext i32 %1061 to i64
  %1068 = getelementptr inbounds i8, ptr %1048, i64 %1067
  store i8 1, ptr %1068, align 1
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i63, label %..loopexit_crit_edge.us.i.i, label %1058, !llvm.loop !46

1069:                                             ; preds = %1058
  %1070 = trunc nuw nsw i64 %indvars.iv.i.i61 to i32
  %1071 = load ptr, ptr %1055, align 8
  %1072 = and i64 %indvars.iv.i.i61, 4294967295
  %1073 = getelementptr inbounds i32, ptr %1071, i64 %1072
  store i32 -1, ptr %1073, align 4
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %1070, i32 %.070.us.i.i)
  br label %..loopexit_crit_edge.us.i.i

1074:                                             ; preds = %.lr.ph71.split.us.i.i
  store i32 -1, ptr %1056, align 4
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %1064, %1074, %1069
  %.1.us.i.i = phi i32 [ %.070.us.i.i, %1074 ], [ %spec.select.us.i.i, %1069 ], [ %.070.us.i.i, %1064 ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %1050
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i, label %.lr.ph71.split.us.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i
  %1075 = add nsw i32 %.1.us.i.i, -1
  %1076 = load ptr, ptr @debug, align 8
  %.not.i.i64 = icmp eq ptr %1076, null
  br i1 %.not.i.i64, label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i, label %.lr.ph74.us.i.i

._crit_edge.thread.i.i58:                         ; preds = %._crit_edge61.i
  %1077 = load ptr, ptr @debug, align 8
  %.not99.i.i = icmp eq ptr %1077, null
  br i1 %.not99.i.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %._crit_edge79.i.i

.lr.ph74.us.i.i:                                  ; preds = %._crit_edge.i.i, %._crit_edge75.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %._crit_edge75.us.i.i ], [ 0, %._crit_edge.i.i ]
  %1078 = load ptr, ptr @debug, align 8
  %1079 = trunc nuw nsw i64 %indvars.iv93.i.i to i32
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.95, i32 noundef %1079) #19
  %1081 = getelementptr inbounds ptr, ptr %1046, i64 %indvars.iv93.i.i
  br label %1082

1082:                                             ; preds = %1087, %.lr.ph74.us.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph74.us.i.i ], [ %indvars.iv.next89.i.i, %1087 ]
  %1083 = load ptr, ptr %1081, align 8
  %1084 = getelementptr inbounds i32, ptr %1083, i64 %indvars.iv88.i.i
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %._crit_edge75.us.i.i, label %1087

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr @debug, align 8
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.96, i32 noundef %1085) #19
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %1050
  br i1 %exitcond92.not.i.i, label %._crit_edge75.us.i.i, label %1082, !llvm.loop !48

._crit_edge75.us.i.i:                             ; preds = %1087, %1082
  %1090 = load ptr, ptr @debug, align 8
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr %1090)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1050
  br i1 %exitcond97.not.i.i, label %._crit_edge79.loopexit.i.i, label %.lr.ph74.us.i.i, !llvm.loop !49

._crit_edge79.loopexit.i.i:                       ; preds = %._crit_edge75.us.i.i
  %.pre.i.i = load ptr, ptr @debug, align 8
  br label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %._crit_edge79.loopexit.i.i, %._crit_edge.thread.i.i58
  %.1 = phi i32 [ %1075, %._crit_edge79.loopexit.i.i ], [ 0, %._crit_edge.thread.i.i58 ]
  %1091 = phi ptr [ %.pre.i.i, %._crit_edge79.loopexit.i.i ], [ %1077, %._crit_edge.thread.i.i58 ]
  %1092 = call i32 @fflush(ptr noundef %1091)
  br label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i

_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i:     ; preds = %._crit_edge79.i.i, %._crit_edge.i.i
  %.2 = phi i32 [ %1075, %._crit_edge.i.i ], [ %.1, %._crit_edge79.i.i ]
  %1093 = load ptr, ptr %1029, align 8
  %1094 = load ptr, ptr %1030, align 8
  %1095 = load i32, ptr %151, align 4
  %1096 = icmp sgt i32 %.2, 0
  %1097 = icmp sgt i32 %1095, 0
  %or.cond.i.i = and i1 %1096, %1097
  br i1 %or.cond.i.i, label %.preheader54.us.us.preheader.i.i, label %._crit_edge59.i.i

.preheader54.us.us.preheader.i.i:                 ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %wide.trip.count82.i.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i44.i = zext nneg i32 %1095 to i64
  br label %.preheader54.us.us.i.i

.preheader54.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader54.us.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.preheader54.us.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  br label %1106

..preheader_crit_edge.us.us.i.i:                  ; preds = %1128, %1105
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %1105 ], [ 0, %1128 ]
  %1098 = getelementptr inbounds ptr, ptr %1094, i64 %indvars.iv74.i.i
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %indvars.iv79.i.i
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp slt i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %..preheader_crit_edge.us.us.i.i
  %1104 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
  store i32 %1104, ptr %1100, align 4
  br label %1105

1105:                                             ; preds = %1103, %..preheader_crit_edge.us.us.i.i
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i44.i
  br i1 %exitcond78.not.i.i, label %._crit_edge.us.us.i.i, label %..preheader_crit_edge.us.us.i.i, !llvm.loop !50

1106:                                             ; preds = %1128, %.preheader54.us.us.i.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %1128 ], [ 0, %.preheader54.us.us.i.i ]
  %1107 = getelementptr inbounds ptr, ptr %1093, i64 %indvars.iv.i45.i
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i32, ptr %1108, i64 %indvars.iv.next80.i.i
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp sgt i32 %1110, -1
  br i1 %1111, label %1112, label %1128

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds i32, ptr %1108, i64 %indvars.iv79.i.i
  %1114 = load i32, ptr %1113, align 4
  %1115 = zext nneg i32 %1110 to i64
  %1116 = getelementptr inbounds ptr, ptr %1094, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i32, ptr %1117, i64 %indvars.iv79.i.i
  store i32 %1114, ptr %1118, align 4
  %1119 = load ptr, ptr %1107, align 8
  %1120 = getelementptr inbounds i32, ptr %1119, i64 %indvars.iv.next80.i.i
  %1121 = load i32, ptr %1120, align 4
  %1122 = getelementptr inbounds i32, ptr %1119, i64 %indvars.iv79.i.i
  %1123 = load i32, ptr %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds ptr, ptr %1094, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i32, ptr %1126, i64 %indvars.iv79.i.i
  store i32 %1121, ptr %1127, align 4
  br label %1128

1128:                                             ; preds = %1112, %1106
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %..preheader_crit_edge.us.us.i.i, label %1106, !llvm.loop !51

._crit_edge.us.us.i.i:                            ; preds = %1105
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %._crit_edge59.i.thread.i, label %.preheader54.us.us.i.i, !llvm.loop !52

._crit_edge59.i.i:                                ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %.pre = load ptr, ptr @debug, align 8
  %.not.i42.i = icmp eq ptr %.pre, null
  br i1 %.not.i42.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %1131

._crit_edge59.i.thread.i:                         ; preds = %._crit_edge.us.us.i.i
  %1129 = load ptr, ptr @debug, align 8
  %.not.i4283.i = icmp eq ptr %1129, null
  br i1 %.not.i4283.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %.lr.ph69.i.thread.i

.lr.ph69.i.thread.i:                              ; preds = %._crit_edge59.i.thread.i
  %1130 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %1129)
  br label %.lr.ph.us.preheader.i.i

1131:                                             ; preds = %._crit_edge59.i.i
  %1132 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %.pre)
  br i1 %1097, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %1131
  br i1 %1096, label %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, label %.lr.ph69.split.i.i

.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge:   ; preds = %.lr.ph69.i.i
  %.pre130 = zext nneg i32 %1095 to i64
  %.pre131 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, %.lr.ph69.i.thread.i
  %wide.trip.count88.i.i.pre-phi = phi i64 [ %.pre131, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count82.i.i, %.lr.ph69.i.thread.i ]
  %wide.trip.count93.i.i.pre-phi = phi i64 [ %.pre130, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count.i44.i, %.lr.ph69.i.thread.i ]
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge.us.i.i ]
  %1133 = load ptr, ptr @debug, align 8
  %1134 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1133, ptr noundef nonnull @.str.98, i32 noundef %1134) #19
  %1136 = getelementptr inbounds ptr, ptr %1094, i64 %indvars.iv90.i.i
  br label %1137

1137:                                             ; preds = %1142, %.lr.ph.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next86.i.i, %1142 ]
  %1138 = load ptr, ptr %1136, align 8
  %1139 = getelementptr inbounds i32, ptr %1138, i64 %indvars.iv85.i.i
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %._crit_edge.us.i.i, label %1142

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr @debug, align 8
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1143, ptr noundef nonnull @.str.96, i32 noundef %1140) #19
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i.pre-phi
  br i1 %exitcond89.not.i.i, label %._crit_edge.us.i.i, label %1137, !llvm.loop !53

._crit_edge.us.i.i:                               ; preds = %1142, %1137
  %1145 = load ptr, ptr @debug, align 8
  %fputc.us.i43.i = call i32 @fputc(i32 10, ptr %1145)
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i.pre-phi
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.lr.ph.us.i.i, !llvm.loop !54

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i, %.lr.ph69.split.i.i
  %.267.i.i = phi i32 [ %1149, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.i.i ]
  %1146 = load ptr, ptr @debug, align 8
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef nonnull @.str.98, i32 noundef %.267.i.i) #19
  %1148 = load ptr, ptr @debug, align 8
  %fputc.i.i59 = call i32 @fputc(i32 10, ptr %1148)
  %1149 = add nuw nsw i32 %.267.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %1149, %1095
  br i1 %exitcond84.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.i, !llvm.loop !54

._crit_edge70.i.i:                                ; preds = %.lr.ph69.split.i.i, %._crit_edge.us.i.i, %1131
  %1150 = load ptr, ptr @debug, align 8
  %1151 = call i32 @fflush(ptr noundef %1150)
  br label %_ZL22compute_exchange_orderPPiS0_ii.exit.i

_ZL22compute_exchange_orderPPiS0_ii.exit.i:       ; preds = %._crit_edge70.i.i, %._crit_edge59.i.thread.i, %._crit_edge59.i.i
  %1152 = icmp sgt i32 %.2, 0
  br i1 %1152, label %.lr.ph64.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph64.i:                                       ; preds = %_ZL22compute_exchange_orderPPiS0_ii.exit.i
  %1153 = load ptr, ptr %1030, align 8
  %1154 = sext i32 %29 to i64
  %1155 = getelementptr inbounds ptr, ptr %1153, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  %wide.trip.count80.i = zext nneg i32 %.2 to i64
  br label %1158

1157:                                             ; preds = %1158
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1158, !llvm.loop !55

1158:                                             ; preds = %1157, %.lr.ph64.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next78.i, %1157 ]
  %1159 = getelementptr inbounds i32, ptr %1156, i64 %indvars.iv77.i
  %1160 = load i32, ptr %1159, align 4
  %.not41.i = icmp eq i32 %1160, %29
  br i1 %.not41.i, label %1157, label %1161

1161:                                             ; preds = %1158
  store i8 1, ptr %20, align 1
  br label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit: ; preds = %1023, %1157, %._crit_edge.thread.i.i58, %1161, %_ZL22compute_exchange_orderPPiS0_ii.exit.i, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, %24
  %1162 = phi i8 [ 0, %24 ], [ 1, %1161 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i58 ], [ 0, %1157 ], [ 0, %1023 ]
  %.074 = phi i32 [ 0, %24 ], [ %.2, %1161 ], [ %.2, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i58 ], [ %.2, %1157 ], [ 0, %1023 ]
  %.044 = phi i32 [ 0, %24 ], [ %29, %1161 ], [ %29, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ %29, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %29, %._crit_edge.thread.i.i58 ], [ %29, %1157 ], [ %29, %1023 ]
  %1163 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %1163, align 8
  %.not75 = icmp eq ptr %.val, null
  br i1 %.not75, label %1169, label %1164

1164:                                             ; preds = %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1165 = load ptr, ptr @TMPI_BYTE, align 8
  %1166 = getelementptr inbounds i8, ptr %1, i64 24
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1165, i32 noundef 0, ptr noundef %1167)
  %.pre127 = load i8, ptr %20, align 1
  br label %1169

1169:                                             ; preds = %1164, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1170 = phi i8 [ %.pre127, %1164 ], [ %1162, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit ]
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %_ZL17copy_state_serialPK7t_statePS_.exit71

1172:                                             ; preds = %1169
  %.val49 = load ptr, ptr %1163, align 8
  %.not76 = icmp eq ptr %.val49, null
  br i1 %.not76, label %1174, label %1173

1173:                                             ; preds = %1172
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val49, ptr noundef %6, ptr noundef %4)
  br label %_ZL17copy_state_serialPK7t_statePS_.exit

1174:                                             ; preds = %1172
  %.not.i66 = icmp eq ptr %4, %6
  br i1 %.not.i66, label %_ZL17copy_state_serialPK7t_statePS_.exit, label %1175

1175:                                             ; preds = %1174
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 640) #18
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit:         ; preds = %1174, %1173
  %1176 = load i32, ptr %21, align 4
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1182, label %1178

1178:                                             ; preds = %_ZL17copy_state_serialPK7t_statePS_.exit
  %1179 = getelementptr inbounds i8, ptr %1, i64 48
  %1180 = load i32, ptr %1179, align 8
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %1182

1182:                                             ; preds = %1178, %_ZL17copy_state_serialPK7t_statePS_.exit
  %1183 = icmp sgt i32 %.074, 0
  br i1 %1183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1182
  %1184 = getelementptr inbounds i8, ptr %3, i64 144
  %1185 = sext i32 %.044 to i64
  %1186 = getelementptr inbounds i8, ptr %4, i64 8
  %1187 = getelementptr inbounds i8, ptr %4, i64 16
  %1188 = getelementptr inbounds i8, ptr %4, i64 12
  %1189 = getelementptr inbounds i8, ptr %4, i64 52
  %1190 = getelementptr inbounds i8, ptr %4, i64 88
  %1191 = getelementptr inbounds i8, ptr %4, i64 124
  %1192 = getelementptr inbounds i8, ptr %4, i64 400
  %1193 = load ptr, ptr @TMPI_BYTE, align 8
  %1194 = getelementptr inbounds i8, ptr %2, i64 8
  %1195 = getelementptr inbounds i8, ptr %4, i64 404
  %1196 = getelementptr inbounds i8, ptr %4, i64 196
  %1197 = getelementptr inbounds i8, ptr %4, i64 232
  %1198 = getelementptr inbounds i8, ptr %4, i64 160
  %1199 = getelementptr inbounds i8, ptr %4, i64 272
  %1200 = getelementptr inbounds i8, ptr %4, i64 296
  %1201 = getelementptr inbounds i8, ptr %4, i64 320
  %1202 = getelementptr inbounds i8, ptr %4, i64 344
  %1203 = getelementptr inbounds i8, ptr %4, i64 368
  %1204 = getelementptr inbounds i8, ptr %4, i64 392
  %1205 = getelementptr inbounds i8, ptr %4, i64 416
  %1206 = getelementptr inbounds i8, ptr %4, i64 456
  %wide.trip.count = zext nneg i32 %.074 to i64
  br label %1207

1207:                                             ; preds = %.lr.ph, %1247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1247 ]
  %1208 = load ptr, ptr %1184, align 8
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 %1185
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i32, ptr %1210, i64 %indvars.iv
  %1212 = load i32, ptr %1211, align 4
  %.not = icmp eq i32 %1212, %.044
  br i1 %.not, label %1247, label %1213

1213:                                             ; preds = %1207
  %1214 = load ptr, ptr @debug, align 8
  %.not48 = icmp eq ptr %1214, null
  br i1 %.not48, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1214, ptr noundef nonnull @.str.69, i32 noundef %.044, i32 noundef %1212) #19
  br label %1217

1217:                                             ; preds = %1215, %1213
  %1218 = load i32, ptr %1186, align 8
  %1219 = load i32, ptr %1187, align 8
  %1220 = mul nsw i32 %1219, %1218
  %1221 = load i32, ptr %1188, align 4
  %1222 = mul nsw i32 %1221, %1219
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1189, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1190, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1191, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1223 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 524, i64 noundef 1, i64 noundef 4)
  %1224 = load ptr, ptr %1194, align 8
  %1225 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1192, i32 noundef 4, ptr noundef %1193, i32 noundef %1212, i32 noundef 0, ptr noundef %1224, ptr noundef nonnull %11)
  %1226 = load ptr, ptr %1194, align 8
  %1227 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1223, i32 noundef 4, ptr noundef %1193, i32 noundef %1212, i32 noundef 0, ptr noundef %1226, ptr noundef null)
  %1228 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %11, ptr noundef null)
  %1229 = load float, ptr %1223, align 4
  store float %1229, ptr %1192, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull %1223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1230 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 524, i64 noundef 1, i64 noundef 4)
  %1231 = load ptr, ptr %1194, align 8
  %1232 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1195, i32 noundef 4, ptr noundef %1193, i32 noundef %1212, i32 noundef 0, ptr noundef %1231, ptr noundef nonnull %10)
  %1233 = load ptr, ptr %1194, align 8
  %1234 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1230, i32 noundef 4, ptr noundef %1193, i32 noundef %1212, i32 noundef 0, ptr noundef %1233, ptr noundef null)
  %1235 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %10, ptr noundef null)
  %1236 = load float, ptr %1230, align 4
  store float %1236, ptr %1195, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull %1230)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1196, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1197, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1198, i32 noundef 3)
  %1237 = load ptr, ptr %1199, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1237, i32 noundef %1220)
  %1238 = load ptr, ptr %1200, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1238, i32 noundef %1220)
  %1239 = load ptr, ptr %1201, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1239, i32 noundef %1222)
  %1240 = load ptr, ptr %1202, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1240, i32 noundef %1222)
  %1241 = load ptr, ptr %1203, align 8
  %1242 = load i32, ptr %1186, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1241, i32 noundef %1242)
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef nonnull %1204, i32 noundef 1)
  %1243 = load ptr, ptr %1205, align 8
  %1244 = load i32, ptr %4, align 8
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1243, i32 noundef %1244)
  %1245 = load ptr, ptr %1206, align 8
  %1246 = load i32, ptr %4, align 8
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1212, ptr noundef %1245, i32 noundef %1246)
  br label %1247

1247:                                             ; preds = %1207, %1217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1207, !llvm.loop !56

._crit_edge:                                      ; preds = %1247, %1182
  %1248 = getelementptr inbounds i8, ptr %3, i64 12
  %1249 = load i32, ptr %1248, align 4
  switch i32 %1249, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit [
    i32 0, label %1250
    i32 3, label %1250
  ]

1250:                                             ; preds = %._crit_edge, %._crit_edge
  %1251 = getelementptr inbounds i8, ptr %4, i64 456
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %4, i64 480
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %3, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = sext i32 %.044 to i64
  %1258 = getelementptr inbounds float, ptr %1256, i64 %1257
  %1259 = load float, ptr %1258, align 4
  %1260 = getelementptr inbounds i8, ptr %3, i64 128
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i32, ptr %1261, i64 %1257
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %1256, i64 %1264
  %1266 = load float, ptr %1265, align 4
  %1267 = fdiv float %1259, %1266
  %1268 = call noundef float @sqrtf(float noundef %1267) #19
  %.not10.i = icmp eq ptr %1252, %1254
  br i1 %.not10.i, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67.preheader

.lr.ph.i67.preheader:                             ; preds = %1250
  %1269 = insertelement <2 x float> poison, float %1268, i64 0
  %1270 = shufflevector <2 x float> %1269, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %.sroa.0.011.i = phi ptr [ %1276, %.lr.ph.i67 ], [ %1252, %.lr.ph.i67.preheader ]
  %1271 = load <2 x float>, ptr %.sroa.0.011.i, align 4
  %1272 = fmul <2 x float> %1270, %1271
  store <2 x float> %1272, ptr %.sroa.0.011.i, align 4
  %1273 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 8
  %1274 = load float, ptr %1273, align 4
  %1275 = fmul float %1268, %1274
  store float %1275, ptr %1273, align 4
  %1276 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 12
  %.not.i68 = icmp eq ptr %1276, %1254
  br i1 %.not.i68, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit: ; preds = %.lr.ph.i67, %1250, %._crit_edge, %1178
  %.val50 = load ptr, ptr %1163, align 8
  %1277 = icmp ne ptr %.val50, null
  %.not.i70 = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i70, %1277
  br i1 %or.cond, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, label %1278

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge: ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  %.pre128 = load i8, ptr %20, align 1
  %.pre129 = trunc i8 %.pre128 to i1
  br label %_ZL17copy_state_serialPK7t_statePS_.exit71

1278:                                             ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 640) #18
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit71:       ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, %1169
  %.pre-phi = phi i1 [ %.pre129, %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge ], [ false, %1169 ]
  ret i1 %.pre-phi
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr nocapture noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %94 [
    i32 0, label %21
    i32 1, label %38
    i32 3, label %61
  ]

21:                                               ; preds = %7
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds float, ptr %12, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds float, ptr %12, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds float, ptr %18, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds float, ptr %18, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = fneg float %35
  %37 = fmul float %28, %36
  br label %106

38:                                               ; preds = %7
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds ptr, ptr %16, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %42
  %49 = load float, ptr %48, align 4
  %50 = fsub float %44, %49
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds float, ptr %41, i64 %51
  %55 = load float, ptr %54, align 4
  %56 = fsub float %53, %55
  %57 = fadd float %50, %56
  %58 = getelementptr inbounds float, ptr %18, i64 %42
  %59 = load float, ptr %58, align 4
  %60 = fmul float %59, %57
  br label %106

61:                                               ; preds = %7
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds float, ptr %18, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds ptr, ptr %16, i64 %62
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %3 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = sext i32 %4 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fsub float %69, %72
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds float, ptr %18, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds ptr, ptr %16, i64 %74
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %70
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds float, ptr %78, i64 %67
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = fmul float %76, %83
  %85 = tail call float @llvm.fmuladd.f32(float %64, float %73, float %84)
  %86 = fsub float %64, %76
  %87 = getelementptr inbounds float, ptr %12, i64 %70
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds float, ptr %12, i64 %67
  %90 = load float, ptr %89, align 4
  %91 = fsub float %88, %90
  %92 = fneg float %86
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %91, float %85)
  br label %106

94:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %98

95:                                               ; preds = %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 851) #18
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  resume { ptr, i32 } %.pn.pn

106:                                              ; preds = %61, %38, %21
  %.082 = phi float [ %93, %61 ], [ %60, %38 ], [ %37, %21 ]
  br i1 %1, label %107, label %110

107:                                              ; preds = %106
  %108 = fpext float %.082 to double
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, i32 noundef %4, double noundef %108) #19
  br label %110

110:                                              ; preds = %107, %106
  %111 = getelementptr inbounds i8, ptr %2, i64 48
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %146

114:                                              ; preds = %110
  %115 = sext i32 %5 to i64
  %116 = getelementptr inbounds float, ptr %18, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %2, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %115
  %121 = load float, ptr %120, align 4
  %122 = sext i32 %6 to i64
  %123 = getelementptr inbounds float, ptr %18, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %119, i64 %122
  %126 = load float, ptr %125, align 4
  %127 = fneg float %124
  %128 = fmul float %126, %127
  %129 = tail call float @llvm.fmuladd.f32(float %117, float %121, float %128)
  %130 = sext i32 %4 to i64
  %131 = getelementptr inbounds float, ptr %14, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = sext i32 %3 to i64
  %134 = getelementptr inbounds float, ptr %14, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fsub float %132, %135
  %137 = fmul float %129, %136
  %138 = fpext float %137 to double
  %139 = fdiv double %138, 0x40309AFAE1F7C60E
  %140 = fptrunc double %139 to float
  br i1 %1, label %141, label %._crit_edge

._crit_edge:                                      ; preds = %114
  %.pre = fadd float %.082, %140
  br label %146

141:                                              ; preds = %114
  %142 = fpext float %140 to double
  %143 = fadd float %.082, %140
  %144 = fpext float %143 to double
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, double noundef %142, double noundef %144) #19
  br label %146

146:                                              ; preds = %141, %._crit_edge, %110
  %.183 = phi float [ %.082, %110 ], [ %.pre, %._crit_edge ], [ %143, %141 ]
  ret float %.183
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.74, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.73)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.106", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.73)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 585, i64 noundef %7, i64 noundef 12)
  %9 = mul i32 %3, 12
  %10 = load ptr, ptr @TMPI_BYTE, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv
  %19 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %20 = load float, ptr %18, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store float %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 604, ptr noundef %8)
  br label %27

27:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, i64 noundef %7, i64 noundef 8)
  %9 = shl i32 %3, 3
  %10 = load ptr, ptr @TMPI_BYTE, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef %8)
  br label %21

21:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 29, i64 1, ptr %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %14, i32 noundef %13, i32 noundef %11) #19
  %16 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 29, i64 1, ptr %0)
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %23 = and i64 %indvars.iv, 1
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = sitofp i32 %25 to float
  %32 = fdiv float %30, %31
  br label %33

33:                                               ; preds = %22, %27
  %.sink = phi float [ %32, %27 ], [ 0.000000e+00, %22 ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  store float %.sink, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %22, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %33, %9
  %.lcssa103 = phi i32 [ %18, %9 ], [ %36, %33 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %41) #19
  %43 = icmp sgt i32 %.lcssa103, 1
  br i1 %43, label %.lr.ph.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count20.i = zext nneg i32 %.lcssa103 to i64
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i, %.lr.ph.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.thread.us.i ], [ 1, %.lr.ph.i ]
  %44 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv17.i
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %45) #19
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit, label %.thread.us.i, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit:            ; preds = %.thread.us.i, %._crit_edge
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %47 = load i32, ptr %17, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #19
  %51 = icmp sgt i32 %47, 1
  br i1 %51, label %.lr.ph.i64, label %_ZL10print_probP8_IO_FILEPKciPf.exit

.lr.ph.i64:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %52 = getelementptr inbounds i8, ptr %4, i64 1
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %53

53:                                               ; preds = %66, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i64 ], [ %indvars.iv.next.i, %66 ]
  %54 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = fcmp ult float %55, 0.000000e+00
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = fpext float %55 to double
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %58) #19
  %60 = load i8, ptr %4, align 1
  %61 = icmp eq i8 %60, 49
  %62 = select i1 %61, ptr @.str.93, ptr %52
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %62) #19
  br label %66

64:                                               ; preds = %53
  %65 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %66

66:                                               ; preds = %64, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit, label %53, !llvm.loop !40

_ZL10print_probP8_IO_FILEPKciPf.exit:             ; preds = %66, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %fputc.i63 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = call i64 @fwrite(ptr nonnull @.str.106, i64 27, i64 1, ptr %0)
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %39, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %70) #19
  %72 = icmp sgt i32 %68, 1
  br i1 %72, label %.lr.ph.i66, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72

.lr.ph.i66:                                       ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit
  %wide.trip.count20.i67 = zext nneg i32 %68 to i64
  br label %.thread.us.i68

.thread.us.i68:                                   ; preds = %.thread.us.i68, %.lr.ph.i66
  %indvars.iv17.i69 = phi i64 [ %indvars.iv.next18.i70, %.thread.us.i68 ], [ 1, %.lr.ph.i66 ]
  %73 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv17.i69
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %74) #19
  %indvars.iv.next18.i70 = add nuw nsw i64 %indvars.iv17.i69, 1
  %exitcond21.not.i71 = icmp eq i64 %indvars.iv.next18.i70, %wide.trip.count20.i67
  br i1 %exitcond21.not.i71, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72, label %.thread.us.i68, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit72:          ; preds = %.thread.us.i68, %_ZL10print_probP8_IO_FILEPKciPf.exit
  %fputc.i65 = call i32 @fputc(i32 10, ptr %0)
  %76 = load i32, ptr %17, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #19
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %.lr.ph.preheader.i, label %_ZL11print_countP8_IO_FILEPKciPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %wide.trip.count.i74 = zext nneg i32 %76 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %81 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i76
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %82) #19
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZL11print_countP8_IO_FILEPKciPi.exit, label %.lr.ph.i75, !llvm.loop !61

_ZL11print_countP8_IO_FILEPKciPi.exit:            ; preds = %.lr.ph.i75, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %fputc.i73 = call i32 @fputc(i32 10, ptr %0)
  %84 = call i64 @fwrite(ptr nonnull @.str.107, i64 35, i64 1, ptr %0)
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %_ZL11print_countP8_IO_FILEPKciPi.exit, %98
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %98 ], [ 1, %_ZL11print_countP8_IO_FILEPKciPi.exit ]
  %87 = and i64 %indvars.iv113, 1
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %.lr.ph107
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv113
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = sitofp i32 %89 to float
  %97 = fdiv float %95, %96
  br label %98

98:                                               ; preds = %.lr.ph107, %91
  %.sink120 = phi float [ %97, %91 ], [ 0.000000e+00, %.lr.ph107 ]
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 %indvars.iv113
  store float %.sink120, ptr %100, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next114, %102
  br i1 %103, label %.lr.ph107, label %._crit_edge108, !llvm.loop !62

._crit_edge108:                                   ; preds = %98, %_ZL11print_countP8_IO_FILEPKciPi.exit
  %.lcssa = phi i32 [ %85, %_ZL11print_countP8_IO_FILEPKciPi.exit ], [ %101, %98 ]
  %104 = load ptr, ptr %39, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %105) #19
  %107 = icmp sgt i32 %.lcssa, 1
  br i1 %107, label %.lr.ph.i80, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86

.lr.ph.i80:                                       ; preds = %._crit_edge108
  %wide.trip.count20.i81 = zext nneg i32 %.lcssa to i64
  br label %.thread.us.i82

.thread.us.i82:                                   ; preds = %.thread.us.i82, %.lr.ph.i80
  %indvars.iv17.i83 = phi i64 [ %indvars.iv.next18.i84, %.thread.us.i82 ], [ 1, %.lr.ph.i80 ]
  %108 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv17.i83
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %109) #19
  %indvars.iv.next18.i84 = add nuw nsw i64 %indvars.iv17.i83, 1
  %exitcond21.not.i85 = icmp eq i64 %indvars.iv.next18.i84, %wide.trip.count20.i81
  br i1 %exitcond21.not.i85, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86, label %.thread.us.i82, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit86:          ; preds = %.thread.us.i82, %._crit_edge108
  %fputc.i79 = call i32 @fputc(i32 10, ptr %0)
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #19
  %114 = icmp sgt i32 %111, 1
  br i1 %114, label %.lr.ph.i88, label %_ZL10print_probP8_IO_FILEPKciPf.exit93

.lr.ph.i88:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %115 = getelementptr inbounds i8, ptr %3, i64 1
  %wide.trip.count.i89 = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %129, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %129 ]
  %117 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.i90
  %118 = load float, ptr %117, align 4
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = fpext float %118 to double
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %121) #19
  %123 = load i8, ptr %3, align 1
  %124 = icmp eq i8 %123, 49
  %125 = select i1 %124, ptr @.str.93, ptr %115
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %125) #19
  br label %129

127:                                              ; preds = %116
  %128 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %129

129:                                              ; preds = %127, %120
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %_ZL10print_probP8_IO_FILEPKciPf.exit93, label %116, !llvm.loop !40

_ZL10print_probP8_IO_FILEPKciPf.exit93:           ; preds = %129, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %fputc.i87 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %130

130:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit93, %2
  %131 = getelementptr inbounds i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 92
  %.val = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %1, i64 96
  %.val62 = load i32, ptr %136, align 4
  %137 = add nsw i32 %.val62, %.val
  %fputc.i94 = call i32 @fputc(i32 10, ptr %0)
  %138 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %.lr.ph.i95, label %._crit_edge5.thread.critedge.i

.lr.ph.i95:                                       ; preds = %130, %.lr.ph.i95
  %.0331.i = phi i32 [ %141, %.lr.ph.i95 ], [ 0, %130 ]
  %140 = call i64 @fwrite(ptr nonnull @.str.110, i64 4, i64 1, ptr %0)
  %141 = add nuw nsw i32 %.0331.i, 1
  %exitcond.not.i96 = icmp eq i32 %141, %132
  br i1 %exitcond.not.i96, label %._crit_edge.i, label %.lr.ph.i95, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i95
  %142 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %143 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  br label %.lr.ph4.i

._crit_edge5.thread.critedge.i:                   ; preds = %130
  %144 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %145 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %fputc3722.i = call i32 @fputc(i32 10, ptr %0)
  br label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.12.i = phi i32 [ %146, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %146 = add nuw nsw i32 %.12.i, 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %146) #19
  %exitcond14.not.i = icmp eq i32 %146, %132
  br i1 %exitcond14.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !64

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  %fputc37.i = call i32 @fputc(i32 10, ptr %0)
  %148 = sitofp i32 %137 to double
  %149 = fmul double %148, 2.000000e+00
  %wide.trip.count20.i97 = zext nneg i32 %132 to i64
  br label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %._crit_edge9.us.i, %._crit_edge5.i
  %indvars.iv17.i98 = phi i64 [ %indvars.iv.next18.i101, %._crit_edge9.us.i ], [ 0, %._crit_edge5.i ]
  %150 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %151 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv17.i98
  br label %152

152:                                              ; preds = %152, %.lr.ph8.us.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next.i100, %152 ]
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i99
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = uitofp nneg i32 %155 to double
  %158 = fdiv double %157, %149
  %159 = fptrunc double %158 to float
  %160 = fpext float %159 to double
  %161 = select i1 %156, double %160, double 0.000000e+00
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.113, double noundef %161) #19
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count20.i97
  br i1 %exitcond16.not.i, label %._crit_edge9.us.i, label %152, !llvm.loop !65

._crit_edge9.us.i:                                ; preds = %152
  %163 = trunc nuw nsw i64 %indvars.iv17.i98 to i32
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %163) #19
  %indvars.iv.next18.i101 = add nuw nsw i64 %indvars.iv17.i98, 1
  %exitcond21.not.i102 = icmp eq i64 %indvars.iv.next18.i101, %wide.trip.count20.i97
  br i1 %exitcond21.not.i102, label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit, label %.lr.ph8.us.i, !llvm.loop !66

_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit: ; preds = %._crit_edge9.us.i, %._crit_edge5.thread.critedge.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
