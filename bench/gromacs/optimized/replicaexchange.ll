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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 228, ptr noundef nonnull @.str.2) #22
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %514

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 234, ptr noundef nonnull @.str.3) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 239, ptr noundef nonnull @.str.4) #22
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %514

41:                                               ; preds = %34, %34, %34, %34, %34, %34
  %42 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 253, ptr noundef nonnull @.str.5) #22
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %514

47:                                               ; preds = %41
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 258, i64 noundef 1, i64 noundef 216)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !107
  store i32 %50, ptr %48, align 8, !tbaa !108
  %51 = load i32, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !114
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %51) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %112 = load i32, ptr %52, align 4, !tbaa !114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %112) #22
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %128 = load i32, ptr %66, align 8, !tbaa !118
  %129 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %128)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef 6)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 328, ptr noundef nonnull @.str.22, ptr noundef %129, ptr noundef %131) #22
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132, %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 339, ptr noundef nonnull @.str.23) #22
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 389, ptr noundef nonnull @.str.26, i32 noundef %218, i32 noundef %219, ptr noundef %223, double noundef %231, double noundef %230, ptr noundef %223) #22
          to label %232 unwind label %233

232:                                              ; preds = %217
  unreachable

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %514

235:                                              ; preds = %210
  %236 = fcmp oeq float %215, %209
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %238 = load i32, ptr %99, align 4, !tbaa !138
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !151
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 401, ptr noundef nonnull @.str.27, ptr noundef %241) #22
          to label %242 unwind label %243

242:                                              ; preds = %237
  unreachable

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %275) #23
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
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %296) #23
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
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %314) #23
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
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %330) #23
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %332 = load i32, ptr %52, align 4, !tbaa !114
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next355, %333
  br i1 %334, label %322, label %._crit_edge299, !llvm.loop !159

335:                                              ; preds = %._crit_edge283
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %336 unwind label %339

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %337 unwind label %341

337:                                              ; preds = %336
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 445) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %345

345:                                              ; preds = %343, %341
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %371) #23
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
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %414) #23
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %417 = load i32, ptr %416, align 8, !tbaa !170
  %418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %417) #23
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 0, ptr %419, align 4, !tbaa !148
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %420, align 8, !tbaa !148
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

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

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #4

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !182
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

declare void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.80, i32 noundef 98) #22
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %28
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %156 = load i32, ptr %155, align 4, !tbaa !181
  %157 = icmp sgt i32 %156, 1
  %158 = fpext float %8 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %7, double noundef %158) #23
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
  %237 = getelementptr double, ptr %228, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !223
  %240 = fsub double %239, %229
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv405.i
  %243 = load ptr, ptr %242, align 8, !tbaa !144
  %244 = getelementptr inbounds float, ptr %243, i64 %231
  store float %241, ptr %244, align 4, !tbaa !133
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %221
  br i1 %exitcond409.not.i, label %.loopexit326.i, label %232, !llvm.loop !224

.loopexit326.i:                                   ; preds = %232, %217, %.loopexit329.i
  %.0217.i = phi i1 [ false, %.loopexit329.i ], [ true, %217 ], [ true, %232 ]
  br i1 %162, label %245, label %248

245:                                              ; preds = %.loopexit326.i
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %247 = load ptr, ptr %246, align 8, !tbaa !213
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %216, ptr noundef %247, ptr noundef %2)
  %.pre424.pre428.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %248

248:                                              ; preds = %245, %.loopexit326.i
  %.pre424.pre428.i = phi i32 [ %.pre424.pre428.pre.i, %245 ], [ %216, %.loopexit326.i ]
  br i1 %.0218.i, label %249, label %252

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %251 = load ptr, ptr %250, align 8, !tbaa !215
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre424.pre428.i, ptr noundef %251, ptr noundef %2)
  %.pre424.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %252

252:                                              ; preds = %249, %248
  %.pre424.i = phi i32 [ %.pre424.pre.i, %249 ], [ %.pre424.pre428.i, %248 ]
  br i1 %.0217.i, label %.preheader324.i, label %.loopexit.i

.preheader324.i:                                  ; preds = %252
  %253 = icmp sgt i32 %.pre424.i, 0
  br i1 %253, label %.lr.ph358.i, label %._crit_edge362.i

.lr.ph358.i:                                      ; preds = %.preheader324.i
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %255

255:                                              ; preds = %255, %.lr.ph358.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next411.i, %255 ]
  %256 = phi i32 [ %.pre424.i, %.lr.ph358.i ], [ %260, %255 ]
  %257 = load ptr, ptr %254, align 8, !tbaa !179
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv410.i
  %259 = load ptr, ptr %258, align 8, !tbaa !144
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %256, ptr noundef %259, ptr noundef %2)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %260 = load i32, ptr %151, align 4, !tbaa !114
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next411.i, %261
  br i1 %262, label %255, label %.loopexit.i, !llvm.loop !225

.loopexit.i:                                      ; preds = %255, %252
  %263 = phi i32 [ %.pre424.i, %252 ], [ %260, %255 ]
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %.loopexit.i
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !154
  br label %267

267:                                              ; preds = %267, %.lr.ph361.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph361.i ], [ %indvars.iv.next414.i, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv413.i
  %269 = load i32, ptr %268, align 4, !tbaa !148
  %270 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv413.i
  store i32 %269, ptr %270, align 4, !tbaa !148
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %271 = load i32, ptr %151, align 4, !tbaa !114
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next414.i, %272
  br i1 %273, label %267, label %._crit_edge362.i, !llvm.loop !226

._crit_edge362.i:                                 ; preds = %267, %.loopexit.i, %.preheader324.i
  %274 = phi i32 [ %263, %.loopexit.i ], [ %.pre424.i, %.preheader324.i ], [ %271, %267 ]
  store i64 %7, ptr %69, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %275 = load i64, ptr %19, align 8, !tbaa !183
  %276 = add i64 %275, %7
  %277 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %278 = xor i64 %275, %277
  %279 = xor i64 %278, 2004413935125273122
  %280 = add i64 %276, %277
  %281 = call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 16)
  %282 = xor i64 %281, %280
  %283 = add i64 %282, %280
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 42)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 12)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 31)
  %291 = xor i64 %290, %289
  %292 = add i64 %289, %277
  %293 = add i64 %279, 1
  %294 = add i64 %293, %291
  %295 = add i64 %292, %294
  %296 = call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 16)
  %297 = xor i64 %296, %295
  %298 = add i64 %297, %295
  %299 = call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 32)
  %300 = xor i64 %299, %298
  %301 = add i64 %300, %298
  %302 = call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 24)
  %303 = xor i64 %302, %301
  %304 = add i64 %303, %301
  %305 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 21)
  %306 = xor i64 %305, %304
  %307 = add i64 %304, %279
  %308 = add i64 %275, 2
  %309 = add i64 %308, %306
  %310 = add i64 %307, %309
  %311 = call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %312 = xor i64 %311, %310
  %313 = add i64 %312, %310
  %314 = call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 42)
  %315 = xor i64 %314, %313
  %316 = add i64 %315, %313
  %317 = call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 12)
  %318 = xor i64 %317, %316
  %319 = add i64 %318, %316
  %320 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 31)
  %321 = xor i64 %320, %319
  %322 = add i64 %319, %275
  %323 = add i64 %277, 3
  %324 = add i64 %323, %321
  %325 = add i64 %322, %324
  %326 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 16)
  %327 = xor i64 %326, %325
  %328 = add i64 %327, %325
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %330 = xor i64 %329, %328
  %331 = add i64 %330, %328
  %332 = call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 24)
  %333 = xor i64 %332, %331
  %334 = add i64 %333, %331
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 21)
  %336 = xor i64 %335, %334
  %337 = add i64 %334, %277
  %338 = add i64 %279, 4
  %339 = add i64 %338, %336
  %340 = add i64 %337, %339
  %341 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 16)
  %342 = xor i64 %341, %340
  %343 = add i64 %342, %340
  %344 = call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 42)
  %345 = xor i64 %344, %343
  %346 = add i64 %345, %343
  %347 = call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 12)
  %348 = xor i64 %347, %346
  %349 = add i64 %348, %346
  %350 = call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 31)
  %351 = xor i64 %350, %349
  %352 = add i64 %349, %279
  %353 = add i64 %275, 5
  %354 = add i64 %353, %351
  store i64 %352, ptr %149, align 8
  store i64 %354, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  store i32 0, ptr %150, align 8, !tbaa !210
  br i1 %157, label %.preheader.i, label %764

.preheader.i:                                     ; preds = %._crit_edge362.i
  %355 = load i32, ptr %155, align 4, !tbaa !181
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph373.i, label %._crit_edge374.i

.lr.ph373.i:                                      ; preds = %.preheader.i
  %357 = icmp eq i32 %153, 0
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %360

360:                                              ; preds = %731, %.lr.ph373.i
  %.0372.i = phi i32 [ 0, %.lr.ph373.i ], [ %.1.i, %731 ]
  %.8371.i = phi i32 [ 0, %.lr.ph373.i ], [ %732, %731 ]
  %.sroa.10.0370.i = phi i64 [ 0, %.lr.ph373.i ], [ %.sroa.10.4319.i, %731 ]
  br i1 %357, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %361

361:                                              ; preds = %360
  %362 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %363 = ashr i32 %153, %362
  %364 = icmp sgt i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = add i32 %362, %365
  %367 = zext i32 %366 to i64
  %.promoted.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i272.i = load i64, ptr %69, align 8
  %368 = load i64, ptr %19, align 8
  %369 = add i64 %368, %.sroa.024.0.copyload.i272.i
  %370 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %371 = xor i64 %368, %370
  %372 = xor i64 %371, 2004413935125273122
  %373 = add i64 %372, 1
  %374 = add i64 %368, 2
  %375 = add i64 %370, 3
  %376 = add i64 %372, 4
  %377 = add i64 %368, 5
  br label %378

378:                                              ; preds = %._crit_edge.i.i.i, %361
  %379 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted.i, %361 ], [ %474, %._crit_edge.i.i.i ]
  %380 = phi i32 [ %.promoted.i, %361 ], [ %475, %._crit_edge.i.i.i ]
  %.sroa.10.1.i = phi i64 [ %.sroa.10.0370.i, %361 ], [ %478, %._crit_edge.i.i.i ]
  %381 = phi i32 [ 0, %361 ], [ %482, %._crit_edge.i.i.i ]
  %382 = icmp ult i32 %381, %366
  br i1 %382, label %383, label %._crit_edge.i.i.i

383:                                              ; preds = %378
  %384 = icmp ugt i32 %380, 1
  br i1 %384, label %386, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %383
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %380 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !183
  %385 = add nuw nsw i32 %380, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %387 = add i64 %379, 1
  store i64 %387, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !183
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.73)
          to label %391 unwind label %.thread.i.i

391:                                              ; preds = %389
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %392 unwind label %.thread24.i.i

392:                                              ; preds = %391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !227
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %393, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i277.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %390, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %394 unwind label %397

394:                                              ; preds = %392
  invoke void @__cxa_throw(ptr %390, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %399 unwind label %397

.thread.i.i:                                      ; preds = %389
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %391
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %.sink.split.i.i

397:                                              ; preds = %394, %392
  %.0.i.i = phi i1 [ false, %394 ], [ true, %392 ]
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %396, %.thread24.i.i ], [ %395, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %.sink.split.i284.i, %518, %.sink.split.i.i, %397
  %.sink443.i = phi ptr [ %511, %.sink.split.i284.i ], [ %511, %518 ], [ %390, %.sink.split.i.i ], [ %390, %397 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn.pn23.ph.i285.i, %.sink.split.i284.i ], [ %519, %518 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ], [ %398, %397 ]
  call void @__cxa_free_exception(ptr %.sink443.i) #23
  br label %common.resume.i

common.resume.i:                                  ; preds = %518, %common.resume.sink.split.i, %397
  %common.resume.op.i = phi { ptr, i32 } [ %398, %397 ], [ %519, %518 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

399:                                              ; preds = %394
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %400 = add i64 %387, %370
  %401 = add i64 %369, %400
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 16)
  %403 = xor i64 %402, %401
  %404 = add i64 %403, %401
  %405 = call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 42)
  %406 = xor i64 %405, %404
  %407 = add i64 %406, %404
  %408 = call i64 @llvm.fshl.i64(i64 %406, i64 %406, i64 12)
  %409 = xor i64 %408, %407
  %410 = add i64 %409, %407
  %411 = call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 31)
  %412 = xor i64 %411, %410
  %413 = add i64 %410, %370
  %414 = add i64 %373, %412
  %415 = add i64 %413, %414
  %416 = call i64 @llvm.fshl.i64(i64 %414, i64 %414, i64 16)
  %417 = xor i64 %416, %415
  %418 = add i64 %417, %415
  %419 = call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 32)
  %420 = xor i64 %419, %418
  %421 = add i64 %420, %418
  %422 = call i64 @llvm.fshl.i64(i64 %420, i64 %420, i64 24)
  %423 = xor i64 %422, %421
  %424 = add i64 %423, %421
  %425 = call i64 @llvm.fshl.i64(i64 %423, i64 %423, i64 21)
  %426 = xor i64 %425, %424
  %427 = add i64 %424, %372
  %428 = add i64 %374, %426
  %429 = add i64 %427, %428
  %430 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 16)
  %431 = xor i64 %430, %429
  %432 = add i64 %431, %429
  %433 = call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 42)
  %434 = xor i64 %433, %432
  %435 = add i64 %434, %432
  %436 = call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 12)
  %437 = xor i64 %436, %435
  %438 = add i64 %437, %435
  %439 = call i64 @llvm.fshl.i64(i64 %437, i64 %437, i64 31)
  %440 = xor i64 %439, %438
  %441 = add i64 %438, %368
  %442 = add i64 %375, %440
  %443 = add i64 %441, %442
  %444 = call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 16)
  %445 = xor i64 %444, %443
  %446 = add i64 %445, %443
  %447 = call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 32)
  %448 = xor i64 %447, %446
  %449 = add i64 %448, %446
  %450 = call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 24)
  %451 = xor i64 %450, %449
  %452 = add i64 %451, %449
  %453 = call i64 @llvm.fshl.i64(i64 %451, i64 %451, i64 21)
  %454 = xor i64 %453, %452
  %455 = add i64 %452, %370
  %456 = add i64 %376, %454
  %457 = add i64 %455, %456
  %458 = call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 16)
  %459 = xor i64 %458, %457
  %460 = add i64 %459, %457
  %461 = call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 42)
  %462 = xor i64 %461, %460
  %463 = add i64 %462, %460
  %464 = call i64 @llvm.fshl.i64(i64 %462, i64 %462, i64 12)
  %465 = xor i64 %464, %463
  %466 = add i64 %465, %463
  %467 = call i64 @llvm.fshl.i64(i64 %465, i64 %465, i64 31)
  %468 = xor i64 %467, %466
  %469 = add i64 %466, %372
  %470 = add i64 %377, %468
  store i64 %469, ptr %149, align 8
  store i64 %470, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %471 = phi i64 [ %387, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %379, %._crit_edge.i.i.i.i ]
  %472 = phi i64 [ %469, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %473 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %385, %._crit_edge.i.i.i.i ]
  store i32 %473, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %378
  %474 = phi i64 [ %471, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %379, %378 ]
  %475 = phi i32 [ %473, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %380, %378 ]
  %476 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %381, %378 ]
  %477 = phi i64 [ %472, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %.sroa.10.1.i, %378 ]
  %478 = lshr i64 %477, %367
  %479 = shl i64 %478, %367
  %480 = sub i64 %477, %479
  %481 = trunc i64 %480 to i32
  %482 = sub i32 %476, %366
  %.not.i = icmp sgt i32 %152, %481
  br i1 %.not.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i, label %378, !llvm.loop !229

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %483 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %484 = ashr i32 %153, %483
  %485 = icmp sgt i32 %484, 0
  %486 = zext i1 %485 to i32
  %487 = add i32 %483, %486
  %488 = zext i32 %487 to i64
  %.promoted368.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted369.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i278.i = load i64, ptr %69, align 8
  %489 = load i64, ptr %19, align 8
  %490 = add i64 %489, %.sroa.024.0.copyload.i278.i
  %491 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %492 = xor i64 %489, %491
  %493 = xor i64 %492, 2004413935125273122
  %494 = add i64 %493, 1
  %495 = add i64 %489, 2
  %496 = add i64 %491, 3
  %497 = add i64 %493, 4
  %498 = add i64 %489, 5
  br label %499

499:                                              ; preds = %._crit_edge.i.i236.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i
  %500 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted369.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %595, %._crit_edge.i.i236.i ]
  %501 = phi i32 [ %.promoted368.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %596, %._crit_edge.i.i236.i ]
  %.sroa.10.3.i = phi i64 [ %478, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %599, %._crit_edge.i.i236.i ]
  %502 = phi i32 [ %482, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %603, %._crit_edge.i.i236.i ]
  %503 = icmp ult i32 %502, %487
  br i1 %503, label %504, label %._crit_edge.i.i236.i

504:                                              ; preds = %499
  %505 = icmp ugt i32 %501, 1
  br i1 %505, label %507, label %._crit_edge.i.i.i239.i

._crit_edge.i.i.i239.i:                           ; preds = %504
  %.phi.trans.insert1.i.i.i240.i = zext nneg i32 %501 to i64
  %.phi.trans.insert2.i.i.i241.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i240.i
  %.pre.i.i.i242.i = load i64, ptr %.phi.trans.insert2.i.i.i241.i, align 8, !tbaa !183
  %506 = add nuw nsw i32 %501, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %508 = add i64 %500, 1
  store i64 %508, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !183
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i

510:                                              ; preds = %507
  %511 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.73)
          to label %512 unwind label %.thread.i283.i

512:                                              ; preds = %510
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %513 unwind label %.thread24.i288.i

513:                                              ; preds = %512
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !227
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %514, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i289.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i289.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i290.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i290.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %511, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %515 unwind label %518

515:                                              ; preds = %513
  invoke void @__cxa_throw(ptr %511, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %520 unwind label %518

.thread.i283.i:                                   ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i284.i

.thread24.i288.i:                                 ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  br label %.sink.split.i284.i

518:                                              ; preds = %515, %513
  %.0.i291.i = phi i1 [ false, %515 ], [ true, %513 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i291.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i284.i:                               ; preds = %.thread24.i288.i, %.thread.i283.i
  %.pn.pn23.ph.i285.i = phi { ptr, i32 } [ %517, %.thread24.i288.i ], [ %516, %.thread.i283.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume.sink.split.i

520:                                              ; preds = %515
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i: ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %521 = add i64 %508, %491
  %522 = add i64 %490, %521
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 16)
  %524 = xor i64 %523, %522
  %525 = add i64 %524, %522
  %526 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 42)
  %527 = xor i64 %526, %525
  %528 = add i64 %527, %525
  %529 = call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 12)
  %530 = xor i64 %529, %528
  %531 = add i64 %530, %528
  %532 = call i64 @llvm.fshl.i64(i64 %530, i64 %530, i64 31)
  %533 = xor i64 %532, %531
  %534 = add i64 %531, %491
  %535 = add i64 %494, %533
  %536 = add i64 %534, %535
  %537 = call i64 @llvm.fshl.i64(i64 %535, i64 %535, i64 16)
  %538 = xor i64 %537, %536
  %539 = add i64 %538, %536
  %540 = call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 32)
  %541 = xor i64 %540, %539
  %542 = add i64 %541, %539
  %543 = call i64 @llvm.fshl.i64(i64 %541, i64 %541, i64 24)
  %544 = xor i64 %543, %542
  %545 = add i64 %544, %542
  %546 = call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 21)
  %547 = xor i64 %546, %545
  %548 = add i64 %545, %493
  %549 = add i64 %495, %547
  %550 = add i64 %548, %549
  %551 = call i64 @llvm.fshl.i64(i64 %549, i64 %549, i64 16)
  %552 = xor i64 %551, %550
  %553 = add i64 %552, %550
  %554 = call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 42)
  %555 = xor i64 %554, %553
  %556 = add i64 %555, %553
  %557 = call i64 @llvm.fshl.i64(i64 %555, i64 %555, i64 12)
  %558 = xor i64 %557, %556
  %559 = add i64 %558, %556
  %560 = call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 31)
  %561 = xor i64 %560, %559
  %562 = add i64 %559, %489
  %563 = add i64 %496, %561
  %564 = add i64 %562, %563
  %565 = call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 16)
  %566 = xor i64 %565, %564
  %567 = add i64 %566, %564
  %568 = call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 32)
  %569 = xor i64 %568, %567
  %570 = add i64 %569, %567
  %571 = call i64 @llvm.fshl.i64(i64 %569, i64 %569, i64 24)
  %572 = xor i64 %571, %570
  %573 = add i64 %572, %570
  %574 = call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 21)
  %575 = xor i64 %574, %573
  %576 = add i64 %573, %491
  %577 = add i64 %497, %575
  %578 = add i64 %576, %577
  %579 = call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 16)
  %580 = xor i64 %579, %578
  %581 = add i64 %580, %578
  %582 = call i64 @llvm.fshl.i64(i64 %580, i64 %580, i64 42)
  %583 = xor i64 %582, %581
  %584 = add i64 %583, %581
  %585 = call i64 @llvm.fshl.i64(i64 %583, i64 %583, i64 12)
  %586 = xor i64 %585, %584
  %587 = add i64 %586, %584
  %588 = call i64 @llvm.fshl.i64(i64 %586, i64 %586, i64 31)
  %589 = xor i64 %588, %587
  %590 = add i64 %587, %493
  %591 = add i64 %498, %589
  store i64 %590, ptr %149, align 8
  store i64 %591, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i, %._crit_edge.i.i.i239.i
  %592 = phi i64 [ %508, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %500, %._crit_edge.i.i.i239.i ]
  %593 = phi i64 [ %590, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %.pre.i.i.i242.i, %._crit_edge.i.i.i239.i ]
  %594 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %506, %._crit_edge.i.i.i239.i ]
  store i32 %594, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i236.i

._crit_edge.i.i236.i:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i, %499
  %595 = phi i64 [ %592, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %500, %499 ]
  %596 = phi i32 [ %594, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %501, %499 ]
  %597 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %502, %499 ]
  %598 = phi i64 [ %593, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %.sroa.10.3.i, %499 ]
  %599 = lshr i64 %598, %488
  %600 = shl i64 %599, %488
  %601 = sub i64 %598, %600
  %602 = trunc i64 %601 to i32
  %603 = sub i32 %597, %487
  %.not322.i = icmp sgt i32 %152, %602
  br i1 %.not322.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, label %499, !llvm.loop !229

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i: ; preds = %._crit_edge.i.i236.i
  %604 = icmp eq i32 %602, %481
  br i1 %604, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %606

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, %360
  %.sroa.10.4320.i = phi i64 [ %599, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i ], [ %.sroa.10.0370.i, %360 ]
  %605 = add nsw i32 %.0372.i, 1
  br label %731

606:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i
  %607 = load ptr, ptr %358, align 8, !tbaa !154
  %sext.i = shl i64 %480, 32
  %608 = ashr exact i64 %sext.i, 32
  %609 = getelementptr inbounds i32, ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !148
  %sext379.i = shl i64 %601, 32
  %611 = ashr exact i64 %sext379.i, 32
  %612 = getelementptr inbounds i32, ptr %607, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !148
  %614 = getelementptr inbounds i32, ptr %65, i64 %608
  %615 = load i32, ptr %614, align 4, !tbaa !148
  %616 = getelementptr inbounds i32, ptr %65, i64 %611
  %617 = load i32, ptr %616, align 4, !tbaa !148
  %618 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %3, i32 noundef %615, i32 noundef %617, i32 noundef %610, i32 noundef %613)
  %619 = fcmp ugt float %618, 0.000000e+00
  br i1 %619, label %623, label %.thread.i

.thread.i:                                        ; preds = %606
  store float 1.000000e+00, ptr %63, align 4, !tbaa !133
  store i8 1, ptr %61, align 1, !tbaa !188
  %620 = load ptr, ptr %359, align 8, !tbaa !230
  %621 = load float, ptr %620, align 4, !tbaa !133
  %622 = fadd float %621, 1.000000e+00
  store float %622, ptr %620, align 4, !tbaa !133
  br label %728

623:                                              ; preds = %606
  %624 = fcmp ogt float %618, 1.000000e+02
  br i1 %624, label %628, label %625

625:                                              ; preds = %623
  %626 = fneg float %618
  %627 = call noundef float @expf(float noundef %626) #23, !tbaa !148
  br label %628

628:                                              ; preds = %625, %623
  %storemerge.i = phi float [ %627, %625 ], [ 0.000000e+00, %623 ]
  store float %storemerge.i, ptr %63, align 4, !tbaa !133
  %629 = load i32, ptr %150, align 8, !tbaa !210
  %630 = icmp ugt i32 %629, 1
  br i1 %630, label %632, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %628
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %629 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !183
  %631 = add nuw nsw i32 %629, 1
  br label %714

632:                                              ; preds = %628
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i293.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i295.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %633 = load i64, ptr %19, align 8, !tbaa !183
  %634 = add i64 %633, %.sroa.024.0.copyload.i293.i
  %635 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %636 = xor i64 %633, %635
  %637 = xor i64 %636, 2004413935125273122
  %638 = add i64 %635, %.sroa.74.0.copyload.i295.i
  %639 = add i64 %634, %638
  %640 = call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 16)
  %641 = xor i64 %640, %639
  %642 = add i64 %641, %639
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 42)
  %644 = xor i64 %643, %642
  %645 = add i64 %644, %642
  %646 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 12)
  %647 = xor i64 %646, %645
  %648 = add i64 %647, %645
  %649 = call i64 @llvm.fshl.i64(i64 %647, i64 %647, i64 31)
  %650 = xor i64 %649, %648
  %651 = add i64 %648, %635
  %652 = add i64 %637, 1
  %653 = add i64 %652, %650
  %654 = add i64 %651, %653
  %655 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 16)
  %656 = xor i64 %655, %654
  %657 = add i64 %656, %654
  %658 = call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 32)
  %659 = xor i64 %658, %657
  %660 = add i64 %659, %657
  %661 = call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 24)
  %662 = xor i64 %661, %660
  %663 = add i64 %662, %660
  %664 = call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 21)
  %665 = xor i64 %664, %663
  %666 = add i64 %663, %637
  %667 = add i64 %633, 2
  %668 = add i64 %667, %665
  %669 = add i64 %666, %668
  %670 = call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 16)
  %671 = xor i64 %670, %669
  %672 = add i64 %671, %669
  %673 = call i64 @llvm.fshl.i64(i64 %671, i64 %671, i64 42)
  %674 = xor i64 %673, %672
  %675 = add i64 %674, %672
  %676 = call i64 @llvm.fshl.i64(i64 %674, i64 %674, i64 12)
  %677 = xor i64 %676, %675
  %678 = add i64 %677, %675
  %679 = call i64 @llvm.fshl.i64(i64 %677, i64 %677, i64 31)
  %680 = xor i64 %679, %678
  %681 = add i64 %678, %633
  %682 = add i64 %635, 3
  %683 = add i64 %682, %680
  %684 = add i64 %681, %683
  %685 = call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 16)
  %686 = xor i64 %685, %684
  %687 = add i64 %686, %684
  %688 = call i64 @llvm.fshl.i64(i64 %686, i64 %686, i64 32)
  %689 = xor i64 %688, %687
  %690 = add i64 %689, %687
  %691 = call i64 @llvm.fshl.i64(i64 %689, i64 %689, i64 24)
  %692 = xor i64 %691, %690
  %693 = add i64 %692, %690
  %694 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 21)
  %695 = xor i64 %694, %693
  %696 = add i64 %693, %635
  %697 = add i64 %637, 4
  %698 = add i64 %697, %695
  %699 = add i64 %696, %698
  %700 = call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 16)
  %701 = xor i64 %700, %699
  %702 = add i64 %701, %699
  %703 = call i64 @llvm.fshl.i64(i64 %701, i64 %701, i64 42)
  %704 = xor i64 %703, %702
  %705 = add i64 %704, %702
  %706 = call i64 @llvm.fshl.i64(i64 %704, i64 %704, i64 12)
  %707 = xor i64 %706, %705
  %708 = add i64 %707, %705
  %709 = call i64 @llvm.fshl.i64(i64 %707, i64 %707, i64 31)
  %710 = xor i64 %709, %708
  %711 = add i64 %708, %637
  %712 = add i64 %633, 5
  %713 = add i64 %712, %710
  store i64 %711, ptr %149, align 8
  store i64 %713, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  %.pre426.i = load float, ptr %63, align 4, !tbaa !133
  br label %714

714:                                              ; preds = %632, %._crit_edge.i.i.i.i.i
  %715 = phi float [ %.pre426.i, %632 ], [ %storemerge.i, %._crit_edge.i.i.i.i.i ]
  %716 = phi i64 [ %711, %632 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %717 = phi i32 [ 1, %632 ], [ %631, %._crit_edge.i.i.i.i.i ]
  store i32 %717, ptr %150, align 8, !tbaa !210
  %718 = uitofp i64 %716 to float
  %719 = fmul float %718, 0x3BF0000000000000
  %720 = fcmp oeq float %719, 1.000000e+00
  %721 = fadd float %719, 0.000000e+00
  %722 = select i1 %720, float 0.000000e+00, float %721
  %723 = fcmp olt float %722, %715
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %61, align 1, !tbaa !188
  %725 = load ptr, ptr %359, align 8, !tbaa !230
  %726 = load float, ptr %725, align 4, !tbaa !133
  %727 = fadd float %715, %726
  store float %727, ptr %725, align 4, !tbaa !133
  br i1 %723, label %728, label %731

728:                                              ; preds = %714, %.thread.i
  %729 = load i32, ptr %614, align 4, !tbaa !148
  %730 = load i32, ptr %616, align 4, !tbaa !148
  store i32 %730, ptr %614, align 4, !tbaa !148
  store i32 %729, ptr %616, align 4, !tbaa !148
  br label %731

731:                                              ; preds = %728, %714, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i
  %.sroa.10.4319.i = phi i64 [ %.sroa.10.4320.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %599, %728 ], [ %599, %714 ]
  %.1.i = phi i32 [ %605, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %.0372.i, %728 ], [ %.0372.i, %714 ]
  %732 = add nuw nsw i32 %.8371.i, 1
  %733 = load i32, ptr %155, align 4, !tbaa !181
  %734 = add nsw i32 %733, %.1.i
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %360, label %._crit_edge374.loopexit.i, !llvm.loop !231

._crit_edge374.loopexit.i:                        ; preds = %731
  %.pre427.i = load i32, ptr %151, align 4, !tbaa !114
  br label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %._crit_edge374.loopexit.i, %.preheader.i
  %736 = phi i32 [ %.pre427.i, %._crit_edge374.loopexit.i ], [ %274, %.preheader.i ]
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %738 = load i32, ptr %737, align 4, !tbaa !148
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %737, align 4, !tbaa !148
  %740 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %741 = load ptr, ptr %740, align 8, !tbaa !232
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %743 = load ptr, ptr %742, align 8, !tbaa !233
  %744 = icmp sgt i32 %736, 0
  br i1 %744, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge374.i
  %wide.trip.count.i.i = zext nneg i32 %736 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %745 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv.i.i
  %746 = load i32, ptr %745, align 4, !tbaa !148
  %747 = getelementptr inbounds nuw i32, ptr %743, i64 %indvars.iv.i.i
  store i32 %746, ptr %747, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !234

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %748 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv43.i.i
  %749 = load i32, ptr %748, align 4, !tbaa !148
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %743, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !148
  %753 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv43.i.i
  store i32 %752, ptr %753, align 4, !tbaa !148
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %.lr.ph36.preheader.i.i, label %.lr.ph33.i.i, !llvm.loop !235

._crit_edge.i.i:                                  ; preds = %._crit_edge374.i
  %754 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %._crit_edge37.i.i

.lr.ph36.preheader.i.i:                           ; preds = %.lr.ph33.i.i
  %755 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next49.i.i, %.lr.ph36.i.i ]
  %756 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv48.i.i
  %757 = load i32, ptr %756, align 4, !tbaa !148
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %757) #23
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge37.i.i, label %.lr.ph36.i.i, !llvm.loop !236

._crit_edge37.i.i:                                ; preds = %.lr.ph36.i.i, %._crit_edge.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %0)
  %759 = call i64 @fwrite(ptr nonnull @.str.86, i64 22, i64 1, ptr %0)
  br i1 %744, label %.lr.ph40.preheader.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge37.i.i
  %wide.trip.count56.i.i = zext nneg i32 %736 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph40.i.i ]
  %760 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv53.i.i
  %761 = load i32, ptr %760, align 4, !tbaa !148
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %761) #23
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i, label %.lr.ph40.i.i, !llvm.loop !237

_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i: ; preds = %.lr.ph40.i.i, %._crit_edge37.i.i
  %763 = call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %958

764:                                              ; preds = %._crit_edge362.i
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %766 = load i32, ptr %765, align 8, !tbaa !168
  %767 = sext i32 %766 to i64
  %768 = sdiv i64 %7, %767
  %769 = srem i64 %768, 2
  %770 = trunc nsw i64 %769 to i32
  %771 = icmp sgt i32 %274, 1
  br i1 %771, label %.lr.ph365.i, label %._crit_edge366.i

.lr.ph365.i:                                      ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %775

775:                                              ; preds = %917, %.lr.ph365.i
  %indvars.iv416.i = phi i64 [ 1, %.lr.ph365.i ], [ %indvars.iv.next417.i, %917 ]
  %776 = add nsw i64 %indvars.iv416.i, -1
  %777 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, %770
  br i1 %779, label %780, label %914

780:                                              ; preds = %775
  %781 = load i32, ptr %3, align 8, !tbaa !108
  %782 = load ptr, ptr %772, align 8, !tbaa !154
  %783 = getelementptr inbounds i32, ptr %782, i64 %776
  %784 = load i32, ptr %783, align 4, !tbaa !148
  %785 = icmp eq i32 %781, %784
  %786 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv416.i
  %787 = load i32, ptr %786, align 4, !tbaa !148
  %788 = icmp eq i32 %781, %787
  %spec.select.i = or i1 %785, %788
  %789 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %3, i32 noundef %784, i32 noundef %787, i32 noundef %784, i32 noundef %787)
  %790 = fcmp ugt float %789, 0.000000e+00
  br i1 %790, label %797, label %.thread431.i

.thread431.i:                                     ; preds = %780
  %791 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float 1.000000e+00, ptr %791, align 4, !tbaa !133
  %792 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 1, ptr %792, align 1, !tbaa !188
  %793 = load ptr, ptr %773, align 8, !tbaa !230
  %794 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv416.i
  %795 = load float, ptr %794, align 4, !tbaa !133
  %796 = fadd float %795, 1.000000e+00
  store float %796, ptr %794, align 4, !tbaa !133
  br label %905

797:                                              ; preds = %780
  %798 = fcmp ogt float %789, 1.000000e+02
  br i1 %798, label %802, label %799

799:                                              ; preds = %797
  %800 = fneg float %789
  %801 = call noundef float @expf(float noundef %800) #23, !tbaa !148
  br label %802

802:                                              ; preds = %799, %797
  %.sink.i = phi float [ %801, %799 ], [ 0.000000e+00, %797 ]
  %803 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float %.sink.i, ptr %803, align 4, !tbaa !133
  %804 = load i32, ptr %150, align 8, !tbaa !210
  %805 = icmp ugt i32 %804, 1
  br i1 %805, label %807, label %._crit_edge.i.i.i.i246.i

._crit_edge.i.i.i.i246.i:                         ; preds = %802
  %.phi.trans.insert1.i.i.i.i248.i = zext nneg i32 %804 to i64
  %.phi.trans.insert2.i.i.i.i249.i = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %.phi.trans.insert1.i.i.i.i248.i
  %.pre.i.i.i.i250.i = load i64, ptr %.phi.trans.insert2.i.i.i.i249.i, align 8, !tbaa !183
  %806 = add nuw nsw i32 %804, 1
  br label %889

807:                                              ; preds = %802
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i298.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i300.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !164
  %808 = load i64, ptr %19, align 8, !tbaa !183
  %809 = add i64 %808, %.sroa.024.0.copyload.i298.i
  %810 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183
  %811 = xor i64 %808, %810
  %812 = xor i64 %811, 2004413935125273122
  %813 = add i64 %810, %.sroa.74.0.copyload.i300.i
  %814 = add i64 %809, %813
  %815 = call i64 @llvm.fshl.i64(i64 %813, i64 %813, i64 16)
  %816 = xor i64 %815, %814
  %817 = add i64 %816, %814
  %818 = call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 42)
  %819 = xor i64 %818, %817
  %820 = add i64 %819, %817
  %821 = call i64 @llvm.fshl.i64(i64 %819, i64 %819, i64 12)
  %822 = xor i64 %821, %820
  %823 = add i64 %822, %820
  %824 = call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 31)
  %825 = xor i64 %824, %823
  %826 = add i64 %823, %810
  %827 = add i64 %812, 1
  %828 = add i64 %827, %825
  %829 = add i64 %826, %828
  %830 = call i64 @llvm.fshl.i64(i64 %828, i64 %828, i64 16)
  %831 = xor i64 %830, %829
  %832 = add i64 %831, %829
  %833 = call i64 @llvm.fshl.i64(i64 %831, i64 %831, i64 32)
  %834 = xor i64 %833, %832
  %835 = add i64 %834, %832
  %836 = call i64 @llvm.fshl.i64(i64 %834, i64 %834, i64 24)
  %837 = xor i64 %836, %835
  %838 = add i64 %837, %835
  %839 = call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 21)
  %840 = xor i64 %839, %838
  %841 = add i64 %838, %812
  %842 = add i64 %808, 2
  %843 = add i64 %842, %840
  %844 = add i64 %841, %843
  %845 = call i64 @llvm.fshl.i64(i64 %843, i64 %843, i64 16)
  %846 = xor i64 %845, %844
  %847 = add i64 %846, %844
  %848 = call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 42)
  %849 = xor i64 %848, %847
  %850 = add i64 %849, %847
  %851 = call i64 @llvm.fshl.i64(i64 %849, i64 %849, i64 12)
  %852 = xor i64 %851, %850
  %853 = add i64 %852, %850
  %854 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 31)
  %855 = xor i64 %854, %853
  %856 = add i64 %853, %808
  %857 = add i64 %810, 3
  %858 = add i64 %857, %855
  %859 = add i64 %856, %858
  %860 = call i64 @llvm.fshl.i64(i64 %858, i64 %858, i64 16)
  %861 = xor i64 %860, %859
  %862 = add i64 %861, %859
  %863 = call i64 @llvm.fshl.i64(i64 %861, i64 %861, i64 32)
  %864 = xor i64 %863, %862
  %865 = add i64 %864, %862
  %866 = call i64 @llvm.fshl.i64(i64 %864, i64 %864, i64 24)
  %867 = xor i64 %866, %865
  %868 = add i64 %867, %865
  %869 = call i64 @llvm.fshl.i64(i64 %867, i64 %867, i64 21)
  %870 = xor i64 %869, %868
  %871 = add i64 %868, %810
  %872 = add i64 %812, 4
  %873 = add i64 %872, %870
  %874 = add i64 %871, %873
  %875 = call i64 @llvm.fshl.i64(i64 %873, i64 %873, i64 16)
  %876 = xor i64 %875, %874
  %877 = add i64 %876, %874
  %878 = call i64 @llvm.fshl.i64(i64 %876, i64 %876, i64 42)
  %879 = xor i64 %878, %877
  %880 = add i64 %879, %877
  %881 = call i64 @llvm.fshl.i64(i64 %879, i64 %879, i64 12)
  %882 = xor i64 %881, %880
  %883 = add i64 %882, %880
  %884 = call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 31)
  %885 = xor i64 %884, %883
  %886 = add i64 %883, %812
  %887 = add i64 %808, 5
  %888 = add i64 %887, %885
  store i64 %886, ptr %149, align 8
  store i64 %888, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !164
  %.pre425.i = load float, ptr %803, align 4, !tbaa !133
  br label %889

889:                                              ; preds = %807, %._crit_edge.i.i.i.i246.i
  %890 = phi float [ %.pre425.i, %807 ], [ %.sink.i, %._crit_edge.i.i.i.i246.i ]
  %891 = phi i64 [ %886, %807 ], [ %.pre.i.i.i.i250.i, %._crit_edge.i.i.i.i246.i ]
  %892 = phi i32 [ 1, %807 ], [ %806, %._crit_edge.i.i.i.i246.i ]
  store i32 %892, ptr %150, align 8, !tbaa !210
  %893 = uitofp i64 %891 to float
  %894 = fmul float %893, 0x3BF0000000000000
  %895 = fcmp oeq float %894, 1.000000e+00
  %896 = fadd float %894, 0.000000e+00
  %897 = select i1 %895, float 0.000000e+00, float %896
  %898 = fcmp olt float %897, %890
  %899 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  %900 = zext i1 %898 to i8
  store i8 %900, ptr %899, align 1, !tbaa !188
  %901 = load ptr, ptr %773, align 8, !tbaa !230
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv416.i
  %903 = load float, ptr %902, align 4, !tbaa !133
  %904 = fadd float %890, %903
  store float %904, ptr %902, align 4, !tbaa !133
  br i1 %898, label %905, label %917

905:                                              ; preds = %889, %.thread431.i
  %906 = getelementptr inbounds i32, ptr %65, i64 %776
  %907 = load i32, ptr %906, align 4, !tbaa !148
  %908 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv416.i
  %909 = load i32, ptr %908, align 4, !tbaa !148
  store i32 %909, ptr %906, align 4, !tbaa !148
  store i32 %907, ptr %908, align 4, !tbaa !148
  %910 = load ptr, ptr %774, align 8, !tbaa !238
  %911 = getelementptr inbounds nuw i32, ptr %910, i64 %indvars.iv416.i
  %912 = load i32, ptr %911, align 4, !tbaa !148
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %911, align 4, !tbaa !148
  br label %917

914:                                              ; preds = %775
  %915 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv416.i
  store float -1.000000e+00, ptr %915, align 4, !tbaa !133
  %916 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 0, ptr %916, align 1, !tbaa !188
  br label %917

917:                                              ; preds = %914, %905, %889
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %918 = load i32, ptr %151, align 4, !tbaa !114
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %indvars.iv.next417.i, %919
  br i1 %920, label %775, label %._crit_edge366.i, !llvm.loop !239

._crit_edge366.i:                                 ; preds = %917, %764
  %.lcssa337.i = phi i32 [ %274, %764 ], [ %918, %917 ]
  %921 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %922 = load ptr, ptr %921, align 8, !tbaa !154
  %923 = load i32, ptr %922, align 4, !tbaa !148
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.71, i32 noundef %923) #23
  %925 = icmp sgt i32 %.lcssa337.i, 1
  br i1 %925, label %.lr.ph.i256.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i

.lr.ph.i256.i:                                    ; preds = %._crit_edge366.i
  %.not.i.i = icmp eq ptr %61, null
  %wide.trip.count19.i.i = zext nneg i32 %.lcssa337.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i256.i, %.lr.ph.split.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.lr.ph.split.us.i.i ], [ 1, %.lr.ph.i256.i ]
  %926 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv16.i.i
  %927 = load i32, ptr %926, align 4, !tbaa !148
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %927) #23
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !240

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i256.i, %.lr.ph.split.i.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %.lr.ph.split.i.i ], [ 1, %.lr.ph.i256.i ]
  %929 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i257.i
  %930 = load i8, ptr %929, align 1, !tbaa !188, !range !142, !noundef !143
  %931 = trunc nuw i8 %930 to i1
  %932 = select i1 %931, i32 120, i32 32
  %933 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv.i257.i
  %934 = load i32, ptr %933, align 4, !tbaa !148
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %932, i32 noundef %934) #23
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count19.i.i
  br i1 %exitcond.not.i259.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !241

_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i:          ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %._crit_edge366.i
  %fputc.i255.i = call i32 @fputc(i32 10, ptr %0)
  %936 = load i32, ptr %151, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.72) #23
  %938 = icmp sgt i32 %936, 1
  br i1 %938, label %.lr.ph.i262.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i

.lr.ph.i262.i:                                    ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %939 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %wide.trip.count.i263.i = zext nneg i32 %936 to i64
  br label %940

940:                                              ; preds = %953, %.lr.ph.i262.i
  %indvars.iv.i264.i = phi i64 [ 1, %.lr.ph.i262.i ], [ %indvars.iv.next.i265.i, %953 ]
  %941 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i264.i
  %942 = load float, ptr %941, align 4, !tbaa !133
  %943 = fcmp ult float %942, 0.000000e+00
  br i1 %943, label %951, label %944

944:                                              ; preds = %940
  %945 = fpext float %942 to double
  %946 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %945) #23
  %947 = load i8, ptr %18, align 1, !tbaa !164
  %948 = icmp eq i8 %947, 49
  %949 = select i1 %948, ptr @.str.93, ptr %939
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %949) #23
  br label %953

951:                                              ; preds = %940
  %952 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %953

953:                                              ; preds = %951, %944
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, %wide.trip.count.i263.i
  br i1 %exitcond.not.i266.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i, label %940, !llvm.loop !242

_ZL10print_probP8_IO_FILEPKciPf.exit.i:           ; preds = %953, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %fputc.i261.i = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %954 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %955 = getelementptr inbounds [2 x i32], ptr %954, i64 0, i64 %769
  %956 = load i32, ptr %955, align 4, !tbaa !148
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %955, align 4, !tbaa !148
  br label %958

958:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit.i, %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i
  %959 = load i32, ptr %151, align 4, !tbaa !114
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph377.i, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit

.lr.ph377.i:                                      ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %962 = load ptr, ptr %961, align 8, !tbaa !172
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %964 = load ptr, ptr %963, align 8, !tbaa !154
  br label %965

965:                                              ; preds = %965, %.lr.ph377.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next420.i, %965 ]
  %966 = getelementptr inbounds nuw i32, ptr %964, i64 %indvars.iv419.i
  %967 = load i32, ptr %966, align 4, !tbaa !148
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds ptr, ptr %962, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !147
  %971 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv419.i
  %972 = load i32, ptr %971, align 4, !tbaa !148
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %970, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !148
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %974, align 4, !tbaa !148
  %977 = load i32, ptr %971, align 4, !tbaa !148
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %962, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !147
  %981 = load i32, ptr %966, align 4, !tbaa !148
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !148
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %983, align 4, !tbaa !148
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %986 = load i32, ptr %151, align 4, !tbaa !114
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next420.i, %987
  br i1 %988, label %965, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, !llvm.loop !243

_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit: ; preds = %965, %958
  %989 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 0, ptr %20, align 1, !tbaa !188
  %990 = load i32, ptr %151, align 4, !tbaa !114
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.lr.ph.i51, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph.i51:                                       ; preds = %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit
  %992 = load ptr, ptr %64, align 8, !tbaa !209
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %994 = load ptr, ptr %993, align 8, !tbaa !154
  %wide.trip.count.i52 = zext nneg i32 %990 to i64
  br label %996

995:                                              ; preds = %996
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i52
  br i1 %exitcond.not.i65, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %996, !llvm.loop !244

996:                                              ; preds = %995, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i64, %995 ]
  %997 = getelementptr inbounds nuw i32, ptr %992, i64 %indvars.iv.i53
  %998 = load i32, ptr %997, align 4, !tbaa !148
  %999 = getelementptr inbounds nuw i32, ptr %994, i64 %indvars.iv.i53
  %1000 = load i32, ptr %999, align 4, !tbaa !148
  %.not.i54 = icmp eq i32 %998, %1000
  br i1 %.not.i54, label %995, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %1002 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %._crit_edge.i56, %.preheader.preheader.i
  %1003 = phi i32 [ %990, %.preheader.preheader.i ], [ %1017, %._crit_edge.i56 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i56 ]
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph59.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i55
  %.pre82.i = sext i32 %1003 to i64
  br label %._crit_edge.i56

.lr.ph59.i:                                       ; preds = %.preheader.i55
  %1005 = load ptr, ptr %1001, align 8, !tbaa !175
  %1006 = getelementptr inbounds nuw ptr, ptr %1005, i64 %indvars.iv74.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !147
  %1008 = load ptr, ptr %1002, align 8, !tbaa !176
  %1009 = getelementptr inbounds nuw ptr, ptr %1008, i64 %indvars.iv74.i
  %1010 = load ptr, ptr %1009, align 8, !tbaa !147
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next72.i, %1011 ]
  %1012 = getelementptr inbounds nuw i32, ptr %1007, i64 %indvars.iv71.i
  store i32 -1, ptr %1012, align 4, !tbaa !148
  %1013 = getelementptr inbounds nuw i32, ptr %1010, i64 %indvars.iv71.i
  store i32 -1, ptr %1013, align 4, !tbaa !148
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %1014 = load i32, ptr %151, align 4, !tbaa !114
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next72.i, %1015
  br i1 %1016, label %1011, label %._crit_edge.i56, !llvm.loop !245

._crit_edge.i56:                                  ; preds = %1011, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre82.i, %.preheader.._crit_edge_crit_edge.i ], [ %1015, %1011 ]
  %1017 = phi i32 [ %1003, %.preheader.._crit_edge_crit_edge.i ], [ %1014, %1011 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1018 = icmp slt i64 %indvars.iv.next75.i, %.pre-phi.i
  br i1 %1018, label %.preheader.i55, label %._crit_edge61.i, !llvm.loop !246

._crit_edge61.i:                                  ; preds = %._crit_edge.i56
  %1019 = load ptr, ptr %1001, align 8, !tbaa !175
  %1020 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1021 = load ptr, ptr %1020, align 8, !tbaa !248
  %1022 = icmp sgt i32 %1017, 0
  br i1 %1022, label %.lr.ph71.split.us.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph71.split.us.preheader.i.i:                  ; preds = %._crit_edge61.i
  %1023 = zext nneg i32 %1017 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1021, i8 0, i64 %1023, i1 false), !tbaa !188
  %1024 = add nuw i32 %1017, 1
  %wide.trip.count.i.i58 = zext i32 %1024 to i64
  br label %.lr.ph71.split.us.i.i

.lr.ph71.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph71.split.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph71.split.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %..loopexit_crit_edge.us.i.i ]
  %.070.us.i.i = phi i32 [ 1, %.lr.ph71.split.us.preheader.i.i ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 %indvars.iv83.i.i
  %1026 = load i8, ptr %1025, align 1, !tbaa !188, !range !142, !noundef !143
  %1027 = trunc nuw i8 %1026 to i1
  %1028 = getelementptr inbounds nuw ptr, ptr %1019, i64 %indvars.iv83.i.i
  %1029 = load ptr, ptr %1028, align 8, !tbaa !147
  br i1 %1027, label %1045, label %.lr.ph67.us.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph71.split.us.i.i
  %1030 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %1030, ptr %1029, align 4, !tbaa !148
  store i8 1, ptr %1025, align 1, !tbaa !188
  br label %1031

1031:                                             ; preds = %1037, %.lr.ph67.us.i.i
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph67.us.i.i ], [ %indvars.iv.next.i.i60, %1037 ]
  %.05266.us.i.i = phi i32 [ %1030, %.lr.ph67.us.i.i ], [ %1034, %1037 ]
  %1032 = sext i32 %.05266.us.i.i to i64
  %1033 = getelementptr inbounds i32, ptr %992, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !148
  %1035 = zext i32 %1034 to i64
  %1036 = icmp eq i64 %indvars.iv83.i.i, %1035
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw i32, ptr %1029, i64 %indvars.iv.i.i59
  store i32 %1034, ptr %1038, align 4, !tbaa !148
  %1039 = sext i32 %1034 to i64
  %1040 = getelementptr inbounds i8, ptr %1021, i64 %1039
  store i8 1, ptr %1040, align 1, !tbaa !188
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %..loopexit_crit_edge.us.i.i, label %1031, !llvm.loop !249

1041:                                             ; preds = %1031
  %1042 = trunc nuw nsw i64 %indvars.iv.i.i59 to i32
  %1043 = and i64 %indvars.iv.i.i59, 4294967295
  %1044 = getelementptr inbounds nuw i32, ptr %1029, i64 %1043
  store i32 -1, ptr %1044, align 4, !tbaa !148
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %1042, i32 %.070.us.i.i)
  br label %..loopexit_crit_edge.us.i.i

1045:                                             ; preds = %.lr.ph71.split.us.i.i
  store i32 -1, ptr %1029, align 4, !tbaa !148
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %1037, %1045, %1041
  %.1.us.i.i = phi i32 [ %.070.us.i.i, %1045 ], [ %spec.select.us.i.i, %1041 ], [ %.070.us.i.i, %1037 ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %1023
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i62, label %.lr.ph71.split.us.i.i, !llvm.loop !250

._crit_edge.i.i62:                                ; preds = %..loopexit_crit_edge.us.i.i
  %1046 = add nsw i32 %.1.us.i.i, -1
  %1047 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i.i63 = icmp eq ptr %1047, null
  br i1 %.not.i.i63, label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i, label %.lr.ph74.us.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge61.i
  %1048 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not99.i.i = icmp eq ptr %1048, null
  br i1 %.not99.i.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %._crit_edge79.i.i

.lr.ph74.us.i.i:                                  ; preds = %._crit_edge.i.i62, %._crit_edge75.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %._crit_edge75.us.i.i ], [ 0, %._crit_edge.i.i62 ]
  %1049 = load ptr, ptr @debug, align 8, !tbaa !134
  %1050 = trunc nuw nsw i64 %indvars.iv93.i.i to i32
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.95, i32 noundef %1050) #23
  %1052 = getelementptr inbounds nuw ptr, ptr %1019, i64 %indvars.iv93.i.i
  br label %1053

1053:                                             ; preds = %1058, %.lr.ph74.us.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph74.us.i.i ], [ %indvars.iv.next89.i.i, %1058 ]
  %1054 = load ptr, ptr %1052, align 8, !tbaa !147
  %1055 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv88.i.i
  %1056 = load i32, ptr %1055, align 4, !tbaa !148
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %._crit_edge75.us.i.i, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr @debug, align 8, !tbaa !134
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef nonnull @.str.96, i32 noundef %1056) #23
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %1023
  br i1 %exitcond92.not.i.i, label %._crit_edge75.us.i.i, label %1053, !llvm.loop !251

._crit_edge75.us.i.i:                             ; preds = %1058, %1053
  %1061 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr %1061)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1023
  br i1 %exitcond97.not.i.i, label %._crit_edge79.loopexit.i.i, label %.lr.ph74.us.i.i, !llvm.loop !252

._crit_edge79.loopexit.i.i:                       ; preds = %._crit_edge75.us.i.i
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !134
  br label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %._crit_edge79.loopexit.i.i, %._crit_edge.thread.i.i
  %.1 = phi i32 [ %1046, %._crit_edge79.loopexit.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %1062 = phi ptr [ %.pre.i.i, %._crit_edge79.loopexit.i.i ], [ %1048, %._crit_edge.thread.i.i ]
  %1063 = call i32 @fflush(ptr noundef %1062)
  %.pre.i = load ptr, ptr %1001, align 8, !tbaa !175
  br label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i

_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i:     ; preds = %._crit_edge79.i.i, %._crit_edge.i.i62
  %.2 = phi i32 [ %1046, %._crit_edge.i.i62 ], [ %.1, %._crit_edge79.i.i ]
  %1064 = phi ptr [ %1019, %._crit_edge.i.i62 ], [ %.pre.i, %._crit_edge79.i.i ]
  %1065 = load ptr, ptr %1002, align 8, !tbaa !176
  %1066 = load i32, ptr %151, align 4, !tbaa !114
  %1067 = icmp sgt i32 %.2, 0
  %1068 = icmp sgt i32 %1066, 0
  %or.cond.i.i = and i1 %1067, %1068
  br i1 %or.cond.i.i, label %.preheader54.us.preheader.i.i, label %._crit_edge59.i.i

.preheader54.us.preheader.i.i:                    ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %wide.trip.count83.i.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i44.i = zext nneg i32 %1066 to i64
  br label %.preheader54.us.i.i

.preheader54.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader54.us.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader54.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %._crit_edge.us.i.i ]
  br label %1077

._crit_edge.us.i.i:                               ; preds = %1076
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge59.i.thread.i, label %.preheader54.us.i.i, !llvm.loop !253

.lr.ph57.us.i.i:                                  ; preds = %1095, %1076
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %1076 ], [ 0, %1095 ]
  %1069 = getelementptr inbounds nuw ptr, ptr %1065, i64 %indvars.iv75.i.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !147
  %1071 = getelementptr inbounds nuw i32, ptr %1070, i64 %indvars.iv80.i.i
  %1072 = load i32, ptr %1071, align 4, !tbaa !148
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %.lr.ph57.us.i.i
  %1075 = trunc nuw nsw i64 %indvars.iv75.i.i to i32
  store i32 %1075, ptr %1071, align 4, !tbaa !148
  br label %1076

1076:                                             ; preds = %1074, %.lr.ph57.us.i.i
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i44.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph57.us.i.i, !llvm.loop !254

1077:                                             ; preds = %1095, %.preheader54.us.i.i
  %indvars.iv.i45.i = phi i64 [ 0, %.preheader54.us.i.i ], [ %indvars.iv.next.i46.i, %1095 ]
  %1078 = getelementptr inbounds nuw ptr, ptr %1064, i64 %indvars.iv.i45.i
  %1079 = load ptr, ptr %1078, align 8, !tbaa !147
  %1080 = getelementptr inbounds nuw i32, ptr %1079, i64 %indvars.iv80.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !148
  %1083 = icmp sgt i32 %1082, -1
  br i1 %1083, label %1084, label %1095

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %1080, align 4, !tbaa !148
  %1086 = zext nneg i32 %1082 to i64
  %1087 = getelementptr inbounds nuw ptr, ptr %1065, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !147
  %1089 = getelementptr inbounds nuw i32, ptr %1088, i64 %indvars.iv80.i.i
  store i32 %1085, ptr %1089, align 4, !tbaa !148
  %1090 = load i32, ptr %1081, align 4, !tbaa !148
  %1091 = sext i32 %1085 to i64
  %1092 = getelementptr inbounds ptr, ptr %1065, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !147
  %1094 = getelementptr inbounds nuw i32, ptr %1093, i64 %indvars.iv80.i.i
  store i32 %1090, ptr %1094, align 4, !tbaa !148
  br label %1095

1095:                                             ; preds = %1084, %1077
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %.lr.ph57.us.i.i, label %1077, !llvm.loop !255

._crit_edge59.i.i:                                ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %.pre = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i42.i = icmp eq ptr %.pre, null
  br i1 %.not.i42.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %1098

._crit_edge59.i.thread.i:                         ; preds = %._crit_edge.us.i.i
  %1096 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i4283.i = icmp eq ptr %1096, null
  br i1 %.not.i4283.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %.lr.ph69.i.thread.i

.lr.ph69.i.thread.i:                              ; preds = %._crit_edge59.i.thread.i
  %1097 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %1096)
  br label %.lr.ph.us.preheader.i.i

1098:                                             ; preds = %._crit_edge59.i.i
  %1099 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %.pre)
  br i1 %1068, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %1098
  br i1 %1067, label %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, label %.lr.ph69.split.i.i

.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge:   ; preds = %.lr.ph69.i.i
  %.pre115 = zext nneg i32 %1066 to i64
  %.pre116 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, %.lr.ph69.i.thread.i
  %wide.trip.count89.i.i.pre-phi = phi i64 [ %.pre116, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count83.i.i, %.lr.ph69.i.thread.i ]
  %wide.trip.count94.i.i.pre-phi = phi i64 [ %.pre115, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count.i44.i, %.lr.ph69.i.thread.i ]
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us71.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.us71.i.i ]
  %1100 = load ptr, ptr @debug, align 8, !tbaa !134
  %1101 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.98, i32 noundef %1101) #23
  %1103 = getelementptr inbounds nuw ptr, ptr %1065, i64 %indvars.iv91.i.i
  br label %1104

1104:                                             ; preds = %1109, %.lr.ph.us.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next87.i.i, %1109 ]
  %1105 = load ptr, ptr %1103, align 8, !tbaa !147
  %1106 = getelementptr inbounds nuw i32, ptr %1105, i64 %indvars.iv86.i.i
  %1107 = load i32, ptr %1106, align 4, !tbaa !148
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %._crit_edge.us71.i.i, label %1109

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr @debug, align 8, !tbaa !134
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef nonnull @.str.96, i32 noundef %1107) #23
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i.pre-phi
  br i1 %exitcond90.not.i.i, label %._crit_edge.us71.i.i, label %1104, !llvm.loop !256

._crit_edge.us71.i.i:                             ; preds = %1109, %1104
  %1112 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i43.i = call i32 @fputc(i32 10, ptr %1112)
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i.pre-phi
  br i1 %exitcond95.not.i.i, label %._crit_edge70.i.i, label %.lr.ph.us.i.i, !llvm.loop !257

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i, %.lr.ph69.split.i.i
  %.267.i.i = phi i32 [ %1116, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.i.i ]
  %1113 = load ptr, ptr @debug, align 8, !tbaa !134
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.98, i32 noundef %.267.i.i) #23
  %1115 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.i.i57 = call i32 @fputc(i32 10, ptr %1115)
  %1116 = add nuw nsw i32 %.267.i.i, 1
  %exitcond85.not.i.i = icmp eq i32 %1116, %1066
  br i1 %exitcond85.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.i, !llvm.loop !258

._crit_edge70.i.i:                                ; preds = %.lr.ph69.split.i.i, %._crit_edge.us71.i.i, %1098
  %1117 = load ptr, ptr @debug, align 8, !tbaa !134
  %1118 = call i32 @fflush(ptr noundef %1117)
  br label %_ZL22compute_exchange_orderPPiS0_ii.exit.i

_ZL22compute_exchange_orderPPiS0_ii.exit.i:       ; preds = %._crit_edge70.i.i, %._crit_edge59.i.thread.i, %._crit_edge59.i.i
  %1119 = icmp sgt i32 %.2, 0
  br i1 %1119, label %.lr.ph64.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph64.i:                                       ; preds = %_ZL22compute_exchange_orderPPiS0_ii.exit.i
  %1120 = load ptr, ptr %1002, align 8, !tbaa !176
  %1121 = sext i32 %29 to i64
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !147
  %wide.trip.count80.i = zext nneg i32 %.2 to i64
  br label %1125

1124:                                             ; preds = %1125
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1125, !llvm.loop !259

1125:                                             ; preds = %1124, %.lr.ph64.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next78.i, %1124 ]
  %1126 = getelementptr inbounds nuw i32, ptr %1123, i64 %indvars.iv77.i
  %1127 = load i32, ptr %1126, align 4, !tbaa !148
  %.not41.i = icmp eq i32 %29, %1127
  br i1 %.not41.i, label %1124, label %1128

1128:                                             ; preds = %1125
  store i8 1, ptr %20, align 1, !tbaa !188
  br label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit: ; preds = %995, %1124, %._crit_edge.thread.i.i, %1128, %_ZL22compute_exchange_orderPPiS0_ii.exit.i, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, %24
  %1129 = phi i8 [ 0, %24 ], [ 1, %1128 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i ], [ 0, %1124 ], [ 0, %995 ]
  %.074 = phi i32 [ 0, %24 ], [ %.2, %1128 ], [ %.2, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 0, %._crit_edge.thread.i.i ], [ %.2, %1124 ], [ 0, %995 ]
  %.044 = phi i32 [ 0, %24 ], [ %29, %1128 ], [ %29, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ %29, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %29, %._crit_edge.thread.i.i ], [ %29, %1124 ], [ %29, %995 ]
  %1130 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %1130, align 8, !tbaa !260
  %.not75 = icmp eq ptr %.val, null
  br i1 %.not75, label %1136, label %1131

1131:                                             ; preds = %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1132 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !263
  %1135 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1132, i32 noundef 0, ptr noundef %1134)
  %.pre113 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  br label %1136

1136:                                             ; preds = %1131, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1137 = phi i8 [ %.pre113, %1131 ], [ %1129, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit ]
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1139, label %_ZL17copy_state_serialPK7t_statePS_.exit71

1139:                                             ; preds = %1136
  %.val49 = load ptr, ptr %1130, align 8, !tbaa !260
  %.not76 = icmp eq ptr %.val49, null
  br i1 %.not76, label %1141, label %1140

1140:                                             ; preds = %1139
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val49, ptr noundef %6, ptr noundef %4)
  br label %_ZL17copy_state_serialPK7t_statePS_.exit

1141:                                             ; preds = %1139
  %.not.i66 = icmp eq ptr %4, %6
  br i1 %.not.i66, label %_ZL17copy_state_serialPK7t_statePS_.exit, label %1142

1142:                                             ; preds = %1141
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #22
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit:         ; preds = %1141, %1140
  %1143 = load i32, ptr %21, align 4, !tbaa !189
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1149, label %1145

1145:                                             ; preds = %_ZL17copy_state_serialPK7t_statePS_.exit
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1147 = load i32, ptr %1146, align 8, !tbaa !206
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %1149

1149:                                             ; preds = %1145, %_ZL17copy_state_serialPK7t_statePS_.exit
  %1150 = icmp sgt i32 %.074, 0
  br i1 %1150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1149
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1152 = sext i32 %.044 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %1160 = load ptr, ptr @TMPI_BYTE, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %1168 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %1170 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %1171 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %wide.trip.count = zext nneg i32 %.074 to i64
  br label %1174

1174:                                             ; preds = %.lr.ph, %1214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1214 ]
  %1175 = load ptr, ptr %1151, align 8, !tbaa !176
  %1176 = getelementptr inbounds ptr, ptr %1175, i64 %1152
  %1177 = load ptr, ptr %1176, align 8, !tbaa !147
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i64 %indvars.iv
  %1179 = load i32, ptr %1178, align 4, !tbaa !148
  %.not = icmp eq i32 %1179, %.044
  br i1 %.not, label %1214, label %1180

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not48 = icmp eq ptr %1181, null
  br i1 %.not48, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1181, ptr noundef nonnull @.str.69, i32 noundef %.044, i32 noundef %1179) #23
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = load i32, ptr %1153, align 8, !tbaa !264
  %1186 = load i32, ptr %1154, align 8, !tbaa !295
  %1187 = mul nsw i32 %1186, %1185
  %1188 = load i32, ptr %1155, align 4, !tbaa !296
  %1189 = mul nsw i32 %1188, %1186
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1156, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1157, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1158, i32 noundef 3)
  %1190 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1191 = load ptr, ptr %1161, align 8, !tbaa !297
  %1192 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1159, i32 noundef 4, ptr noundef %1160, i32 noundef %1179, i32 noundef 0, ptr noundef %1191, ptr noundef nonnull %11)
  %1193 = load ptr, ptr %1161, align 8, !tbaa !297
  %1194 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1190, i32 noundef 4, ptr noundef %1160, i32 noundef %1179, i32 noundef 0, ptr noundef %1193, ptr noundef null)
  %1195 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1196 = load float, ptr %1190, align 4, !tbaa !133
  store float %1196, ptr %1159, align 8, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1190)
  %1197 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1198 = load ptr, ptr %1161, align 8, !tbaa !297
  %1199 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1162, i32 noundef 4, ptr noundef %1160, i32 noundef %1179, i32 noundef 0, ptr noundef %1198, ptr noundef nonnull %10)
  %1200 = load ptr, ptr %1161, align 8, !tbaa !297
  %1201 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1197, i32 noundef 4, ptr noundef %1160, i32 noundef %1179, i32 noundef 0, ptr noundef %1200, ptr noundef null)
  %1202 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1203 = load float, ptr %1197, align 4, !tbaa !133
  store float %1203, ptr %1162, align 4, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1197)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1163, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1164, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1165, i32 noundef 3)
  %1204 = load ptr, ptr %1166, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1204, i32 noundef %1187)
  %1205 = load ptr, ptr %1167, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1205, i32 noundef %1187)
  %1206 = load ptr, ptr %1168, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1206, i32 noundef %1189)
  %1207 = load ptr, ptr %1169, align 8, !tbaa !220
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1207, i32 noundef %1189)
  %1208 = load ptr, ptr %1170, align 8, !tbaa !220
  %1209 = load i32, ptr %1153, align 8, !tbaa !264
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1208, i32 noundef %1209)
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef nonnull %1171, i32 noundef 1)
  %1210 = load ptr, ptr %1172, align 8, !tbaa !298
  %1211 = load i32, ptr %4, align 8, !tbaa !299
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1210, i32 noundef %1211)
  %1212 = load ptr, ptr %1173, align 8, !tbaa !298
  %1213 = load i32, ptr %4, align 8, !tbaa !299
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1179, ptr noundef %1212, i32 noundef %1213)
  br label %1214

1214:                                             ; preds = %1174, %1184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1174, !llvm.loop !300

._crit_edge:                                      ; preds = %1214, %1149
  %1215 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1216 = load i32, ptr %1215, align 4, !tbaa !138
  switch i32 %1216, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit [
    i32 0, label %1217
    i32 3, label %1217
  ]

1217:                                             ; preds = %._crit_edge, %._crit_edge
  %1218 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %1219 = load ptr, ptr %1218, align 8, !tbaa !298
  %1220 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1221 = load ptr, ptr %1220, align 8, !tbaa !301
  %1222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !144
  %1224 = sext i32 %.044 to i64
  %1225 = getelementptr inbounds float, ptr %1223, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !133
  %1227 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1228 = load ptr, ptr %1227, align 8, !tbaa !209
  %1229 = getelementptr inbounds i32, ptr %1228, i64 %1224
  %1230 = load i32, ptr %1229, align 4, !tbaa !148
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %1223, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !133
  %1234 = fdiv float %1226, %1233
  %1235 = call noundef float @sqrtf(float noundef %1234) #23, !tbaa !148
  %.not10.i = icmp eq ptr %1219, %1221
  br i1 %.not10.i, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %1217, %.lr.ph.i67
  %.sroa.0.011.i = phi ptr [ %1244, %.lr.ph.i67 ], [ %1219, %1217 ]
  %1236 = load float, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1237 = fmul float %1235, %1236
  store float %1237, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %1239 = load float, ptr %1238, align 4, !tbaa !133
  %1240 = fmul float %1235, %1239
  store float %1240, ptr %1238, align 4, !tbaa !133
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %1242 = load float, ptr %1241, align 4, !tbaa !133
  %1243 = fmul float %1235, %1242
  store float %1243, ptr %1241, align 4, !tbaa !133
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 12
  %.not.i68 = icmp eq ptr %1244, %1221
  br i1 %.not.i68, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit: ; preds = %.lr.ph.i67, %1217, %._crit_edge, %1145
  %.val50 = load ptr, ptr %1130, align 8, !tbaa !260
  %1245 = icmp ne ptr %.val50, null
  %.not.i70 = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i70, %1245
  br i1 %or.cond, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, label %1247

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge: ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  %.pre114 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  %1246 = trunc nuw i8 %.pre114 to i1
  br label %_ZL17copy_state_serialPK7t_statePS_.exit71

1247:                                             ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #22
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit71:       ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, %1136
  %1248 = phi i1 [ %1246, %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge ], [ false, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %1248
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 863) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

110:                                              ; preds = %61, %38, %21
  %.082 = phi float [ %37, %21 ], [ %60, %38 ], [ %93, %61 ]
  br i1 %1, label %111, label %114

111:                                              ; preds = %110
  %112 = fpext float %.082 to double
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, i32 noundef %4, double noundef %112) #23
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
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, double noundef %146, double noundef %148) #23
  br label %150

150:                                              ; preds = %145, %._crit_edge, %114
  %.183 = phi float [ %.082, %114 ], [ %.pre, %._crit_edge ], [ %147, %145 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.73)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.119", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !302
  store ptr %6, ptr %4, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !305
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #4

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.73)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #23
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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 597, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = mul i32 %3, 12
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !297
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = shl i32 %3, 3
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !297
  %15 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %14, i32 noundef %13, i32 noundef %11) #23
  %16 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 29, i64 1, ptr %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %22) #23
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
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %42) #23
  %wide.trip.count19.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %._crit_edge
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 1, %._crit_edge ]
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv16.i
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %45) #23
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit, label %.lr.ph.split.us.i, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit:            ; preds = %.lr.ph.split.us.i, %._crit_edge.thread
  %47 = phi ptr [ %20, %._crit_edge.thread ], [ %40, %.lr.ph.split.us.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %48 = load i32, ptr %17, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #23
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
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %59) #23
  %61 = load i8, ptr %4, align 1, !tbaa !164
  %62 = icmp eq i8 %61, 49
  %63 = select i1 %62, ptr @.str.93, ptr %53
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %63) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call i64 @fwrite(ptr nonnull @.str.106, i64 27, i64 1, ptr %0)
  %69 = load i32, ptr %17, align 4, !tbaa !114
  %70 = load ptr, ptr %47, align 8, !tbaa !154
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %71) #23
  %73 = icmp sgt i32 %69, 1
  br i1 %73, label %.lr.ph.i66, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72

.lr.ph.i66:                                       ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit
  %wide.trip.count19.i67 = zext nneg i32 %69 to i64
  br label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %.lr.ph.split.us.i68, %.lr.ph.i66
  %indvars.iv16.i69 = phi i64 [ %indvars.iv.next17.i70, %.lr.ph.split.us.i68 ], [ 1, %.lr.ph.i66 ]
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv16.i69
  %75 = load i32, ptr %74, align 4, !tbaa !148
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %75) #23
  %indvars.iv.next17.i70 = add nuw nsw i64 %indvars.iv16.i69, 1
  %exitcond20.not.i71 = icmp eq i64 %indvars.iv.next17.i70, %wide.trip.count19.i67
  br i1 %exitcond20.not.i71, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72, label %.lr.ph.split.us.i68, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit72:          ; preds = %.lr.ph.split.us.i68, %_ZL10print_probP8_IO_FILEPKciPf.exit
  %fputc.i65 = call i32 @fputc(i32 10, ptr %0)
  %77 = load i32, ptr %17, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !238
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #23
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %.lr.ph.preheader.i, label %_ZL11print_countP8_IO_FILEPKciPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %wide.trip.count.i74 = zext nneg i32 %77 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i76
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %83) #23
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
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %89) #23
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
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %106) #23
  %wide.trip.count19.i81 = zext nneg i32 %86 to i64
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82, %._crit_edge104
  %indvars.iv16.i83 = phi i64 [ %indvars.iv.next17.i84, %.lr.ph.split.us.i82 ], [ 1, %._crit_edge104 ]
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv16.i83
  %109 = load i32, ptr %108, align 4, !tbaa !148
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %109) #23
  %indvars.iv.next17.i84 = add nuw nsw i64 %indvars.iv16.i83, 1
  %exitcond20.not.i85 = icmp eq i64 %indvars.iv.next17.i84, %wide.trip.count19.i81
  br i1 %exitcond20.not.i85, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86, label %.lr.ph.split.us.i82, !llvm.loop !240

_ZL9print_indP8_IO_FILEPKciPiPKb.exit86:          ; preds = %.lr.ph.split.us.i82, %._crit_edge104.thread
  %fputc.i79 = call i32 @fputc(i32 10, ptr %0)
  %111 = load i32, ptr %17, align 4, !tbaa !114
  %112 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #23
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
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %121) #23
  %123 = load i8, ptr %3, align 1, !tbaa !164
  %124 = icmp eq i8 %123, 49
  %125 = select i1 %124, ptr @.str.93, ptr %115
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %125) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.val62 = load i32, ptr %136, align 8, !tbaa !148
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
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %144) #23
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
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.113, double noundef %.0.us.i) #23
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count20.i
  br i1 %exitcond16.not.i, label %._crit_edge9.us.i, label %152, !llvm.loop !331

._crit_edge9.us.i:                                ; preds = %152
  %162 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %162) #23
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit, label %.lr.ph8.us.i, !llvm.loop !332

_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit: ; preds = %._crit_edge9.us.i, %._crit_edge5.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
