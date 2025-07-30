; ModuleID = 'bench/gromacs/original/replicaexchange.ll'
source_filename = "bench/gromacs/original/replicaexchange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.73" = type { [4 x ptr] }
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
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.111" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"qall\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"re->q[ere]\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"end_single_marker\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"temperature and lambda\00", align 1
@__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.73" { [4 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68] }, align 8
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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %.not251 = icmp eq ptr %1, null
  br i1 %.not251, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 8, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 228, ptr noundef nonnull @.str.2) #23
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %514

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 234, ptr noundef nonnull @.str.3) #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %514

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  switch i32 %36, label %37 [
    i32 0, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 9, label %41
    i32 3, label %41
  ]

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 239, ptr noundef nonnull @.str.4) #23
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %514

41:                                               ; preds = %34, %34, %34, %34, %34, %34
  %42 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 253, ptr noundef nonnull @.str.5) #23
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %514

47:                                               ; preds = %41
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 258, i64 noundef 1, i64 noundef 216)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !107
  store i32 %50, ptr %48, align 8, !tbaa !108
  %51 = load i32, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !114
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %51) #22
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %54 = load i32, ptr %35, align 4, !tbaa !13
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !116
  %59 = add nsw i64 %58, %56
  tail call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %59, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  %60 = load i32, ptr %4, align 4, !tbaa !117
  %61 = load i64, ptr %55, align 8, !tbaa !115
  %62 = sext i32 %60 to i64
  %63 = add i64 %61, -1
  %64 = add i64 %63, %62
  %65 = sdiv i64 %64, %62
  tail call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %65, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %67 = load i32, ptr %66, align 8, !tbaa !118
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %69 = load i32, ptr %68, align 8, !tbaa !119
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %71 = load i32, ptr %70, align 4, !tbaa !120
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %71, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %73 = load i32, ptr %72, align 4, !tbaa !121
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %73, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !123
  tail call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %77, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %78 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %78, ptr %79, align 8, !tbaa !131
  %80 = load i32, ptr %68, align 8, !tbaa !119
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 776
  br label %83

83:                                               ; preds = %.lr.ph, %94
  %84 = phi i32 [ %80, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %85 = load ptr, ptr %82, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !133
  %88 = load float, ptr %79, align 8, !tbaa !131
  %89 = fcmp une float %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %0)
  %92 = load ptr, ptr @stderr, align 8, !tbaa !134
  %93 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %92) #24
  %.pre = load i32, ptr %68, align 8, !tbaa !119
  br label %94

94:                                               ; preds = %83, %90
  %95 = phi i32 [ %84, %83 ], [ %.pre, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %83, label %._crit_edge.loopexit, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %94
  %.pre378 = load float, ptr %79, align 8, !tbaa !131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %98 = phi float [ %.pre378, %._crit_edge.loopexit ], [ %78, %47 ]
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 4, ptr %99, align 4, !tbaa !138
  %100 = tail call fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 0, float noundef %98)
  %101 = load i32, ptr %72, align 4, !tbaa !121
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %74, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !139
  %106 = sitofp i32 %105 to float
  %107 = tail call fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 1, float noundef %106)
  br label %108

108:                                              ; preds = %102, %._crit_edge
  %.0165 = phi i1 [ %107, %102 ], [ false, %._crit_edge ]
  %109 = load i32, ptr %99, align 4, !tbaa !138
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %112 = load i32, ptr %52, align 4, !tbaa !114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %112) #23
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %514

116:                                              ; preds = %108
  %or.cond = and i1 %100, %.0165
  br i1 %or.cond, label %117, label %118

117:                                              ; preds = %116
  store i32 3, ptr %99, align 4, !tbaa !138
  br label %118

118:                                              ; preds = %117, %116
  br i1 %100, label %119, label %136

119:                                              ; preds = %118
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.19)
  %120 = load i32, ptr %70, align 4, !tbaa !120
  %.not179 = icmp eq i32 %120, 0
  br i1 %.not179, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i8 1, ptr %122, align 8, !tbaa !140
  %123 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %124

124:                                              ; preds = %121, %119
  %125 = load i32, ptr %66, align 8, !tbaa !118
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %128 = load i32, ptr %66, align 8, !tbaa !118
  %129 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %128)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef 6)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 328, ptr noundef nonnull @.str.22, ptr noundef %129, ptr noundef %131) #23
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132, %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %514

136:                                              ; preds = %124, %118
  br i1 %.0165, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %74, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !141
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 339, ptr noundef nonnull @.str.23) #23
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %514

146:                                              ; preds = %137, %136
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %148 = load i8, ptr %147, align 8, !tbaa !140, !range !142, !noundef !143
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %152 = load i32, ptr %52, align 4, !tbaa !114
  %153 = sext i32 %152 to i64
  %154 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 344, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 4)
  store ptr %154, ptr %151, align 8, !tbaa !144
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %156 = load i32, ptr %155, align 4, !tbaa !145
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %160, label %.preheader255

.preheader255:                                    ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 220
  br label %163

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %162 = load float, ptr %161, align 4, !tbaa !133
  br label %178

163:                                              ; preds = %.preheader255, %174
  %indvars.iv331 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next332, %174 ]
  %.1270 = phi float [ 0.000000e+00, %.preheader255 ], [ %.2, %174 ]
  %.0170268 = phi i32 [ 0, %.preheader255 ], [ %.1171, %174 ]
  %164 = getelementptr inbounds nuw [3 x [3 x float]], ptr %158, i64 0, i64 %indvars.iv331
  %165 = getelementptr inbounds nuw [3 x float], ptr %164, i64 0, i64 %indvars.iv331
  %166 = load float, ptr %165, align 4, !tbaa !133
  %167 = fcmp une float %166, 0.000000e+00
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw [3 x [3 x float]], ptr %159, i64 0, i64 %indvars.iv331
  %170 = getelementptr inbounds nuw [3 x float], ptr %169, i64 0, i64 %indvars.iv331
  %171 = load float, ptr %170, align 4, !tbaa !133
  %172 = fadd float %.1270, %171
  %173 = add nsw i32 %.0170268, 1
  br label %174

174:                                              ; preds = %163, %168
  %.1171 = phi i32 [ %173, %168 ], [ %.0170268, %163 ]
  %.2 = phi float [ %172, %168 ], [ %.1270, %163 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond.not, label %175, label %163, !llvm.loop !146

175:                                              ; preds = %174
  %176 = sitofp i32 %.1171 to float
  %177 = fdiv float %.2, %176
  br label %178

178:                                              ; preds = %175, %160
  %.0 = phi float [ %162, %160 ], [ %177, %175 ]
  %179 = load i32, ptr %48, align 8, !tbaa !108
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %154, i64 %180
  store float %.0, ptr %181, align 4, !tbaa !133
  %182 = load i32, ptr %52, align 4, !tbaa !114
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %182, ptr noundef %154, ptr noundef nonnull %1)
  br label %183

183:                                              ; preds = %178, %146
  %184 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %185 = load i32, ptr %52, align 4, !tbaa !114
  %186 = sext i32 %185 to i64
  %187 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 370, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 4)
  store ptr %187, ptr %184, align 8, !tbaa !147
  %188 = load i32, ptr %52, align 4, !tbaa !114
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph273, label %._crit_edge274..loopexit254_crit_edge

.lr.ph273:                                        ; preds = %183, %.lr.ph273
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph273 ], [ 0, %183 ]
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv334
  %191 = trunc nuw nsw i64 %indvars.iv334 to i32
  store i32 %191, ptr %190, align 4, !tbaa !148
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %192 = load i32, ptr %52, align 4, !tbaa !114
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next335, %193
  br i1 %194, label %.lr.ph273, label %._crit_edge274, !llvm.loop !149

._crit_edge274:                                   ; preds = %.lr.ph273
  %195 = load i32, ptr %99, align 4, !tbaa !138
  %196 = icmp slt i32 %195, 2
  %197 = icmp sgt i32 %192, 0
  %or.cond318 = and i1 %196, %197
  br i1 %or.cond318, label %.lr.ph279, label %._crit_edge274..loopexit254_crit_edge

._crit_edge274..loopexit254_crit_edge:            ; preds = %183, %._crit_edge274
  %.lcssa266386 = phi i32 [ %192, %._crit_edge274 ], [ %188, %183 ]
  %.pre381 = sext i32 %.lcssa266386 to i64
  br label %.loopexit254

.lr.ph279:                                        ; preds = %._crit_edge274
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %198, i64 0, i64 %199
  %201 = zext nneg i32 %192 to i64
  %wide.trip.count346 = zext nneg i32 %192 to i64
  br label %202

.loopexit252:                                     ; preds = %245, %202
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.loopexit254, label %202, !llvm.loop !150

202:                                              ; preds = %.lr.ph279, %.loopexit252
  %indvars.iv343 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next344, %.loopexit252 ]
  %indvars.iv337 = phi i64 [ 1, %.lr.ph279 ], [ %indvars.iv.next338, %.loopexit252 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %203 = icmp samesign ult i64 %indvars.iv.next344, %201
  br i1 %203, label %.lr.ph277, label %.loopexit252

.lr.ph277:                                        ; preds = %202
  %204 = load ptr, ptr %200, align 8, !tbaa !144
  %205 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv343
  %206 = load i32, ptr %205, align 4, !tbaa !148
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !133
  br label %210

210:                                              ; preds = %.lr.ph277, %245
  %indvars.iv339 = phi i64 [ %indvars.iv337, %.lr.ph277 ], [ %indvars.iv.next340, %245 ]
  %211 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv339
  %212 = load i32, ptr %211, align 4, !tbaa !148
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %204, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !133
  %216 = fcmp olt float %215, %209
  br i1 %216, label %217, label %235

217:                                              ; preds = %210
  %218 = trunc nuw nsw i64 %indvars.iv343 to i32
  %219 = trunc nuw nsw i64 %indvars.iv339 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %220 = load i32, ptr %99, align 4, !tbaa !138
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %198, i64 0, i64 %221
  %225 = load ptr, ptr %224, align 8, !tbaa !144
  %226 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv343
  %227 = load float, ptr %226, align 4, !tbaa !133
  %228 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv339
  %229 = load float, ptr %228, align 4, !tbaa !133
  %230 = fpext float %229 to double
  %231 = fpext float %227 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 389, ptr noundef nonnull @.str.26, i32 noundef %218, i32 noundef %219, ptr noundef %223, double noundef %231, double noundef %230, ptr noundef %223) #23
          to label %232 unwind label %233

232:                                              ; preds = %217
  unreachable

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %514

235:                                              ; preds = %210
  %236 = fcmp oeq float %215, %209
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %238 = load i32, ptr %99, align 4, !tbaa !138
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !151
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 401, ptr noundef nonnull @.str.27, ptr noundef %241) #23
          to label %242 unwind label %243

242:                                              ; preds = %237
  unreachable

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %514

245:                                              ; preds = %235
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count346
  br i1 %exitcond342.not, label %.loopexit252, label %210, !llvm.loop !153

.loopexit254:                                     ; preds = %.loopexit252, %._crit_edge274..loopexit254_crit_edge
  %.pre-phi = phi i64 [ %.pre381, %._crit_edge274..loopexit254_crit_edge ], [ %201, %.loopexit252 ]
  %246 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %247 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
  store ptr %247, ptr %246, align 8, !tbaa !147
  %248 = load i32, ptr %52, align 4, !tbaa !114
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %.loopexit254
  %250 = load ptr, ptr %184, align 8, !tbaa !154
  br label %251

251:                                              ; preds = %.lr.ph282, %251
  %indvars.iv348 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next349, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv348
  %253 = load i32, ptr %252, align 4, !tbaa !148
  %254 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv348
  store i32 %253, ptr %254, align 4, !tbaa !148
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %255 = load i32, ptr %52, align 4, !tbaa !114
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next349, %256
  br i1 %257, label %251, label %._crit_edge283, !llvm.loop !155

._crit_edge283:                                   ; preds = %251, %.loopexit254
  %258 = load i32, ptr %99, align 4, !tbaa !138
  switch i32 %258, label %335 [
    i32 0, label %259
    i32 1, label %280
    i32 3, label %301
  ]

259:                                              ; preds = %._crit_edge283
  %260 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 33, i64 1, ptr %0)
  %261 = load i32, ptr %52, align 4, !tbaa !114
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %264

264:                                              ; preds = %.lr.ph298, %264
  %indvars.iv360 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next361, %264 ]
  %265 = load i32, ptr %99, align 4, !tbaa !138
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x ptr], ptr %263, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !144
  %269 = load ptr, ptr %184, align 8, !tbaa !154
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv360
  %271 = load i32, ptr %270, align 4, !tbaa !148
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !133
  %275 = fpext float %274 to double
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %275) #22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %277 = load i32, ptr %52, align 4, !tbaa !114
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next361, %278
  br i1 %279, label %264, label %._crit_edge299, !llvm.loop !156

280:                                              ; preds = %._crit_edge283
  %281 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 28, i64 1, ptr %0)
  %282 = load i32, ptr %52, align 4, !tbaa !114
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph294, label %._crit_edge299

.lr.ph294:                                        ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %285

285:                                              ; preds = %.lr.ph294, %285
  %indvars.iv357 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next358, %285 ]
  %286 = load i32, ptr %99, align 4, !tbaa !138
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x ptr], ptr %284, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !144
  %290 = load ptr, ptr %184, align 8, !tbaa !154
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv357
  %292 = load i32, ptr %291, align 4, !tbaa !148
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %289, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !133
  %296 = fptosi float %295 to i32
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %296) #22
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %298 = load i32, ptr %52, align 4, !tbaa !114
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next358, %299
  br i1 %300, label %285, label %._crit_edge299, !llvm.loop !157

301:                                              ; preds = %._crit_edge283
  %302 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 50, i64 1, ptr %0)
  %303 = load i32, ptr %52, align 4, !tbaa !114
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %306

306:                                              ; preds = %.lr.ph286, %306
  %indvars.iv351 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next352, %306 ]
  %307 = load ptr, ptr %305, align 8, !tbaa !144
  %308 = load ptr, ptr %184, align 8, !tbaa !154
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv351
  %310 = load i32, ptr %309, align 4, !tbaa !148
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %307, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !133
  %314 = fpext float %313 to double
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %314) #22
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %316 = load i32, ptr %52, align 4, !tbaa !114
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next352, %317
  br i1 %318, label %306, label %._crit_edge287, !llvm.loop !158

._crit_edge287:                                   ; preds = %306, %301
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %319 = load i32, ptr %52, align 4, !tbaa !114
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph290, label %._crit_edge299

.lr.ph290:                                        ; preds = %._crit_edge287
  %321 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %322

322:                                              ; preds = %.lr.ph290, %322
  %indvars.iv354 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next355, %322 ]
  %323 = load ptr, ptr %321, align 8, !tbaa !144
  %324 = load ptr, ptr %184, align 8, !tbaa !154
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv354
  %326 = load i32, ptr %325, align 4, !tbaa !148
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %323, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !133
  %330 = fptosi float %329 to i32
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %330) #22
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %332 = load i32, ptr %52, align 4, !tbaa !114
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next355, %333
  br i1 %334, label %322, label %._crit_edge299, !llvm.loop !159

335:                                              ; preds = %._crit_edge283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %336 unwind label %339

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %337 unwind label %341

337:                                              ; preds = %336
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 445) #23
          to label %338 unwind label %343

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %345

345:                                              ; preds = %343, %341
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %346 = load ptr, ptr %15, align 8, !tbaa !160
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !163
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %345
  %352 = load i64, ptr %347, align 8, !tbaa !164
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %339
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %514

._crit_edge299:                                   ; preds = %322, %285, %264, %._crit_edge287, %280, %259
  %fputc180 = tail call i32 @fputc(i32 10, ptr %0)
  %354 = load i8, ptr %147, align 8, !tbaa !140, !range !142, !noundef !143
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %._crit_edge299
  %357 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %0)
  %358 = load i32, ptr %52, align 4, !tbaa !114
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %363

.preheader:                                       ; preds = %363
  %361 = icmp sgt i32 %373, 0
  br i1 %361, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %.preheader
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %376

363:                                              ; preds = %.lr.ph302, %363
  %indvars.iv363 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next364, %363 ]
  %364 = load ptr, ptr %360, align 8, !tbaa !165
  %365 = load ptr, ptr %184, align 8, !tbaa !154
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv363
  %367 = load i32, ptr %366, align 4, !tbaa !148
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %364, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !133
  %371 = fpext float %370 to double
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %371) #22
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %373 = load i32, ptr %52, align 4, !tbaa !114
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next364, %374
  br i1 %375, label %363, label %.preheader, !llvm.loop !166

376:                                              ; preds = %.lr.ph304, %396
  %377 = phi i32 [ %373, %.lr.ph304 ], [ %397, %396 ]
  %indvars.iv366 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next367, %396 ]
  %.not183 = icmp eq i64 %indvars.iv366, 0
  br i1 %.not183, label %396, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %362, align 8, !tbaa !165
  %380 = load ptr, ptr %184, align 8, !tbaa !154
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv366
  %382 = load i32, ptr %381, align 4, !tbaa !148
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %379, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !133
  %386 = getelementptr i8, ptr %381, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !148
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %379, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !133
  %391 = fcmp olt float %385, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %378
  %393 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %0)
  %394 = load ptr, ptr @stderr, align 8, !tbaa !134
  %395 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %394) #24
  %.pre379 = load i32, ptr %52, align 4, !tbaa !114
  br label %396

396:                                              ; preds = %376, %378, %392
  %397 = phi i32 [ %377, %376 ], [ %377, %378 ], [ %.pre379, %392 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next367, %398
  br i1 %399, label %376, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %396, %356, %.preheader, %._crit_edge299
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 %60, ptr %400, align 8, !tbaa !168
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !169
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %411

404:                                              ; preds = %.loopexit
  %405 = tail call noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef nonnull %1)
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %408 = trunc i64 %407 to i32
  br label %409

409:                                              ; preds = %404, %406
  %.sink = phi i32 [ %408, %406 ], [ 0, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %.sink, ptr %410, align 8, !tbaa !170
  tail call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef nonnull %410, ptr noundef nonnull %1)
  %.pre380 = load i32, ptr %400, align 8, !tbaa !168
  br label %413

411:                                              ; preds = %.loopexit
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %402, ptr %412, align 8, !tbaa !170
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %60, %411 ], [ %.pre380, %409 ]
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %414) #22
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %417 = load i32, ptr %416, align 8, !tbaa !170
  %418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %417) #22
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 0, ptr %419, align 4, !tbaa !148
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %420, align 4, !tbaa !148
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %422 = load i32, ptr %52, align 4, !tbaa !114
  %423 = sext i32 %422 to i64
  %424 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %423, i64 noundef 4)
  store ptr %424, ptr %421, align 8, !tbaa !144
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %426 = load i32, ptr %52, align 4, !tbaa !114
  %427 = sext i32 %426 to i64
  %428 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %427, i64 noundef 4)
  store ptr %428, ptr %425, align 8, !tbaa !147
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %430 = load i32, ptr %52, align 4, !tbaa !114
  %431 = sext i32 %430 to i64
  %432 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 493, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 8)
  store ptr %432, ptr %429, align 8, !tbaa !171
  %433 = load i32, ptr %52, align 4, !tbaa !114
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %413, %.lr.ph307
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph307 ], [ 0, %413 ]
  %435 = phi i32 [ %440, %.lr.ph307 ], [ %433, %413 ]
  %436 = load ptr, ptr %429, align 8, !tbaa !172
  %437 = getelementptr inbounds nuw ptr, ptr %436, i64 %indvars.iv369
  %438 = sext i32 %435 to i64
  %439 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 496, i64 noundef range(i64 -2147483648, 2147483648) %438, i64 noundef 4)
  store ptr %439, ptr %437, align 8, !tbaa !147
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %440 = load i32, ptr %52, align 4, !tbaa !114
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next370, %441
  br i1 %442, label %.lr.ph307, label %._crit_edge308, !llvm.loop !173

._crit_edge308:                                   ; preds = %.lr.ph307, %413
  %443 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 74, i64 1, ptr %0)
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %445 = load i32, ptr %52, align 4, !tbaa !114
  %446 = sext i32 %445 to i64
  %447 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %446, i64 noundef 4)
  store ptr %447, ptr %444, align 8, !tbaa !147
  %448 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %449 = load i32, ptr %52, align 4, !tbaa !114
  %450 = sext i32 %449 to i64
  %451 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %450, i64 noundef 1)
  store ptr %451, ptr %448, align 8, !tbaa !174
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %453 = load i32, ptr %52, align 4, !tbaa !114
  %454 = sext i32 %453 to i64
  %455 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 504, i64 noundef range(i64 -2147483648, 2147483648) %454, i64 noundef 4)
  store ptr %455, ptr %452, align 8, !tbaa !147
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %457 = load i32, ptr %52, align 4, !tbaa !114
  %458 = sext i32 %457 to i64
  %459 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 505, i64 noundef range(i64 -2147483648, 2147483648) %458, i64 noundef 8)
  store ptr %459, ptr %456, align 8, !tbaa !171
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %461 = load i32, ptr %52, align 4, !tbaa !114
  %462 = sext i32 %461 to i64
  %463 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %462, i64 noundef 8)
  store ptr %463, ptr %460, align 8, !tbaa !171
  %464 = load i32, ptr %52, align 4, !tbaa !114
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph311, label %._crit_edge308.._crit_edge312_crit_edge

._crit_edge308.._crit_edge312_crit_edge:          ; preds = %._crit_edge308
  %.pre382 = sext i32 %464 to i64
  br label %._crit_edge312

.lr.ph311:                                        ; preds = %._crit_edge308, %.lr.ph311
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph311 ], [ 0, %._crit_edge308 ]
  %466 = phi i32 [ %477, %.lr.ph311 ], [ %464, %._crit_edge308 ]
  %467 = load ptr, ptr %456, align 8, !tbaa !175
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv372
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %469 to i64
  %471 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %470, i64 noundef 4)
  store ptr %471, ptr %468, align 8, !tbaa !147
  %472 = load ptr, ptr %460, align 8, !tbaa !176
  %473 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv372
  %474 = load i32, ptr %52, align 4, !tbaa !114
  %475 = sext i32 %474 to i64
  %476 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 510, i64 noundef range(i64 -2147483648, 2147483648) %475, i64 noundef 4)
  store ptr %476, ptr %473, align 8, !tbaa !147
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %477 = load i32, ptr %52, align 4, !tbaa !114
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next373, %478
  br i1 %479, label %.lr.ph311, label %._crit_edge312, !llvm.loop !177

._crit_edge312:                                   ; preds = %.lr.ph311, %._crit_edge308.._crit_edge312_crit_edge
  %.pre-phi383 = phi i64 [ %.pre382, %._crit_edge308.._crit_edge312_crit_edge ], [ %478, %.lr.ph311 ]
  %480 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %481 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi383, i64 noundef 4)
  store ptr %481, ptr %480, align 8, !tbaa !144
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %483 = load i32, ptr %52, align 4, !tbaa !114
  %484 = sext i32 %483 to i64
  %485 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %484, i64 noundef 1)
  store ptr %485, ptr %482, align 8, !tbaa !174
  %486 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %487 = load i32, ptr %52, align 4, !tbaa !114
  %488 = sext i32 %487 to i64
  %489 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 517, i64 noundef range(i64 -2147483648, 2147483648) %488, i64 noundef 4)
  store ptr %489, ptr %486, align 8, !tbaa !144
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %491 = load i32, ptr %52, align 4, !tbaa !114
  %492 = sext i32 %491 to i64
  %493 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %492, i64 noundef 4)
  store ptr %493, ptr %490, align 8, !tbaa !144
  %494 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %495 = load i32, ptr %52, align 4, !tbaa !114
  %496 = sext i32 %495 to i64
  %497 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %496, i64 noundef 4)
  store ptr %497, ptr %494, align 8, !tbaa !144
  %498 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %499 = load i32, ptr %52, align 4, !tbaa !114
  %500 = sext i32 %499 to i64
  %501 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %500, i64 noundef 8)
  store ptr %501, ptr %498, align 8, !tbaa !178
  %502 = load i32, ptr %52, align 4, !tbaa !114
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %._crit_edge312, %.lr.ph316
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph316 ], [ 0, %._crit_edge312 ]
  %504 = phi i32 [ %509, %.lr.ph316 ], [ %502, %._crit_edge312 ]
  %505 = load ptr, ptr %498, align 8, !tbaa !179
  %506 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv375
  %507 = sext i32 %504 to i64
  %508 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 523, i64 noundef range(i64 -2147483648, 2147483648) %507, i64 noundef 4)
  store ptr %508, ptr %506, align 8, !tbaa !144
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %509 = load i32, ptr %52, align 4, !tbaa !114
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next376, %510
  br i1 %511, label %.lr.ph316, label %._crit_edge317, !llvm.loop !180

._crit_edge317:                                   ; preds = %.lr.ph316, %._crit_edge312
  %512 = load i32, ptr %27, align 4, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store i32 %512, ptr %513, align 4, !tbaa !181
  ret ptr %48

514:                                              ; preds = %114, %134, %144, %233, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %39, %32, %24
  %.pn188 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %46, %45 ], [ %40, %39 ], [ %115, %114 ], [ %135, %134 ], [ %145, %144 ], [ %234, %233 ], [ %244, %243 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !183
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !160
  %9 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %9, ptr %6, align 8, !tbaa !164
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !164
  store i8 %12, ptr %10, align 1, !tbaa !164
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !184
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !160
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !164
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !184
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !164
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, float noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 184, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4)
  %8 = load i32, ptr %1, align 8, !tbaa !108
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  store float %3, ptr %10, align 4, !tbaa !133
  %11 = load i32, ptr %0, align 8, !tbaa !4
  tail call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %11, ptr noundef %7, ptr noundef nonnull %0)
  %12 = load i32, ptr %0, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = load float, ptr %7, align 4, !tbaa !133
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.02227 = phi i1 [ false, %.lr.ph ], [ %.123, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !133
  %18 = fsub float %17, %14
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %20, 1.000000e-05
  %.123 = select i1 %21, i1 true, i1 %.02227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !186

._crit_edge:                                      ; preds = %15
  br i1 %.123, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %2, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  store ptr %30, ptr %26, align 8, !tbaa !144
  %31 = load i32, ptr %0, align 8, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %22
  %wide.trip.count35 = zext nneg i32 %31 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv32 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next33, %.lr.ph31 ]
  %33 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv32
  %34 = load float, ptr %33, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv32
  store float %34, ptr %35, align 4, !tbaa !133
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph31, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph31, %4, %22, %._crit_edge
  %.022.lcssa38 = phi i1 [ true, %22 ], [ false, %._crit_edge ], [ false, %4 ], [ true, %.lr.ph31 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull %7)
  ret i1 %.022.lcssa38
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #5

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !182
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !183
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !160
  %12 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %12, ptr %5, align 8, !tbaa !164
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !164
  store i8 %15, ptr %13, align 1, !tbaa !164
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !163
  %20 = load ptr, ptr %0, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #5

declare void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  store i8 0, ptr %20, align 1, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !189
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !206
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %28

28:                                               ; preds = %24, %9
  %29 = load i32, ptr %3, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %34 = load float, ptr %33, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %37 = load float, ptr %36, align 4, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load float, ptr %38, align 4, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load float, ptr %40, align 4, !tbaa !133
  %42 = fneg float %41
  %43 = fmul float %39, %42
  %44 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %43)
  %45 = load float, ptr %32, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !133
  %50 = fneg float %49
  %51 = fmul float %39, %50
  %52 = tail call float @llvm.fmuladd.f32(float %47, float %37, float %51)
  %53 = fneg float %52
  %54 = fmul float %45, %53
  %55 = tail call float @llvm.fmuladd.f32(float %31, float %44, float %54)
  %56 = load float, ptr %35, align 4, !tbaa !133
  %57 = fmul float %34, %50
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %58, float %55)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !170
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 28672, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !164
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %19, i64 noundef 63)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %70 = load i64, ptr %19, align 8, !tbaa !183
  %71 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
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
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %148, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %150, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !114
  %153 = add nsw i32 %152, -1
  %.not.i.i.i = icmp slt i32 %152, 1
  br i1 %.not.i.i.i, label %154, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

154:                                              ; preds = %28
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.80, i32 noundef 98) #23
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %28
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %156 = load i32, ptr %155, align 4, !tbaa !181
  %157 = icmp sgt i32 %156, 1
  %158 = fpext float %8 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %7, double noundef %158) #22
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load i8, ptr %160, align 8, !tbaa !140, !range !142, !noundef !143
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.preheader331.i, label %172

.preheader331.i:                                  ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %163 = load i32, ptr %151, align 4, !tbaa !114
  %164 = icmp sgt i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %166 = load ptr, ptr %165, align 8, !tbaa !213
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader331.i
  %167 = zext nneg i32 %163 to i64
  %168 = shl nuw nsw i64 %167, 2
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %168, i1 false), !tbaa !133
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader331.i
  %169 = load i32, ptr %3, align 8, !tbaa !108
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  store float %59, ptr %171, align 4, !tbaa !133
  br label %172

172:                                              ; preds = %._crit_edge.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !138
  switch i32 %174, label %.preheader328.i [
    i32 0, label %180
    i32 3, label %180
  ]

.preheader328.i:                                  ; preds = %172
  %175 = load i32, ptr %151, align 4, !tbaa !114
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph349.i, label %.loopexit329.i

.lr.ph349.i:                                      ; preds = %.preheader328.i
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !214
  %wide.trip.count395.i = zext nneg i32 %175 to i64
  br label %209

180:                                              ; preds = %172, %172
  %181 = load i32, ptr %151, align 4, !tbaa !114
  %182 = icmp sgt i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %184 = load ptr, ptr %183, align 8, !tbaa !215
  br i1 %182, label %.lr.ph347.i, label %._crit_edge344.i

._crit_edge344.i:                                 ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %186 = load float, ptr %185, align 4, !tbaa !133
  %187 = load i32, ptr %3, align 8, !tbaa !108
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %184, i64 %188
  store float %186, ptr %189, align 4, !tbaa !133
  br label %.loopexit329.i

.lr.ph347.i:                                      ; preds = %180
  %190 = zext nneg i32 %181 to i64
  %191 = shl nuw nsw i64 %190, 2
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %191, i1 false), !tbaa !133
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %193 = load float, ptr %192, align 4, !tbaa !133
  %194 = load i32, ptr %3, align 8, !tbaa !108
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %184, i64 %195
  store float %193, ptr %196, align 4, !tbaa !133
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !144
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %200 = load ptr, ptr %199, align 8, !tbaa !214
  br label %201

201:                                              ; preds = %201, %.lr.ph347.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph347.i ], [ %indvars.iv.next.i, %201 ]
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv.i
  %203 = load float, ptr %202, align 4, !tbaa !133
  %204 = fpext float %203 to double
  %205 = fmul double %204, 0x3F81072C483AF26D
  %206 = fdiv double 1.000000e+00, %205
  %207 = fptrunc double %206 to float
  %208 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv.i
  store float %207, ptr %208, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %190
  br i1 %exitcond.not.i, label %.loopexit329.i, label %201, !llvm.loop !216

209:                                              ; preds = %209, %.lr.ph349.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph349.i ], [ %indvars.iv.next393.i, %209 ]
  %210 = load float, ptr %177, align 8, !tbaa !131
  %211 = fpext float %210 to double
  %212 = fmul double %211, 0x3F81072C483AF26D
  %213 = fdiv double 1.000000e+00, %212
  %214 = fptrunc double %213 to float
  %215 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv392.i
  store float %214, ptr %215, align 4, !tbaa !133
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit329.i, label %209, !llvm.loop !217

.loopexit329.i:                                   ; preds = %201, %209, %._crit_edge344.i, %.preheader328.i
  %216 = phi i32 [ %175, %.preheader328.i ], [ %181, %._crit_edge344.i ], [ %175, %209 ], [ %181, %201 ]
  %.0218.i = phi i1 [ false, %.preheader328.i ], [ true, %._crit_edge344.i ], [ false, %209 ], [ true, %201 ]
  switch i32 %174, label %.loopexit326.i [
    i32 1, label %217
    i32 3, label %217
  ]

217:                                              ; preds = %.loopexit329.i, %.loopexit329.i
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %.preheader327.lr.ph.i, label %.loopexit326.i

.preheader327.lr.ph.i:                            ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !179
  %221 = zext nneg i32 %216 to i64
  %222 = shl nuw nsw i64 %221, 2
  br label %.preheader327.us.i

.preheader327.us.i:                               ; preds = %.preheader327.us.i, %.preheader327.lr.ph.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.preheader327.us.i ], [ 0, %.preheader327.lr.ph.i ]
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv400.i
  %224 = load ptr, ptr %223, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %222, i1 false), !tbaa !133
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %221
  br i1 %exitcond404.not.i, label %.lr.ph356.i, label %.preheader327.us.i, !llvm.loop !218

.lr.ph356.i:                                      ; preds = %.preheader327.us.i
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !144
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %228 = load ptr, ptr %227, align 8, !tbaa !220
  %invariant.gep.i = getelementptr i8, ptr %228, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !223
  %230 = load i32, ptr %3, align 8, !tbaa !108
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph356.i
  %indvars.iv405.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next406.i, %232 ]
  %233 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv405.i
  %234 = load float, ptr %233, align 4, !tbaa !133
  %235 = fptosi float %234 to i32
  %236 = sext i32 %235 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %236
  %237 = load double, ptr %gep.i, align 8, !tbaa !223
  %238 = fsub double %237, %229
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv405.i
  %241 = load ptr, ptr %240, align 8, !tbaa !144
  %242 = getelementptr inbounds float, ptr %241, i64 %231
  store float %239, ptr %242, align 4, !tbaa !133
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %221
  br i1 %exitcond409.not.i, label %.loopexit326.i, label %232, !llvm.loop !224

.loopexit326.i:                                   ; preds = %232, %217, %.loopexit329.i
  %.0217.i = phi i1 [ false, %.loopexit329.i ], [ true, %217 ], [ true, %232 ]
  br i1 %162, label %243, label %246

243:                                              ; preds = %.loopexit326.i
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %245 = load ptr, ptr %244, align 8, !tbaa !213
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %216, ptr noundef %245, ptr noundef %2)
  %.pre424.pre428.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %246

246:                                              ; preds = %243, %.loopexit326.i
  %.pre424.pre428.i = phi i32 [ %.pre424.pre428.pre.i, %243 ], [ %216, %.loopexit326.i ]
  br i1 %.0218.i, label %247, label %250

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %249 = load ptr, ptr %248, align 8, !tbaa !215
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre424.pre428.i, ptr noundef %249, ptr noundef %2)
  %.pre424.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %250

250:                                              ; preds = %247, %246
  %.pre424.i = phi i32 [ %.pre424.pre.i, %247 ], [ %.pre424.pre428.i, %246 ]
  br i1 %.0217.i, label %.preheader324.i, label %.loopexit.i

.preheader324.i:                                  ; preds = %250
  %251 = icmp sgt i32 %.pre424.i, 0
  br i1 %251, label %.lr.ph358.i, label %._crit_edge362.i

.lr.ph358.i:                                      ; preds = %.preheader324.i
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %253

253:                                              ; preds = %253, %.lr.ph358.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next411.i, %253 ]
  %254 = phi i32 [ %.pre424.i, %.lr.ph358.i ], [ %258, %253 ]
  %255 = load ptr, ptr %252, align 8, !tbaa !179
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv410.i
  %257 = load ptr, ptr %256, align 8, !tbaa !144
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %254, ptr noundef %257, ptr noundef %2)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %258 = load i32, ptr %151, align 4, !tbaa !114
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next411.i, %259
  br i1 %260, label %253, label %.loopexit.i, !llvm.loop !225

.loopexit.i:                                      ; preds = %253, %250
  %261 = phi i32 [ %.pre424.i, %250 ], [ %258, %253 ]
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %.loopexit.i
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !154
  br label %265

265:                                              ; preds = %265, %.lr.ph361.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph361.i ], [ %indvars.iv.next414.i, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv413.i
  %267 = load i32, ptr %266, align 4, !tbaa !148
  %268 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv413.i
  store i32 %267, ptr %268, align 4, !tbaa !148
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %269 = load i32, ptr %151, align 4, !tbaa !114
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next414.i, %270
  br i1 %271, label %265, label %._crit_edge362.i, !llvm.loop !226

._crit_edge362.i:                                 ; preds = %265, %.loopexit.i, %.preheader324.i
  %272 = phi i32 [ %261, %.loopexit.i ], [ %.pre424.i, %.preheader324.i ], [ %269, %265 ]
  store i64 %7, ptr %69, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %273 = load i64, ptr %19, align 8, !tbaa !183
  %274 = add i64 %273, %7
  %275 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %276 = xor i64 %273, %275
  %277 = xor i64 %276, 2004413935125273122
  %278 = add i64 %274, %275
  %279 = call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 16)
  %280 = xor i64 %279, %278
  %281 = add i64 %280, %278
  %282 = call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 42)
  %283 = xor i64 %282, %281
  %284 = add i64 %283, %281
  %285 = call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 12)
  %286 = xor i64 %285, %284
  %287 = add i64 %286, %284
  %288 = call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 31)
  %289 = xor i64 %288, %287
  %290 = add i64 %287, %275
  %291 = add i64 %277, 1
  %292 = add i64 %291, %289
  %293 = add i64 %290, %292
  %294 = call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 16)
  %295 = xor i64 %294, %293
  %296 = add i64 %295, %293
  %297 = call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 32)
  %298 = xor i64 %297, %296
  %299 = add i64 %298, %296
  %300 = call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 24)
  %301 = xor i64 %300, %299
  %302 = add i64 %301, %299
  %303 = call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 21)
  %304 = xor i64 %303, %302
  %305 = add i64 %302, %277
  %306 = add i64 %273, 2
  %307 = add i64 %306, %304
  %308 = add i64 %305, %307
  %309 = call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 16)
  %310 = xor i64 %309, %308
  %311 = add i64 %310, %308
  %312 = call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 42)
  %313 = xor i64 %312, %311
  %314 = add i64 %313, %311
  %315 = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 12)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %314
  %318 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 31)
  %319 = xor i64 %318, %317
  %320 = add i64 %317, %273
  %321 = add i64 %275, 3
  %322 = add i64 %321, %319
  %323 = add i64 %320, %322
  %324 = call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 16)
  %325 = xor i64 %324, %323
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 32)
  %328 = xor i64 %327, %326
  %329 = add i64 %328, %326
  %330 = call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 24)
  %331 = xor i64 %330, %329
  %332 = add i64 %331, %329
  %333 = call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 21)
  %334 = xor i64 %333, %332
  %335 = add i64 %332, %275
  %336 = add i64 %277, 4
  %337 = add i64 %336, %334
  %338 = add i64 %335, %337
  %339 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 16)
  %340 = xor i64 %339, %338
  %341 = add i64 %340, %338
  %342 = call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 42)
  %343 = xor i64 %342, %341
  %344 = add i64 %343, %341
  %345 = call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 12)
  %346 = xor i64 %345, %344
  %347 = add i64 %346, %344
  %348 = call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 31)
  %349 = xor i64 %348, %347
  %350 = add i64 %347, %277
  %351 = add i64 %273, 5
  %352 = add i64 %351, %349
  store i64 %350, ptr %149, align 8
  store i64 %352, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  store i32 0, ptr %150, align 8, !tbaa !210
  br i1 %157, label %.preheader.i, label %762

.preheader.i:                                     ; preds = %._crit_edge362.i
  %353 = load i32, ptr %155, align 4, !tbaa !181
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph373.i, label %._crit_edge374.i

.lr.ph373.i:                                      ; preds = %.preheader.i
  %355 = icmp eq i32 %153, 0
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %358

358:                                              ; preds = %729, %.lr.ph373.i
  %.0372.i = phi i32 [ 0, %.lr.ph373.i ], [ %.1.i, %729 ]
  %.8371.i = phi i32 [ 0, %.lr.ph373.i ], [ %730, %729 ]
  %.sroa.10.0370.i = phi i64 [ 0, %.lr.ph373.i ], [ %.sroa.10.4319.i, %729 ]
  br i1 %355, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %359

359:                                              ; preds = %358
  %360 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %361 = ashr i32 %153, %360
  %362 = icmp sgt i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = add i32 %360, %363
  %365 = zext i32 %364 to i64
  %.promoted.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i272.i = load i64, ptr %69, align 8
  %366 = load i64, ptr %19, align 8
  %367 = add i64 %366, %.sroa.024.0.copyload.i272.i
  %368 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %369 = xor i64 %366, %368
  %370 = xor i64 %369, 2004413935125273122
  %371 = add i64 %370, 1
  %372 = add i64 %366, 2
  %373 = add i64 %368, 3
  %374 = add i64 %370, 4
  %375 = add i64 %366, 5
  br label %376

376:                                              ; preds = %._crit_edge.i.i.i, %359
  %377 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted.i, %359 ], [ %472, %._crit_edge.i.i.i ]
  %378 = phi i32 [ %.promoted.i, %359 ], [ %473, %._crit_edge.i.i.i ]
  %.sroa.10.1.i = phi i64 [ %.sroa.10.0370.i, %359 ], [ %476, %._crit_edge.i.i.i ]
  %379 = phi i32 [ 0, %359 ], [ %480, %._crit_edge.i.i.i ]
  %380 = icmp ult i32 %379, %364
  br i1 %380, label %381, label %._crit_edge.i.i.i

381:                                              ; preds = %376
  %382 = icmp ugt i32 %378, 1
  br i1 %382, label %384, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %381
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %378 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !183
  %383 = add nuw nsw i32 %378, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %385 = add i64 %377, 1
  store i64 %385, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !183
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

387:                                              ; preds = %384
  %388 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.73)
          to label %389 unwind label %.thread.i.i

389:                                              ; preds = %387
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %390 unwind label %.thread24.i.i

390:                                              ; preds = %389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !227
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %391, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i277.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %388, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %392 unwind label %395

392:                                              ; preds = %390
  invoke void @__cxa_throw(ptr %388, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %397 unwind label %395

.thread.i.i:                                      ; preds = %387
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br label %.sink.split.i.i

395:                                              ; preds = %392, %390
  %.0.i.i = phi i1 [ false, %392 ], [ true, %390 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br i1 %.0.i.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %394, %.thread24.i.i ], [ %393, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %.sink.split.i284.i, %516, %.sink.split.i.i, %395
  %.sink443.i = phi ptr [ %509, %.sink.split.i284.i ], [ %509, %516 ], [ %388, %.sink.split.i.i ], [ %388, %395 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn.pn23.ph.i285.i, %.sink.split.i284.i ], [ %517, %516 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ], [ %396, %395 ]
  call void @__cxa_free_exception(ptr %.sink443.i) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %516, %common.resume.sink.split.i, %395
  %common.resume.op.i = phi { ptr, i32 } [ %396, %395 ], [ %517, %516 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

397:                                              ; preds = %392
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %398 = add i64 %385, %368
  %399 = add i64 %367, %398
  %400 = call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 16)
  %401 = xor i64 %400, %399
  %402 = add i64 %401, %399
  %403 = call i64 @llvm.fshl.i64(i64 %401, i64 %401, i64 42)
  %404 = xor i64 %403, %402
  %405 = add i64 %404, %402
  %406 = call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 12)
  %407 = xor i64 %406, %405
  %408 = add i64 %407, %405
  %409 = call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 31)
  %410 = xor i64 %409, %408
  %411 = add i64 %408, %368
  %412 = add i64 %371, %410
  %413 = add i64 %411, %412
  %414 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 16)
  %415 = xor i64 %414, %413
  %416 = add i64 %415, %413
  %417 = call i64 @llvm.fshl.i64(i64 %415, i64 %415, i64 32)
  %418 = xor i64 %417, %416
  %419 = add i64 %418, %416
  %420 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 24)
  %421 = xor i64 %420, %419
  %422 = add i64 %421, %419
  %423 = call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 21)
  %424 = xor i64 %423, %422
  %425 = add i64 %422, %370
  %426 = add i64 %372, %424
  %427 = add i64 %425, %426
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
  %439 = add i64 %436, %366
  %440 = add i64 %373, %438
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
  %453 = add i64 %450, %368
  %454 = add i64 %374, %452
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
  %467 = add i64 %464, %370
  %468 = add i64 %375, %466
  store i64 %467, ptr %149, align 8
  store i64 %468, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %469 = phi i64 [ %385, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %377, %._crit_edge.i.i.i.i ]
  %470 = phi i64 [ %467, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %471 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %383, %._crit_edge.i.i.i.i ]
  store i32 %471, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %376
  %472 = phi i64 [ %469, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %377, %376 ]
  %473 = phi i32 [ %471, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %378, %376 ]
  %474 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %379, %376 ]
  %475 = phi i64 [ %470, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %.sroa.10.1.i, %376 ]
  %476 = lshr i64 %475, %365
  %477 = shl i64 %476, %365
  %478 = sub i64 %475, %477
  %479 = trunc i64 %478 to i32
  %480 = sub i32 %474, %364
  %.not.i = icmp sgt i32 %152, %479
  br i1 %.not.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i, label %376, !llvm.loop !229

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %481 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %482 = ashr i32 %153, %481
  %483 = icmp sgt i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = add i32 %481, %484
  %486 = zext i32 %485 to i64
  %.promoted368.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted369.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i278.i = load i64, ptr %69, align 8
  %487 = load i64, ptr %19, align 8
  %488 = add i64 %487, %.sroa.024.0.copyload.i278.i
  %489 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %490 = xor i64 %487, %489
  %491 = xor i64 %490, 2004413935125273122
  %492 = add i64 %491, 1
  %493 = add i64 %487, 2
  %494 = add i64 %489, 3
  %495 = add i64 %491, 4
  %496 = add i64 %487, 5
  br label %497

497:                                              ; preds = %._crit_edge.i.i236.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i
  %498 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted369.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %593, %._crit_edge.i.i236.i ]
  %499 = phi i32 [ %.promoted368.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %594, %._crit_edge.i.i236.i ]
  %.sroa.10.3.i = phi i64 [ %476, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %597, %._crit_edge.i.i236.i ]
  %500 = phi i32 [ %480, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %601, %._crit_edge.i.i236.i ]
  %501 = icmp ult i32 %500, %485
  br i1 %501, label %502, label %._crit_edge.i.i236.i

502:                                              ; preds = %497
  %503 = icmp ugt i32 %499, 1
  br i1 %503, label %505, label %._crit_edge.i.i.i239.i

._crit_edge.i.i.i239.i:                           ; preds = %502
  %.phi.trans.insert1.i.i.i240.i = zext nneg i32 %499 to i64
  %.phi.trans.insert2.i.i.i241.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i240.i
  %.pre.i.i.i242.i = load i64, ptr %.phi.trans.insert2.i.i.i241.i, align 8, !tbaa !183
  %504 = add nuw nsw i32 %499, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %506 = add i64 %498, 1
  store i64 %506, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !183
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i

508:                                              ; preds = %505
  %509 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.73)
          to label %510 unwind label %.thread.i283.i

510:                                              ; preds = %508
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %511 unwind label %.thread24.i288.i

511:                                              ; preds = %510
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !227
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %512, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i289.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i289.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i290.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i290.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %509, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %513 unwind label %516

513:                                              ; preds = %511
  invoke void @__cxa_throw(ptr %509, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %518 unwind label %516

.thread.i283.i:                                   ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i284.i

.thread24.i288.i:                                 ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %.sink.split.i284.i

516:                                              ; preds = %513, %511
  %.0.i291.i = phi i1 [ false, %513 ], [ true, %511 ]
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br i1 %.0.i291.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i284.i:                               ; preds = %.thread24.i288.i, %.thread.i283.i
  %.pn.pn23.ph.i285.i = phi { ptr, i32 } [ %515, %.thread24.i288.i ], [ %514, %.thread.i283.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %common.resume.sink.split.i

518:                                              ; preds = %513
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i: ; preds = %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %519 = add i64 %506, %489
  %520 = add i64 %488, %519
  %521 = call i64 @llvm.fshl.i64(i64 %519, i64 %519, i64 16)
  %522 = xor i64 %521, %520
  %523 = add i64 %522, %520
  %524 = call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 42)
  %525 = xor i64 %524, %523
  %526 = add i64 %525, %523
  %527 = call i64 @llvm.fshl.i64(i64 %525, i64 %525, i64 12)
  %528 = xor i64 %527, %526
  %529 = add i64 %528, %526
  %530 = call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 31)
  %531 = xor i64 %530, %529
  %532 = add i64 %529, %489
  %533 = add i64 %492, %531
  %534 = add i64 %532, %533
  %535 = call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 16)
  %536 = xor i64 %535, %534
  %537 = add i64 %536, %534
  %538 = call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 32)
  %539 = xor i64 %538, %537
  %540 = add i64 %539, %537
  %541 = call i64 @llvm.fshl.i64(i64 %539, i64 %539, i64 24)
  %542 = xor i64 %541, %540
  %543 = add i64 %542, %540
  %544 = call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 21)
  %545 = xor i64 %544, %543
  %546 = add i64 %543, %491
  %547 = add i64 %493, %545
  %548 = add i64 %546, %547
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
  %560 = add i64 %557, %487
  %561 = add i64 %494, %559
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
  %574 = add i64 %571, %489
  %575 = add i64 %495, %573
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
  %588 = add i64 %585, %491
  %589 = add i64 %496, %587
  store i64 %588, ptr %149, align 8
  store i64 %589, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i, %._crit_edge.i.i.i239.i
  %590 = phi i64 [ %506, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %498, %._crit_edge.i.i.i239.i ]
  %591 = phi i64 [ %588, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %.pre.i.i.i242.i, %._crit_edge.i.i.i239.i ]
  %592 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %504, %._crit_edge.i.i.i239.i ]
  store i32 %592, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i236.i

._crit_edge.i.i236.i:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i, %497
  %593 = phi i64 [ %590, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %498, %497 ]
  %594 = phi i32 [ %592, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %499, %497 ]
  %595 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %500, %497 ]
  %596 = phi i64 [ %591, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %.sroa.10.3.i, %497 ]
  %597 = lshr i64 %596, %486
  %598 = shl i64 %597, %486
  %599 = sub i64 %596, %598
  %600 = trunc i64 %599 to i32
  %601 = sub i32 %595, %485
  %.not322.i = icmp sgt i32 %152, %600
  br i1 %.not322.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, label %497, !llvm.loop !229

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i: ; preds = %._crit_edge.i.i236.i
  %602 = icmp eq i32 %600, %479
  br i1 %602, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %604

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, %358
  %.sroa.10.4320.i = phi i64 [ %597, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i ], [ %.sroa.10.0370.i, %358 ]
  %603 = add nsw i32 %.0372.i, 1
  br label %729

604:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i
  %605 = load ptr, ptr %356, align 8, !tbaa !154
  %sext.i = shl i64 %478, 32
  %606 = ashr exact i64 %sext.i, 32
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !148
  %sext379.i = shl i64 %599, 32
  %609 = ashr exact i64 %sext379.i, 32
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !148
  %612 = getelementptr inbounds i32, ptr %65, i64 %606
  %613 = load i32, ptr %612, align 4, !tbaa !148
  %614 = getelementptr inbounds i32, ptr %65, i64 %609
  %615 = load i32, ptr %614, align 4, !tbaa !148
  %616 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %3, i32 noundef %613, i32 noundef %615, i32 noundef %608, i32 noundef %611)
  %617 = fcmp ugt float %616, 0.000000e+00
  br i1 %617, label %621, label %.thread.i

.thread.i:                                        ; preds = %604
  store float 1.000000e+00, ptr %63, align 4, !tbaa !133
  store i8 1, ptr %61, align 1, !tbaa !188
  %618 = load ptr, ptr %357, align 8, !tbaa !230
  %619 = load float, ptr %618, align 4, !tbaa !133
  %620 = fadd float %619, 1.000000e+00
  store float %620, ptr %618, align 4, !tbaa !133
  br label %726

621:                                              ; preds = %604
  %622 = fcmp ogt float %616, 1.000000e+02
  br i1 %622, label %626, label %623

623:                                              ; preds = %621
  %624 = fneg float %616
  %625 = call noundef float @expf(float noundef %624) #22, !tbaa !148
  br label %626

626:                                              ; preds = %623, %621
  %storemerge.i = phi float [ %625, %623 ], [ 0.000000e+00, %621 ]
  store float %storemerge.i, ptr %63, align 4, !tbaa !133
  %627 = load i32, ptr %150, align 8, !tbaa !210
  %628 = icmp ugt i32 %627, 1
  br i1 %628, label %630, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %626
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %627 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !183
  %629 = add nuw nsw i32 %627, 1
  br label %712

630:                                              ; preds = %626
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i293.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i295.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %631 = load i64, ptr %19, align 8, !tbaa !183
  %632 = add i64 %631, %.sroa.024.0.copyload.i293.i
  %633 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %634 = xor i64 %631, %633
  %635 = xor i64 %634, 2004413935125273122
  %636 = add i64 %633, %.sroa.74.0.copyload.i295.i
  %637 = add i64 %632, %636
  %638 = call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 16)
  %639 = xor i64 %638, %637
  %640 = add i64 %639, %637
  %641 = call i64 @llvm.fshl.i64(i64 %639, i64 %639, i64 42)
  %642 = xor i64 %641, %640
  %643 = add i64 %642, %640
  %644 = call i64 @llvm.fshl.i64(i64 %642, i64 %642, i64 12)
  %645 = xor i64 %644, %643
  %646 = add i64 %645, %643
  %647 = call i64 @llvm.fshl.i64(i64 %645, i64 %645, i64 31)
  %648 = xor i64 %647, %646
  %649 = add i64 %646, %633
  %650 = add i64 %635, 1
  %651 = add i64 %650, %648
  %652 = add i64 %649, %651
  %653 = call i64 @llvm.fshl.i64(i64 %651, i64 %651, i64 16)
  %654 = xor i64 %653, %652
  %655 = add i64 %654, %652
  %656 = call i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 32)
  %657 = xor i64 %656, %655
  %658 = add i64 %657, %655
  %659 = call i64 @llvm.fshl.i64(i64 %657, i64 %657, i64 24)
  %660 = xor i64 %659, %658
  %661 = add i64 %660, %658
  %662 = call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 21)
  %663 = xor i64 %662, %661
  %664 = add i64 %661, %635
  %665 = add i64 %631, 2
  %666 = add i64 %665, %663
  %667 = add i64 %664, %666
  %668 = call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 16)
  %669 = xor i64 %668, %667
  %670 = add i64 %669, %667
  %671 = call i64 @llvm.fshl.i64(i64 %669, i64 %669, i64 42)
  %672 = xor i64 %671, %670
  %673 = add i64 %672, %670
  %674 = call i64 @llvm.fshl.i64(i64 %672, i64 %672, i64 12)
  %675 = xor i64 %674, %673
  %676 = add i64 %675, %673
  %677 = call i64 @llvm.fshl.i64(i64 %675, i64 %675, i64 31)
  %678 = xor i64 %677, %676
  %679 = add i64 %676, %631
  %680 = add i64 %633, 3
  %681 = add i64 %680, %678
  %682 = add i64 %679, %681
  %683 = call i64 @llvm.fshl.i64(i64 %681, i64 %681, i64 16)
  %684 = xor i64 %683, %682
  %685 = add i64 %684, %682
  %686 = call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 32)
  %687 = xor i64 %686, %685
  %688 = add i64 %687, %685
  %689 = call i64 @llvm.fshl.i64(i64 %687, i64 %687, i64 24)
  %690 = xor i64 %689, %688
  %691 = add i64 %690, %688
  %692 = call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 21)
  %693 = xor i64 %692, %691
  %694 = add i64 %691, %633
  %695 = add i64 %635, 4
  %696 = add i64 %695, %693
  %697 = add i64 %694, %696
  %698 = call i64 @llvm.fshl.i64(i64 %696, i64 %696, i64 16)
  %699 = xor i64 %698, %697
  %700 = add i64 %699, %697
  %701 = call i64 @llvm.fshl.i64(i64 %699, i64 %699, i64 42)
  %702 = xor i64 %701, %700
  %703 = add i64 %702, %700
  %704 = call i64 @llvm.fshl.i64(i64 %702, i64 %702, i64 12)
  %705 = xor i64 %704, %703
  %706 = add i64 %705, %703
  %707 = call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 31)
  %708 = xor i64 %707, %706
  %709 = add i64 %706, %635
  %710 = add i64 %631, 5
  %711 = add i64 %710, %708
  store i64 %709, ptr %149, align 8
  store i64 %711, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  %.pre426.i = load float, ptr %63, align 4, !tbaa !133
  br label %712

712:                                              ; preds = %630, %._crit_edge.i.i.i.i.i
  %713 = phi float [ %.pre426.i, %630 ], [ %storemerge.i, %._crit_edge.i.i.i.i.i ]
  %714 = phi i64 [ %709, %630 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %715 = phi i32 [ 1, %630 ], [ %629, %._crit_edge.i.i.i.i.i ]
  store i32 %715, ptr %150, align 8, !tbaa !210
  %716 = uitofp i64 %714 to float
  %717 = fmul float %716, 0x3BF0000000000000
  %718 = fcmp oeq float %717, 1.000000e+00
  %719 = fadd float %717, 0.000000e+00
  %720 = select i1 %718, float 0.000000e+00, float %719
  %721 = fcmp olt float %720, %713
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %61, align 1, !tbaa !188
  %723 = load ptr, ptr %357, align 8, !tbaa !230
  %724 = load float, ptr %723, align 4, !tbaa !133
  %725 = fadd float %713, %724
  store float %725, ptr %723, align 4, !tbaa !133
  br i1 %721, label %726, label %729

726:                                              ; preds = %712, %.thread.i
  %727 = load i32, ptr %612, align 4, !tbaa !148
  %728 = load i32, ptr %614, align 4, !tbaa !148
  store i32 %728, ptr %612, align 4, !tbaa !148
  store i32 %727, ptr %614, align 4, !tbaa !148
  br label %729

729:                                              ; preds = %726, %712, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i
  %.sroa.10.4319.i = phi i64 [ %.sroa.10.4320.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %597, %726 ], [ %597, %712 ]
  %.1.i = phi i32 [ %603, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %.0372.i, %726 ], [ %.0372.i, %712 ]
  %730 = add nuw nsw i32 %.8371.i, 1
  %731 = load i32, ptr %155, align 4, !tbaa !181
  %732 = add nsw i32 %731, %.1.i
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %358, label %._crit_edge374.loopexit.i, !llvm.loop !231

._crit_edge374.loopexit.i:                        ; preds = %729
  %.pre427.i = load i32, ptr %151, align 4, !tbaa !114
  br label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %._crit_edge374.loopexit.i, %.preheader.i
  %734 = phi i32 [ %.pre427.i, %._crit_edge374.loopexit.i ], [ %272, %.preheader.i ]
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %736 = load i32, ptr %735, align 4, !tbaa !148
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !148
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %739 = load ptr, ptr %738, align 8, !tbaa !232
  %740 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %741 = load ptr, ptr %740, align 8, !tbaa !233
  %742 = icmp sgt i32 %734, 0
  br i1 %742, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge374.i
  %wide.trip.count.i.i = zext nneg i32 %734 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %743 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv.i.i
  %744 = load i32, ptr %743, align 4, !tbaa !148
  %745 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv.i.i
  store i32 %744, ptr %745, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !234

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %746 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv43.i.i
  %747 = load i32, ptr %746, align 4, !tbaa !148
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %741, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !148
  %751 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv43.i.i
  store i32 %750, ptr %751, align 4, !tbaa !148
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %.lr.ph36.preheader.i.i, label %.lr.ph33.i.i, !llvm.loop !235

._crit_edge.i.i:                                  ; preds = %._crit_edge374.i
  %752 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %._crit_edge37.i.i

.lr.ph36.preheader.i.i:                           ; preds = %.lr.ph33.i.i
  %753 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next49.i.i, %.lr.ph36.i.i ]
  %754 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv48.i.i
  %755 = load i32, ptr %754, align 4, !tbaa !148
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %755) #22
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge37.i.i, label %.lr.ph36.i.i, !llvm.loop !236

._crit_edge37.i.i:                                ; preds = %.lr.ph36.i.i, %._crit_edge.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %0)
  %757 = call i64 @fwrite(ptr nonnull @.str.86, i64 22, i64 1, ptr %0)
  br i1 %742, label %.lr.ph40.preheader.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge37.i.i
  %wide.trip.count56.i.i = zext nneg i32 %734 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph40.i.i ]
  %758 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv53.i.i
  %759 = load i32, ptr %758, align 4, !tbaa !148
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %759) #22
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i, label %.lr.ph40.i.i, !llvm.loop !237

_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i: ; preds = %.lr.ph40.i.i, %._crit_edge37.i.i
  %761 = call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %956

762:                                              ; preds = %._crit_edge362.i
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %764 = load i32, ptr %763, align 8, !tbaa !168
  %765 = sext i32 %764 to i64
  %766 = sdiv i64 %7, %765
  %767 = srem i64 %766, 2
  %768 = trunc nsw i64 %767 to i32
  %769 = icmp sgt i32 %272, 1
  br i1 %769, label %.lr.ph365.i, label %._crit_edge366.i

.lr.ph365.i:                                      ; preds = %762
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %773

773:                                              ; preds = %915, %.lr.ph365.i
  %indvars.iv416.i = phi i64 [ 1, %.lr.ph365.i ], [ %indvars.iv.next417.i, %915 ]
  %774 = add nsw i64 %indvars.iv416.i, -1
  %775 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, %768
  br i1 %777, label %778, label %912

778:                                              ; preds = %773
  %779 = load i32, ptr %3, align 8, !tbaa !108
  %780 = load ptr, ptr %770, align 8, !tbaa !154
  %781 = getelementptr inbounds i32, ptr %780, i64 %774
  %782 = load i32, ptr %781, align 4, !tbaa !148
  %783 = icmp eq i32 %779, %782
  %784 = getelementptr inbounds nuw i32, ptr %780, i64 %indvars.iv416.i
  %785 = load i32, ptr %784, align 4, !tbaa !148
  %786 = icmp eq i32 %779, %785
  %spec.select.i = or i1 %783, %786
  %787 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %3, i32 noundef %782, i32 noundef %785, i32 noundef %782, i32 noundef %785)
  %788 = fcmp ugt float %787, 0.000000e+00
  br i1 %788, label %795, label %.thread431.i

.thread431.i:                                     ; preds = %778
  %789 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float 1.000000e+00, ptr %789, align 4, !tbaa !133
  %790 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 1, ptr %790, align 1, !tbaa !188
  %791 = load ptr, ptr %771, align 8, !tbaa !230
  %792 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv416.i
  %793 = load float, ptr %792, align 4, !tbaa !133
  %794 = fadd float %793, 1.000000e+00
  store float %794, ptr %792, align 4, !tbaa !133
  br label %903

795:                                              ; preds = %778
  %796 = fcmp ogt float %787, 1.000000e+02
  br i1 %796, label %800, label %797

797:                                              ; preds = %795
  %798 = fneg float %787
  %799 = call noundef float @expf(float noundef %798) #22, !tbaa !148
  br label %800

800:                                              ; preds = %797, %795
  %.sink.i = phi float [ %799, %797 ], [ 0.000000e+00, %795 ]
  %801 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float %.sink.i, ptr %801, align 4, !tbaa !133
  %802 = load i32, ptr %150, align 8, !tbaa !210
  %803 = icmp ugt i32 %802, 1
  br i1 %803, label %805, label %._crit_edge.i.i.i.i246.i

._crit_edge.i.i.i.i246.i:                         ; preds = %800
  %.phi.trans.insert1.i.i.i.i248.i = zext nneg i32 %802 to i64
  %.phi.trans.insert2.i.i.i.i249.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i248.i
  %.pre.i.i.i.i250.i = load i64, ptr %.phi.trans.insert2.i.i.i.i249.i, align 8, !tbaa !183
  %804 = add nuw nsw i32 %802, 1
  br label %887

805:                                              ; preds = %800
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i298.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i300.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %806 = load i64, ptr %19, align 8, !tbaa !183
  %807 = add i64 %806, %.sroa.024.0.copyload.i298.i
  %808 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %809 = xor i64 %806, %808
  %810 = xor i64 %809, 2004413935125273122
  %811 = add i64 %808, %.sroa.74.0.copyload.i300.i
  %812 = add i64 %807, %811
  %813 = call i64 @llvm.fshl.i64(i64 %811, i64 %811, i64 16)
  %814 = xor i64 %813, %812
  %815 = add i64 %814, %812
  %816 = call i64 @llvm.fshl.i64(i64 %814, i64 %814, i64 42)
  %817 = xor i64 %816, %815
  %818 = add i64 %817, %815
  %819 = call i64 @llvm.fshl.i64(i64 %817, i64 %817, i64 12)
  %820 = xor i64 %819, %818
  %821 = add i64 %820, %818
  %822 = call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 31)
  %823 = xor i64 %822, %821
  %824 = add i64 %821, %808
  %825 = add i64 %810, 1
  %826 = add i64 %825, %823
  %827 = add i64 %824, %826
  %828 = call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 16)
  %829 = xor i64 %828, %827
  %830 = add i64 %829, %827
  %831 = call i64 @llvm.fshl.i64(i64 %829, i64 %829, i64 32)
  %832 = xor i64 %831, %830
  %833 = add i64 %832, %830
  %834 = call i64 @llvm.fshl.i64(i64 %832, i64 %832, i64 24)
  %835 = xor i64 %834, %833
  %836 = add i64 %835, %833
  %837 = call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 21)
  %838 = xor i64 %837, %836
  %839 = add i64 %836, %810
  %840 = add i64 %806, 2
  %841 = add i64 %840, %838
  %842 = add i64 %839, %841
  %843 = call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 16)
  %844 = xor i64 %843, %842
  %845 = add i64 %844, %842
  %846 = call i64 @llvm.fshl.i64(i64 %844, i64 %844, i64 42)
  %847 = xor i64 %846, %845
  %848 = add i64 %847, %845
  %849 = call i64 @llvm.fshl.i64(i64 %847, i64 %847, i64 12)
  %850 = xor i64 %849, %848
  %851 = add i64 %850, %848
  %852 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 31)
  %853 = xor i64 %852, %851
  %854 = add i64 %851, %806
  %855 = add i64 %808, 3
  %856 = add i64 %855, %853
  %857 = add i64 %854, %856
  %858 = call i64 @llvm.fshl.i64(i64 %856, i64 %856, i64 16)
  %859 = xor i64 %858, %857
  %860 = add i64 %859, %857
  %861 = call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 32)
  %862 = xor i64 %861, %860
  %863 = add i64 %862, %860
  %864 = call i64 @llvm.fshl.i64(i64 %862, i64 %862, i64 24)
  %865 = xor i64 %864, %863
  %866 = add i64 %865, %863
  %867 = call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 21)
  %868 = xor i64 %867, %866
  %869 = add i64 %866, %808
  %870 = add i64 %810, 4
  %871 = add i64 %870, %868
  %872 = add i64 %869, %871
  %873 = call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 16)
  %874 = xor i64 %873, %872
  %875 = add i64 %874, %872
  %876 = call i64 @llvm.fshl.i64(i64 %874, i64 %874, i64 42)
  %877 = xor i64 %876, %875
  %878 = add i64 %877, %875
  %879 = call i64 @llvm.fshl.i64(i64 %877, i64 %877, i64 12)
  %880 = xor i64 %879, %878
  %881 = add i64 %880, %878
  %882 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 31)
  %883 = xor i64 %882, %881
  %884 = add i64 %881, %810
  %885 = add i64 %806, 5
  %886 = add i64 %885, %883
  store i64 %884, ptr %149, align 8
  store i64 %886, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  %.pre425.i = load float, ptr %801, align 4, !tbaa !133
  br label %887

887:                                              ; preds = %805, %._crit_edge.i.i.i.i246.i
  %888 = phi float [ %.pre425.i, %805 ], [ %.sink.i, %._crit_edge.i.i.i.i246.i ]
  %889 = phi i64 [ %884, %805 ], [ %.pre.i.i.i.i250.i, %._crit_edge.i.i.i.i246.i ]
  %890 = phi i32 [ 1, %805 ], [ %804, %._crit_edge.i.i.i.i246.i ]
  store i32 %890, ptr %150, align 8, !tbaa !210
  %891 = uitofp i64 %889 to float
  %892 = fmul float %891, 0x3BF0000000000000
  %893 = fcmp oeq float %892, 1.000000e+00
  %894 = fadd float %892, 0.000000e+00
  %895 = select i1 %893, float 0.000000e+00, float %894
  %896 = fcmp olt float %895, %888
  %897 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  %898 = zext i1 %896 to i8
  store i8 %898, ptr %897, align 1, !tbaa !188
  %899 = load ptr, ptr %771, align 8, !tbaa !230
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv416.i
  %901 = load float, ptr %900, align 4, !tbaa !133
  %902 = fadd float %888, %901
  store float %902, ptr %900, align 4, !tbaa !133
  br i1 %896, label %903, label %915

903:                                              ; preds = %887, %.thread431.i
  %904 = getelementptr inbounds i32, ptr %65, i64 %774
  %905 = load i32, ptr %904, align 4, !tbaa !148
  %906 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv416.i
  %907 = load i32, ptr %906, align 4, !tbaa !148
  store i32 %907, ptr %904, align 4, !tbaa !148
  store i32 %905, ptr %906, align 4, !tbaa !148
  %908 = load ptr, ptr %772, align 8, !tbaa !238
  %909 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv416.i
  %910 = load i32, ptr %909, align 4, !tbaa !148
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !148
  br label %915

912:                                              ; preds = %773
  %913 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float -1.000000e+00, ptr %913, align 4, !tbaa !133
  %914 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 0, ptr %914, align 1, !tbaa !188
  br label %915

915:                                              ; preds = %912, %903, %887
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %916 = load i32, ptr %151, align 4, !tbaa !114
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next417.i, %917
  br i1 %918, label %773, label %._crit_edge366.i, !llvm.loop !239

._crit_edge366.i:                                 ; preds = %915, %762
  %.lcssa337.i = phi i32 [ %272, %762 ], [ %916, %915 ]
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %920 = load ptr, ptr %919, align 8, !tbaa !154
  %921 = load i32, ptr %920, align 4, !tbaa !148
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.71, i32 noundef %921) #22
  %923 = icmp sgt i32 %.lcssa337.i, 1
  br i1 %923, label %.lr.ph.i256.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i

.lr.ph.i256.i:                                    ; preds = %._crit_edge366.i
  %.not.i.i = icmp eq ptr %61, null
  %wide.trip.count19.i.i = zext nneg i32 %.lcssa337.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i256.i, %.lr.ph.split.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.lr.ph.split.us.i.i ], [ 1, %.lr.ph.i256.i ]
  %924 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv16.i.i
  %925 = load i32, ptr %924, align 4, !tbaa !148
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %925) #22
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !240

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i256.i, %.lr.ph.split.i.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %.lr.ph.split.i.i ], [ 1, %.lr.ph.i256.i ]
  %927 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i257.i
  %928 = load i8, ptr %927, align 1, !tbaa !188, !range !142, !noundef !143
  %929 = trunc nuw i8 %928 to i1
  %930 = select i1 %929, i32 120, i32 32
  %931 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv.i257.i
  %932 = load i32, ptr %931, align 4, !tbaa !148
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %930, i32 noundef %932) #22
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count19.i.i
  br i1 %exitcond.not.i259.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !241

_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i:          ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %._crit_edge366.i
  %fputc.i255.i = call i32 @fputc(i32 10, ptr %0)
  %934 = load i32, ptr %151, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.72) #22
  %936 = icmp sgt i32 %934, 1
  br i1 %936, label %.lr.ph.i262.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i

.lr.ph.i262.i:                                    ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %wide.trip.count.i263.i = zext nneg i32 %934 to i64
  br label %938

938:                                              ; preds = %951, %.lr.ph.i262.i
  %indvars.iv.i264.i = phi i64 [ 1, %.lr.ph.i262.i ], [ %indvars.iv.next.i265.i, %951 ]
  %939 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i264.i
  %940 = load float, ptr %939, align 4, !tbaa !133
  %941 = fcmp ult float %940, 0.000000e+00
  br i1 %941, label %949, label %942

942:                                              ; preds = %938
  %943 = fpext float %940 to double
  %944 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %943) #22
  %945 = load i8, ptr %18, align 1, !tbaa !164
  %946 = icmp eq i8 %945, 49
  %947 = select i1 %946, ptr @.str.93, ptr %937
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %947) #22
  br label %951

949:                                              ; preds = %938
  %950 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %951

951:                                              ; preds = %949, %942
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, %wide.trip.count.i263.i
  br i1 %exitcond.not.i266.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i, label %938, !llvm.loop !242

_ZL10print_probP8_IO_FILEPKciPf.exit.i:           ; preds = %951, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %fputc.i261.i = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %952 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %953 = getelementptr inbounds [2 x i32], ptr %952, i64 0, i64 %767
  %954 = load i32, ptr %953, align 4, !tbaa !148
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %953, align 4, !tbaa !148
  br label %956

956:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit.i, %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i
  %957 = load i32, ptr %151, align 4, !tbaa !114
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph377.i, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit

.lr.ph377.i:                                      ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %960 = load ptr, ptr %959, align 8, !tbaa !172
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %962 = load ptr, ptr %961, align 8, !tbaa !154
  br label %963

963:                                              ; preds = %963, %.lr.ph377.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next420.i, %963 ]
  %964 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv419.i
  %965 = load i32, ptr %964, align 4, !tbaa !148
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds ptr, ptr %960, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !147
  %969 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv419.i
  %970 = load i32, ptr %969, align 4, !tbaa !148
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %968, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !148
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !148
  %975 = load i32, ptr %969, align 4, !tbaa !148
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %960, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !147
  %979 = load i32, ptr %964, align 4, !tbaa !148
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !148
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !148
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %984 = load i32, ptr %151, align 4, !tbaa !114
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next420.i, %985
  br i1 %986, label %963, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, !llvm.loop !243

_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit: ; preds = %963, %956
  %987 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #22
  store i8 0, ptr %20, align 1, !tbaa !188
  %988 = load i32, ptr %151, align 4, !tbaa !114
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.lr.ph.i51, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph.i51:                                       ; preds = %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit
  %990 = load ptr, ptr %64, align 8, !tbaa !209
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %992 = load ptr, ptr %991, align 8, !tbaa !154
  %wide.trip.count.i52 = zext nneg i32 %988 to i64
  br label %994

993:                                              ; preds = %994
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i52
  br i1 %exitcond.not.i65, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %994, !llvm.loop !244

994:                                              ; preds = %993, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i64, %993 ]
  %995 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv.i53
  %996 = load i32, ptr %995, align 4, !tbaa !148
  %997 = getelementptr inbounds nuw i32, ptr %992, i64 %indvars.iv.i53
  %998 = load i32, ptr %997, align 4, !tbaa !148
  %.not.i54 = icmp eq i32 %996, %998
  br i1 %.not.i54, label %993, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %1000 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %._crit_edge.i56, %.preheader.preheader.i
  %1001 = phi i32 [ %988, %.preheader.preheader.i ], [ %1015, %._crit_edge.i56 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i56 ]
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph59.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i55
  %.pre82.i = sext i32 %1001 to i64
  br label %._crit_edge.i56

.lr.ph59.i:                                       ; preds = %.preheader.i55
  %1003 = load ptr, ptr %999, align 8, !tbaa !175
  %1004 = getelementptr inbounds nuw ptr, ptr %1003, i64 %indvars.iv74.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !147
  %1006 = load ptr, ptr %1000, align 8, !tbaa !176
  %1007 = getelementptr inbounds nuw ptr, ptr %1006, i64 %indvars.iv74.i
  %1008 = load ptr, ptr %1007, align 8, !tbaa !147
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next72.i, %1009 ]
  %1010 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv71.i
  store i32 -1, ptr %1010, align 4, !tbaa !148
  %1011 = getelementptr inbounds nuw i32, ptr %1008, i64 %indvars.iv71.i
  store i32 -1, ptr %1011, align 4, !tbaa !148
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %1012 = load i32, ptr %151, align 4, !tbaa !114
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %indvars.iv.next72.i, %1013
  br i1 %1014, label %1009, label %._crit_edge.i56, !llvm.loop !245

._crit_edge.i56:                                  ; preds = %1009, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre82.i, %.preheader.._crit_edge_crit_edge.i ], [ %1013, %1009 ]
  %1015 = phi i32 [ %1001, %.preheader.._crit_edge_crit_edge.i ], [ %1012, %1009 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1016 = icmp slt i64 %indvars.iv.next75.i, %.pre-phi.i
  br i1 %1016, label %.preheader.i55, label %._crit_edge61.i, !llvm.loop !246

._crit_edge61.i:                                  ; preds = %._crit_edge.i56
  %1017 = load ptr, ptr %999, align 8, !tbaa !175
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1019 = load ptr, ptr %1018, align 8, !tbaa !248
  %1020 = icmp sgt i32 %1015, 0
  br i1 %1020, label %.lr.ph71.split.us.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph71.split.us.preheader.i.i:                  ; preds = %._crit_edge61.i
  %1021 = zext nneg i32 %1015 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1019, i8 0, i64 %1021, i1 false), !tbaa !188
  %1022 = add nuw i32 %1015, 1
  %wide.trip.count.i.i58 = zext i32 %1022 to i64
  br label %.lr.ph71.split.us.i.i

.lr.ph71.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph71.split.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph71.split.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %..loopexit_crit_edge.us.i.i ]
  %.070.us.i.i = phi i32 [ 1, %.lr.ph71.split.us.preheader.i.i ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 %indvars.iv83.i.i
  %1024 = load i8, ptr %1023, align 1, !tbaa !188, !range !142, !noundef !143
  %1025 = trunc nuw i8 %1024 to i1
  %1026 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv83.i.i
  %1027 = load ptr, ptr %1026, align 8, !tbaa !147
  br i1 %1025, label %1043, label %.lr.ph67.us.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph71.split.us.i.i
  %1028 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %1028, ptr %1027, align 4, !tbaa !148
  store i8 1, ptr %1023, align 1, !tbaa !188
  br label %1029

1029:                                             ; preds = %1035, %.lr.ph67.us.i.i
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph67.us.i.i ], [ %indvars.iv.next.i.i60, %1035 ]
  %.05266.us.i.i = phi i32 [ %1028, %.lr.ph67.us.i.i ], [ %1032, %1035 ]
  %1030 = sext i32 %.05266.us.i.i to i64
  %1031 = getelementptr inbounds i32, ptr %990, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !148
  %1033 = zext i32 %1032 to i64
  %1034 = icmp eq i64 %indvars.iv83.i.i, %1033
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1029
  %1036 = getelementptr inbounds nuw i32, ptr %1027, i64 %indvars.iv.i.i59
  store i32 %1032, ptr %1036, align 4, !tbaa !148
  %1037 = sext i32 %1032 to i64
  %1038 = getelementptr inbounds i8, ptr %1019, i64 %1037
  store i8 1, ptr %1038, align 1, !tbaa !188
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %..loopexit_crit_edge.us.i.i, label %1029, !llvm.loop !249

1039:                                             ; preds = %1029
  %1040 = trunc nuw nsw i64 %indvars.iv.i.i59 to i32
  %1041 = and i64 %indvars.iv.i.i59, 4294967295
  %1042 = getelementptr inbounds nuw i32, ptr %1027, i64 %1041
  store i32 -1, ptr %1042, align 4, !tbaa !148
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %1040, i32 %.070.us.i.i)
  br label %..loopexit_crit_edge.us.i.i

1043:                                             ; preds = %.lr.ph71.split.us.i.i
  store i32 -1, ptr %1027, align 4, !tbaa !148
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %1035, %1043, %1039
  %.1.us.i.i = phi i32 [ %.070.us.i.i, %1043 ], [ %spec.select.us.i.i, %1039 ], [ %.070.us.i.i, %1035 ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %1021
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i62, label %.lr.ph71.split.us.i.i, !llvm.loop !250

._crit_edge.i.i62:                                ; preds = %..loopexit_crit_edge.us.i.i
  %1044 = add nsw i32 %.1.us.i.i, -1
  %1045 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i.i63 = icmp eq ptr %1045, null
  br i1 %.not.i.i63, label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i, label %.lr.ph74.us.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge61.i
  %1046 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not99.i.i = icmp eq ptr %1046, null
  br i1 %.not99.i.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %._crit_edge79.i.i

.lr.ph74.us.i.i:                                  ; preds = %._crit_edge.i.i62, %._crit_edge75.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %._crit_edge75.us.i.i ], [ 0, %._crit_edge.i.i62 ]
  %1047 = load ptr, ptr @debug, align 8, !tbaa !134
  %1048 = trunc nuw nsw i64 %indvars.iv93.i.i to i32
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.95, i32 noundef %1048) #22
  %1050 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv93.i.i
  br label %1051

1051:                                             ; preds = %1056, %.lr.ph74.us.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph74.us.i.i ], [ %indvars.iv.next89.i.i, %1056 ]
  %1052 = load ptr, ptr %1050, align 8, !tbaa !147
  %1053 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv88.i.i
  %1054 = load i32, ptr %1053, align 4, !tbaa !148
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %._crit_edge75.us.i.i, label %1056

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr @debug, align 8, !tbaa !134
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.96, i32 noundef %1054) #22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %1021
  br i1 %exitcond92.not.i.i, label %._crit_edge75.us.i.i, label %1051, !llvm.loop !251

._crit_edge75.us.i.i:                             ; preds = %1056, %1051
  %1059 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr %1059)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1021
  br i1 %exitcond97.not.i.i, label %._crit_edge79.loopexit.i.i, label %.lr.ph74.us.i.i, !llvm.loop !252

._crit_edge79.loopexit.i.i:                       ; preds = %._crit_edge75.us.i.i
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !134
  br label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %._crit_edge79.loopexit.i.i, %._crit_edge.thread.i.i
  %.1 = phi i32 [ %1044, %._crit_edge79.loopexit.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %1060 = phi ptr [ %.pre.i.i, %._crit_edge79.loopexit.i.i ], [ %1046, %._crit_edge.thread.i.i ]
  %1061 = call i32 @fflush(ptr noundef %1060)
  %.pre.i = load ptr, ptr %999, align 8, !tbaa !175
  br label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i

_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i:     ; preds = %._crit_edge79.i.i, %._crit_edge.i.i62
  %.2 = phi i32 [ %1044, %._crit_edge.i.i62 ], [ %.1, %._crit_edge79.i.i ]
  %1062 = phi ptr [ %1017, %._crit_edge.i.i62 ], [ %.pre.i, %._crit_edge79.i.i ]
  %1063 = load ptr, ptr %1000, align 8, !tbaa !176
  %1064 = load i32, ptr %151, align 4, !tbaa !114
  %1065 = icmp sgt i32 %.2, 0
  %1066 = icmp sgt i32 %1064, 0
  %or.cond.i.i = and i1 %1065, %1066
  br i1 %or.cond.i.i, label %.preheader54.us.preheader.i.i, label %._crit_edge59.i.i

.preheader54.us.preheader.i.i:                    ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %wide.trip.count83.i.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i44.i = zext nneg i32 %1064 to i64
  br label %.preheader54.us.i.i

.preheader54.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader54.us.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader54.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %._crit_edge.us.i.i ]
  br label %1075

._crit_edge.us.i.i:                               ; preds = %1074
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge59.i.thread.i, label %.preheader54.us.i.i, !llvm.loop !253

.lr.ph57.us.i.i:                                  ; preds = %1093, %1074
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %1074 ], [ 0, %1093 ]
  %1067 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv75.i.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !147
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %indvars.iv80.i.i
  %1070 = load i32, ptr %1069, align 4, !tbaa !148
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.lr.ph57.us.i.i
  %1073 = trunc nuw nsw i64 %indvars.iv75.i.i to i32
  store i32 %1073, ptr %1069, align 4, !tbaa !148
  br label %1074

1074:                                             ; preds = %1072, %.lr.ph57.us.i.i
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i44.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph57.us.i.i, !llvm.loop !254

1075:                                             ; preds = %1093, %.preheader54.us.i.i
  %indvars.iv.i45.i = phi i64 [ 0, %.preheader54.us.i.i ], [ %indvars.iv.next.i46.i, %1093 ]
  %1076 = getelementptr inbounds nuw ptr, ptr %1062, i64 %indvars.iv.i45.i
  %1077 = load ptr, ptr %1076, align 8, !tbaa !147
  %1078 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv80.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !148
  %1081 = icmp sgt i32 %1080, -1
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %1078, align 4, !tbaa !148
  %1084 = zext nneg i32 %1080 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1063, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !147
  %1087 = getelementptr inbounds nuw i32, ptr %1086, i64 %indvars.iv80.i.i
  store i32 %1083, ptr %1087, align 4, !tbaa !148
  %1088 = load i32, ptr %1079, align 4, !tbaa !148
  %1089 = sext i32 %1083 to i64
  %1090 = getelementptr inbounds ptr, ptr %1063, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !147
  %1092 = getelementptr inbounds nuw i32, ptr %1091, i64 %indvars.iv80.i.i
  store i32 %1088, ptr %1092, align 4, !tbaa !148
  br label %1093

1093:                                             ; preds = %1082, %1075
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %.lr.ph57.us.i.i, label %1075, !llvm.loop !255

._crit_edge59.i.i:                                ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %.pre = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i42.i = icmp eq ptr %.pre, null
  br i1 %.not.i42.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %1096

._crit_edge59.i.thread.i:                         ; preds = %._crit_edge.us.i.i
  %1094 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i4283.i = icmp eq ptr %1094, null
  br i1 %.not.i4283.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %.lr.ph69.i.thread.i

.lr.ph69.i.thread.i:                              ; preds = %._crit_edge59.i.thread.i
  %1095 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %1094)
  br label %.lr.ph.us.preheader.i.i

1096:                                             ; preds = %._crit_edge59.i.i
  %1097 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %.pre)
  br i1 %1066, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %1096
  br i1 %1065, label %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, label %.lr.ph69.split.i.i

.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge:   ; preds = %.lr.ph69.i.i
  %.pre115 = zext nneg i32 %1064 to i64
  %.pre116 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, %.lr.ph69.i.thread.i
  %wide.trip.count89.i.i.pre-phi = phi i64 [ %.pre116, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count83.i.i, %.lr.ph69.i.thread.i ]
  %wide.trip.count94.i.i.pre-phi = phi i64 [ %.pre115, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count.i44.i, %.lr.ph69.i.thread.i ]
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us71.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.us71.i.i ]
  %1098 = load ptr, ptr @debug, align 8, !tbaa !134
  %1099 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1098, ptr noundef nonnull @.str.98, i32 noundef %1099) #22
  %1101 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv91.i.i
  br label %1102

1102:                                             ; preds = %1107, %.lr.ph.us.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next87.i.i, %1107 ]
  %1103 = load ptr, ptr %1101, align 8, !tbaa !147
  %1104 = getelementptr inbounds nuw i32, ptr %1103, i64 %indvars.iv86.i.i
  %1105 = load i32, ptr %1104, align 4, !tbaa !148
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %._crit_edge.us71.i.i, label %1107

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr @debug, align 8, !tbaa !134
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.96, i32 noundef %1105) #22
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i.pre-phi
  br i1 %exitcond90.not.i.i, label %._crit_edge.us71.i.i, label %1102, !llvm.loop !256

._crit_edge.us71.i.i:                             ; preds = %1107, %1102
  %1110 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i43.i = call i32 @fputc(i32 10, ptr %1110)
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i.pre-phi
  br i1 %exitcond95.not.i.i, label %._crit_edge70.i.i, label %.lr.ph.us.i.i, !llvm.loop !257

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i, %.lr.ph69.split.i.i
  %.267.i.i = phi i32 [ %1114, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.i.i ]
  %1111 = load ptr, ptr @debug, align 8, !tbaa !134
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef nonnull @.str.98, i32 noundef %.267.i.i) #22
  %1113 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.i.i57 = call i32 @fputc(i32 10, ptr %1113)
  %1114 = add nuw nsw i32 %.267.i.i, 1
  %exitcond85.not.i.i = icmp eq i32 %1114, %1064
  br i1 %exitcond85.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.i, !llvm.loop !258

._crit_edge70.i.i:                                ; preds = %.lr.ph69.split.i.i, %._crit_edge.us71.i.i, %1096
  %1115 = load ptr, ptr @debug, align 8, !tbaa !134
  %1116 = call i32 @fflush(ptr noundef %1115)
  br label %_ZL22compute_exchange_orderPPiS0_ii.exit.i

_ZL22compute_exchange_orderPPiS0_ii.exit.i:       ; preds = %._crit_edge70.i.i, %._crit_edge59.i.thread.i, %._crit_edge59.i.i
  %1117 = icmp sgt i32 %.2, 0
  br i1 %1117, label %.lr.ph64.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph64.i:                                       ; preds = %_ZL22compute_exchange_orderPPiS0_ii.exit.i
  %1118 = load ptr, ptr %1000, align 8, !tbaa !176
  %1119 = sext i32 %29 to i64
  %1120 = getelementptr inbounds ptr, ptr %1118, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !147
  %wide.trip.count80.i = zext nneg i32 %.2 to i64
  br label %1123

1122:                                             ; preds = %1123
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1123, !llvm.loop !259

1123:                                             ; preds = %1122, %.lr.ph64.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next78.i, %1122 ]
  %1124 = getelementptr inbounds nuw i32, ptr %1121, i64 %indvars.iv77.i
  %1125 = load i32, ptr %1124, align 4, !tbaa !148
  %.not41.i = icmp eq i32 %29, %1125
  br i1 %.not41.i, label %1122, label %1126

1126:                                             ; preds = %1123
  store i8 1, ptr %20, align 1, !tbaa !188
  br label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit: ; preds = %993, %1122, %._crit_edge.thread.i.i, %1126, %_ZL22compute_exchange_orderPPiS0_ii.exit.i, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, %24
  %1127 = phi i8 [ 0, %24 ], [ 1, %1126 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i ], [ 0, %1122 ], [ 0, %993 ]
  %.074 = phi i32 [ 0, %24 ], [ %.2, %1126 ], [ %.2, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i ], [ %.2, %1122 ], [ 0, %993 ]
  %.044 = phi i32 [ 0, %24 ], [ %29, %1126 ], [ %29, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ %29, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %29, %._crit_edge.thread.i.i ], [ %29, %1122 ], [ %29, %993 ]
  %1128 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %1128, align 8, !tbaa !260
  %.not75 = icmp eq ptr %.val, null
  br i1 %.not75, label %1134, label %1129

1129:                                             ; preds = %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1130 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !263
  %1133 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1130, i32 noundef 0, ptr noundef %1132)
  %.pre113 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  br label %1134

1134:                                             ; preds = %1129, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1135 = phi i8 [ %.pre113, %1129 ], [ %1127, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit ]
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %_ZL17copy_state_serialPK7t_statePS_.exit71

1137:                                             ; preds = %1134
  %.val49 = load ptr, ptr %1128, align 8, !tbaa !260
  %.not76 = icmp eq ptr %.val49, null
  br i1 %.not76, label %1139, label %1138

1138:                                             ; preds = %1137
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val49, ptr noundef %6, ptr noundef %4)
  br label %_ZL17copy_state_serialPK7t_statePS_.exit

1139:                                             ; preds = %1137
  %.not.i66 = icmp eq ptr %4, %6
  br i1 %.not.i66, label %_ZL17copy_state_serialPK7t_statePS_.exit, label %1140

1140:                                             ; preds = %1139
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #23
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit:         ; preds = %1139, %1138
  %1141 = load i32, ptr %21, align 4, !tbaa !189
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %_ZL17copy_state_serialPK7t_statePS_.exit
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1145 = load i32, ptr %1144, align 8, !tbaa !206
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %1147

1147:                                             ; preds = %1143, %_ZL17copy_state_serialPK7t_statePS_.exit
  %1148 = icmp sgt i32 %.074, 0
  br i1 %1148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1150 = sext i32 %.044 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1154 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %1158 = load ptr, ptr @TMPI_BYTE, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %1161 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %1168 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %1170 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %1171 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %wide.trip.count = zext nneg i32 %.074 to i64
  br label %1172

1172:                                             ; preds = %.lr.ph, %1212
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1212 ]
  %1173 = load ptr, ptr %1149, align 8, !tbaa !176
  %1174 = getelementptr inbounds ptr, ptr %1173, i64 %1150
  %1175 = load ptr, ptr %1174, align 8, !tbaa !147
  %1176 = getelementptr inbounds nuw i32, ptr %1175, i64 %indvars.iv
  %1177 = load i32, ptr %1176, align 4, !tbaa !148
  %.not = icmp eq i32 %1177, %.044
  br i1 %.not, label %1212, label %1178

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not48 = icmp eq ptr %1179, null
  br i1 %.not48, label %1182, label %1180

1180:                                             ; preds = %1178
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1179, ptr noundef nonnull @.str.69, i32 noundef %.044, i32 noundef %1177) #22
  br label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = load i32, ptr %1151, align 8, !tbaa !264
  %1184 = load i32, ptr %1152, align 8, !tbaa !295
  %1185 = mul nsw i32 %1184, %1183
  %1186 = load i32, ptr %1153, align 4, !tbaa !296
  %1187 = mul nsw i32 %1186, %1184
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1154, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1155, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1156, i32 noundef 3)
  %1188 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %1189 = load ptr, ptr %1159, align 8, !tbaa !297
  %1190 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1157, i32 noundef 4, ptr noundef %1158, i32 noundef %1177, i32 noundef 0, ptr noundef %1189, ptr noundef nonnull %11)
  %1191 = load ptr, ptr %1159, align 8, !tbaa !297
  %1192 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1188, i32 noundef 4, ptr noundef %1158, i32 noundef %1177, i32 noundef 0, ptr noundef %1191, ptr noundef null)
  %1193 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %1194 = load float, ptr %1188, align 4, !tbaa !133
  store float %1194, ptr %1157, align 4, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1188)
  %1195 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %1196 = load ptr, ptr %1159, align 8, !tbaa !297
  %1197 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1160, i32 noundef 4, ptr noundef %1158, i32 noundef %1177, i32 noundef 0, ptr noundef %1196, ptr noundef nonnull %10)
  %1198 = load ptr, ptr %1159, align 8, !tbaa !297
  %1199 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1195, i32 noundef 4, ptr noundef %1158, i32 noundef %1177, i32 noundef 0, ptr noundef %1198, ptr noundef null)
  %1200 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %1201 = load float, ptr %1195, align 4, !tbaa !133
  store float %1201, ptr %1160, align 4, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1195)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1161, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1162, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1163, i32 noundef 3)
  %1202 = load ptr, ptr %1164, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1202, i32 noundef %1185)
  %1203 = load ptr, ptr %1165, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1203, i32 noundef %1185)
  %1204 = load ptr, ptr %1166, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1204, i32 noundef %1187)
  %1205 = load ptr, ptr %1167, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1205, i32 noundef %1187)
  %1206 = load ptr, ptr %1168, align 8, !tbaa !220
  %1207 = load i32, ptr %1151, align 8, !tbaa !264
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1206, i32 noundef %1207)
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef nonnull %1169, i32 noundef 1)
  %1208 = load ptr, ptr %1170, align 8, !tbaa !298
  %1209 = load i32, ptr %4, align 8, !tbaa !299
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1208, i32 noundef %1209)
  %1210 = load ptr, ptr %1171, align 8, !tbaa !298
  %1211 = load i32, ptr %4, align 8, !tbaa !299
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1177, ptr noundef %1210, i32 noundef %1211)
  br label %1212

1212:                                             ; preds = %1172, %1182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1172, !llvm.loop !300

._crit_edge:                                      ; preds = %1212, %1147
  %1213 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !138
  switch i32 %1214, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit [
    i32 0, label %1215
    i32 3, label %1215
  ]

1215:                                             ; preds = %._crit_edge, %._crit_edge
  %1216 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %1217 = load ptr, ptr %1216, align 8, !tbaa !298
  %1218 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1219 = load ptr, ptr %1218, align 8, !tbaa !301
  %1220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !144
  %1222 = sext i32 %.044 to i64
  %1223 = getelementptr inbounds float, ptr %1221, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !133
  %1225 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1226 = load ptr, ptr %1225, align 8, !tbaa !209
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1222
  %1228 = load i32, ptr %1227, align 4, !tbaa !148
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds float, ptr %1221, i64 %1229
  %1231 = load float, ptr %1230, align 4, !tbaa !133
  %1232 = fdiv float %1224, %1231
  %1233 = call noundef float @sqrtf(float noundef %1232) #22, !tbaa !148
  %.not10.i = icmp eq ptr %1217, %1219
  br i1 %.not10.i, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %1215, %.lr.ph.i67
  %.sroa.0.011.i = phi ptr [ %1242, %.lr.ph.i67 ], [ %1217, %1215 ]
  %1234 = load float, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1235 = fmul float %1233, %1234
  store float %1235, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !133
  %1238 = fmul float %1233, %1237
  store float %1238, ptr %1236, align 4, !tbaa !133
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %1240 = load float, ptr %1239, align 4, !tbaa !133
  %1241 = fmul float %1233, %1240
  store float %1241, ptr %1239, align 4, !tbaa !133
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 12
  %.not.i68 = icmp eq ptr %1242, %1219
  br i1 %.not.i68, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit: ; preds = %.lr.ph.i67, %1215, %._crit_edge, %1143
  %.val50 = load ptr, ptr %1128, align 8, !tbaa !260
  %1243 = icmp ne ptr %.val50, null
  %.not.i70 = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i70, %1243
  br i1 %or.cond, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, label %1245

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge: ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  %.pre114 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  %1244 = trunc nuw i8 %.pre114 to i1
  br label %_ZL17copy_state_serialPK7t_statePS_.exit71

1245:                                             ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #23
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit71:       ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, %1134
  %1246 = phi i1 [ %1244, %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge ], [ false, %1134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  ret i1 %1246
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !138
  switch i32 %20, label %94 [
    i32 0, label %21
    i32 1, label %38
    i32 3, label %61
  ]

21:                                               ; preds = %7
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds float, ptr %12, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !133
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds float, ptr %12, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !133
  %28 = fsub float %24, %27
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds float, ptr %18, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !133
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds float, ptr %18, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !133
  %35 = fsub float %31, %34
  %36 = fneg float %35
  %37 = fmul float %28, %36
  br label %110

38:                                               ; preds = %7
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds ptr, ptr %16, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !133
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = getelementptr inbounds float, ptr %47, i64 %42
  %49 = load float, ptr %48, align 4, !tbaa !133
  %50 = fsub float %44, %49
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds float, ptr %41, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !133
  %56 = fsub float %53, %55
  %57 = fadd float %50, %56
  %58 = getelementptr inbounds float, ptr %18, i64 %42
  %59 = load float, ptr %58, align 4, !tbaa !133
  %60 = fmul float %59, %57
  br label %110

61:                                               ; preds = %7
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds float, ptr %18, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !133
  %65 = getelementptr inbounds ptr, ptr %16, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = sext i32 %3 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !133
  %70 = sext i32 %4 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !133
  %73 = fsub float %69, %72
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds float, ptr %18, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !133
  %77 = getelementptr inbounds ptr, ptr %16, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = getelementptr inbounds float, ptr %78, i64 %70
  %80 = load float, ptr %79, align 4, !tbaa !133
  %81 = getelementptr inbounds float, ptr %78, i64 %67
  %82 = load float, ptr %81, align 4, !tbaa !133
  %83 = fsub float %80, %82
  %84 = fmul float %76, %83
  %85 = tail call float @llvm.fmuladd.f32(float %64, float %73, float %84)
  %86 = fsub float %64, %76
  %87 = getelementptr inbounds float, ptr %12, i64 %70
  %88 = load float, ptr %87, align 4, !tbaa !133
  %89 = getelementptr inbounds float, ptr %12, i64 %67
  %90 = load float, ptr %89, align 4, !tbaa !133
  %91 = fsub float %88, %90
  %92 = fneg float %86
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %91, float %85)
  br label %110

94:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 863) #23
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %102 = load ptr, ptr %8, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !163
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !164
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn

110:                                              ; preds = %61, %38, %21
  %.082 = phi float [ %37, %21 ], [ %60, %38 ], [ %93, %61 ]
  br i1 %1, label %111, label %114

111:                                              ; preds = %110
  %112 = fpext float %.082 to double
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, i32 noundef %4, double noundef %112) #22
  br label %114

114:                                              ; preds = %111, %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %116 = load i8, ptr %115, align 8, !tbaa !140, !range !142, !noundef !143
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = sext i32 %5 to i64
  %120 = getelementptr inbounds float, ptr %18, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !133
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %124 = getelementptr inbounds float, ptr %123, i64 %119
  %125 = load float, ptr %124, align 4, !tbaa !133
  %126 = sext i32 %6 to i64
  %127 = getelementptr inbounds float, ptr %18, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !133
  %129 = getelementptr inbounds float, ptr %123, i64 %126
  %130 = load float, ptr %129, align 4, !tbaa !133
  %131 = fneg float %130
  %132 = fmul float %128, %131
  %133 = tail call float @llvm.fmuladd.f32(float %121, float %125, float %132)
  %134 = sext i32 %4 to i64
  %135 = getelementptr inbounds float, ptr %14, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !133
  %137 = sext i32 %3 to i64
  %138 = getelementptr inbounds float, ptr %14, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !133
  %140 = fsub float %136, %139
  %141 = fmul float %133, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %142, 0x40309AFAE1F7C60E
  %144 = fptrunc double %143 to float
  br i1 %1, label %145, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.pre = fadd float %.082, %144
  br label %150

145:                                              ; preds = %118
  %146 = fpext float %144 to double
  %147 = fadd float %.082, %144
  %148 = fpext float %147 to double
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, double noundef %146, double noundef %148) #22
  br label %150

150:                                              ; preds = %145, %._crit_edge, %114
  %.183 = phi float [ %.082, %114 ], [ %.pre, %._crit_edge ], [ %147, %145 ]
  ret float %.183
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !151
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.74, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !151
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !183
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !183
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.73)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.119", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !302
  store ptr %6, ptr %4, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !305
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !308
  store ptr %22, ptr %20, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !311
  store ptr null, ptr %24, align 8, !tbaa !311
  store ptr %25, ptr %23, align 8, !tbaa !311
  store ptr null, ptr %21, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !183
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !160
  %10 = load i64, ptr %3, align 8, !tbaa !183
  store i64 %10, ptr %4, align 8, !tbaa !164
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !164
  store i8 %13, ptr %11, align 1, !tbaa !164
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %0, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !314
  %11 = load ptr, ptr %3, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !164
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !148
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !315

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !320
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !316
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !163
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !164
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !164
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !148
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !148
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !183
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !183
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.73)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #22
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 597, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %9 = mul i32 %3, 12
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !297
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %20 = load float, ptr %18, align 4, !tbaa !133
  store float %20, ptr %19, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !324

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef %8)
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
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 567, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %9 = shl i32 %3, 3
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !297
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef %8)
  br label %21

21:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 29, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !181
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = add nsw i32 %13, %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %14, i32 noundef %13, i32 noundef %11) #22
  %16 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 29, i64 1, ptr %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %22) #22
  br label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit

.lr.ph:                                           ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %wide.trip.count = zext nneg i32 %18 to i64
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %28 = and i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !148
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !133
  %36 = sitofp i32 %30 to float
  %37 = fdiv float %35, %36
  br label %38

38:                                               ; preds = %27, %32
  %.sink = phi float [ %37, %32 ], [ 0.000000e+00, %27 ]
  %39 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float %.sink, ptr %39, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !326

._crit_edge:                                      ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %42) #22
  %wide.trip.count19.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %._crit_edge
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 1, %._crit_edge ]
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv16.i
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %45) #22
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit, label %.lr.ph.split.us.i, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit:            ; preds = %.lr.ph.split.us.i, %._crit_edge.thread
  %47 = phi ptr [ %20, %._crit_edge.thread ], [ %40, %.lr.ph.split.us.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %48 = load i32, ptr %17, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %.lr.ph.i64, label %_ZL10print_probP8_IO_FILEPKciPf.exit

.lr.ph.i64:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %54

54:                                               ; preds = %67, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i64 ], [ %indvars.iv.next.i, %67 ]
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !133
  %57 = fcmp ult float %56, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = fpext float %56 to double
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %59) #22
  %61 = load i8, ptr %4, align 1, !tbaa !164
  %62 = icmp eq i8 %61, 49
  %63 = select i1 %62, ptr @.str.93, ptr %53
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %63) #22
  br label %67

65:                                               ; preds = %54
  %66 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %67

67:                                               ; preds = %65, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit, label %54, !llvm.loop !242

_ZL10print_probP8_IO_FILEPKciPf.exit:             ; preds = %67, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %fputc.i63 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %68 = call i64 @fwrite(ptr nonnull @.str.106, i64 27, i64 1, ptr %0)
  %69 = load i32, ptr %17, align 4, !tbaa !114
  %70 = load ptr, ptr %47, align 8, !tbaa !154
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %71) #22
  %73 = icmp sgt i32 %69, 1
  br i1 %73, label %.lr.ph.i66, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72

.lr.ph.i66:                                       ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit
  %wide.trip.count19.i67 = zext nneg i32 %69 to i64
  br label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %.lr.ph.split.us.i68, %.lr.ph.i66
  %indvars.iv16.i69 = phi i64 [ %indvars.iv.next17.i70, %.lr.ph.split.us.i68 ], [ 1, %.lr.ph.i66 ]
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv16.i69
  %75 = load i32, ptr %74, align 4, !tbaa !148
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %75) #22
  %indvars.iv.next17.i70 = add nuw nsw i64 %indvars.iv16.i69, 1
  %exitcond20.not.i71 = icmp eq i64 %indvars.iv.next17.i70, %wide.trip.count19.i67
  br i1 %exitcond20.not.i71, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72, label %.lr.ph.split.us.i68, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit72:          ; preds = %.lr.ph.split.us.i68, %_ZL10print_probP8_IO_FILEPKciPf.exit
  %fputc.i65 = call i32 @fputc(i32 10, ptr %0)
  %77 = load i32, ptr %17, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !238
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %.lr.ph.preheader.i, label %_ZL11print_countP8_IO_FILEPKciPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %wide.trip.count.i74 = zext nneg i32 %77 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i76
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %83) #22
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZL11print_countP8_IO_FILEPKciPi.exit, label %.lr.ph.i75, !llvm.loop !327

_ZL11print_countP8_IO_FILEPKciPi.exit:            ; preds = %.lr.ph.i75, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %fputc.i73 = call i32 @fputc(i32 10, ptr %0)
  %85 = call i64 @fwrite(ptr nonnull @.str.107, i64 35, i64 1, ptr %0)
  %86 = load i32, ptr %17, align 4, !tbaa !114
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph103.preheader, label %._crit_edge104.thread

._crit_edge104.thread:                            ; preds = %_ZL11print_countP8_IO_FILEPKciPi.exit
  %88 = load ptr, ptr %47, align 8, !tbaa !154
  %89 = load i32, ptr %88, align 4, !tbaa !148
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %89) #22
  br label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86

.lr.ph103.preheader:                              ; preds = %_ZL11print_countP8_IO_FILEPKciPi.exit
  %wide.trip.count110 = zext nneg i32 %86 to i64
  %91 = load ptr, ptr %49, align 8, !tbaa !208
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %103
  %indvars.iv107 = phi i64 [ 1, %.lr.ph103.preheader ], [ %indvars.iv.next108, %103 ]
  %92 = and i64 %indvars.iv107, 1
  %93 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !148
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %.lr.ph103
  %97 = load ptr, ptr %78, align 8, !tbaa !238
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv107
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %100 = sitofp i32 %99 to float
  %101 = sitofp i32 %94 to float
  %102 = fdiv float %100, %101
  br label %103

103:                                              ; preds = %.lr.ph103, %96
  %.sink114 = phi float [ %102, %96 ], [ 0.000000e+00, %.lr.ph103 ]
  %104 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv107
  store float %.sink114, ptr %104, align 4, !tbaa !133
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !328

._crit_edge104:                                   ; preds = %103
  %105 = load ptr, ptr %47, align 8, !tbaa !154
  %106 = load i32, ptr %105, align 4, !tbaa !148
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %106) #22
  %wide.trip.count19.i81 = zext nneg i32 %86 to i64
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82, %._crit_edge104
  %indvars.iv16.i83 = phi i64 [ %indvars.iv.next17.i84, %.lr.ph.split.us.i82 ], [ 1, %._crit_edge104 ]
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv16.i83
  %109 = load i32, ptr %108, align 4, !tbaa !148
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %109) #22
  %indvars.iv.next17.i84 = add nuw nsw i64 %indvars.iv16.i83, 1
  %exitcond20.not.i85 = icmp eq i64 %indvars.iv.next17.i84, %wide.trip.count19.i81
  br i1 %exitcond20.not.i85, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86, label %.lr.ph.split.us.i82, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit86:          ; preds = %.lr.ph.split.us.i82, %._crit_edge104.thread
  %fputc.i79 = call i32 @fputc(i32 10, ptr %0)
  %111 = load i32, ptr %17, align 4, !tbaa !114
  %112 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %114 = icmp sgt i32 %111, 1
  br i1 %114, label %.lr.ph.i88, label %_ZL10print_probP8_IO_FILEPKciPf.exit93

.lr.ph.i88:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count.i89 = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %129, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %129 ]
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.i90
  %118 = load float, ptr %117, align 4, !tbaa !133
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = fpext float %118 to double
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %121) #22
  %123 = load i8, ptr %3, align 1, !tbaa !164
  %124 = icmp eq i8 %123, 49
  %125 = select i1 %124, ptr @.str.93, ptr %115
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %125) #22
  br label %129

127:                                              ; preds = %116
  %128 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %129

129:                                              ; preds = %127, %120
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %_ZL10print_probP8_IO_FILEPKciPf.exit93, label %116, !llvm.loop !242

_ZL10print_probP8_IO_FILEPKciPf.exit93:           ; preds = %129, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %fputc.i87 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %130

130:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit93, %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !114
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.val = load i32, ptr %135, align 4, !tbaa !148
  %136 = getelementptr i8, ptr %1, i64 96
  %.val62 = load i32, ptr %136, align 4, !tbaa !148
  %137 = add nsw i32 %.val62, %.val
  %fputc.i94 = call i32 @fputc(i32 10, ptr %0)
  %138 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %.lr.ph.i95, label %._crit_edge5.critedge.i

.lr.ph.i95:                                       ; preds = %130, %.lr.ph.i95
  %.0331.i = phi i32 [ %141, %.lr.ph.i95 ], [ 0, %130 ]
  %140 = call i64 @fwrite(ptr nonnull @.str.110, i64 4, i64 1, ptr %0)
  %141 = add nuw nsw i32 %.0331.i, 1
  %exitcond.not.i96 = icmp eq i32 %141, %132
  br i1 %exitcond.not.i96, label %._crit_edge.i, label %.lr.ph.i95, !llvm.loop !329

._crit_edge.i:                                    ; preds = %.lr.ph.i95
  %142 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %143 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %._crit_edge.i
  %.12.i = phi i32 [ %144, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %144 = add nuw nsw i32 %.12.i, 1
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %144) #22
  %exitcond14.not.i = icmp eq i32 %144, %132
  br i1 %exitcond14.not.i, label %.lr.ph12.i, label %.lr.ph4.i, !llvm.loop !330

._crit_edge5.critedge.i:                          ; preds = %130
  %146 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %147 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %fputc37.i = call i32 @fputc(i32 10, ptr %0)
  br label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit

.lr.ph12.i:                                       ; preds = %.lr.ph4.i
  %fputc3722.i = call i32 @fputc(i32 10, ptr %0)
  %148 = sitofp i32 %137 to double
  %149 = fmul double %148, 2.000000e+00
  %wide.trip.count20.i = zext nneg i32 %132 to i64
  br label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %._crit_edge9.us.i, %.lr.ph12.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge9.us.i ], [ 0, %.lr.ph12.i ]
  %150 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %151 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv17.i
  br label %152

152:                                              ; preds = %152, %.lr.ph8.us.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next.i98, %152 ]
  %153 = load ptr, ptr %151, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i97
  %155 = load i32, ptr %154, align 4, !tbaa !148
  %156 = icmp sgt i32 %155, 0
  %157 = uitofp nneg i32 %155 to double
  %158 = fdiv double %157, %149
  %159 = fptrunc double %158 to float
  %160 = fpext float %159 to double
  %.0.us.i = select i1 %156, double %160, double 0.000000e+00
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.113, double noundef %.0.us.i) #22
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count20.i
  br i1 %exitcond16.not.i, label %._crit_edge9.us.i, label %152, !llvm.loop !331

._crit_edge9.us.i:                                ; preds = %152
  %162 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %162) #22
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit, label %.lr.ph8.us.i, !llvm.loop !332

_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit: ; preds = %._crit_edge9.us.i, %._crit_edge5.critedge.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS14gmx_multisim_t", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS25ReplicaExchangeParameters", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTS10t_inputrec", !6, i64 0, !15, i64 4, !16, i64 8, !6, i64 16, !16, i64 24, !6, i64 32, !17, i64 36, !6, i64 40, !6, i64 44, !18, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !19, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !26, i64 156, !26, i64 160, !27, i64 164, !26, i64 168, !28, i64 172, !29, i64 176, !20, i64 180, !20, i64 181, !30, i64 184, !26, i64 188, !31, i64 192, !6, i64 196, !20, i64 200, !32, i64 204, !36, i64 296, !36, i64 320, !6, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !41, i64 364, !42, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !20, i64 388, !43, i64 392, !42, i64 396, !26, i64 400, !26, i64 404, !44, i64 408, !26, i64 412, !26, i64 416, !45, i64 420, !46, i64 424, !20, i64 432, !53, i64 440, !20, i64 448, !60, i64 456, !67, i64 464, !26, i64 468, !68, i64 472, !20, i64 476, !6, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !6, i64 496, !26, i64 500, !26, i64 504, !6, i64 508, !26, i64 512, !6, i64 516, !6, i64 520, !69, i64 524, !6, i64 528, !26, i64 532, !6, i64 536, !20, i64 540, !26, i64 544, !16, i64 552, !6, i64 560, !70, i64 564, !26, i64 568, !7, i64 572, !7, i64 580, !26, i64 588, !20, i64 592, !71, i64 600, !20, i64 608, !78, i64 616, !20, i64 624, !85, i64 632, !92, i64 640, !93, i64 648, !20, i64 656, !94, i64 664, !26, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !95, i64 744, !20, i64 856, !20, i64 857, !20, i64 858, !20, i64 859, !100, i64 864, !101, i64 872}
!15 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!18 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx8MtsLevelE", !10, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!28 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!29 = !{!"_ZTS7PbcType", !7, i64 0}
!30 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!31 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!32 = !{!"_ZTS23PressureCouplingOptions", !33, i64 0, !34, i64 4, !6, i64 8, !26, i64 12, !7, i64 16, !7, i64 52, !35, i64 88}
!33 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!34 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!35 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!41 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!42 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!43 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!44 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!45 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !52, i64 0}
!52 = !{!"p1 _ZTS8t_lambda", !10, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS9t_simtemp", !10, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS10t_expanded", !10, i64 0}
!67 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!68 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!69 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!70 = !{!"_ZTS8WallType", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS13pull_params_t", !10, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN3gmx9AwhParamsE", !10, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS5t_rot", !10, i64 0}
!92 = !{!"_ZTS8SwapType", !7, i64 0}
!93 = !{!"p1 _ZTS12t_swapcoords", !10, i64 0}
!94 = !{!"p1 _ZTS5t_IMD", !10, i64 0}
!95 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !96, i64 24, !96, i64 32, !10, i64 40, !97, i64 48, !98, i64 56, !98, i64 64, !96, i64 72, !96, i64 80, !97, i64 88, !97, i64 96, !6, i64 104}
!96 = !{!"p1 float", !10, i64 0}
!97 = !{!"p1 int", !10, i64 0}
!98 = !{!"p2 float", !99, i64 0}
!99 = !{!"any p2 pointer", !10, i64 0}
!100 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !10, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !100, i64 0}
!107 = !{!5, !6, i64 4}
!108 = !{!109, !6, i64 0}
!109 = !{!"_ZTS11gmx_repl_ex", !6, i64 0, !6, i64 4, !26, i64 8, !110, i64 12, !111, i64 16, !20, i64 48, !96, i64 56, !97, i64 64, !97, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !96, i64 104, !112, i64 112, !97, i64 120, !97, i64 128, !112, i64 136, !112, i64 144, !97, i64 152, !113, i64 160, !113, i64 168, !96, i64 176, !96, i64 184, !96, i64 192, !96, i64 200, !98, i64 208}
!110 = !{!"_ZTS19ReplicaExchangeType", !7, i64 0}
!111 = !{!"_ZTSN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEE", !7, i64 0}
!112 = !{!"p2 int", !99, i64 0}
!113 = !{!"p1 bool", !10, i64 0}
!114 = !{!109, !6, i64 4}
!115 = !{!14, !16, i64 24}
!116 = !{!14, !16, i64 8}
!117 = !{!12, !6, i64 0}
!118 = !{!14, !31, i64 192}
!119 = !{!14, !6, i64 744}
!120 = !{!14, !33, i64 204}
!121 = !{!14, !45, i64 420}
!122 = !{!52, !52, i64 0}
!123 = !{!124, !6, i64 36}
!124 = !{!"_ZTS8t_lambda", !6, i64 0, !19, i64 8, !6, i64 16, !19, i64 24, !125, i64 32, !6, i64 36, !126, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !26, i64 220, !6, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !20, i64 240, !127, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !128, i64 260, !129, i64 268, !130, i64 272, !6, i64 276, !19, i64 280}
!125 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!126 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!127 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!128 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!129 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!130 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!131 = !{!109, !26, i64 8}
!132 = !{!14, !96, i64 776}
!133 = !{!26, !26, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!109, !110, i64 12}
!139 = !{!124, !6, i64 16}
!140 = !{!109, !20, i64 48}
!141 = !{!124, !19, i64 24}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!96, !96, i64 0}
!145 = !{!14, !34, i64 208}
!146 = distinct !{!146, !137}
!147 = !{!97, !97, i64 0}
!148 = !{!6, !6, i64 0}
!149 = distinct !{!149, !137}
!150 = distinct !{!150, !137}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 omnipotent char", !10, i64 0}
!153 = distinct !{!153, !137}
!154 = !{!109, !97, i64 64}
!155 = distinct !{!155, !137}
!156 = distinct !{!156, !137}
!157 = distinct !{!157, !137}
!158 = distinct !{!158, !137}
!159 = distinct !{!159, !137}
!160 = !{!161, !152, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !16, i64 8, !7, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !152, i64 0}
!163 = !{!161, !16, i64 8}
!164 = !{!7, !7, i64 0}
!165 = !{!109, !96, i64 56}
!166 = distinct !{!166, !137}
!167 = distinct !{!167, !137}
!168 = !{!109, !6, i64 80}
!169 = !{!12, !6, i64 8}
!170 = !{!109, !6, i64 88}
!171 = !{!112, !112, i64 0}
!172 = !{!109, !112, i64 112}
!173 = distinct !{!173, !137}
!174 = !{!113, !113, i64 0}
!175 = !{!109, !112, i64 136}
!176 = !{!109, !112, i64 144}
!177 = distinct !{!177, !137}
!178 = !{!98, !98, i64 0}
!179 = !{!109, !98, i64 208}
!180 = distinct !{!180, !137}
!181 = !{!109, !6, i64 84}
!182 = !{!162, !152, i64 0}
!183 = !{!16, !16, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!186 = distinct !{!186, !137}
!187 = distinct !{!187, !137}
!188 = !{!20, !20, i64 0}
!189 = !{!190, !6, i64 60}
!190 = !{!"_ZTS9t_commrec", !20, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !9, i64 48, !6, i64 56, !6, i64 60, !191, i64 64, !192, i64 96, !199, i64 104, !198, i64 112, !205, i64 120, !6, i64 128}
!191 = !{!"_ZTS14gmx_nodecomm_t", !20, i64 0, !9, i64 8, !6, i64 16, !9, i64 24}
!192 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !198, i64 0}
!198 = !{!"p1 _ZTS12gmx_domdec_t", !10, i64 0}
!199 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !205, i64 0}
!205 = !{!"p1 _ZTS16gmxNvshmemHandle", !10, i64 0}
!206 = !{!190, !6, i64 56}
!207 = !{!109, !113, i64 168}
!208 = !{!109, !96, i64 176}
!209 = !{!109, !97, i64 128}
!210 = !{!211, !6, i64 48}
!211 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !212, i64 0, !212, i64 16, !212, i64 32, !6, i64 48}
!212 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!213 = !{!109, !96, i64 200}
!214 = !{!109, !96, i64 192}
!215 = !{!109, !96, i64 184}
!216 = distinct !{!216, !137}
!217 = distinct !{!217, !137}
!218 = distinct !{!218, !137, !219}
!219 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 double", !10, i64 0}
!223 = !{!19, !19, i64 0}
!224 = distinct !{!224, !137}
!225 = distinct !{!225, !137}
!226 = distinct !{!226, !137}
!227 = !{!228, !228, i64 0}
!228 = !{!"vtable pointer", !8, i64 0}
!229 = distinct !{!229, !137}
!230 = !{!109, !96, i64 104}
!231 = distinct !{!231, !137}
!232 = !{!109, !97, i64 72}
!233 = !{!109, !97, i64 152}
!234 = distinct !{!234, !137}
!235 = distinct !{!235, !137}
!236 = distinct !{!236, !137}
!237 = distinct !{!237, !137}
!238 = !{!109, !97, i64 120}
!239 = distinct !{!239, !137}
!240 = distinct !{!240, !137, !219}
!241 = distinct !{!241, !137}
!242 = distinct !{!242, !137}
!243 = distinct !{!243, !137}
!244 = distinct !{!244, !137}
!245 = distinct !{!245, !137}
!246 = distinct !{!246, !137, !247}
!247 = !{!"llvm.loop.unswitch.partial.disable"}
!248 = !{!109, !113, i64 160}
!249 = distinct !{!249, !137}
!250 = distinct !{!250, !137, !219}
!251 = distinct !{!251, !137}
!252 = distinct !{!252, !137, !219}
!253 = distinct !{!253, !137, !219}
!254 = distinct !{!254, !137}
!255 = distinct !{!255, !137}
!256 = distinct !{!256, !137}
!257 = distinct !{!257, !137, !219}
!258 = distinct !{!258, !137}
!259 = distinct !{!259, !137}
!260 = !{!190, !198, i64 112}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS14tmpi_datatype_", !10, i64 0}
!263 = !{!190, !9, i64 32}
!264 = !{!265, !6, i64 8}
!265 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !266, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !267, i64 272, !267, i64 296, !267, i64 320, !267, i64 344, !267, i64 368, !19, i64 392, !26, i64 400, !26, i64 404, !270, i64 408, !270, i64 448, !270, i64 488, !279, i64 528, !280, i64 688, !285, i64 752, !286, i64 760, !6, i64 776, !6, i64 780, !291, i64 784, !267, i64 808}
!266 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!267 = !{!"_ZTSSt6vectorIdSaIdEE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !221, i64 0}
!270 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !271, i64 0, !278, i64 32}
!271 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !274, i64 0, !277, i64 8}
!274 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !275, i64 0}
!275 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !276, i64 0, !20, i64 4}
!276 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !40, i64 0}
!279 = !{!"_ZTS11ekinstate_t", !20, i64 0, !6, i64 4, !96, i64 8, !96, i64 16, !96, i64 24, !7, i64 32, !267, i64 72, !267, i64 96, !267, i64 120, !26, i64 144, !26, i64 148, !20, i64 152}
!280 = !{!"_ZTS9history_t", !26, i64 0, !281, i64 8, !26, i64 32, !281, i64 40}
!281 = !{!"_ZTSSt6vectorIfSaIfEE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!285 = !{!"p1 _ZTS12df_history_t", !10, i64 0}
!286 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !287, i64 0}
!287 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !288, i64 0, !289, i64 8}
!288 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !10, i64 0}
!289 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !290, i64 0}
!290 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!291 = !{!"_ZTSSt6vectorIiSaIiEE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!295 = !{!265, !6, i64 16}
!296 = !{!265, !6, i64 12}
!297 = !{!5, !9, i64 8}
!298 = !{!277, !40, i64 0}
!299 = !{!265, !6, i64 0}
!300 = distinct !{!300, !137}
!301 = !{!40, !40, i64 0}
!302 = !{i64 0, i64 8, !151, i64 8, i64 8, !151, i64 16, i64 4, !148}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSSt10type_index", !307, i64 0}
!307 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !310, i64 0, !289, i64 8}
!310 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!311 = !{!289, !290, i64 0}
!312 = !{!313, !6, i64 8}
!313 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!314 = !{!313, !6, i64 12}
!315 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!319 = !{!317, !318, i64 8}
!320 = !{!321, !10, i64 0}
!321 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!322 = distinct !{!322, !137}
!323 = !{!317, !318, i64 16}
!324 = distinct !{!324, !137}
!325 = distinct !{!325, !137}
!326 = distinct !{!326, !137}
!327 = distinct !{!327, !137}
!328 = distinct !{!328, !137}
!329 = distinct !{!329, !137}
!330 = distinct !{!330, !137}
!331 = distinct !{!331, !137}
!332 = distinct !{!332, !137, !219}
