; ModuleID = 'bench/gromacs/original/replicaexchange.ll'
source_filename = "bench/gromacs/original/replicaexchange.ll"
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
define noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 216, ptr noundef nonnull @.str.2) #20
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %508

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 222, ptr noundef nonnull @.str.3) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %508

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 227, ptr noundef nonnull @.str.4) #20
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %508

41:                                               ; preds = %34, %34, %34, %34, %34, %34
  %42 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 241, ptr noundef nonnull @.str.5) #20
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %508

47:                                               ; preds = %41
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 246, i64 noundef 1, i64 noundef 216)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %51) #21
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %54 = load i32, ptr %35, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %67 = load i32, ptr %66, align 8
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %69 = load i32, ptr %68, align 8
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %71 = load i32, ptr %70, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %71, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %73 = load i32, ptr %72, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %73, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %77, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %78 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %78, ptr %79, align 8
  %80 = load i32, ptr %68, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 752
  br label %83

83:                                               ; preds = %.lr.ph, %94
  %84 = phi i32 [ %80, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %79, align 8
  %89 = fcmp une float %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %0)
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %92) #22
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
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 4, ptr %99, align 4
  %100 = tail call fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 0, float noundef %98)
  %101 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %74, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296, ptr noundef nonnull @.str.18, i32 noundef %112) #20
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
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
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 48
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 316, ptr noundef nonnull @.str.22, ptr noundef %129, ptr noundef %131) #20
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132, %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %508

136:                                              ; preds = %124, %118
  br i1 %.0163, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %74, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load double, ptr %139, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 327, ptr noundef nonnull @.str.23) #20
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %508

146:                                              ; preds = %137, %136
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %152 = load i32, ptr %52, align 4
  %153 = sext i32 %152 to i64
  %154 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 332, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 4)
  store ptr %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %160, label %.preheader253

.preheader253:                                    ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 220
  br label %163

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %162 = load float, ptr %161, align 4
  br label %176

163:                                              ; preds = %.preheader253, %172
  %indvars.iv328 = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next329, %172 ]
  %.1268 = phi float [ 0.000000e+00, %.preheader253 ], [ %.2, %172 ]
  %.0167266 = phi i32 [ 0, %.preheader253 ], [ %.1168, %172 ]
  %164 = getelementptr inbounds nuw [3 x [3 x float]], ptr %158, i64 0, i64 %indvars.iv328, i64 %indvars.iv328
  %165 = load float, ptr %164, align 4
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %159, i64 0, i64 %indvars.iv328, i64 %indvars.iv328
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
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %184 = load i32, ptr %52, align 4
  %185 = sext i32 %184 to i64
  %186 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 358, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
  store ptr %186, ptr %183, align 8
  %187 = load i32, ptr %52, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph271, label %._crit_edge272..loopexit252_crit_edge

.lr.ph271:                                        ; preds = %182, %.lr.ph271
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph271 ], [ 0, %182 ]
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv331
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
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %203 = icmp samesign ult i64 %indvars.iv.next341, %201
  br i1 %203, label %.lr.ph275, label %.loopexit250

.lr.ph275:                                        ; preds = %202
  %204 = load ptr, ptr %200, align 8
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv340
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load float, ptr %209, align 4
  br label %211

211:                                              ; preds = %.lr.ph275, %246
  %indvars.iv336 = phi i64 [ %indvars.iv334, %.lr.ph275 ], [ %indvars.iv.next337, %246 ]
  %212 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv336
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
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv340
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv336
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = fpext float %228 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 377, ptr noundef nonnull @.str.26, i32 noundef %219, i32 noundef %220, ptr noundef %224, double noundef %232, double noundef %231, ptr noundef %224) #20
          to label %233 unwind label %234

233:                                              ; preds = %218
  unreachable

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 389, ptr noundef nonnull @.str.27, ptr noundef %242) #20
          to label %243 unwind label %244

243:                                              ; preds = %238
  unreachable

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %508

246:                                              ; preds = %236
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count343
  br i1 %exitcond339.not, label %.loopexit250, label %211, !llvm.loop !10

.loopexit252:                                     ; preds = %.loopexit250, %._crit_edge272..loopexit252_crit_edge
  %.pre-phi = phi i64 [ %.pre378, %._crit_edge272..loopexit252_crit_edge ], [ %201, %.loopexit250 ]
  %247 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %248 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 396, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
  store ptr %248, ptr %247, align 8
  %249 = load i32, ptr %52, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.loopexit252, %.lr.ph280
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph280 ], [ 0, %.loopexit252 ]
  %251 = load ptr, ptr %183, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv345
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv345
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
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %265

265:                                              ; preds = %.lr.ph296, %265
  %indvars.iv357 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next358, %265 ]
  %266 = load i32, ptr %99, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x ptr], ptr %264, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %183, align 8
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv357
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %276) #21
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
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %286

286:                                              ; preds = %.lr.ph292, %286
  %indvars.iv354 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next355, %286 ]
  %287 = load i32, ptr %99, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %183, align 8
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv354
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fptosi float %296 to i32
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %297) #21
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
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %307

307:                                              ; preds = %.lr.ph284, %307
  %indvars.iv348 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next349, %307 ]
  %308 = load ptr, ptr %306, align 8
  %309 = load ptr, ptr %183, align 8
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv348
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %315) #21
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
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %323

323:                                              ; preds = %.lr.ph288, %323
  %indvars.iv351 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next352, %323 ]
  %324 = load ptr, ptr %322, align 8
  %325 = load ptr, ptr %183, align 8
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv351
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fptosi float %330 to i32
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %331) #21
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %333 = load i32, ptr %52, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next352, %334
  br i1 %335, label %323, label %._crit_edge297, !llvm.loop !15

336:                                              ; preds = %._crit_edge281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %337 unwind label %340

337:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %338 unwind label %342

338:                                              ; preds = %337
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 433) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %346

346:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn = phi { ptr, i32 } [ %.pn, %346 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
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
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %357

.preheader:                                       ; preds = %357
  %355 = icmp sgt i32 %367, 0
  br i1 %355, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %.preheader
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %370

357:                                              ; preds = %.lr.ph300, %357
  %indvars.iv360 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next361, %357 ]
  %358 = load ptr, ptr %354, align 8
  %359 = load ptr, ptr %183, align 8
  %360 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv360
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %358, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %365) #21
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
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv363
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
  %389 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %388) #22
  %.pre376 = load i32, ptr %52, align 4
  br label %390

390:                                              ; preds = %370, %372, %386
  %391 = phi i32 [ %371, %370 ], [ %371, %372 ], [ %.pre376, %386 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next364, %392
  br i1 %393, label %370, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %390, %350, %.preheader, %._crit_edge297
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 %60, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %.sink, ptr %404, align 8
  tail call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef nonnull %404, ptr noundef nonnull %1)
  %.pre377 = load i32, ptr %394, align 8
  br label %407

405:                                              ; preds = %.loopexit
  %406 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %396, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %60, %405 ], [ %.pre377, %403 ]
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %408) #21
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %411 = load i32, ptr %410, align 8
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %411) #21
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %416 = load i32, ptr %52, align 4
  %417 = sext i32 %416 to i64
  %418 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 479, i64 noundef range(i64 -2147483648, 2147483648) %417, i64 noundef 4)
  store ptr %418, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %420 = load i32, ptr %52, align 4
  %421 = sext i32 %420 to i64
  %422 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 480, i64 noundef range(i64 -2147483648, 2147483648) %421, i64 noundef 4)
  store ptr %422, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %424 = load i32, ptr %52, align 4
  %425 = sext i32 %424 to i64
  %426 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 481, i64 noundef range(i64 -2147483648, 2147483648) %425, i64 noundef 8)
  store ptr %426, ptr %423, align 8
  %427 = load i32, ptr %52, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %407, %.lr.ph305
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph305 ], [ 0, %407 ]
  %429 = phi i32 [ %434, %.lr.ph305 ], [ %427, %407 ]
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %indvars.iv366
  %432 = sext i32 %429 to i64
  %433 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %432, i64 noundef 4)
  store ptr %433, ptr %431, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %434 = load i32, ptr %52, align 4
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next367, %435
  br i1 %436, label %.lr.ph305, label %._crit_edge306, !llvm.loop !18

._crit_edge306:                                   ; preds = %.lr.ph305, %407
  %437 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 74, i64 1, ptr %0)
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %439 = load i32, ptr %52, align 4
  %440 = sext i32 %439 to i64
  %441 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 490, i64 noundef range(i64 -2147483648, 2147483648) %440, i64 noundef 4)
  store ptr %441, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %443 = load i32, ptr %52, align 4
  %444 = sext i32 %443 to i64
  %445 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 1)
  store ptr %445, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %447 = load i32, ptr %52, align 4
  %448 = sext i32 %447 to i64
  %449 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %448, i64 noundef 4)
  store ptr %449, ptr %446, align 8
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %451 = load i32, ptr %52, align 4
  %452 = sext i32 %451 to i64
  %453 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 493, i64 noundef range(i64 -2147483648, 2147483648) %452, i64 noundef 8)
  store ptr %453, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %455 = load i32, ptr %52, align 4
  %456 = sext i32 %455 to i64
  %457 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %456, i64 noundef 8)
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
  %462 = getelementptr inbounds nuw ptr, ptr %461, i64 %indvars.iv369
  %463 = add nsw i32 %460, 1
  %464 = sext i32 %463 to i64
  %465 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %464, i64 noundef 4)
  store ptr %465, ptr %462, align 8
  %466 = load ptr, ptr %454, align 8
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %indvars.iv369
  %468 = load i32, ptr %52, align 4
  %469 = sext i32 %468 to i64
  %470 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %469, i64 noundef 4)
  store ptr %470, ptr %467, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %471 = load i32, ptr %52, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next370, %472
  br i1 %473, label %.lr.ph309, label %._crit_edge310, !llvm.loop !19

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge306.._crit_edge310_crit_edge
  %.pre-phi380 = phi i64 [ %.pre379, %._crit_edge306.._crit_edge310_crit_edge ], [ %472, %.lr.ph309 ]
  %474 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %475 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi380, i64 noundef 4)
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %477 = load i32, ptr %52, align 4
  %478 = sext i32 %477 to i64
  %479 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 504, i64 noundef range(i64 -2147483648, 2147483648) %478, i64 noundef 1)
  store ptr %479, ptr %476, align 8
  %480 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %481 = load i32, ptr %52, align 4
  %482 = sext i32 %481 to i64
  %483 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 505, i64 noundef range(i64 -2147483648, 2147483648) %482, i64 noundef 4)
  store ptr %483, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %485 = load i32, ptr %52, align 4
  %486 = sext i32 %485 to i64
  %487 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %486, i64 noundef 4)
  store ptr %487, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %489 = load i32, ptr %52, align 4
  %490 = sext i32 %489 to i64
  %491 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 507, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 4)
  store ptr %491, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %493 = load i32, ptr %52, align 4
  %494 = sext i32 %493 to i64
  %495 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 508, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 8)
  store ptr %495, ptr %492, align 8
  %496 = load i32, ptr %52, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %._crit_edge310, %.lr.ph314
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph314 ], [ 0, %._crit_edge310 ]
  %498 = phi i32 [ %503, %.lr.ph314 ], [ %496, %._crit_edge310 ]
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw ptr, ptr %499, i64 %indvars.iv372
  %501 = sext i32 %498 to i64
  %502 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 511, i64 noundef range(i64 -2147483648, 2147483648) %501, i64 noundef 4)
  store ptr %502, ptr %500, align 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %503 = load i32, ptr %52, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next373, %504
  br i1 %505, label %.lr.ph314, label %._crit_edge315, !llvm.loop !20

._crit_edge315:                                   ; preds = %.lr.ph314, %._crit_edge310
  %506 = load i32, ptr %27, align 4
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store i32 %506, ptr %507, align 4
  ret ptr %48

508:                                              ; preds = %347, %244, %234, %144, %134, %114, %45, %39, %32, %24
  %.pn183 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %115, %114 ], [ %135, %134 ], [ %145, %144 ], [ %235, %234 ], [ %245, %244 ], [ %.pn.pn, %347 ], [ %46, %45 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn183
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, float noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4)
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
  %16 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  store ptr %30, ptr %26, align 8
  %31 = load i32, ptr %0, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %22, %.lr.ph32
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph32 ], [ 0, %22 ]
  %33 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv33
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv33
  store float %34, ptr %36, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %37 = load i32, ptr %0, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next34, %38
  br i1 %39, label %.lr.ph32, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph32, %4, %22, %._crit_edge
  %.022.lcssa37 = phi i1 [ true, %22 ], [ false, %._crit_edge ], [ false, %4 ], [ true, %.lr.ph32 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i64 noundef %7, float noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %28

28:                                               ; preds = %24, %9
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load float, ptr %40, align 4
  %42 = fneg float %41
  %43 = fmul float %39, %42
  %44 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %43)
  %45 = load float, ptr %32, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %49 = load float, ptr %48, align 4
  %50 = fneg float %49
  %51 = fmul float %39, %50
  %52 = tail call float @llvm.fmuladd.f32(float %47, float %37, float %51)
  %53 = fneg float %52
  %54 = fmul float %45, %53
  %55 = tail call float @llvm.fmuladd.f32(float %31, float %44, float %54)
  %56 = load float, ptr %35, align 4
  %57 = fmul float %34, %50
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %58, float %55)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 28672, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %19, i64 noundef 63)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %146, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -1
  %.not.i.i.i = icmp slt i32 %152, 1
  br i1 %.not.i.i.i, label %154, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

154:                                              ; preds = %28
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.80, i32 noundef 98) #20
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %28
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = fpext float %8 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %7, double noundef %158) #21
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %.preheader328.i, label %177

.preheader328.i:                                  ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %163 = load i32, ptr %151, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader328.i
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %166

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %168, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %151, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %166, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %166, %.preheader328.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %59, ptr %176, align 4
  br label %177

177:                                              ; preds = %._crit_edge.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %.preheader325.i [
    i32 0, label %184
    i32 3, label %184
  ]

.preheader325.i:                                  ; preds = %177
  %180 = load i32, ptr %151, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph344.i, label %.loopexit326.i

.lr.ph344.i:                                      ; preds = %.preheader325.i
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %218

184:                                              ; preds = %177, %177
  %185 = load i32, ptr %151, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %188

188:                                              ; preds = %188, %.lr.ph338.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next384.i, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv383.i
  store float 0.000000e+00, ptr %190, align 4
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %191 = load i32, ptr %151, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next384.i, %192
  br i1 %193, label %188, label %._crit_edge339.i, !llvm.loop !24

._crit_edge339.i:                                 ; preds = %188, %184
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %3, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %195, ptr %200, align 4
  %201 = load i32, ptr %151, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph342.i, label %.loopexit326thread-pre-split.i

.lr.ph342.i:                                      ; preds = %._crit_edge339.i
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %205

205:                                              ; preds = %205, %.lr.ph342.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next387.i, %205 ]
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv386.i
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %209, 0x3F81072C483AF26D
  %211 = fdiv double 1.000000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv386.i
  store float %212, ptr %214, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %215 = load i32, ptr %151, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next387.i, %216
  br i1 %217, label %205, label %.loopexit326thread-pre-split.i, !llvm.loop !25

218:                                              ; preds = %218, %.lr.ph344.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next390.i, %218 ]
  %219 = load float, ptr %182, align 8
  %220 = fpext float %219 to double
  %221 = fmul double %220, 0x3F81072C483AF26D
  %222 = fdiv double 1.000000e+00, %221
  %223 = fptrunc double %222 to float
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv389.i
  store float %223, ptr %225, align 4
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %226 = load i32, ptr %151, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next390.i, %227
  br i1 %228, label %218, label %.loopexit326thread-pre-split.i, !llvm.loop !26

.loopexit326thread-pre-split.i:                   ; preds = %205, %218, %._crit_edge339.i
  %.ph.i = phi i32 [ %201, %._crit_edge339.i ], [ %226, %218 ], [ %215, %205 ]
  %.0218.ph.i = phi i1 [ true, %._crit_edge339.i ], [ false, %218 ], [ true, %205 ]
  %.pr.i = load i32, ptr %178, align 4
  br label %.loopexit326.i

.loopexit326.i:                                   ; preds = %.loopexit326thread-pre-split.i, %.preheader325.i
  %229 = phi i32 [ %.pr.i, %.loopexit326thread-pre-split.i ], [ %179, %.preheader325.i ]
  %230 = phi i32 [ %.ph.i, %.loopexit326thread-pre-split.i ], [ %180, %.preheader325.i ]
  %.0218.i = phi i1 [ %.0218.ph.i, %.loopexit326thread-pre-split.i ], [ false, %.preheader325.i ]
  switch i32 %229, label %.loopexit323.i [
    i32 1, label %231
    i32 3, label %231
  ]

231:                                              ; preds = %.loopexit326.i, %.loopexit326.i
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %.preheader324.lr.ph.i, label %.loopexit323.i

.preheader324.lr.ph.i:                            ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %.preheader324.i

.preheader324.i:                                  ; preds = %._crit_edge347.i, %.preheader324.lr.ph.i
  %234 = phi i32 [ %230, %.preheader324.lr.ph.i ], [ %246, %._crit_edge347.i ]
  %indvars.iv395.i = phi i64 [ 0, %.preheader324.lr.ph.i ], [ %indvars.iv.next396.i, %._crit_edge347.i ]
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph346.i, label %.preheader324.._crit_edge347_crit_edge.i

.preheader324.._crit_edge347_crit_edge.i:         ; preds = %.preheader324.i
  %.pre419.i = sext i32 %234 to i64
  br label %._crit_edge347.i

.preheader322.i:                                  ; preds = %._crit_edge347.i
  %236 = icmp sgt i32 %246, 0
  br i1 %236, label %.lr.ph350.i, label %.loopexit323.i

.lr.ph350.i:                                      ; preds = %.preheader322.i
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 632
  br label %248

.lr.ph346.i:                                      ; preds = %.preheader324.i, %.lr.ph346.i
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %.lr.ph346.i ], [ 0, %.preheader324.i ]
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv395.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv392.i
  store float 0.000000e+00, ptr %242, align 4
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %243 = load i32, ptr %151, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next393.i, %244
  br i1 %245, label %.lr.ph346.i, label %._crit_edge347.i, !llvm.loop !27

._crit_edge347.i:                                 ; preds = %.lr.ph346.i, %.preheader324.._crit_edge347_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre419.i, %.preheader324.._crit_edge347_crit_edge.i ], [ %244, %.lr.ph346.i ]
  %246 = phi i32 [ %234, %.preheader324.._crit_edge347_crit_edge.i ], [ %243, %.lr.ph346.i ]
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %247 = icmp slt i64 %indvars.iv.next396.i, %.pre-phi.i
  br i1 %247, label %.preheader324.i, label %.preheader322.i, !llvm.loop !28

248:                                              ; preds = %248, %.lr.ph350.i
  %indvars.iv398.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next399.i, %248 ]
  %249 = load ptr, ptr %237, align 8
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv398.i
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
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv398.i
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %3, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  store float %260, ptr %266, align 4
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %267 = load i32, ptr %151, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next399.i, %268
  br i1 %269, label %248, label %.loopexit323.i, !llvm.loop !29

.loopexit323.i:                                   ; preds = %248, %.preheader322.i, %231, %.loopexit326.i
  %270 = phi i32 [ %230, %.loopexit326.i ], [ %246, %.preheader322.i ], [ %230, %231 ], [ %267, %248 ]
  %.0217.i = phi i1 [ false, %.loopexit326.i ], [ true, %.preheader322.i ], [ true, %231 ], [ true, %248 ]
  br i1 %162, label %271, label %274

271:                                              ; preds = %.loopexit323.i
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %273 = load ptr, ptr %272, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %270, ptr noundef %273, ptr noundef %2)
  %.pre.pre416.pre.i = load i32, ptr %151, align 4
  br label %274

274:                                              ; preds = %271, %.loopexit323.i
  %.pre.pre416.i = phi i32 [ %.pre.pre416.pre.i, %271 ], [ %270, %.loopexit323.i ]
  br i1 %.0218.i, label %275, label %278

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %277 = load ptr, ptr %276, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre.pre416.i, ptr noundef %277, ptr noundef %2)
  %.pre.pre.i = load i32, ptr %151, align 4
  br label %278

278:                                              ; preds = %275, %274
  %.pre.i = phi i32 [ %.pre.pre.i, %275 ], [ %.pre.pre416.i, %274 ]
  br i1 %.0217.i, label %.preheader321.i, label %.loopexit.i

.preheader321.i:                                  ; preds = %278
  %279 = icmp sgt i32 %.pre.i, 0
  br i1 %279, label %.lr.ph352.i, label %._crit_edge356.i

.lr.ph352.i:                                      ; preds = %.preheader321.i
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %281

281:                                              ; preds = %281, %.lr.ph352.i
  %indvars.iv401.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next402.i, %281 ]
  %282 = phi i32 [ %.pre.i, %.lr.ph352.i ], [ %286, %281 ]
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv401.i
  %285 = load ptr, ptr %284, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %282, ptr noundef %285, ptr noundef %2)
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %286 = load i32, ptr %151, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next402.i, %287
  br i1 %288, label %281, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %281, %278
  %289 = phi i32 [ %.pre.i, %278 ], [ %286, %281 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph355.i, label %._crit_edge356.i

.lr.ph355.i:                                      ; preds = %.loopexit.i
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %292

292:                                              ; preds = %292, %.lr.ph355.i
  %indvars.iv404.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next405.i, %292 ]
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv404.i
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv404.i
  store i32 %295, ptr %296, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %297 = load i32, ptr %151, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next405.i, %298
  br i1 %299, label %292, label %._crit_edge356.i, !llvm.loop !31

._crit_edge356.i:                                 ; preds = %292, %.loopexit.i, %.preheader321.i
  %300 = phi i32 [ %289, %.loopexit.i ], [ %.pre.i, %.preheader321.i ], [ %297, %292 ]
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
  br i1 %157, label %.preheader.i, label %791

.preheader.i:                                     ; preds = %._crit_edge356.i
  %381 = load i32, ptr %155, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %.preheader.i
  %383 = icmp eq i32 %153, 0
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %386

386:                                              ; preds = %758, %.lr.ph366.i
  %.0365.i = phi i32 [ 0, %.lr.ph366.i ], [ %.1.i, %758 ]
  %.8364.i = phi i32 [ 0, %.lr.ph366.i ], [ %759, %758 ]
  %.sroa.8.0363.i = phi i64 [ 0, %.lr.ph366.i ], [ %.sroa.8.4317.i, %758 ]
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
  br label %404

404:                                              ; preds = %._crit_edge.i.i.i, %387
  %405 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted.i, %387 ], [ %500, %._crit_edge.i.i.i ]
  %406 = phi i32 [ %.promoted.i, %387 ], [ %501, %._crit_edge.i.i.i ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.0363.i, %387 ], [ %504, %._crit_edge.i.i.i ]
  %407 = phi i32 [ 0, %387 ], [ %508, %._crit_edge.i.i.i ]
  %408 = icmp ult i32 %407, %392
  br i1 %408, label %409, label %._crit_edge.i.i.i

409:                                              ; preds = %404
  %410 = icmp ugt i32 %406, 1
  br i1 %410, label %412, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %409
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %406 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i
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
  %416 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.73)
          to label %417 unwind label %.thread.i.i

417:                                              ; preds = %415
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %418 unwind label %.thread22.i.i

418:                                              ; preds = %417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %419, align 8
  %.sroa.2.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx.i277.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %416, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %420 unwind label %423

420:                                              ; preds = %418
  invoke void @__cxa_throw(ptr %416, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %425 unwind label %423

.thread.i.i:                                      ; preds = %415
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.thread22.i.i:                                    ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br label %common.resume.sink.split.i

423:                                              ; preds = %420, %418
  %.0.i.i = phi i1 [ false, %420 ], [ true, %418 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br i1 %.0.i.i, label %common.resume.sink.split.i, label %common.resume.i

common.resume.sink.split.i:                       ; preds = %544, %.thread22.i286.i, %.thread.i283.i, %423, %.thread22.i.i, %.thread.i.i
  %.sink437.i = phi ptr [ %537, %544 ], [ %537, %.thread22.i286.i ], [ %537, %.thread.i283.i ], [ %416, %423 ], [ %416, %.thread22.i.i ], [ %416, %.thread.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %545, %544 ], [ %543, %.thread22.i286.i ], [ %542, %.thread.i283.i ], [ %424, %423 ], [ %422, %.thread22.i.i ], [ %421, %.thread.i.i ]
  call void @__cxa_free_exception(ptr %.sink437.i) #21
  br label %common.resume.i

common.resume.i:                                  ; preds = %544, %common.resume.sink.split.i, %423
  %common.resume.op.i = phi { ptr, i32 } [ %424, %423 ], [ %545, %544 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

425:                                              ; preds = %420
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %426 = add i64 %413, %396
  %427 = add i64 %395, %426
  %428 = call i64 @llvm.fshl.i64(i64 %426, i64 %426, i64 16)
  %429 = xor i64 %428, %427
  %430 = add i64 %429, %427
  %431 = call i64 @llvm.fshl.i64(i64 %429, i64 %429, i64 42)
  %432 = xor i64 %431, %430
  %433 = add i64 %432, %430
  %434 = call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 12)
  %435 = xor i64 %434, %433
  %436 = add i64 %435, %433
  %437 = call i64 @llvm.fshl.i64(i64 %435, i64 %435, i64 31)
  %438 = xor i64 %437, %436
  %439 = add i64 %436, %396
  %440 = add i64 %399, %438
  %441 = add i64 %439, %440
  %442 = call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 16)
  %443 = xor i64 %442, %441
  %444 = add i64 %443, %441
  %445 = call i64 @llvm.fshl.i64(i64 %443, i64 %443, i64 32)
  %446 = xor i64 %445, %444
  %447 = add i64 %446, %444
  %448 = call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 24)
  %449 = xor i64 %448, %447
  %450 = add i64 %449, %447
  %451 = call i64 @llvm.fshl.i64(i64 %449, i64 %449, i64 21)
  %452 = xor i64 %451, %450
  %453 = add i64 %450, %398
  %454 = add i64 %400, %452
  %455 = add i64 %453, %454
  %456 = call i64 @llvm.fshl.i64(i64 %454, i64 %454, i64 16)
  %457 = xor i64 %456, %455
  %458 = add i64 %457, %455
  %459 = call i64 @llvm.fshl.i64(i64 %457, i64 %457, i64 42)
  %460 = xor i64 %459, %458
  %461 = add i64 %460, %458
  %462 = call i64 @llvm.fshl.i64(i64 %460, i64 %460, i64 12)
  %463 = xor i64 %462, %461
  %464 = add i64 %463, %461
  %465 = call i64 @llvm.fshl.i64(i64 %463, i64 %463, i64 31)
  %466 = xor i64 %465, %464
  %467 = add i64 %464, %394
  %468 = add i64 %401, %466
  %469 = add i64 %467, %468
  %470 = call i64 @llvm.fshl.i64(i64 %468, i64 %468, i64 16)
  %471 = xor i64 %470, %469
  %472 = add i64 %471, %469
  %473 = call i64 @llvm.fshl.i64(i64 %471, i64 %471, i64 32)
  %474 = xor i64 %473, %472
  %475 = add i64 %474, %472
  %476 = call i64 @llvm.fshl.i64(i64 %474, i64 %474, i64 24)
  %477 = xor i64 %476, %475
  %478 = add i64 %477, %475
  %479 = call i64 @llvm.fshl.i64(i64 %477, i64 %477, i64 21)
  %480 = xor i64 %479, %478
  %481 = add i64 %478, %396
  %482 = add i64 %402, %480
  %483 = add i64 %481, %482
  %484 = call i64 @llvm.fshl.i64(i64 %482, i64 %482, i64 16)
  %485 = xor i64 %484, %483
  %486 = add i64 %485, %483
  %487 = call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 42)
  %488 = xor i64 %487, %486
  %489 = add i64 %488, %486
  %490 = call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 12)
  %491 = xor i64 %490, %489
  %492 = add i64 %491, %489
  %493 = call i64 @llvm.fshl.i64(i64 %491, i64 %491, i64 31)
  %494 = xor i64 %493, %492
  %495 = add i64 %492, %398
  %496 = add i64 %403, %494
  store i64 %495, ptr %149, align 8
  store i64 %496, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %497 = phi i64 [ %413, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %405, %._crit_edge.i.i.i.i ]
  %498 = phi i64 [ %495, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %499 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %411, %._crit_edge.i.i.i.i ]
  store i32 %499, ptr %150, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %404
  %500 = phi i64 [ %497, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %405, %404 ]
  %501 = phi i32 [ %499, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %406, %404 ]
  %502 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %407, %404 ]
  %503 = phi i64 [ %498, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %.sroa.8.1.i, %404 ]
  %504 = lshr i64 %503, %393
  %505 = shl i64 %504, %393
  %506 = sub i64 %503, %505
  %507 = trunc i64 %506 to i32
  %508 = sub i32 %502, %392
  %.not.i = icmp sgt i32 %152, %507
  br i1 %.not.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i, label %404, !llvm.loop !32

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %509 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %510 = ashr i32 %153, %509
  %511 = icmp sgt i32 %510, 0
  %512 = zext i1 %511 to i32
  %513 = add i32 %509, %512
  %514 = zext i32 %513 to i64
  %.promoted361.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted362.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i278.i = load i64, ptr %69, align 8
  %515 = load i64, ptr %19, align 8
  %516 = add i64 %515, %.sroa.024.0.copyload.i278.i
  %517 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %518 = xor i64 %515, %517
  %519 = xor i64 %518, 2004413935125273122
  %520 = add i64 %519, 1
  %521 = add i64 %515, 2
  %522 = add i64 %517, 3
  %523 = add i64 %519, 4
  %524 = add i64 %515, 5
  br label %525

525:                                              ; preds = %._crit_edge.i.i236.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i
  %526 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted362.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %621, %._crit_edge.i.i236.i ]
  %527 = phi i32 [ %.promoted361.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %622, %._crit_edge.i.i236.i ]
  %.sroa.8.3.i = phi i64 [ %504, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %625, %._crit_edge.i.i236.i ]
  %528 = phi i32 [ %508, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %629, %._crit_edge.i.i236.i ]
  %529 = icmp ult i32 %528, %513
  br i1 %529, label %530, label %._crit_edge.i.i236.i

530:                                              ; preds = %525
  %531 = icmp ugt i32 %527, 1
  br i1 %531, label %533, label %._crit_edge.i.i.i239.i

._crit_edge.i.i.i239.i:                           ; preds = %530
  %.phi.trans.insert1.i.i.i240.i = zext nneg i32 %527 to i64
  %.phi.trans.insert2.i.i.i241.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i240.i
  %.pre.i.i.i242.i = load i64, ptr %.phi.trans.insert2.i.i.i241.i, align 8
  %532 = add nuw nsw i32 %527, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %534 = add i64 %526, 1
  store i64 %534, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i

536:                                              ; preds = %533
  %537 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.73)
          to label %538 unwind label %.thread.i283.i

538:                                              ; preds = %536
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %539 unwind label %.thread22.i286.i

539:                                              ; preds = %538
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %540, align 8
  %.sroa.2.0..sroa_idx.i287.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx.i287.i, align 8
  %.sroa.3.0..sroa_idx.i288.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i288.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %537, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %541 unwind label %544

541:                                              ; preds = %539
  invoke void @__cxa_throw(ptr %537, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %546 unwind label %544

.thread.i283.i:                                   ; preds = %536
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.thread22.i286.i:                                 ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %common.resume.sink.split.i

544:                                              ; preds = %541, %539
  %.0.i289.i = phi i1 [ false, %541 ], [ true, %539 ]
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br i1 %.0.i289.i, label %common.resume.sink.split.i, label %common.resume.i

546:                                              ; preds = %541
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i: ; preds = %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %547 = add i64 %534, %517
  %548 = add i64 %516, %547
  %549 = call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 16)
  %550 = xor i64 %549, %548
  %551 = add i64 %550, %548
  %552 = call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 42)
  %553 = xor i64 %552, %551
  %554 = add i64 %553, %551
  %555 = call i64 @llvm.fshl.i64(i64 %553, i64 %553, i64 12)
  %556 = xor i64 %555, %554
  %557 = add i64 %556, %554
  %558 = call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 31)
  %559 = xor i64 %558, %557
  %560 = add i64 %557, %517
  %561 = add i64 %520, %559
  %562 = add i64 %560, %561
  %563 = call i64 @llvm.fshl.i64(i64 %561, i64 %561, i64 16)
  %564 = xor i64 %563, %562
  %565 = add i64 %564, %562
  %566 = call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 32)
  %567 = xor i64 %566, %565
  %568 = add i64 %567, %565
  %569 = call i64 @llvm.fshl.i64(i64 %567, i64 %567, i64 24)
  %570 = xor i64 %569, %568
  %571 = add i64 %570, %568
  %572 = call i64 @llvm.fshl.i64(i64 %570, i64 %570, i64 21)
  %573 = xor i64 %572, %571
  %574 = add i64 %571, %519
  %575 = add i64 %521, %573
  %576 = add i64 %574, %575
  %577 = call i64 @llvm.fshl.i64(i64 %575, i64 %575, i64 16)
  %578 = xor i64 %577, %576
  %579 = add i64 %578, %576
  %580 = call i64 @llvm.fshl.i64(i64 %578, i64 %578, i64 42)
  %581 = xor i64 %580, %579
  %582 = add i64 %581, %579
  %583 = call i64 @llvm.fshl.i64(i64 %581, i64 %581, i64 12)
  %584 = xor i64 %583, %582
  %585 = add i64 %584, %582
  %586 = call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 31)
  %587 = xor i64 %586, %585
  %588 = add i64 %585, %515
  %589 = add i64 %522, %587
  %590 = add i64 %588, %589
  %591 = call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 16)
  %592 = xor i64 %591, %590
  %593 = add i64 %592, %590
  %594 = call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 32)
  %595 = xor i64 %594, %593
  %596 = add i64 %595, %593
  %597 = call i64 @llvm.fshl.i64(i64 %595, i64 %595, i64 24)
  %598 = xor i64 %597, %596
  %599 = add i64 %598, %596
  %600 = call i64 @llvm.fshl.i64(i64 %598, i64 %598, i64 21)
  %601 = xor i64 %600, %599
  %602 = add i64 %599, %517
  %603 = add i64 %523, %601
  %604 = add i64 %602, %603
  %605 = call i64 @llvm.fshl.i64(i64 %603, i64 %603, i64 16)
  %606 = xor i64 %605, %604
  %607 = add i64 %606, %604
  %608 = call i64 @llvm.fshl.i64(i64 %606, i64 %606, i64 42)
  %609 = xor i64 %608, %607
  %610 = add i64 %609, %607
  %611 = call i64 @llvm.fshl.i64(i64 %609, i64 %609, i64 12)
  %612 = xor i64 %611, %610
  %613 = add i64 %612, %610
  %614 = call i64 @llvm.fshl.i64(i64 %612, i64 %612, i64 31)
  %615 = xor i64 %614, %613
  %616 = add i64 %613, %519
  %617 = add i64 %524, %615
  store i64 %616, ptr %149, align 8
  store i64 %617, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i, %._crit_edge.i.i.i239.i
  %618 = phi i64 [ %534, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i ], [ %526, %._crit_edge.i.i.i239.i ]
  %619 = phi i64 [ %616, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i ], [ %.pre.i.i.i242.i, %._crit_edge.i.i.i239.i ]
  %620 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit290.i ], [ %532, %._crit_edge.i.i.i239.i ]
  store i32 %620, ptr %150, align 8
  br label %._crit_edge.i.i236.i

._crit_edge.i.i236.i:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i, %525
  %621 = phi i64 [ %618, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %526, %525 ]
  %622 = phi i32 [ %620, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %527, %525 ]
  %623 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %528, %525 ]
  %624 = phi i64 [ %619, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %.sroa.8.3.i, %525 ]
  %625 = lshr i64 %624, %514
  %626 = shl i64 %625, %514
  %627 = sub i64 %624, %626
  %628 = trunc i64 %627 to i32
  %629 = sub i32 %623, %513
  %.not319.i = icmp sgt i32 %152, %628
  br i1 %.not319.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, label %525, !llvm.loop !32

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i: ; preds = %._crit_edge.i.i236.i
  %630 = icmp eq i32 %628, %507
  br i1 %630, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %632

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, %386
  %.sroa.8.4318.i = phi i64 [ %625, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i ], [ %.sroa.8.0363.i, %386 ]
  %631 = add nsw i32 %.0365.i, 1
  br label %758

632:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i
  %633 = load ptr, ptr %384, align 8
  %sext.i = shl i64 %506, 32
  %634 = ashr exact i64 %sext.i, 32
  %635 = getelementptr inbounds i32, ptr %633, i64 %634
  %636 = load i32, ptr %635, align 4
  %sext372.i = shl i64 %627, 32
  %637 = ashr exact i64 %sext372.i, 32
  %638 = getelementptr inbounds i32, ptr %633, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds i32, ptr %65, i64 %634
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds i32, ptr %65, i64 %637
  %643 = load i32, ptr %642, align 4
  %644 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %3, i32 noundef %641, i32 noundef %643, i32 noundef %636, i32 noundef %639)
  %645 = fcmp ugt float %644, 0.000000e+00
  br i1 %645, label %647, label %646

646:                                              ; preds = %632
  store float 1.000000e+00, ptr %63, align 4
  br label %748

647:                                              ; preds = %632
  %648 = fcmp ogt float %644, 1.000000e+02
  br i1 %648, label %652, label %649

649:                                              ; preds = %647
  %650 = fneg float %644
  %651 = call noundef float @expf(float noundef %650) #21
  br label %652

652:                                              ; preds = %649, %647
  %storemerge.i = phi float [ %651, %649 ], [ 0.000000e+00, %647 ]
  store float %storemerge.i, ptr %63, align 4
  %653 = load i32, ptr %150, align 8
  %654 = icmp ugt i32 %653, 1
  br i1 %654, label %656, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %652
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %653 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %655 = add nuw nsw i32 %653, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

656:                                              ; preds = %652
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i291.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i293.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %657 = load i64, ptr %19, align 8
  %658 = add i64 %657, %.sroa.024.0.copyload.i291.i
  %659 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %660 = xor i64 %657, %659
  %661 = xor i64 %660, 2004413935125273122
  %662 = add i64 %659, %.sroa.74.0.copyload.i293.i
  %663 = add i64 %658, %662
  %664 = call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 16)
  %665 = xor i64 %664, %663
  %666 = add i64 %665, %663
  %667 = call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 42)
  %668 = xor i64 %667, %666
  %669 = add i64 %668, %666
  %670 = call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 12)
  %671 = xor i64 %670, %669
  %672 = add i64 %671, %669
  %673 = call i64 @llvm.fshl.i64(i64 %671, i64 %671, i64 31)
  %674 = xor i64 %673, %672
  %675 = add i64 %672, %659
  %676 = add i64 %661, 1
  %677 = add i64 %676, %674
  %678 = add i64 %675, %677
  %679 = call i64 @llvm.fshl.i64(i64 %677, i64 %677, i64 16)
  %680 = xor i64 %679, %678
  %681 = add i64 %680, %678
  %682 = call i64 @llvm.fshl.i64(i64 %680, i64 %680, i64 32)
  %683 = xor i64 %682, %681
  %684 = add i64 %683, %681
  %685 = call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 24)
  %686 = xor i64 %685, %684
  %687 = add i64 %686, %684
  %688 = call i64 @llvm.fshl.i64(i64 %686, i64 %686, i64 21)
  %689 = xor i64 %688, %687
  %690 = add i64 %687, %661
  %691 = add i64 %657, 2
  %692 = add i64 %691, %689
  %693 = add i64 %690, %692
  %694 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 16)
  %695 = xor i64 %694, %693
  %696 = add i64 %695, %693
  %697 = call i64 @llvm.fshl.i64(i64 %695, i64 %695, i64 42)
  %698 = xor i64 %697, %696
  %699 = add i64 %698, %696
  %700 = call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 12)
  %701 = xor i64 %700, %699
  %702 = add i64 %701, %699
  %703 = call i64 @llvm.fshl.i64(i64 %701, i64 %701, i64 31)
  %704 = xor i64 %703, %702
  %705 = add i64 %702, %657
  %706 = add i64 %659, 3
  %707 = add i64 %706, %704
  %708 = add i64 %705, %707
  %709 = call i64 @llvm.fshl.i64(i64 %707, i64 %707, i64 16)
  %710 = xor i64 %709, %708
  %711 = add i64 %710, %708
  %712 = call i64 @llvm.fshl.i64(i64 %710, i64 %710, i64 32)
  %713 = xor i64 %712, %711
  %714 = add i64 %713, %711
  %715 = call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 24)
  %716 = xor i64 %715, %714
  %717 = add i64 %716, %714
  %718 = call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 21)
  %719 = xor i64 %718, %717
  %720 = add i64 %717, %659
  %721 = add i64 %661, 4
  %722 = add i64 %721, %719
  %723 = add i64 %720, %722
  %724 = call i64 @llvm.fshl.i64(i64 %722, i64 %722, i64 16)
  %725 = xor i64 %724, %723
  %726 = add i64 %725, %723
  %727 = call i64 @llvm.fshl.i64(i64 %725, i64 %725, i64 42)
  %728 = xor i64 %727, %726
  %729 = add i64 %728, %726
  %730 = call i64 @llvm.fshl.i64(i64 %728, i64 %728, i64 12)
  %731 = xor i64 %730, %729
  %732 = add i64 %731, %729
  %733 = call i64 @llvm.fshl.i64(i64 %731, i64 %731, i64 31)
  %734 = xor i64 %733, %732
  %735 = add i64 %732, %661
  %736 = add i64 %657, 5
  %737 = add i64 %736, %734
  store i64 %735, ptr %149, align 8
  store i64 %737, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre414.i = load float, ptr %63, align 4
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i: ; preds = %656, %._crit_edge.i.i.i.i.i
  %738 = phi float [ %.pre414.i, %656 ], [ %storemerge.i, %._crit_edge.i.i.i.i.i ]
  %739 = phi i64 [ %735, %656 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %740 = phi i32 [ 1, %656 ], [ %655, %._crit_edge.i.i.i.i.i ]
  store i32 %740, ptr %150, align 8
  %741 = uitofp i64 %739 to float
  %742 = fmul float %741, 0x3BF0000000000000
  %743 = fcmp oeq float %742, 1.000000e+00
  %744 = fadd float %742, 0.000000e+00
  %745 = select i1 %743, float 0.000000e+00, float %744
  %746 = fcmp olt float %745, %738
  %747 = zext i1 %746 to i8
  br label %748

748:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i, %646
  %storemerge231.i = phi i8 [ %747, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ], [ 1, %646 ]
  store i8 %storemerge231.i, ptr %61, align 1
  %749 = load float, ptr %63, align 4
  %750 = load ptr, ptr %385, align 8
  %751 = load float, ptr %750, align 4
  %752 = fadd float %749, %751
  store float %752, ptr %750, align 4
  %753 = load i8, ptr %61, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %758

755:                                              ; preds = %748
  %756 = load i32, ptr %640, align 4
  %757 = load i32, ptr %642, align 4
  store i32 %757, ptr %640, align 4
  store i32 %756, ptr %642, align 4
  br label %758

758:                                              ; preds = %755, %748, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i
  %.sroa.8.4317.i = phi i64 [ %.sroa.8.4318.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %625, %755 ], [ %625, %748 ]
  %.1.i = phi i32 [ %631, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %.0365.i, %755 ], [ %.0365.i, %748 ]
  %759 = add nuw nsw i32 %.8364.i, 1
  %760 = load i32, ptr %155, align 4
  %761 = add nsw i32 %760, %.1.i
  %762 = icmp slt i32 %759, %761
  br i1 %762, label %386, label %._crit_edge367.loopexit.i, !llvm.loop !33

._crit_edge367.loopexit.i:                        ; preds = %758
  %.pre415.i = load i32, ptr %151, align 4
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %.preheader.i
  %763 = phi i32 [ %.pre415.i, %._crit_edge367.loopexit.i ], [ %300, %.preheader.i ]
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %765 = load i32, ptr %764, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %764, align 4
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %770 = load ptr, ptr %769, align 8
  %771 = icmp sgt i32 %763, 0
  br i1 %771, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge367.i
  %wide.trip.count.i.i = zext nneg i32 %763 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %772 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv.i.i
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds nuw i32, ptr %770, i64 %indvars.iv.i.i
  store i32 %773, ptr %774, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %775 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv43.i.i
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %770, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv43.i.i
  store i32 %779, ptr %780, align 4
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.lr.ph33.i.i, !llvm.loop !35

._crit_edge.thread.i.i:                           ; preds = %._crit_edge367.i
  %781 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %._crit_edge37.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph33.i.i
  %782 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %._crit_edge.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next49.i.i, %.lr.ph36.i.i ]
  %783 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv48.i.i
  %784 = load i32, ptr %783, align 4
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %784) #21
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge37.i.i, label %.lr.ph36.i.i, !llvm.loop !36

._crit_edge37.i.i:                                ; preds = %.lr.ph36.i.i, %._crit_edge.thread.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %0)
  %786 = call i64 @fwrite(ptr nonnull @.str.86, i64 22, i64 1, ptr %0)
  br i1 %771, label %.lr.ph40.preheader.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge37.i.i
  %wide.trip.count56.i.i = zext nneg i32 %763 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph40.i.i ]
  %787 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv53.i.i
  %788 = load i32, ptr %787, align 4
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %788) #21
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i, label %.lr.ph40.i.i, !llvm.loop !37

_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i: ; preds = %.lr.ph40.i.i, %._crit_edge37.i.i
  %790 = call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %987

791:                                              ; preds = %._crit_edge356.i
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = sdiv i64 %7, %794
  %796 = srem i64 %795, 2
  %797 = trunc nsw i64 %796 to i32
  %798 = icmp sgt i32 %300, 1
  br i1 %798, label %.lr.ph359.i, label %._crit_edge360.i

.lr.ph359.i:                                      ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %802

802:                                              ; preds = %946, %.lr.ph359.i
  %indvars.iv407.i = phi i64 [ 1, %.lr.ph359.i ], [ %indvars.iv.next408.i, %946 ]
  %803 = add nsw i64 %indvars.iv407.i, -1
  %804 = trunc nuw nsw i64 %indvars.iv407.i to i32
  %805 = and i32 %804, 1
  %806 = icmp eq i32 %805, %797
  br i1 %806, label %807, label %943

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 8
  %809 = load ptr, ptr %799, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 %803
  %811 = load i32, ptr %810, align 4
  %812 = icmp eq i32 %808, %811
  %813 = getelementptr inbounds nuw i32, ptr %809, i64 %indvars.iv407.i
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %808, %814
  %spec.select.i = or i1 %812, %815
  %816 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %3, i32 noundef %811, i32 noundef %814, i32 noundef %811, i32 noundef %814)
  %817 = fcmp ugt float %816, 0.000000e+00
  br i1 %817, label %821, label %818

818:                                              ; preds = %807
  %819 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv407.i
  store float 1.000000e+00, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv407.i
  store i8 1, ptr %820, align 1
  br label %924

821:                                              ; preds = %807
  %822 = fcmp ogt float %816, 1.000000e+02
  br i1 %822, label %826, label %823

823:                                              ; preds = %821
  %824 = fneg float %816
  %825 = call noundef float @expf(float noundef %824) #21
  br label %826

826:                                              ; preds = %823, %821
  %.sink.i = phi float [ %825, %823 ], [ 0.000000e+00, %821 ]
  %827 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv407.i
  store float %.sink.i, ptr %827, align 4
  %828 = load i32, ptr %150, align 8
  %829 = icmp ugt i32 %828, 1
  br i1 %829, label %831, label %._crit_edge.i.i.i.i246.i

._crit_edge.i.i.i.i246.i:                         ; preds = %826
  %.phi.trans.insert1.i.i.i.i248.i = zext nneg i32 %828 to i64
  %.phi.trans.insert2.i.i.i.i249.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i248.i
  %.pre.i.i.i.i250.i = load i64, ptr %.phi.trans.insert2.i.i.i.i249.i, align 8
  %830 = add nuw nsw i32 %828, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i

831:                                              ; preds = %826
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i296.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i298.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %832 = load i64, ptr %19, align 8
  %833 = add i64 %832, %.sroa.024.0.copyload.i296.i
  %834 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %835 = xor i64 %832, %834
  %836 = xor i64 %835, 2004413935125273122
  %837 = add i64 %834, %.sroa.74.0.copyload.i298.i
  %838 = add i64 %833, %837
  %839 = call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 16)
  %840 = xor i64 %839, %838
  %841 = add i64 %840, %838
  %842 = call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 42)
  %843 = xor i64 %842, %841
  %844 = add i64 %843, %841
  %845 = call i64 @llvm.fshl.i64(i64 %843, i64 %843, i64 12)
  %846 = xor i64 %845, %844
  %847 = add i64 %846, %844
  %848 = call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 31)
  %849 = xor i64 %848, %847
  %850 = add i64 %847, %834
  %851 = add i64 %836, 1
  %852 = add i64 %851, %849
  %853 = add i64 %850, %852
  %854 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 16)
  %855 = xor i64 %854, %853
  %856 = add i64 %855, %853
  %857 = call i64 @llvm.fshl.i64(i64 %855, i64 %855, i64 32)
  %858 = xor i64 %857, %856
  %859 = add i64 %858, %856
  %860 = call i64 @llvm.fshl.i64(i64 %858, i64 %858, i64 24)
  %861 = xor i64 %860, %859
  %862 = add i64 %861, %859
  %863 = call i64 @llvm.fshl.i64(i64 %861, i64 %861, i64 21)
  %864 = xor i64 %863, %862
  %865 = add i64 %862, %836
  %866 = add i64 %832, 2
  %867 = add i64 %866, %864
  %868 = add i64 %865, %867
  %869 = call i64 @llvm.fshl.i64(i64 %867, i64 %867, i64 16)
  %870 = xor i64 %869, %868
  %871 = add i64 %870, %868
  %872 = call i64 @llvm.fshl.i64(i64 %870, i64 %870, i64 42)
  %873 = xor i64 %872, %871
  %874 = add i64 %873, %871
  %875 = call i64 @llvm.fshl.i64(i64 %873, i64 %873, i64 12)
  %876 = xor i64 %875, %874
  %877 = add i64 %876, %874
  %878 = call i64 @llvm.fshl.i64(i64 %876, i64 %876, i64 31)
  %879 = xor i64 %878, %877
  %880 = add i64 %877, %832
  %881 = add i64 %834, 3
  %882 = add i64 %881, %879
  %883 = add i64 %880, %882
  %884 = call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 16)
  %885 = xor i64 %884, %883
  %886 = add i64 %885, %883
  %887 = call i64 @llvm.fshl.i64(i64 %885, i64 %885, i64 32)
  %888 = xor i64 %887, %886
  %889 = add i64 %888, %886
  %890 = call i64 @llvm.fshl.i64(i64 %888, i64 %888, i64 24)
  %891 = xor i64 %890, %889
  %892 = add i64 %891, %889
  %893 = call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 21)
  %894 = xor i64 %893, %892
  %895 = add i64 %892, %834
  %896 = add i64 %836, 4
  %897 = add i64 %896, %894
  %898 = add i64 %895, %897
  %899 = call i64 @llvm.fshl.i64(i64 %897, i64 %897, i64 16)
  %900 = xor i64 %899, %898
  %901 = add i64 %900, %898
  %902 = call i64 @llvm.fshl.i64(i64 %900, i64 %900, i64 42)
  %903 = xor i64 %902, %901
  %904 = add i64 %903, %901
  %905 = call i64 @llvm.fshl.i64(i64 %903, i64 %903, i64 12)
  %906 = xor i64 %905, %904
  %907 = add i64 %906, %904
  %908 = call i64 @llvm.fshl.i64(i64 %906, i64 %906, i64 31)
  %909 = xor i64 %908, %907
  %910 = add i64 %907, %836
  %911 = add i64 %832, 5
  %912 = add i64 %911, %909
  store i64 %910, ptr %149, align 8
  store i64 %912, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre413.i = load float, ptr %827, align 4
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i: ; preds = %831, %._crit_edge.i.i.i.i246.i
  %913 = phi float [ %.pre413.i, %831 ], [ %.sink.i, %._crit_edge.i.i.i.i246.i ]
  %914 = phi i64 [ %910, %831 ], [ %.pre.i.i.i.i250.i, %._crit_edge.i.i.i.i246.i ]
  %915 = phi i32 [ 1, %831 ], [ %830, %._crit_edge.i.i.i.i246.i ]
  store i32 %915, ptr %150, align 8
  %916 = uitofp i64 %914 to float
  %917 = fmul float %916, 0x3BF0000000000000
  %918 = fcmp oeq float %917, 1.000000e+00
  %919 = fadd float %917, 0.000000e+00
  %920 = select i1 %918, float 0.000000e+00, float %919
  %921 = fcmp olt float %920, %913
  %922 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv407.i
  %923 = zext i1 %921 to i8
  store i8 %923, ptr %922, align 1
  br label %924

924:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit253.i, %818
  %925 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv407.i
  %926 = load float, ptr %925, align 4
  %927 = load ptr, ptr %800, align 8
  %928 = getelementptr inbounds nuw float, ptr %927, i64 %indvars.iv407.i
  %929 = load float, ptr %928, align 4
  %930 = fadd float %926, %929
  store float %930, ptr %928, align 4
  %931 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv407.i
  %932 = load i8, ptr %931, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %946

934:                                              ; preds = %924
  %935 = getelementptr inbounds i32, ptr %65, i64 %803
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv407.i
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %935, align 4
  store i32 %936, ptr %937, align 4
  %939 = load ptr, ptr %801, align 8
  %940 = getelementptr inbounds nuw i32, ptr %939, i64 %indvars.iv407.i
  %941 = load i32, ptr %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 4
  br label %946

943:                                              ; preds = %802
  %944 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv407.i
  store float -1.000000e+00, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv407.i
  store i8 0, ptr %945, align 1
  br label %946

946:                                              ; preds = %943, %934, %924
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %947 = load i32, ptr %151, align 4
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next408.i, %948
  br i1 %949, label %802, label %._crit_edge360.i, !llvm.loop !38

._crit_edge360.i:                                 ; preds = %946, %791
  %.lcssa334.i = phi i32 [ %300, %791 ], [ %947, %946 ]
  %950 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %951, align 4
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.71, i32 noundef %952) #21
  %954 = icmp sgt i32 %.lcssa334.i, 1
  br i1 %954, label %.lr.ph.i256.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i

.lr.ph.i256.i:                                    ; preds = %._crit_edge360.i
  %.not.i.i = icmp eq ptr %61, null
  %wide.trip.count19.i.i = zext nneg i32 %.lcssa334.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i256.i, %.lr.ph.split.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.lr.ph.split.us.i.i ], [ 1, %.lr.ph.i256.i ]
  %955 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv16.i.i
  %956 = load i32, ptr %955, align 4
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %956) #21
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !39

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i256.i, %.lr.ph.split.i.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %.lr.ph.split.i.i ], [ 1, %.lr.ph.i256.i ]
  %958 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i257.i
  %959 = load i8, ptr %958, align 1
  %960 = trunc i8 %959 to i1
  %961 = select i1 %960, i32 120, i32 32
  %962 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv.i257.i
  %963 = load i32, ptr %962, align 4
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %961, i32 noundef %963) #21
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count19.i.i
  br i1 %exitcond.not.i259.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i:          ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %._crit_edge360.i
  %fputc.i255.i = call i32 @fputc(i32 10, ptr %0)
  %965 = load i32, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.72) #21
  %967 = icmp sgt i32 %965, 1
  br i1 %967, label %.lr.ph.i262.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i

.lr.ph.i262.i:                                    ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %968 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %wide.trip.count.i263.i = zext nneg i32 %965 to i64
  br label %969

969:                                              ; preds = %982, %.lr.ph.i262.i
  %indvars.iv.i264.i = phi i64 [ 1, %.lr.ph.i262.i ], [ %indvars.iv.next.i265.i, %982 ]
  %970 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i264.i
  %971 = load float, ptr %970, align 4
  %972 = fcmp ult float %971, 0.000000e+00
  br i1 %972, label %980, label %973

973:                                              ; preds = %969
  %974 = fpext float %971 to double
  %975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %974) #21
  %976 = load i8, ptr %18, align 1
  %977 = icmp eq i8 %976, 49
  %978 = select i1 %977, ptr @.str.93, ptr %968
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %978) #21
  br label %982

980:                                              ; preds = %969
  %981 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %982

982:                                              ; preds = %980, %973
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, %wide.trip.count.i263.i
  br i1 %exitcond.not.i266.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i, label %969, !llvm.loop !40

_ZL10print_probP8_IO_FILEPKciPf.exit.i:           ; preds = %982, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %fputc.i261.i = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %984 = getelementptr inbounds [2 x i32], ptr %983, i64 0, i64 %796
  %985 = load i32, ptr %984, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %984, align 4
  br label %987

987:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit.i, %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i
  %988 = load i32, ptr %151, align 4
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.lr.ph370.i, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit

.lr.ph370.i:                                      ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %992

992:                                              ; preds = %992, %.lr.ph370.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph370.i ], [ %indvars.iv.next411.i, %992 ]
  %993 = load ptr, ptr %990, align 8
  %994 = load ptr, ptr %991, align 8
  %995 = getelementptr inbounds nuw i32, ptr %994, i64 %indvars.iv410.i
  %996 = load i32, ptr %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %993, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv410.i
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %999, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %1003, align 4
  %1006 = load ptr, ptr %990, align 8
  %1007 = load i32, ptr %1000, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %991, align 8
  %1012 = getelementptr inbounds nuw i32, ptr %1011, i64 %indvars.iv410.i
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1010, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1018 = load i32, ptr %151, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i64 %indvars.iv.next411.i, %1019
  br i1 %1020, label %992, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, !llvm.loop !41

_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit: ; preds = %992, %987
  %1021 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  store i8 0, ptr %20, align 1
  %1022 = load i32, ptr %151, align 4
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph.i51, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph.i51:                                       ; preds = %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit
  %1024 = load ptr, ptr %64, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1026 = load ptr, ptr %1025, align 8
  %wide.trip.count.i = zext nneg i32 %1022 to i64
  br label %1028

1027:                                             ; preds = %1028
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1028, !llvm.loop !42

1028:                                             ; preds = %1027, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i66, %1027 ]
  %1029 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv.i52
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i32, ptr %1026, i64 %indvars.iv.i52
  %1032 = load i32, ptr %1031, align 4
  %.not.i53 = icmp eq i32 %1030, %1032
  br i1 %.not.i53, label %1027, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %1034 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %._crit_edge.i55, %.preheader.preheader.i
  %1035 = phi i32 [ %1022, %.preheader.preheader.i ], [ %1048, %._crit_edge.i55 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i55 ]
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph59.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i54
  %.pre82.i = sext i32 %1035 to i64
  br label %._crit_edge.i55

.lr.ph59.i:                                       ; preds = %.preheader.i54, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph59.i ], [ 0, %.preheader.i54 ]
  %1037 = load ptr, ptr %1033, align 8
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i64 %indvars.iv74.i
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i64 %indvars.iv71.i
  store i32 -1, ptr %1040, align 4
  %1041 = load ptr, ptr %1034, align 8
  %1042 = getelementptr inbounds nuw ptr, ptr %1041, i64 %indvars.iv74.i
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv71.i
  store i32 -1, ptr %1044, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %1045 = load i32, ptr %151, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next72.i, %1046
  br i1 %1047, label %.lr.ph59.i, label %._crit_edge.i55, !llvm.loop !43

._crit_edge.i55:                                  ; preds = %.lr.ph59.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i56 = phi i64 [ %.pre82.i, %.preheader.._crit_edge_crit_edge.i ], [ %1046, %.lr.ph59.i ]
  %1048 = phi i32 [ %1035, %.preheader.._crit_edge_crit_edge.i ], [ %1045, %.lr.ph59.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1049 = icmp slt i64 %indvars.iv.next75.i, %.pre-phi.i56
  br i1 %1049, label %.preheader.i54, label %._crit_edge61.i, !llvm.loop !44

._crit_edge61.i:                                  ; preds = %._crit_edge.i55
  %.pre.i57 = load ptr, ptr %64, align 8
  %1050 = load ptr, ptr %1033, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp sgt i32 %1048, 0
  br i1 %1053, label %.lr.ph71.split.us.preheader.i.i, label %._crit_edge.thread.i.i58

.lr.ph71.split.us.preheader.i.i:                  ; preds = %._crit_edge61.i
  %1054 = zext nneg i32 %1048 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1052, i8 0, i64 %1054, i1 false)
  %1055 = add nuw i32 %1048, 1
  %wide.trip.count.i.i60 = zext i32 %1055 to i64
  br label %.lr.ph71.split.us.i.i

.lr.ph71.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph71.split.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph71.split.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %..loopexit_crit_edge.us.i.i ]
  %.070.us.i.i = phi i32 [ 1, %.lr.ph71.split.us.preheader.i.i ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 %indvars.iv83.i.i
  %1057 = load i8, ptr %1056, align 1
  %1058 = trunc i8 %1057 to i1
  %1059 = getelementptr inbounds nuw ptr, ptr %1050, i64 %indvars.iv83.i.i
  %1060 = load ptr, ptr %1059, align 8
  br i1 %1058, label %1078, label %.lr.ph67.us.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph71.split.us.i.i
  %1061 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %1061, ptr %1060, align 4
  store i8 1, ptr %1056, align 1
  br label %1062

1062:                                             ; preds = %1068, %.lr.ph67.us.i.i
  %indvars.iv.i.i61 = phi i64 [ 1, %.lr.ph67.us.i.i ], [ %indvars.iv.next.i.i62, %1068 ]
  %.05266.us.i.i = phi i32 [ %1061, %.lr.ph67.us.i.i ], [ %1065, %1068 ]
  %1063 = sext i32 %.05266.us.i.i to i64
  %1064 = getelementptr inbounds i32, ptr %.pre.i57, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = icmp eq i64 %indvars.iv83.i.i, %1066
  br i1 %1067, label %1073, label %1068

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %1059, align 8
  %1070 = getelementptr inbounds nuw i32, ptr %1069, i64 %indvars.iv.i.i61
  store i32 %1065, ptr %1070, align 4
  %1071 = sext i32 %1065 to i64
  %1072 = getelementptr inbounds i8, ptr %1052, i64 %1071
  store i8 1, ptr %1072, align 1
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i63, label %..loopexit_crit_edge.us.i.i, label %1062, !llvm.loop !46

1073:                                             ; preds = %1062
  %1074 = trunc nuw nsw i64 %indvars.iv.i.i61 to i32
  %1075 = load ptr, ptr %1059, align 8
  %1076 = and i64 %indvars.iv.i.i61, 4294967295
  %1077 = getelementptr inbounds nuw i32, ptr %1075, i64 %1076
  store i32 -1, ptr %1077, align 4
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %1074, i32 %.070.us.i.i)
  br label %..loopexit_crit_edge.us.i.i

1078:                                             ; preds = %.lr.ph71.split.us.i.i
  store i32 -1, ptr %1060, align 4
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %1068, %1078, %1073
  %.1.us.i.i = phi i32 [ %.070.us.i.i, %1078 ], [ %spec.select.us.i.i, %1073 ], [ %.070.us.i.i, %1068 ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %1054
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i64, label %.lr.ph71.split.us.i.i, !llvm.loop !47

._crit_edge.i.i64:                                ; preds = %..loopexit_crit_edge.us.i.i
  %1079 = add nsw i32 %.1.us.i.i, -1
  %1080 = load ptr, ptr @debug, align 8
  %.not.i.i65 = icmp eq ptr %1080, null
  br i1 %.not.i.i65, label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i, label %.lr.ph74.us.i.i

._crit_edge.thread.i.i58:                         ; preds = %._crit_edge61.i
  %1081 = load ptr, ptr @debug, align 8
  %.not99.i.i = icmp eq ptr %1081, null
  br i1 %.not99.i.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %._crit_edge79.i.i

.lr.ph74.us.i.i:                                  ; preds = %._crit_edge.i.i64, %._crit_edge75.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %._crit_edge75.us.i.i ], [ 0, %._crit_edge.i.i64 ]
  %1082 = load ptr, ptr @debug, align 8
  %1083 = trunc nuw nsw i64 %indvars.iv93.i.i to i32
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.95, i32 noundef %1083) #21
  %1085 = getelementptr inbounds nuw ptr, ptr %1050, i64 %indvars.iv93.i.i
  br label %1086

1086:                                             ; preds = %1091, %.lr.ph74.us.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph74.us.i.i ], [ %indvars.iv.next89.i.i, %1091 ]
  %1087 = load ptr, ptr %1085, align 8
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv88.i.i
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %._crit_edge75.us.i.i, label %1091

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr @debug, align 8
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1092, ptr noundef nonnull @.str.96, i32 noundef %1089) #21
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %1054
  br i1 %exitcond92.not.i.i, label %._crit_edge75.us.i.i, label %1086, !llvm.loop !48

._crit_edge75.us.i.i:                             ; preds = %1091, %1086
  %1094 = load ptr, ptr @debug, align 8
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr %1094)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1054
  br i1 %exitcond97.not.i.i, label %._crit_edge79.loopexit.i.i, label %.lr.ph74.us.i.i, !llvm.loop !49

._crit_edge79.loopexit.i.i:                       ; preds = %._crit_edge75.us.i.i
  %.pre.i.i = load ptr, ptr @debug, align 8
  br label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %._crit_edge79.loopexit.i.i, %._crit_edge.thread.i.i58
  %.1 = phi i32 [ %1079, %._crit_edge79.loopexit.i.i ], [ 0, %._crit_edge.thread.i.i58 ]
  %1095 = phi ptr [ %.pre.i.i, %._crit_edge79.loopexit.i.i ], [ %1081, %._crit_edge.thread.i.i58 ]
  %1096 = call i32 @fflush(ptr noundef %1095)
  br label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i

_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i:     ; preds = %._crit_edge79.i.i, %._crit_edge.i.i64
  %.2 = phi i32 [ %1079, %._crit_edge.i.i64 ], [ %.1, %._crit_edge79.i.i ]
  %1097 = load ptr, ptr %1033, align 8
  %1098 = load ptr, ptr %1034, align 8
  %1099 = load i32, ptr %151, align 4
  %1100 = icmp sgt i32 %.2, 0
  %1101 = icmp sgt i32 %1099, 0
  %or.cond.i.i = and i1 %1100, %1101
  br i1 %or.cond.i.i, label %.preheader54.us.us.preheader.i.i, label %._crit_edge59.i.i

.preheader54.us.us.preheader.i.i:                 ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %wide.trip.count82.i.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i44.i = zext nneg i32 %1099 to i64
  br label %.preheader54.us.us.i.i

.preheader54.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader54.us.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.preheader54.us.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  br label %1110

..preheader_crit_edge.us.us.i.i:                  ; preds = %1132, %1109
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %1109 ], [ 0, %1132 ]
  %1102 = getelementptr inbounds nuw ptr, ptr %1098, i64 %indvars.iv74.i.i
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i32, ptr %1103, i64 %indvars.iv79.i.i
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %..preheader_crit_edge.us.us.i.i
  %1108 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
  store i32 %1108, ptr %1104, align 4
  br label %1109

1109:                                             ; preds = %1107, %..preheader_crit_edge.us.us.i.i
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i44.i
  br i1 %exitcond78.not.i.i, label %._crit_edge.us.us.i.i, label %..preheader_crit_edge.us.us.i.i, !llvm.loop !50

1110:                                             ; preds = %1132, %.preheader54.us.us.i.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %1132 ], [ 0, %.preheader54.us.us.i.i ]
  %1111 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv.i45.i
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv.next80.i.i
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp sgt i32 %1114, -1
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv79.i.i
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext nneg i32 %1114 to i64
  %1120 = getelementptr inbounds nuw ptr, ptr %1098, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i32, ptr %1121, i64 %indvars.iv79.i.i
  store i32 %1118, ptr %1122, align 4
  %1123 = load ptr, ptr %1111, align 8
  %1124 = getelementptr inbounds nuw i32, ptr %1123, i64 %indvars.iv.next80.i.i
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw i32, ptr %1123, i64 %indvars.iv79.i.i
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1098, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv79.i.i
  store i32 %1125, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1116, %1110
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %..preheader_crit_edge.us.us.i.i, label %1110, !llvm.loop !51

._crit_edge.us.us.i.i:                            ; preds = %1109
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %._crit_edge59.i.thread.i, label %.preheader54.us.us.i.i, !llvm.loop !52

._crit_edge59.i.i:                                ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %.pre = load ptr, ptr @debug, align 8
  %.not.i42.i = icmp eq ptr %.pre, null
  br i1 %.not.i42.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %1135

._crit_edge59.i.thread.i:                         ; preds = %._crit_edge.us.us.i.i
  %1133 = load ptr, ptr @debug, align 8
  %.not.i4283.i = icmp eq ptr %1133, null
  br i1 %.not.i4283.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %.lr.ph69.i.thread.i

.lr.ph69.i.thread.i:                              ; preds = %._crit_edge59.i.thread.i
  %1134 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %1133)
  br label %.lr.ph.us.preheader.i.i

1135:                                             ; preds = %._crit_edge59.i.i
  %1136 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %.pre)
  br i1 %1101, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %1135
  br i1 %1100, label %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, label %.lr.ph69.split.i.i

.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge:   ; preds = %.lr.ph69.i.i
  %.pre129 = zext nneg i32 %1099 to i64
  %.pre130 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, %.lr.ph69.i.thread.i
  %wide.trip.count88.i.i.pre-phi = phi i64 [ %.pre130, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count82.i.i, %.lr.ph69.i.thread.i ]
  %wide.trip.count93.i.i.pre-phi = phi i64 [ %.pre129, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count.i44.i, %.lr.ph69.i.thread.i ]
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge.us.i.i ]
  %1137 = load ptr, ptr @debug, align 8
  %1138 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.98, i32 noundef %1138) #21
  %1140 = getelementptr inbounds nuw ptr, ptr %1098, i64 %indvars.iv90.i.i
  br label %1141

1141:                                             ; preds = %1146, %.lr.ph.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next86.i.i, %1146 ]
  %1142 = load ptr, ptr %1140, align 8
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %indvars.iv85.i.i
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %._crit_edge.us.i.i, label %1146

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr @debug, align 8
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef nonnull @.str.96, i32 noundef %1144) #21
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i.pre-phi
  br i1 %exitcond89.not.i.i, label %._crit_edge.us.i.i, label %1141, !llvm.loop !53

._crit_edge.us.i.i:                               ; preds = %1146, %1141
  %1149 = load ptr, ptr @debug, align 8
  %fputc.us.i43.i = call i32 @fputc(i32 10, ptr %1149)
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i.pre-phi
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.lr.ph.us.i.i, !llvm.loop !54

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i, %.lr.ph69.split.i.i
  %.267.i.i = phi i32 [ %1153, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.i.i ]
  %1150 = load ptr, ptr @debug, align 8
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef nonnull @.str.98, i32 noundef %.267.i.i) #21
  %1152 = load ptr, ptr @debug, align 8
  %fputc.i.i59 = call i32 @fputc(i32 10, ptr %1152)
  %1153 = add nuw nsw i32 %.267.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %1153, %1099
  br i1 %exitcond84.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.i, !llvm.loop !54

._crit_edge70.i.i:                                ; preds = %.lr.ph69.split.i.i, %._crit_edge.us.i.i, %1135
  %1154 = load ptr, ptr @debug, align 8
  %1155 = call i32 @fflush(ptr noundef %1154)
  br label %_ZL22compute_exchange_orderPPiS0_ii.exit.i

_ZL22compute_exchange_orderPPiS0_ii.exit.i:       ; preds = %._crit_edge70.i.i, %._crit_edge59.i.thread.i, %._crit_edge59.i.i
  %1156 = icmp sgt i32 %.2, 0
  br i1 %1156, label %.lr.ph64.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph64.i:                                       ; preds = %_ZL22compute_exchange_orderPPiS0_ii.exit.i
  %1157 = load ptr, ptr %1034, align 8
  %1158 = sext i32 %29 to i64
  %1159 = getelementptr inbounds ptr, ptr %1157, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %wide.trip.count80.i = zext nneg i32 %.2 to i64
  br label %1162

1161:                                             ; preds = %1162
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1162, !llvm.loop !55

1162:                                             ; preds = %1161, %.lr.ph64.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next78.i, %1161 ]
  %1163 = getelementptr inbounds nuw i32, ptr %1160, i64 %indvars.iv77.i
  %1164 = load i32, ptr %1163, align 4
  %.not41.i = icmp eq i32 %29, %1164
  br i1 %.not41.i, label %1161, label %1165

1165:                                             ; preds = %1162
  store i8 1, ptr %20, align 1
  br label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit: ; preds = %1027, %1161, %._crit_edge.thread.i.i58, %1165, %_ZL22compute_exchange_orderPPiS0_ii.exit.i, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, %24
  %1166 = phi i8 [ 0, %24 ], [ 1, %1165 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i58 ], [ 0, %1161 ], [ 0, %1027 ]
  %.075 = phi i32 [ 0, %24 ], [ %.2, %1165 ], [ %.2, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i58 ], [ %.2, %1161 ], [ 0, %1027 ]
  %.044 = phi i32 [ 0, %24 ], [ %29, %1165 ], [ %29, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ %29, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %29, %._crit_edge.thread.i.i58 ], [ %29, %1161 ], [ %29, %1027 ]
  %1167 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %1167, align 8
  %.not76 = icmp eq ptr %.val, null
  br i1 %.not76, label %1173, label %1168

1168:                                             ; preds = %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1169 = load ptr, ptr @TMPI_BYTE, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1169, i32 noundef 0, ptr noundef %1171)
  %.pre126 = load i8, ptr %20, align 1
  br label %1173

1173:                                             ; preds = %1168, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1174 = phi i8 [ %.pre126, %1168 ], [ %1166, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit ]
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %_ZL17copy_state_serialPK7t_statePS_.exit72

1176:                                             ; preds = %1173
  %.val49 = load ptr, ptr %1167, align 8
  %.not77 = icmp eq ptr %.val49, null
  br i1 %.not77, label %1178, label %1177

1177:                                             ; preds = %1176
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val49, ptr noundef %6, ptr noundef %4)
  br label %_ZL17copy_state_serialPK7t_statePS_.exit

1178:                                             ; preds = %1176
  %.not.i67 = icmp eq ptr %4, %6
  br i1 %.not.i67, label %_ZL17copy_state_serialPK7t_statePS_.exit, label %1179

1179:                                             ; preds = %1178
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 640) #20
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit:         ; preds = %1178, %1177
  %1180 = load i32, ptr %21, align 4
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %_ZL17copy_state_serialPK7t_statePS_.exit
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %1186

1186:                                             ; preds = %1182, %_ZL17copy_state_serialPK7t_statePS_.exit
  %1187 = icmp sgt i32 %.075, 0
  br i1 %1187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1189 = sext i32 %.044 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1193 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1195 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %1197 = load ptr, ptr @TMPI_BYTE, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %1200 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %1202 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1203 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %1205 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %1207 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %1209 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %1210 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %wide.trip.count = zext nneg i32 %.075 to i64
  br label %1211

1211:                                             ; preds = %.lr.ph, %1251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1251 ]
  %1212 = load ptr, ptr %1188, align 8
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 %1189
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i32, ptr %1214, i64 %indvars.iv
  %1216 = load i32, ptr %1215, align 4
  %.not = icmp eq i32 %1216, %.044
  br i1 %.not, label %1251, label %1217

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr @debug, align 8
  %.not48 = icmp eq ptr %1218, null
  br i1 %.not48, label %1221, label %1219

1219:                                             ; preds = %1217
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1218, ptr noundef nonnull @.str.69, i32 noundef %.044, i32 noundef %1216) #21
  br label %1221

1221:                                             ; preds = %1219, %1217
  %1222 = load i32, ptr %1190, align 8
  %1223 = load i32, ptr %1191, align 8
  %1224 = mul nsw i32 %1223, %1222
  %1225 = load i32, ptr %1192, align 4
  %1226 = mul nsw i32 %1225, %1223
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1193, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1194, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1195, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1227 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 524, i64 noundef 1, i64 noundef 4)
  %1228 = load ptr, ptr %1198, align 8
  %1229 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1196, i32 noundef 4, ptr noundef %1197, i32 noundef %1216, i32 noundef 0, ptr noundef %1228, ptr noundef nonnull %11)
  %1230 = load ptr, ptr %1198, align 8
  %1231 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1227, i32 noundef 4, ptr noundef %1197, i32 noundef %1216, i32 noundef 0, ptr noundef %1230, ptr noundef null)
  %1232 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %11, ptr noundef null)
  %1233 = load float, ptr %1227, align 4
  store float %1233, ptr %1196, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull %1227)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1234 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 524, i64 noundef 1, i64 noundef 4)
  %1235 = load ptr, ptr %1198, align 8
  %1236 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1199, i32 noundef 4, ptr noundef %1197, i32 noundef %1216, i32 noundef 0, ptr noundef %1235, ptr noundef nonnull %10)
  %1237 = load ptr, ptr %1198, align 8
  %1238 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1234, i32 noundef 4, ptr noundef %1197, i32 noundef %1216, i32 noundef 0, ptr noundef %1237, ptr noundef null)
  %1239 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %10, ptr noundef null)
  %1240 = load float, ptr %1234, align 4
  store float %1240, ptr %1199, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull %1234)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1200, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1201, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1202, i32 noundef 3)
  %1241 = load ptr, ptr %1203, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1241, i32 noundef %1224)
  %1242 = load ptr, ptr %1204, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1242, i32 noundef %1224)
  %1243 = load ptr, ptr %1205, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1243, i32 noundef %1226)
  %1244 = load ptr, ptr %1206, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1244, i32 noundef %1226)
  %1245 = load ptr, ptr %1207, align 8
  %1246 = load i32, ptr %1190, align 8
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1245, i32 noundef %1246)
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef nonnull %1208, i32 noundef 1)
  %1247 = load ptr, ptr %1209, align 8
  %1248 = load i32, ptr %4, align 8
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1247, i32 noundef %1248)
  %1249 = load ptr, ptr %1210, align 8
  %1250 = load i32, ptr %4, align 8
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1216, ptr noundef %1249, i32 noundef %1250)
  br label %1251

1251:                                             ; preds = %1211, %1221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1211, !llvm.loop !56

._crit_edge:                                      ; preds = %1251, %1186
  %1252 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1253 = load i32, ptr %1252, align 4
  switch i32 %1253, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit [
    i32 0, label %1254
    i32 3, label %1254
  ]

1254:                                             ; preds = %._crit_edge, %._crit_edge
  %1255 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = sext i32 %.044 to i64
  %1262 = getelementptr inbounds float, ptr %1260, i64 %1261
  %1263 = load float, ptr %1262, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1261
  %1267 = load i32, ptr %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %1260, i64 %1268
  %1270 = load float, ptr %1269, align 4
  %1271 = fdiv float %1263, %1270
  %1272 = call noundef float @sqrtf(float noundef %1271) #21
  %.not10.i = icmp eq ptr %1256, %1258
  br i1 %.not10.i, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %1254, %.lr.ph.i68
  %.sroa.0.011.i = phi ptr [ %1281, %.lr.ph.i68 ], [ %1256, %1254 ]
  %1273 = load float, ptr %.sroa.0.011.i, align 4
  %1274 = fmul float %1272, %1273
  store float %1274, ptr %.sroa.0.011.i, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %1276 = load float, ptr %1275, align 4
  %1277 = fmul float %1272, %1276
  store float %1277, ptr %1275, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %1279 = load float, ptr %1278, align 4
  %1280 = fmul float %1272, %1279
  store float %1280, ptr %1278, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 12
  %.not.i69 = icmp eq ptr %1281, %1258
  br i1 %.not.i69, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i68

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit: ; preds = %.lr.ph.i68, %1254, %._crit_edge, %1182
  %.val50 = load ptr, ptr %1167, align 8
  %1282 = icmp ne ptr %.val50, null
  %.not.i71 = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i71, %1282
  br i1 %or.cond, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit72_crit_edge, label %1283

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit72_crit_edge: ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  %.pre127 = load i8, ptr %20, align 1
  %.pre128 = trunc i8 %.pre127 to i1
  br label %_ZL17copy_state_serialPK7t_statePS_.exit72

1283:                                             ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 640) #20
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit72:       ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit72_crit_edge, %1173
  %.pre-phi = phi i1 [ %.pre128, %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit72_crit_edge ], [ false, %1173 ]
  ret i1 %.pre-phi
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %98

95:                                               ; preds = %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 851) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  resume { ptr, i32 } %.pn.pn

106:                                              ; preds = %61, %38, %21
  %.082 = phi float [ %93, %61 ], [ %60, %38 ], [ %37, %21 ]
  br i1 %1, label %107, label %110

107:                                              ; preds = %106
  %108 = fpext float %.082 to double
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, i32 noundef %4, double noundef %108) #21
  br label %110

110:                                              ; preds = %107, %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %146

114:                                              ; preds = %110
  %115 = sext i32 %5 to i64
  %116 = getelementptr inbounds float, ptr %18, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %115
  %121 = load float, ptr %120, align 4
  %122 = sext i32 %6 to i64
  %123 = getelementptr inbounds float, ptr %18, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %119, i64 %122
  %126 = load float, ptr %125, align 4
  %127 = fneg float %126
  %128 = fmul float %124, %127
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
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, double noundef %142, double noundef %144) #21
  br label %146

146:                                              ; preds = %141, %._crit_edge, %110
  %.183 = phi float [ %.082, %110 ], [ %.pre, %._crit_edge ], [ %143, %141 ]
  ret float %.183
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.74, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.73)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.73)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.74, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #21
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
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 585, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 12)
  %9 = mul i32 %3, 12
  %10 = load ptr, ptr @TMPI_BYTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %20 = load float, ptr %18, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
define internal fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %9 = shl i32 %3, 3
  %10 = load ptr, ptr @TMPI_BYTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
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
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 29, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %14, i32 noundef %13, i32 noundef %11) #21
  %16 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 29, i64 1, ptr %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %23 = and i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = sitofp i32 %25 to float
  %32 = fdiv float %30, %31
  br label %33

33:                                               ; preds = %22, %27
  %.sink = phi float [ %32, %27 ], [ 0.000000e+00, %22 ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %.sink, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %22, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %33, %9
  %.lcssa99 = phi i32 [ %18, %9 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %41) #21
  %43 = icmp sgt i32 %.lcssa99, 1
  br i1 %43, label %.lr.ph.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count19.i = zext nneg i32 %.lcssa99 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv16.i
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %45) #21
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit, label %.lr.ph.split.us.i, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit:            ; preds = %.lr.ph.split.us.i, %._crit_edge
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %47 = load i32, ptr %17, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #21
  %51 = icmp sgt i32 %47, 1
  br i1 %51, label %.lr.ph.i64, label %_ZL10print_probP8_IO_FILEPKciPf.exit

.lr.ph.i64:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %53

53:                                               ; preds = %66, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i64 ], [ %indvars.iv.next.i, %66 ]
  %54 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = fcmp ult float %55, 0.000000e+00
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = fpext float %55 to double
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %58) #21
  %60 = load i8, ptr %4, align 1
  %61 = icmp eq i8 %60, 49
  %62 = select i1 %61, ptr @.str.93, ptr %52
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %62) #21
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
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %70) #21
  %72 = icmp sgt i32 %68, 1
  br i1 %72, label %.lr.ph.i66, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72

.lr.ph.i66:                                       ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit
  %wide.trip.count19.i67 = zext nneg i32 %68 to i64
  br label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %.lr.ph.split.us.i68, %.lr.ph.i66
  %indvars.iv16.i69 = phi i64 [ %indvars.iv.next17.i70, %.lr.ph.split.us.i68 ], [ 1, %.lr.ph.i66 ]
  %73 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv16.i69
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %74) #21
  %indvars.iv.next17.i70 = add nuw nsw i64 %indvars.iv16.i69, 1
  %exitcond20.not.i71 = icmp eq i64 %indvars.iv.next17.i70, %wide.trip.count19.i67
  br i1 %exitcond20.not.i71, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72, label %.lr.ph.split.us.i68, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit72:          ; preds = %.lr.ph.split.us.i68, %_ZL10print_probP8_IO_FILEPKciPf.exit
  %fputc.i65 = call i32 @fputc(i32 10, ptr %0)
  %76 = load i32, ptr %17, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #21
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %.lr.ph.preheader.i, label %_ZL11print_countP8_IO_FILEPKciPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %wide.trip.count.i74 = zext nneg i32 %76 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i76
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %82) #21
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZL11print_countP8_IO_FILEPKciPi.exit, label %.lr.ph.i75, !llvm.loop !61

_ZL11print_countP8_IO_FILEPKciPi.exit:            ; preds = %.lr.ph.i75, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %fputc.i73 = call i32 @fputc(i32 10, ptr %0)
  %84 = call i64 @fwrite(ptr nonnull @.str.107, i64 35, i64 1, ptr %0)
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZL11print_countP8_IO_FILEPKciPi.exit, %98
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %98 ], [ 1, %_ZL11print_countP8_IO_FILEPKciPi.exit ]
  %87 = and i64 %indvars.iv109, 1
  %88 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %.lr.ph103
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv109
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = sitofp i32 %89 to float
  %97 = fdiv float %95, %96
  br label %98

98:                                               ; preds = %.lr.ph103, %91
  %.sink116 = phi float [ %97, %91 ], [ 0.000000e+00, %.lr.ph103 ]
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv109
  store float %.sink116, ptr %100, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next110, %102
  br i1 %103, label %.lr.ph103, label %._crit_edge104, !llvm.loop !62

._crit_edge104:                                   ; preds = %98, %_ZL11print_countP8_IO_FILEPKciPi.exit
  %.lcssa = phi i32 [ %85, %_ZL11print_countP8_IO_FILEPKciPi.exit ], [ %101, %98 ]
  %104 = load ptr, ptr %39, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %105) #21
  %107 = icmp sgt i32 %.lcssa, 1
  br i1 %107, label %.lr.ph.i80, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86

.lr.ph.i80:                                       ; preds = %._crit_edge104
  %wide.trip.count19.i81 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82, %.lr.ph.i80
  %indvars.iv16.i83 = phi i64 [ %indvars.iv.next17.i84, %.lr.ph.split.us.i82 ], [ 1, %.lr.ph.i80 ]
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv16.i83
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %109) #21
  %indvars.iv.next17.i84 = add nuw nsw i64 %indvars.iv16.i83, 1
  %exitcond20.not.i85 = icmp eq i64 %indvars.iv.next17.i84, %wide.trip.count19.i81
  br i1 %exitcond20.not.i85, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86, label %.lr.ph.split.us.i82, !llvm.loop !39

_ZL9print_indP8_IO_FILEPKciPiPKb.exit86:          ; preds = %.lr.ph.split.us.i82, %._crit_edge104
  %fputc.i79 = call i32 @fputc(i32 10, ptr %0)
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #21
  %114 = icmp sgt i32 %111, 1
  br i1 %114, label %.lr.ph.i88, label %_ZL10print_probP8_IO_FILEPKciPf.exit93

.lr.ph.i88:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count.i89 = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %129, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %129 ]
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.i90
  %118 = load float, ptr %117, align 4
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = fpext float %118 to double
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %121) #21
  %123 = load i8, ptr %3, align 1
  %124 = icmp eq i8 %123, 49
  %125 = select i1 %124, ptr @.str.93, ptr %115
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %125) #21
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
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 92
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

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %._crit_edge.i
  %.12.i = phi i32 [ %146, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %146 = add nuw nsw i32 %.12.i, 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %146) #21
  %exitcond14.not.i = icmp eq i32 %146, %132
  br i1 %exitcond14.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !64

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  %fputc37.i = call i32 @fputc(i32 10, ptr %0)
  %148 = sitofp i32 %137 to double
  %149 = fmul double %148, 2.000000e+00
  %wide.trip.count20.i = zext nneg i32 %132 to i64
  br label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %._crit_edge9.us.i, %._crit_edge5.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge9.us.i ], [ 0, %._crit_edge5.i ]
  %150 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %151 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv17.i
  br label %152

152:                                              ; preds = %152, %.lr.ph8.us.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next.i98, %152 ]
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i97
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = uitofp nneg i32 %155 to double
  %158 = fdiv double %157, %149
  %159 = fptrunc double %158 to float
  %160 = fpext float %159 to double
  %.0.us.i = select i1 %156, double %160, double 0.000000e+00
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.113, double noundef %.0.us.i) #21
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count20.i
  br i1 %exitcond16.not.i, label %._crit_edge9.us.i, label %152, !llvm.loop !65

._crit_edge9.us.i:                                ; preds = %152
  %162 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %162) #21
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit, label %.lr.ph8.us.i, !llvm.loop !66

_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit: ; preds = %._crit_edge9.us.i, %._crit_edge5.thread.critedge.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
