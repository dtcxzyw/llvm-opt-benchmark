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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 228, ptr noundef nonnull @.str.2) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %511

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 234, ptr noundef nonnull @.str.3) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %511

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 239, ptr noundef nonnull @.str.4) #21
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %511

41:                                               ; preds = %34, %34, %34, %34, %34, %34
  %42 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 253, ptr noundef nonnull @.str.5) #21
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %511

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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !133
  %88 = load float, ptr %79, align 8, !tbaa !131
  %89 = fcmp une float %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %0)
  %92 = load ptr, ptr @stderr, align 8, !tbaa !134
  %93 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 91, i64 1, ptr %92) #23
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %112) #21
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %511

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 328, ptr noundef nonnull @.str.22, ptr noundef %129, ptr noundef %131) #21
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132, %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %511

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 339, ptr noundef nonnull @.str.23) #21
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %511

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
  %164 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %indvars.iv331
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv331
  %166 = load float, ptr %165, align 4, !tbaa !133
  %167 = fcmp une float %166, 0.000000e+00
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw [12 x i8], ptr %159, i64 %indvars.iv331
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv331
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
  %181 = getelementptr inbounds [4 x i8], ptr %154, i64 %180
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv334
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
  %.lcssa266401 = phi i32 [ %192, %._crit_edge274 ], [ %188, %183 ]
  %.pre381 = sext i32 %.lcssa266401 to i64
  br label %.loopexit254

.lr.ph279:                                        ; preds = %._crit_edge274
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
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
  %205 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv343
  %206 = load i32, ptr %205, align 4, !tbaa !148
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !133
  br label %210

210:                                              ; preds = %.lr.ph277, %245
  %indvars.iv339 = phi i64 [ %indvars.iv337, %.lr.ph277 ], [ %indvars.iv.next340, %245 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv339
  %212 = load i32, ptr %211, align 4, !tbaa !148
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %204, i64 %213
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
  %222 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %221
  %225 = load ptr, ptr %224, align 8, !tbaa !144
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv343
  %227 = load float, ptr %226, align 4, !tbaa !133
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv339
  %229 = load float, ptr %228, align 4, !tbaa !133
  %230 = fpext float %229 to double
  %231 = fpext float %227 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 389, ptr noundef nonnull @.str.26, i32 noundef %218, i32 noundef %219, ptr noundef %223, double noundef %231, double noundef %230, ptr noundef %223) #21
          to label %232 unwind label %233

232:                                              ; preds = %217
  unreachable

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %511

235:                                              ; preds = %210
  %236 = fcmp oeq float %215, %209
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %238 = load i32, ptr %99, align 4, !tbaa !138
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !151
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 401, ptr noundef nonnull @.str.27, ptr noundef %241) #21
          to label %242 unwind label %243

242:                                              ; preds = %237
  unreachable

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %511

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
  %252 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv348
  %253 = load i32, ptr %252, align 4, !tbaa !148
  %254 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv348
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !144
  %269 = load ptr, ptr %184, align 8, !tbaa !154
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv360
  %271 = load i32, ptr %270, align 4, !tbaa !148
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %268, i64 %272
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
  %288 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !144
  %290 = load ptr, ptr %184, align 8, !tbaa !154
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv357
  %292 = load i32, ptr %291, align 4, !tbaa !148
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %289, i64 %293
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
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv351
  %310 = load i32, ptr %309, align 4, !tbaa !148
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %307, i64 %311
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
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv354
  %326 = load i32, ptr %325, align 4, !tbaa !148
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %323, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !133
  %330 = fptosi float %329 to i32
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %330) #22
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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 445) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %346 = load ptr, ptr %15, align 8, !tbaa !160
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %345
  %349 = load i64, ptr %347, align 8, !tbaa !163
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %339
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %511

._crit_edge299:                                   ; preds = %322, %285, %264, %._crit_edge287, %280, %259
  %fputc180 = tail call i32 @fputc(i32 10, ptr %0)
  %351 = load i8, ptr %147, align 8, !tbaa !140, !range !142, !noundef !143
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %._crit_edge299
  %354 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %0)
  %355 = load i32, ptr %52, align 4, !tbaa !114
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %360

.preheader:                                       ; preds = %360
  %358 = icmp sgt i32 %370, 0
  br i1 %358, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %.preheader
  %359 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %373

360:                                              ; preds = %.lr.ph302, %360
  %indvars.iv363 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next364, %360 ]
  %361 = load ptr, ptr %357, align 8, !tbaa !164
  %362 = load ptr, ptr %184, align 8, !tbaa !154
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv363
  %364 = load i32, ptr %363, align 4, !tbaa !148
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %361, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !133
  %368 = fpext float %367 to double
  %369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %368) #22
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %370 = load i32, ptr %52, align 4, !tbaa !114
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next364, %371
  br i1 %372, label %360, label %.preheader, !llvm.loop !165

373:                                              ; preds = %.lr.ph304, %393
  %374 = phi i32 [ %370, %.lr.ph304 ], [ %394, %393 ]
  %indvars.iv366 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next367, %393 ]
  %.not183 = icmp eq i64 %indvars.iv366, 0
  br i1 %.not183, label %393, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %359, align 8, !tbaa !164
  %377 = load ptr, ptr %184, align 8, !tbaa !154
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv366
  %379 = load i32, ptr %378, align 4, !tbaa !148
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %376, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !133
  %383 = getelementptr i8, ptr %378, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !148
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %376, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !133
  %388 = fcmp olt float %382, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %375
  %390 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %0)
  %391 = load ptr, ptr @stderr, align 8, !tbaa !134
  %392 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 73, i64 1, ptr %391) #23
  %.pre379 = load i32, ptr %52, align 4, !tbaa !114
  br label %393

393:                                              ; preds = %373, %375, %389
  %394 = phi i32 [ %374, %373 ], [ %374, %375 ], [ %.pre379, %389 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next367, %395
  br i1 %396, label %373, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %393, %353, %.preheader, %._crit_edge299
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 %60, ptr %397, align 8, !tbaa !167
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !168
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %408

401:                                              ; preds = %.loopexit
  %402 = tail call noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef nonnull %1)
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %405 = trunc i64 %404 to i32
  br label %406

406:                                              ; preds = %401, %403
  %.sink = phi i32 [ %405, %403 ], [ 0, %401 ]
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %.sink, ptr %407, align 8, !tbaa !169
  tail call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef nonnull %407, ptr noundef nonnull %1)
  %.pre380 = load i32, ptr %397, align 8, !tbaa !167
  br label %410

408:                                              ; preds = %.loopexit
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 %399, ptr %409, align 8, !tbaa !169
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %60, %408 ], [ %.pre380, %406 ]
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %411) #22
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %414 = load i32, ptr %413, align 8, !tbaa !169
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %414) #22
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 0, ptr %416, align 4, !tbaa !148
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %417, align 8, !tbaa !148
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %419 = load i32, ptr %52, align 4, !tbaa !114
  %420 = sext i32 %419 to i64
  %421 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %420, i64 noundef 4)
  store ptr %421, ptr %418, align 8, !tbaa !144
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %423 = load i32, ptr %52, align 4, !tbaa !114
  %424 = sext i32 %423 to i64
  %425 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %424, i64 noundef 4)
  store ptr %425, ptr %422, align 8, !tbaa !147
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %427 = load i32, ptr %52, align 4, !tbaa !114
  %428 = sext i32 %427 to i64
  %429 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 493, i64 noundef range(i64 -2147483648, 2147483648) %428, i64 noundef 8)
  store ptr %429, ptr %426, align 8, !tbaa !170
  %430 = load i32, ptr %52, align 4, !tbaa !114
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %410, %.lr.ph307
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph307 ], [ 0, %410 ]
  %432 = phi i32 [ %437, %.lr.ph307 ], [ %430, %410 ]
  %433 = load ptr, ptr %426, align 8, !tbaa !171
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv369
  %435 = sext i32 %432 to i64
  %436 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 496, i64 noundef range(i64 -2147483648, 2147483648) %435, i64 noundef 4)
  store ptr %436, ptr %434, align 8, !tbaa !147
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %437 = load i32, ptr %52, align 4, !tbaa !114
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next370, %438
  br i1 %439, label %.lr.ph307, label %._crit_edge308, !llvm.loop !172

._crit_edge308:                                   ; preds = %.lr.ph307, %410
  %440 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 74, i64 1, ptr %0)
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %442 = load i32, ptr %52, align 4, !tbaa !114
  %443 = sext i32 %442 to i64
  %444 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %443, i64 noundef 4)
  store ptr %444, ptr %441, align 8, !tbaa !147
  %445 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %446 = load i32, ptr %52, align 4, !tbaa !114
  %447 = sext i32 %446 to i64
  %448 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %447, i64 noundef 1)
  store ptr %448, ptr %445, align 8, !tbaa !173
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %450 = load i32, ptr %52, align 4, !tbaa !114
  %451 = sext i32 %450 to i64
  %452 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 504, i64 noundef range(i64 -2147483648, 2147483648) %451, i64 noundef 4)
  store ptr %452, ptr %449, align 8, !tbaa !147
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %454 = load i32, ptr %52, align 4, !tbaa !114
  %455 = sext i32 %454 to i64
  %456 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 505, i64 noundef range(i64 -2147483648, 2147483648) %455, i64 noundef 8)
  store ptr %456, ptr %453, align 8, !tbaa !170
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %458 = load i32, ptr %52, align 4, !tbaa !114
  %459 = sext i32 %458 to i64
  %460 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %459, i64 noundef 8)
  store ptr %460, ptr %457, align 8, !tbaa !170
  %461 = load i32, ptr %52, align 4, !tbaa !114
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph311, label %._crit_edge308.._crit_edge312_crit_edge

._crit_edge308.._crit_edge312_crit_edge:          ; preds = %._crit_edge308
  %.pre382 = sext i32 %461 to i64
  br label %._crit_edge312

.lr.ph311:                                        ; preds = %._crit_edge308, %.lr.ph311
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph311 ], [ 0, %._crit_edge308 ]
  %463 = phi i32 [ %474, %.lr.ph311 ], [ %461, %._crit_edge308 ]
  %464 = load ptr, ptr %453, align 8, !tbaa !174
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv372
  %466 = add nsw i32 %463, 1
  %467 = sext i32 %466 to i64
  %468 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %467, i64 noundef 4)
  store ptr %468, ptr %465, align 8, !tbaa !147
  %469 = load ptr, ptr %457, align 8, !tbaa !175
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv372
  %471 = load i32, ptr %52, align 4, !tbaa !114
  %472 = sext i32 %471 to i64
  %473 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 510, i64 noundef range(i64 -2147483648, 2147483648) %472, i64 noundef 4)
  store ptr %473, ptr %470, align 8, !tbaa !147
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %474 = load i32, ptr %52, align 4, !tbaa !114
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next373, %475
  br i1 %476, label %.lr.ph311, label %._crit_edge312, !llvm.loop !176

._crit_edge312:                                   ; preds = %.lr.ph311, %._crit_edge308.._crit_edge312_crit_edge
  %.pre-phi383 = phi i64 [ %.pre382, %._crit_edge308.._crit_edge312_crit_edge ], [ %475, %.lr.ph311 ]
  %477 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %478 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi383, i64 noundef 4)
  store ptr %478, ptr %477, align 8, !tbaa !144
  %479 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %480 = load i32, ptr %52, align 4, !tbaa !114
  %481 = sext i32 %480 to i64
  %482 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %481, i64 noundef 1)
  store ptr %482, ptr %479, align 8, !tbaa !173
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %484 = load i32, ptr %52, align 4, !tbaa !114
  %485 = sext i32 %484 to i64
  %486 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 517, i64 noundef range(i64 -2147483648, 2147483648) %485, i64 noundef 4)
  store ptr %486, ptr %483, align 8, !tbaa !144
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %488 = load i32, ptr %52, align 4, !tbaa !114
  %489 = sext i32 %488 to i64
  %490 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef 4)
  store ptr %490, ptr %487, align 8, !tbaa !144
  %491 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %492 = load i32, ptr %52, align 4, !tbaa !114
  %493 = sext i32 %492 to i64
  %494 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 4)
  store ptr %494, ptr %491, align 8, !tbaa !144
  %495 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %496 = load i32, ptr %52, align 4, !tbaa !114
  %497 = sext i32 %496 to i64
  %498 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %497, i64 noundef 8)
  store ptr %498, ptr %495, align 8, !tbaa !177
  %499 = load i32, ptr %52, align 4, !tbaa !114
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %._crit_edge312, %.lr.ph316
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph316 ], [ 0, %._crit_edge312 ]
  %501 = phi i32 [ %506, %.lr.ph316 ], [ %499, %._crit_edge312 ]
  %502 = load ptr, ptr %495, align 8, !tbaa !178
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv375
  %504 = sext i32 %501 to i64
  %505 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 523, i64 noundef range(i64 -2147483648, 2147483648) %504, i64 noundef 4)
  store ptr %505, ptr %503, align 8, !tbaa !144
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %506 = load i32, ptr %52, align 4, !tbaa !114
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next376, %507
  br i1 %508, label %.lr.ph316, label %._crit_edge317, !llvm.loop !179

._crit_edge317:                                   ; preds = %.lr.ph316, %._crit_edge312
  %509 = load i32, ptr %27, align 4, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store i32 %509, ptr %510, align 4, !tbaa !180
  ret ptr %48

511:                                              ; preds = %114, %134, %144, %233, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %39, %32, %24
  %.pn188 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %40, %39 ], [ %46, %45 ], [ %115, %114 ], [ %135, %134 ], [ %145, %144 ], [ %234, %233 ], [ %244, %243 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn188
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !182
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !160
  %9 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %9, ptr %6, align 8, !tbaa !163
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !163
  store i8 %12, ptr %10, align 1, !tbaa !163
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !163
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !184
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !160
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !163
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !184
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !163
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv32
  %34 = load float, ptr %33, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv32
  store float %34, ptr %35, align 4, !tbaa !133
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph31, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph31, %4, %22, %._crit_edge
  %.022.lcssa39 = phi i1 [ false, %4 ], [ false, %._crit_edge ], [ true, %22 ], [ true, %.lr.ph31 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull %7)
  ret i1 %.022.lcssa39
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
  store ptr %5, ptr %0, align 8, !tbaa !181
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !182
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !160
  %12 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %12, ptr %5, align 8, !tbaa !163
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !163
  store i8 %15, ptr %13, align 1, !tbaa !163
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !183
  %20 = load ptr, ptr %0, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !163
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %67 = load i32, ptr %66, align 8, !tbaa !169
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 28672, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !163
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %19, i64 noundef 63)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %70 = load i64, ptr %19, align 8, !tbaa !182
  %71 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182
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
  store i64 %148, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %150, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !114
  %153 = add nsw i32 %152, -1
  %.not.i.i.i = icmp slt i32 %152, 1
  br i1 %.not.i.i.i, label %154, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

154:                                              ; preds = %28
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.80, i32 noundef 98) #21
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %28
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %156 = load i32, ptr %155, align 4, !tbaa !180
  %157 = icmp sgt i32 %156, 1
  %158 = fpext float %8 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %7, double noundef %158) #22
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load i8, ptr %160, align 8, !tbaa !140, !range !142, !noundef !143
  %162 = trunc nuw i8 %161 to i1
  %.pre = load i32, ptr %151, align 4, !tbaa !114
  br i1 %162, label %.preheader331.i, label %171

.preheader331.i:                                  ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %163 = icmp sgt i32 %.pre, 0
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !213
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader331.i
  %166 = zext nneg i32 %.pre to i64
  %167 = shl nuw nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %167, i1 false), !tbaa !133
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader331.i
  %168 = load i32, ptr %3, align 8, !tbaa !108
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %165, i64 %169
  store float %59, ptr %170, align 4, !tbaa !133
  br label %171

171:                                              ; preds = %._crit_edge.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !138
  %174 = icmp sgt i32 %.pre, 0
  switch i32 %173, label %.preheader328.i [
    i32 0, label %178
    i32 3, label %178
  ]

.preheader328.i:                                  ; preds = %171
  br i1 %174, label %.lr.ph349.i, label %.loopexit329.i

.lr.ph349.i:                                      ; preds = %.preheader328.i
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %177 = load ptr, ptr %176, align 8, !tbaa !214
  %wide.trip.count395.i = zext nneg i32 %.pre to i64
  br label %205

178:                                              ; preds = %171, %171
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %180 = load ptr, ptr %179, align 8, !tbaa !215
  br i1 %174, label %.lr.ph347.i, label %._crit_edge344.i

._crit_edge344.i:                                 ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %182 = load float, ptr %181, align 4, !tbaa !133
  %183 = load i32, ptr %3, align 8, !tbaa !108
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %180, i64 %184
  store float %182, ptr %185, align 4, !tbaa !133
  br label %.loopexit329.i

.lr.ph347.i:                                      ; preds = %178
  %186 = zext nneg i32 %.pre to i64
  %187 = shl nuw nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %187, i1 false), !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %189 = load float, ptr %188, align 4, !tbaa !133
  %190 = load i32, ptr %3, align 8, !tbaa !108
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %180, i64 %191
  store float %189, ptr %192, align 4, !tbaa !133
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %196 = load ptr, ptr %195, align 8, !tbaa !214
  br label %197

197:                                              ; preds = %197, %.lr.ph347.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph347.i ], [ %indvars.iv.next.i, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i
  %199 = load float, ptr %198, align 4, !tbaa !133
  %200 = fpext float %199 to double
  %201 = fmul double %200, 0x3F81072C483AF26D
  %202 = fdiv double 1.000000e+00, %201
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i
  store float %203, ptr %204, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %186
  br i1 %exitcond.not.i, label %.loopexit329.i, label %197, !llvm.loop !216

205:                                              ; preds = %205, %.lr.ph349.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph349.i ], [ %indvars.iv.next393.i, %205 ]
  %206 = load float, ptr %175, align 8, !tbaa !131
  %207 = fpext float %206 to double
  %208 = fmul double %207, 0x3F81072C483AF26D
  %209 = fdiv double 1.000000e+00, %208
  %210 = fptrunc double %209 to float
  %211 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv392.i
  store float %210, ptr %211, align 4, !tbaa !133
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit329.i, label %205, !llvm.loop !217

.loopexit329.i:                                   ; preds = %197, %205, %._crit_edge344.i, %.preheader328.i
  %.0218.i = phi i1 [ false, %.preheader328.i ], [ true, %._crit_edge344.i ], [ false, %205 ], [ true, %197 ]
  switch i32 %173, label %.loopexit326.i [
    i32 1, label %212
    i32 3, label %212
  ]

212:                                              ; preds = %.loopexit329.i, %.loopexit329.i
  br i1 %174, label %.preheader327.lr.ph.i, label %.loopexit326.i

.preheader327.lr.ph.i:                            ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !178
  %215 = zext nneg i32 %.pre to i64
  %216 = shl nuw nsw i64 %215, 2
  br label %.preheader327.us.i

.preheader327.us.i:                               ; preds = %.preheader327.us.i, %.preheader327.lr.ph.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.preheader327.us.i ], [ 0, %.preheader327.lr.ph.i ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv400.i
  %218 = load ptr, ptr %217, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %216, i1 false), !tbaa !133
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %215
  br i1 %exitcond404.not.i, label %.lr.ph356.i, label %.preheader327.us.i, !llvm.loop !218

.lr.ph356.i:                                      ; preds = %.preheader327.us.i
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !144
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %222 = load ptr, ptr %221, align 8, !tbaa !219
  %223 = load double, ptr %222, align 8, !tbaa !222
  %224 = load i32, ptr %3, align 8, !tbaa !108
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph356.i
  %indvars.iv405.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next406.i, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv405.i
  %228 = load float, ptr %227, align 4, !tbaa !133
  %229 = fptosi float %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr [8 x i8], ptr %222, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !222
  %234 = fsub double %233, %223
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv405.i
  %237 = load ptr, ptr %236, align 8, !tbaa !144
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %225
  store float %235, ptr %238, align 4, !tbaa !133
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %215
  br i1 %exitcond409.not.i, label %.loopexit326.i, label %226, !llvm.loop !223

.loopexit326.i:                                   ; preds = %226, %212, %.loopexit329.i
  %.0217.i = phi i1 [ false, %.loopexit329.i ], [ true, %212 ], [ true, %226 ]
  br i1 %162, label %239, label %242

239:                                              ; preds = %.loopexit326.i
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %241 = load ptr, ptr %240, align 8, !tbaa !213
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre, ptr noundef %241, ptr noundef %2)
  %.pre424.pre428.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %242

242:                                              ; preds = %239, %.loopexit326.i
  %.pre424.pre428.i = phi i32 [ %.pre424.pre428.pre.i, %239 ], [ %.pre, %.loopexit326.i ]
  br i1 %.0218.i, label %243, label %246

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %245 = load ptr, ptr %244, align 8, !tbaa !215
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %.pre424.pre428.i, ptr noundef %245, ptr noundef %2)
  %.pre424.pre.i = load i32, ptr %151, align 4, !tbaa !114
  br label %246

246:                                              ; preds = %243, %242
  %.pre424.i = phi i32 [ %.pre424.pre.i, %243 ], [ %.pre424.pre428.i, %242 ]
  br i1 %.0217.i, label %.preheader324.i, label %.loopexit.i

.preheader324.i:                                  ; preds = %246
  %247 = icmp sgt i32 %.pre424.i, 0
  br i1 %247, label %.lr.ph358.i, label %._crit_edge362.i

.lr.ph358.i:                                      ; preds = %.preheader324.i
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %249

249:                                              ; preds = %249, %.lr.ph358.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next411.i, %249 ]
  %250 = phi i32 [ %.pre424.i, %.lr.ph358.i ], [ %254, %249 ]
  %251 = load ptr, ptr %248, align 8, !tbaa !178
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv410.i
  %253 = load ptr, ptr %252, align 8, !tbaa !144
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %250, ptr noundef %253, ptr noundef %2)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %254 = load i32, ptr %151, align 4, !tbaa !114
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next411.i, %255
  br i1 %256, label %249, label %.loopexit.i, !llvm.loop !224

.loopexit.i:                                      ; preds = %249, %246
  %257 = phi i32 [ %.pre424.i, %246 ], [ %254, %249 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %.loopexit.i
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !154
  br label %261

261:                                              ; preds = %261, %.lr.ph361.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph361.i ], [ %indvars.iv.next414.i, %261 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv413.i
  %263 = load i32, ptr %262, align 4, !tbaa !148
  %264 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv413.i
  store i32 %263, ptr %264, align 4, !tbaa !148
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %265 = load i32, ptr %151, align 4, !tbaa !114
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next414.i, %266
  br i1 %267, label %261, label %._crit_edge362.i, !llvm.loop !225

._crit_edge362.i:                                 ; preds = %261, %.loopexit.i, %.preheader324.i
  %268 = phi i32 [ %.pre424.i, %.preheader324.i ], [ %257, %.loopexit.i ], [ %265, %261 ]
  store i64 %7, ptr %69, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !163
  %269 = load i64, ptr %19, align 8, !tbaa !182
  %270 = add i64 %269, %7
  %271 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182
  %272 = xor i64 %269, %271
  %273 = xor i64 %272, 2004413935125273122
  %274 = add i64 %270, %271
  %275 = call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 16)
  %276 = xor i64 %275, %274
  %277 = add i64 %276, %274
  %278 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 42)
  %279 = xor i64 %278, %277
  %280 = add i64 %279, %277
  %281 = call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 12)
  %282 = xor i64 %281, %280
  %283 = add i64 %282, %280
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 31)
  %285 = xor i64 %284, %283
  %286 = add i64 %283, %271
  %287 = add i64 %273, 1
  %288 = add i64 %287, %285
  %289 = add i64 %286, %288
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 16)
  %291 = xor i64 %290, %289
  %292 = add i64 %291, %289
  %293 = call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %294 = xor i64 %293, %292
  %295 = add i64 %294, %292
  %296 = call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 24)
  %297 = xor i64 %296, %295
  %298 = add i64 %297, %295
  %299 = call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 21)
  %300 = xor i64 %299, %298
  %301 = add i64 %298, %273
  %302 = add i64 %269, 2
  %303 = add i64 %302, %300
  %304 = add i64 %301, %303
  %305 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 16)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %304
  %308 = call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 42)
  %309 = xor i64 %308, %307
  %310 = add i64 %309, %307
  %311 = call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 12)
  %312 = xor i64 %311, %310
  %313 = add i64 %312, %310
  %314 = call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 31)
  %315 = xor i64 %314, %313
  %316 = add i64 %313, %269
  %317 = add i64 %271, 3
  %318 = add i64 %317, %315
  %319 = add i64 %316, %318
  %320 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 16)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %319
  %323 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 32)
  %324 = xor i64 %323, %322
  %325 = add i64 %324, %322
  %326 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 24)
  %327 = xor i64 %326, %325
  %328 = add i64 %327, %325
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 21)
  %330 = xor i64 %329, %328
  %331 = add i64 %328, %271
  %332 = add i64 %273, 4
  %333 = add i64 %332, %330
  %334 = add i64 %331, %333
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 16)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %334
  %338 = call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 42)
  %339 = xor i64 %338, %337
  %340 = add i64 %339, %337
  %341 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 12)
  %342 = xor i64 %341, %340
  %343 = add i64 %342, %340
  %344 = call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 31)
  %345 = xor i64 %344, %343
  %346 = add i64 %343, %273
  %347 = add i64 %269, 5
  %348 = add i64 %347, %345
  store i64 %346, ptr %149, align 8
  store i64 %348, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  store i32 0, ptr %150, align 8, !tbaa !210
  br i1 %157, label %.preheader.i, label %756

.preheader.i:                                     ; preds = %._crit_edge362.i
  %349 = load i32, ptr %155, align 4, !tbaa !180
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph373.i, label %._crit_edge374.i

.lr.ph373.i:                                      ; preds = %.preheader.i
  %351 = icmp eq i32 %153, 0
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %354

354:                                              ; preds = %723, %.lr.ph373.i
  %.0372.i = phi i32 [ 0, %.lr.ph373.i ], [ %.1.i, %723 ]
  %.8371.i = phi i32 [ 0, %.lr.ph373.i ], [ %724, %723 ]
  %.sroa.10.0370.i = phi i64 [ 0, %.lr.ph373.i ], [ %.sroa.10.4319.i, %723 ]
  br i1 %351, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %355

355:                                              ; preds = %354
  %356 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %357 = ashr i32 %153, %356
  %358 = icmp sgt i32 %357, 0
  %359 = zext i1 %358 to i32
  %360 = add i32 %356, %359
  %361 = zext i32 %360 to i64
  %.promoted.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i272.i = load i64, ptr %69, align 8
  %362 = load i64, ptr %19, align 8
  %363 = add i64 %362, %.sroa.024.0.copyload.i272.i
  %364 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %365 = xor i64 %362, %364
  %366 = xor i64 %365, 2004413935125273122
  %367 = add i64 %366, 1
  %368 = add i64 %362, 2
  %369 = add i64 %364, 3
  %370 = add i64 %366, 4
  %371 = add i64 %362, 5
  br label %372

372:                                              ; preds = %._crit_edge.i.i.i, %355
  %373 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted.i, %355 ], [ %468, %._crit_edge.i.i.i ]
  %374 = phi i32 [ %.promoted.i, %355 ], [ %469, %._crit_edge.i.i.i ]
  %.sroa.10.1.i = phi i64 [ %.sroa.10.0370.i, %355 ], [ %472, %._crit_edge.i.i.i ]
  %375 = phi i32 [ 0, %355 ], [ %476, %._crit_edge.i.i.i ]
  %376 = icmp ult i32 %375, %360
  br i1 %376, label %377, label %._crit_edge.i.i.i

377:                                              ; preds = %372
  %378 = icmp ugt i32 %374, 1
  br i1 %378, label %380, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %377
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %374 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !182
  %379 = add nuw nsw i32 %374, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %381 = add i64 %373, 1
  store i64 %381, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !182
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.73)
          to label %385 unwind label %.thread.i.i

385:                                              ; preds = %383
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %386 unwind label %.thread24.i.i

386:                                              ; preds = %385
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !226
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %387, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i277.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %384, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %388 unwind label %391

388:                                              ; preds = %386
  invoke void @__cxa_throw(ptr %384, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %393 unwind label %391

.thread.i.i:                                      ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br label %.sink.split.i.i

391:                                              ; preds = %388, %386
  %.0.i.i = phi i1 [ false, %388 ], [ true, %386 ]
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %390, %.thread24.i.i ], [ %389, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %.sink.split.i284.i, %512, %.sink.split.i.i, %391
  %.sink471.i = phi ptr [ %505, %512 ], [ %505, %.sink.split.i284.i ], [ %384, %.sink.split.i.i ], [ %384, %391 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn23.ph.i285.i, %.sink.split.i284.i ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ], [ %392, %391 ]
  call void @__cxa_free_exception(ptr %.sink471.i) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %512, %common.resume.sink.split.i, %391
  %common.resume.op.i = phi { ptr, i32 } [ %392, %391 ], [ %513, %512 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

393:                                              ; preds = %388
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %394 = add i64 %381, %364
  %395 = add i64 %363, %394
  %396 = call i64 @llvm.fshl.i64(i64 %394, i64 %394, i64 16)
  %397 = xor i64 %396, %395
  %398 = add i64 %397, %395
  %399 = call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 42)
  %400 = xor i64 %399, %398
  %401 = add i64 %400, %398
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 12)
  %403 = xor i64 %402, %401
  %404 = add i64 %403, %401
  %405 = call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 31)
  %406 = xor i64 %405, %404
  %407 = add i64 %404, %364
  %408 = add i64 %367, %406
  %409 = add i64 %407, %408
  %410 = call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 16)
  %411 = xor i64 %410, %409
  %412 = add i64 %411, %409
  %413 = call i64 @llvm.fshl.i64(i64 %411, i64 %411, i64 32)
  %414 = xor i64 %413, %412
  %415 = add i64 %414, %412
  %416 = call i64 @llvm.fshl.i64(i64 %414, i64 %414, i64 24)
  %417 = xor i64 %416, %415
  %418 = add i64 %417, %415
  %419 = call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 21)
  %420 = xor i64 %419, %418
  %421 = add i64 %418, %366
  %422 = add i64 %368, %420
  %423 = add i64 %421, %422
  %424 = call i64 @llvm.fshl.i64(i64 %422, i64 %422, i64 16)
  %425 = xor i64 %424, %423
  %426 = add i64 %425, %423
  %427 = call i64 @llvm.fshl.i64(i64 %425, i64 %425, i64 42)
  %428 = xor i64 %427, %426
  %429 = add i64 %428, %426
  %430 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 12)
  %431 = xor i64 %430, %429
  %432 = add i64 %431, %429
  %433 = call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 31)
  %434 = xor i64 %433, %432
  %435 = add i64 %432, %362
  %436 = add i64 %369, %434
  %437 = add i64 %435, %436
  %438 = call i64 @llvm.fshl.i64(i64 %436, i64 %436, i64 16)
  %439 = xor i64 %438, %437
  %440 = add i64 %439, %437
  %441 = call i64 @llvm.fshl.i64(i64 %439, i64 %439, i64 32)
  %442 = xor i64 %441, %440
  %443 = add i64 %442, %440
  %444 = call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 24)
  %445 = xor i64 %444, %443
  %446 = add i64 %445, %443
  %447 = call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 21)
  %448 = xor i64 %447, %446
  %449 = add i64 %446, %364
  %450 = add i64 %370, %448
  %451 = add i64 %449, %450
  %452 = call i64 @llvm.fshl.i64(i64 %450, i64 %450, i64 16)
  %453 = xor i64 %452, %451
  %454 = add i64 %453, %451
  %455 = call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 42)
  %456 = xor i64 %455, %454
  %457 = add i64 %456, %454
  %458 = call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 12)
  %459 = xor i64 %458, %457
  %460 = add i64 %459, %457
  %461 = call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 31)
  %462 = xor i64 %461, %460
  %463 = add i64 %460, %366
  %464 = add i64 %371, %462
  store i64 %463, ptr %149, align 8
  store i64 %464, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %465 = phi i64 [ %381, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %373, %._crit_edge.i.i.i.i ]
  %466 = phi i64 [ %463, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %467 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %379, %._crit_edge.i.i.i.i ]
  store i32 %467, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %372
  %468 = phi i64 [ %465, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %373, %372 ]
  %469 = phi i32 [ %467, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %374, %372 ]
  %470 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %375, %372 ]
  %471 = phi i64 [ %466, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ], [ %.sroa.10.1.i, %372 ]
  %472 = lshr i64 %471, %361
  %473 = shl i64 %472, %361
  %474 = sub i64 %471, %473
  %475 = trunc i64 %474 to i32
  %476 = sub i32 %470, %360
  %.not.i = icmp sgt i32 %152, %475
  br i1 %.not.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i, label %372, !llvm.loop !228

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %477 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %153)
  %478 = ashr i32 %153, %477
  %479 = icmp sgt i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = add i32 %477, %480
  %482 = zext i32 %481 to i64
  %.promoted368.i = load i32, ptr %150, align 8
  %.sroa.74.0..sroa_idx.i.promoted369.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i278.i = load i64, ptr %69, align 8
  %483 = load i64, ptr %19, align 8
  %484 = add i64 %483, %.sroa.024.0.copyload.i278.i
  %485 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %486 = xor i64 %483, %485
  %487 = xor i64 %486, 2004413935125273122
  %488 = add i64 %487, 1
  %489 = add i64 %483, 2
  %490 = add i64 %485, 3
  %491 = add i64 %487, 4
  %492 = add i64 %483, 5
  br label %493

493:                                              ; preds = %._crit_edge.i.i236.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i
  %494 = phi i64 [ %.sroa.74.0..sroa_idx.i.promoted369.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %589, %._crit_edge.i.i236.i ]
  %495 = phi i32 [ %.promoted368.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %590, %._crit_edge.i.i236.i ]
  %.sroa.10.3.i = phi i64 [ %472, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %593, %._crit_edge.i.i236.i ]
  %496 = phi i32 [ %476, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit.i ], [ %597, %._crit_edge.i.i236.i ]
  %497 = icmp ult i32 %496, %481
  br i1 %497, label %498, label %._crit_edge.i.i236.i

498:                                              ; preds = %493
  %499 = icmp ugt i32 %495, 1
  br i1 %499, label %501, label %._crit_edge.i.i.i239.i

._crit_edge.i.i.i239.i:                           ; preds = %498
  %.phi.trans.insert1.i.i.i240.i = zext nneg i32 %495 to i64
  %.phi.trans.insert2.i.i.i241.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.phi.trans.insert1.i.i.i240.i
  %.pre.i.i.i242.i = load i64, ptr %.phi.trans.insert2.i.i.i241.i, align 8, !tbaa !182
  %500 = add nuw nsw i32 %495, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %502 = add i64 %494, 1
  store i64 %502, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !182
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i

504:                                              ; preds = %501
  %505 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.73)
          to label %506 unwind label %.thread.i283.i

506:                                              ; preds = %504
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %507 unwind label %.thread24.i288.i

507:                                              ; preds = %506
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !226
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %508, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx.i289.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i289.i, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx.i290.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i290.i, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %505, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %509 unwind label %512

509:                                              ; preds = %507
  invoke void @__cxa_throw(ptr %505, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %514 unwind label %512

.thread.i283.i:                                   ; preds = %504
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i284.i

.thread24.i288.i:                                 ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %.sink.split.i284.i

512:                                              ; preds = %509, %507
  %.0.i291.i = phi i1 [ false, %509 ], [ true, %507 ]
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i291.i, label %common.resume.sink.split.i, label %common.resume.i

.sink.split.i284.i:                               ; preds = %.thread24.i288.i, %.thread.i283.i
  %.pn.pn23.ph.i285.i = phi { ptr, i32 } [ %511, %.thread24.i288.i ], [ %510, %.thread.i283.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume.sink.split.i

514:                                              ; preds = %509
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i: ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %515 = add i64 %502, %485
  %516 = add i64 %484, %515
  %517 = call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 16)
  %518 = xor i64 %517, %516
  %519 = add i64 %518, %516
  %520 = call i64 @llvm.fshl.i64(i64 %518, i64 %518, i64 42)
  %521 = xor i64 %520, %519
  %522 = add i64 %521, %519
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 12)
  %524 = xor i64 %523, %522
  %525 = add i64 %524, %522
  %526 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 31)
  %527 = xor i64 %526, %525
  %528 = add i64 %525, %485
  %529 = add i64 %488, %527
  %530 = add i64 %528, %529
  %531 = call i64 @llvm.fshl.i64(i64 %529, i64 %529, i64 16)
  %532 = xor i64 %531, %530
  %533 = add i64 %532, %530
  %534 = call i64 @llvm.fshl.i64(i64 %532, i64 %532, i64 32)
  %535 = xor i64 %534, %533
  %536 = add i64 %535, %533
  %537 = call i64 @llvm.fshl.i64(i64 %535, i64 %535, i64 24)
  %538 = xor i64 %537, %536
  %539 = add i64 %538, %536
  %540 = call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 21)
  %541 = xor i64 %540, %539
  %542 = add i64 %539, %487
  %543 = add i64 %489, %541
  %544 = add i64 %542, %543
  %545 = call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 16)
  %546 = xor i64 %545, %544
  %547 = add i64 %546, %544
  %548 = call i64 @llvm.fshl.i64(i64 %546, i64 %546, i64 42)
  %549 = xor i64 %548, %547
  %550 = add i64 %549, %547
  %551 = call i64 @llvm.fshl.i64(i64 %549, i64 %549, i64 12)
  %552 = xor i64 %551, %550
  %553 = add i64 %552, %550
  %554 = call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 31)
  %555 = xor i64 %554, %553
  %556 = add i64 %553, %483
  %557 = add i64 %490, %555
  %558 = add i64 %556, %557
  %559 = call i64 @llvm.fshl.i64(i64 %557, i64 %557, i64 16)
  %560 = xor i64 %559, %558
  %561 = add i64 %560, %558
  %562 = call i64 @llvm.fshl.i64(i64 %560, i64 %560, i64 32)
  %563 = xor i64 %562, %561
  %564 = add i64 %563, %561
  %565 = call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 24)
  %566 = xor i64 %565, %564
  %567 = add i64 %566, %564
  %568 = call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 21)
  %569 = xor i64 %568, %567
  %570 = add i64 %567, %485
  %571 = add i64 %491, %569
  %572 = add i64 %570, %571
  %573 = call i64 @llvm.fshl.i64(i64 %571, i64 %571, i64 16)
  %574 = xor i64 %573, %572
  %575 = add i64 %574, %572
  %576 = call i64 @llvm.fshl.i64(i64 %574, i64 %574, i64 42)
  %577 = xor i64 %576, %575
  %578 = add i64 %577, %575
  %579 = call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 12)
  %580 = xor i64 %579, %578
  %581 = add i64 %580, %578
  %582 = call i64 @llvm.fshl.i64(i64 %580, i64 %580, i64 31)
  %583 = xor i64 %582, %581
  %584 = add i64 %581, %487
  %585 = add i64 %492, %583
  store i64 %584, ptr %149, align 8
  store i64 %585, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i, %._crit_edge.i.i.i239.i
  %586 = phi i64 [ %502, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %494, %._crit_edge.i.i.i239.i ]
  %587 = phi i64 [ %584, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %.pre.i.i.i242.i, %._crit_edge.i.i.i239.i ]
  %588 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit292.i ], [ %500, %._crit_edge.i.i.i239.i ]
  store i32 %588, ptr %150, align 8, !tbaa !210
  br label %._crit_edge.i.i236.i

._crit_edge.i.i236.i:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i, %493
  %589 = phi i64 [ %586, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %494, %493 ]
  %590 = phi i32 [ %588, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %495, %493 ]
  %591 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %496, %493 ]
  %592 = phi i64 [ %587, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i243.i ], [ %.sroa.10.3.i, %493 ]
  %593 = lshr i64 %592, %482
  %594 = shl i64 %593, %482
  %595 = sub i64 %592, %594
  %596 = trunc i64 %595 to i32
  %597 = sub i32 %591, %481
  %.not322.i = icmp sgt i32 %152, %596
  br i1 %.not322.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, label %493, !llvm.loop !228

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i: ; preds = %._crit_edge.i.i236.i
  %598 = icmp eq i32 %596, %475
  br i1 %598, label %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i, label %600

_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i, %354
  %.sroa.10.4320.i = phi i64 [ %593, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i ], [ %.sroa.10.0370.i, %354 ]
  %599 = add nsw i32 %.0372.i, 1
  br label %723

600:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.i
  %601 = load ptr, ptr %352, align 8, !tbaa !154
  %sext.i = shl i64 %474, 32
  %602 = ashr exact i64 %sext.i, 32
  %603 = getelementptr inbounds [4 x i8], ptr %601, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !148
  %sext379.i = shl i64 %595, 32
  %605 = ashr exact i64 %sext379.i, 32
  %606 = getelementptr inbounds [4 x i8], ptr %601, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !148
  %608 = getelementptr inbounds [4 x i8], ptr %65, i64 %602
  %609 = load i32, ptr %608, align 4, !tbaa !148
  %610 = getelementptr inbounds [4 x i8], ptr %65, i64 %605
  %611 = load i32, ptr %610, align 4, !tbaa !148
  %612 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %3, i32 noundef %609, i32 noundef %611, i32 noundef %604, i32 noundef %607)
  %613 = fcmp ugt float %612, 0.000000e+00
  br i1 %613, label %617, label %.thread.i

.thread.i:                                        ; preds = %600
  store float 1.000000e+00, ptr %63, align 4, !tbaa !133
  store i8 1, ptr %61, align 1, !tbaa !188
  %614 = load ptr, ptr %353, align 8, !tbaa !229
  %615 = load float, ptr %614, align 4, !tbaa !133
  %616 = fadd float %615, 1.000000e+00
  store float %616, ptr %614, align 4, !tbaa !133
  br label %720

617:                                              ; preds = %600
  %618 = fcmp ogt float %612, 1.000000e+02
  br i1 %618, label %622, label %619

619:                                              ; preds = %617
  %620 = fneg float %612
  %621 = call noundef float @expf(float noundef %620) #22, !tbaa !148
  br label %622

622:                                              ; preds = %619, %617
  %storemerge.i = phi float [ %621, %619 ], [ 0.000000e+00, %617 ]
  store float %storemerge.i, ptr %63, align 4, !tbaa !133
  %623 = load i32, ptr %150, align 8, !tbaa !210
  %624 = icmp ugt i32 %623, 1
  br i1 %624, label %626, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %622
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %623 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !182
  %625 = add nuw nsw i32 %623, 1
  br label %708

626:                                              ; preds = %622
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i293.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i295.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !163
  %627 = load i64, ptr %19, align 8, !tbaa !182
  %628 = add i64 %627, %.sroa.024.0.copyload.i293.i
  %629 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182
  %630 = xor i64 %627, %629
  %631 = xor i64 %630, 2004413935125273122
  %632 = add i64 %629, %.sroa.74.0.copyload.i295.i
  %633 = add i64 %628, %632
  %634 = call i64 @llvm.fshl.i64(i64 %632, i64 %632, i64 16)
  %635 = xor i64 %634, %633
  %636 = add i64 %635, %633
  %637 = call i64 @llvm.fshl.i64(i64 %635, i64 %635, i64 42)
  %638 = xor i64 %637, %636
  %639 = add i64 %638, %636
  %640 = call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 12)
  %641 = xor i64 %640, %639
  %642 = add i64 %641, %639
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 31)
  %644 = xor i64 %643, %642
  %645 = add i64 %642, %629
  %646 = add i64 %631, 1
  %647 = add i64 %646, %644
  %648 = add i64 %645, %647
  %649 = call i64 @llvm.fshl.i64(i64 %647, i64 %647, i64 16)
  %650 = xor i64 %649, %648
  %651 = add i64 %650, %648
  %652 = call i64 @llvm.fshl.i64(i64 %650, i64 %650, i64 32)
  %653 = xor i64 %652, %651
  %654 = add i64 %653, %651
  %655 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 24)
  %656 = xor i64 %655, %654
  %657 = add i64 %656, %654
  %658 = call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 21)
  %659 = xor i64 %658, %657
  %660 = add i64 %657, %631
  %661 = add i64 %627, 2
  %662 = add i64 %661, %659
  %663 = add i64 %660, %662
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
  %675 = add i64 %672, %627
  %676 = add i64 %629, 3
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
  %690 = add i64 %687, %629
  %691 = add i64 %631, 4
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
  %705 = add i64 %702, %631
  %706 = add i64 %627, 5
  %707 = add i64 %706, %704
  store i64 %705, ptr %149, align 8
  store i64 %707, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  %.pre426.i = load float, ptr %63, align 4, !tbaa !133
  br label %708

708:                                              ; preds = %626, %._crit_edge.i.i.i.i.i
  %709 = phi float [ %.pre426.i, %626 ], [ %storemerge.i, %._crit_edge.i.i.i.i.i ]
  %710 = phi i64 [ %705, %626 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %711 = phi i32 [ 1, %626 ], [ %625, %._crit_edge.i.i.i.i.i ]
  store i32 %711, ptr %150, align 8, !tbaa !210
  %712 = uitofp i64 %710 to float
  %713 = fmul nnan float %712, 0x3BF0000000000000
  %714 = fcmp oeq float %713, 1.000000e+00
  %.013.i.i.i.i = select i1 %714, float 0.000000e+00, float %713
  %715 = fcmp olt float %.013.i.i.i.i, %709
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %61, align 1, !tbaa !188
  %717 = load ptr, ptr %353, align 8, !tbaa !229
  %718 = load float, ptr %717, align 4, !tbaa !133
  %719 = fadd float %709, %718
  store float %719, ptr %717, align 4, !tbaa !133
  br i1 %715, label %720, label %723

720:                                              ; preds = %708, %.thread.i
  %721 = load i32, ptr %608, align 4, !tbaa !148
  %722 = load i32, ptr %610, align 4, !tbaa !148
  store i32 %722, ptr %608, align 4, !tbaa !148
  store i32 %721, ptr %610, align 4, !tbaa !148
  br label %723

723:                                              ; preds = %720, %708, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i
  %.sroa.10.4319.i = phi i64 [ %.sroa.10.4320.i, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %593, %720 ], [ %593, %708 ]
  %.1.i = phi i32 [ %599, %_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_.exit244.thread.i ], [ %.0372.i, %720 ], [ %.0372.i, %708 ]
  %724 = add nuw nsw i32 %.8371.i, 1
  %725 = load i32, ptr %155, align 4, !tbaa !180
  %726 = add nsw i32 %725, %.1.i
  %727 = icmp slt i32 %724, %726
  br i1 %727, label %354, label %._crit_edge374.loopexit.i, !llvm.loop !230

._crit_edge374.loopexit.i:                        ; preds = %723
  %.pre427.i = load i32, ptr %151, align 4, !tbaa !114
  br label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %._crit_edge374.loopexit.i, %.preheader.i
  %728 = phi i32 [ %.pre427.i, %._crit_edge374.loopexit.i ], [ %268, %.preheader.i ]
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %730 = load i32, ptr %729, align 4, !tbaa !148
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !148
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %733 = load ptr, ptr %732, align 8, !tbaa !231
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %735 = load ptr, ptr %734, align 8, !tbaa !232
  %736 = icmp sgt i32 %728, 0
  br i1 %736, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge374.i
  %wide.trip.count.i.i = zext nneg i32 %728 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv.i.i
  %738 = load i32, ptr %737, align 4, !tbaa !148
  %739 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %indvars.iv.i.i
  store i32 %738, ptr %739, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !233

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %740 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv43.i.i
  %741 = load i32, ptr %740, align 4, !tbaa !148
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4 x i8], ptr %735, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !148
  %745 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv43.i.i
  store i32 %744, ptr %745, align 4, !tbaa !148
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %.lr.ph36.preheader.i.i, label %.lr.ph33.i.i, !llvm.loop !234

._crit_edge.i.i:                                  ; preds = %._crit_edge374.i
  %746 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %._crit_edge37.i.i

.lr.ph36.preheader.i.i:                           ; preds = %.lr.ph33.i.i
  %747 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %0)
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next49.i.i, %.lr.ph36.i.i ]
  %748 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv48.i.i
  %749 = load i32, ptr %748, align 4, !tbaa !148
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %749) #22
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge37.i.i, label %.lr.ph36.i.i, !llvm.loop !235

._crit_edge37.i.i:                                ; preds = %.lr.ph36.i.i, %._crit_edge.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %0)
  %751 = call i64 @fwrite(ptr nonnull @.str.86, i64 22, i64 1, ptr %0)
  br i1 %736, label %.lr.ph40.preheader.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge37.i.i
  %wide.trip.count56.i.i = zext nneg i32 %728 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph40.i.i ]
  %752 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv53.i.i
  %753 = load i32, ptr %752, align 4, !tbaa !148
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %753) #22
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i, label %.lr.ph40.i.i, !llvm.loop !236

_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i: ; preds = %.lr.ph40.i.i, %._crit_edge37.i.i
  %755 = call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %948

756:                                              ; preds = %._crit_edge362.i
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %758 = load i32, ptr %757, align 8, !tbaa !167
  %759 = sext i32 %758 to i64
  %760 = sdiv i64 %7, %759
  %761 = srem i64 %760, 2
  %762 = trunc nsw i64 %761 to i32
  %763 = icmp sgt i32 %268, 1
  br i1 %763, label %.lr.ph365.i, label %._crit_edge366.i

.lr.ph365.i:                                      ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %767

767:                                              ; preds = %907, %.lr.ph365.i
  %indvars.iv416.i = phi i64 [ 1, %.lr.ph365.i ], [ %indvars.iv.next417.i, %907 ]
  %768 = add nsw i64 %indvars.iv416.i, -1
  %769 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, %762
  br i1 %771, label %772, label %904

772:                                              ; preds = %767
  %773 = load i32, ptr %3, align 8, !tbaa !108
  %774 = load ptr, ptr %764, align 8, !tbaa !154
  %775 = getelementptr inbounds [4 x i8], ptr %774, i64 %768
  %776 = load i32, ptr %775, align 4, !tbaa !148
  %777 = icmp eq i32 %773, %776
  %778 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv416.i
  %779 = load i32, ptr %778, align 4, !tbaa !148
  %780 = icmp eq i32 %773, %779
  %spec.select.i = or i1 %777, %780
  %781 = call fastcc noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %3, i32 noundef %776, i32 noundef %779, i32 noundef %776, i32 noundef %779)
  %782 = fcmp ugt float %781, 0.000000e+00
  br i1 %782, label %789, label %.thread459.i

.thread459.i:                                     ; preds = %772
  %783 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv416.i
  store float 1.000000e+00, ptr %783, align 4, !tbaa !133
  %784 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 1, ptr %784, align 1, !tbaa !188
  %785 = load ptr, ptr %765, align 8, !tbaa !229
  %786 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %indvars.iv416.i
  %787 = load float, ptr %786, align 4, !tbaa !133
  %788 = fadd float %787, 1.000000e+00
  store float %788, ptr %786, align 4, !tbaa !133
  br label %895

789:                                              ; preds = %772
  %790 = fcmp ogt float %781, 1.000000e+02
  br i1 %790, label %794, label %791

791:                                              ; preds = %789
  %792 = fneg float %781
  %793 = call noundef float @expf(float noundef %792) #22, !tbaa !148
  br label %794

794:                                              ; preds = %791, %789
  %.sink.i = phi float [ %793, %791 ], [ 0.000000e+00, %789 ]
  %795 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv416.i
  store float %.sink.i, ptr %795, align 4, !tbaa !133
  %796 = load i32, ptr %150, align 8, !tbaa !210
  %797 = icmp ugt i32 %796, 1
  br i1 %797, label %799, label %._crit_edge.i.i.i.i246.i

._crit_edge.i.i.i.i246.i:                         ; preds = %794
  %.phi.trans.insert1.i.i.i.i248.i = zext nneg i32 %796 to i64
  %.phi.trans.insert2.i.i.i.i249.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.phi.trans.insert1.i.i.i.i248.i
  %.pre.i.i.i.i250.i = load i64, ptr %.phi.trans.insert2.i.i.i.i249.i, align 8, !tbaa !182
  %798 = add nuw nsw i32 %796, 1
  br label %881

799:                                              ; preds = %794
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %69)
  %.sroa.024.0.copyload.i298.i = load i64, ptr %69, align 8
  %.sroa.74.0.copyload.i300.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !163
  %800 = load i64, ptr %19, align 8, !tbaa !182
  %801 = add i64 %800, %.sroa.024.0.copyload.i298.i
  %802 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182
  %803 = xor i64 %800, %802
  %804 = xor i64 %803, 2004413935125273122
  %805 = add i64 %802, %.sroa.74.0.copyload.i300.i
  %806 = add i64 %801, %805
  %807 = call i64 @llvm.fshl.i64(i64 %805, i64 %805, i64 16)
  %808 = xor i64 %807, %806
  %809 = add i64 %808, %806
  %810 = call i64 @llvm.fshl.i64(i64 %808, i64 %808, i64 42)
  %811 = xor i64 %810, %809
  %812 = add i64 %811, %809
  %813 = call i64 @llvm.fshl.i64(i64 %811, i64 %811, i64 12)
  %814 = xor i64 %813, %812
  %815 = add i64 %814, %812
  %816 = call i64 @llvm.fshl.i64(i64 %814, i64 %814, i64 31)
  %817 = xor i64 %816, %815
  %818 = add i64 %815, %802
  %819 = add i64 %804, 1
  %820 = add i64 %819, %817
  %821 = add i64 %818, %820
  %822 = call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 16)
  %823 = xor i64 %822, %821
  %824 = add i64 %823, %821
  %825 = call i64 @llvm.fshl.i64(i64 %823, i64 %823, i64 32)
  %826 = xor i64 %825, %824
  %827 = add i64 %826, %824
  %828 = call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 24)
  %829 = xor i64 %828, %827
  %830 = add i64 %829, %827
  %831 = call i64 @llvm.fshl.i64(i64 %829, i64 %829, i64 21)
  %832 = xor i64 %831, %830
  %833 = add i64 %830, %804
  %834 = add i64 %800, 2
  %835 = add i64 %834, %832
  %836 = add i64 %833, %835
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
  %848 = add i64 %845, %800
  %849 = add i64 %802, 3
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
  %863 = add i64 %860, %802
  %864 = add i64 %804, 4
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
  %878 = add i64 %875, %804
  %879 = add i64 %800, 5
  %880 = add i64 %879, %877
  store i64 %878, ptr %149, align 8
  store i64 %880, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !163
  %.pre425.i = load float, ptr %795, align 4, !tbaa !133
  br label %881

881:                                              ; preds = %799, %._crit_edge.i.i.i.i246.i
  %882 = phi float [ %.pre425.i, %799 ], [ %.sink.i, %._crit_edge.i.i.i.i246.i ]
  %883 = phi i64 [ %878, %799 ], [ %.pre.i.i.i.i250.i, %._crit_edge.i.i.i.i246.i ]
  %884 = phi i32 [ 1, %799 ], [ %798, %._crit_edge.i.i.i.i246.i ]
  store i32 %884, ptr %150, align 8, !tbaa !210
  %885 = uitofp i64 %883 to float
  %886 = fmul nnan float %885, 0x3BF0000000000000
  %887 = fcmp oeq float %886, 1.000000e+00
  %.013.i.i.i251.i = select i1 %887, float 0.000000e+00, float %886
  %888 = fcmp olt float %.013.i.i.i251.i, %882
  %889 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  %890 = zext i1 %888 to i8
  store i8 %890, ptr %889, align 1, !tbaa !188
  %891 = load ptr, ptr %765, align 8, !tbaa !229
  %892 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %indvars.iv416.i
  %893 = load float, ptr %892, align 4, !tbaa !133
  %894 = fadd float %882, %893
  store float %894, ptr %892, align 4, !tbaa !133
  br i1 %888, label %895, label %907

895:                                              ; preds = %881, %.thread459.i
  %896 = getelementptr inbounds [4 x i8], ptr %65, i64 %768
  %897 = load i32, ptr %896, align 4, !tbaa !148
  %898 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv416.i
  %899 = load i32, ptr %898, align 4, !tbaa !148
  store i32 %899, ptr %896, align 4, !tbaa !148
  store i32 %897, ptr %898, align 4, !tbaa !148
  %900 = load ptr, ptr %766, align 8, !tbaa !237
  %901 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv416.i
  %902 = load i32, ptr %901, align 4, !tbaa !148
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4, !tbaa !148
  br label %907

904:                                              ; preds = %767
  %905 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv416.i
  store float -1.000000e+00, ptr %905, align 4, !tbaa !133
  %906 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv416.i
  store i8 0, ptr %906, align 1, !tbaa !188
  br label %907

907:                                              ; preds = %904, %895, %881
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %908 = load i32, ptr %151, align 4, !tbaa !114
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next417.i, %909
  br i1 %910, label %767, label %._crit_edge366.i, !llvm.loop !238

._crit_edge366.i:                                 ; preds = %907, %756
  %.lcssa337.i = phi i32 [ %268, %756 ], [ %908, %907 ]
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %912 = load ptr, ptr %911, align 8, !tbaa !154
  %913 = load i32, ptr %912, align 4, !tbaa !148
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.71, i32 noundef %913) #22
  %915 = icmp sgt i32 %.lcssa337.i, 1
  br i1 %915, label %.lr.ph.i256.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i

.lr.ph.i256.i:                                    ; preds = %._crit_edge366.i
  %.not.i.i = icmp eq ptr %61, null
  %wide.trip.count19.i.i = zext nneg i32 %.lcssa337.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i256.i, %.lr.ph.split.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.lr.ph.split.us.i.i ], [ 1, %.lr.ph.i256.i ]
  %916 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %indvars.iv16.i.i
  %917 = load i32, ptr %916, align 4, !tbaa !148
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %917) #22
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !239

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i256.i, %.lr.ph.split.i.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %.lr.ph.split.i.i ], [ 1, %.lr.ph.i256.i ]
  %919 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i257.i
  %920 = load i8, ptr %919, align 1, !tbaa !188, !range !142, !noundef !143
  %921 = trunc nuw i8 %920 to i1
  %922 = select i1 %921, i32 120, i32 32
  %923 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %indvars.iv.i257.i
  %924 = load i32, ptr %923, align 4, !tbaa !148
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %922, i32 noundef %924) #22
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count19.i.i
  br i1 %exitcond.not.i259.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !239

_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i:          ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %._crit_edge366.i
  %fputc.i255.i = call i32 @fputc(i32 10, ptr %0)
  %926 = load i32, ptr %151, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.72) #22
  %928 = icmp sgt i32 %926, 1
  br i1 %928, label %.lr.ph.i262.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i

.lr.ph.i262.i:                                    ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %wide.trip.count.i263.i = zext nneg i32 %926 to i64
  br label %930

930:                                              ; preds = %943, %.lr.ph.i262.i
  %indvars.iv.i264.i = phi i64 [ 1, %.lr.ph.i262.i ], [ %indvars.iv.next.i265.i, %943 ]
  %931 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i264.i
  %932 = load float, ptr %931, align 4, !tbaa !133
  %933 = fcmp ult float %932, 0.000000e+00
  br i1 %933, label %941, label %934

934:                                              ; preds = %930
  %935 = fpext float %932 to double
  %936 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %935) #22
  %937 = load i8, ptr %18, align 1, !tbaa !163
  %938 = icmp eq i8 %937, 49
  %939 = select i1 %938, ptr @.str.93, ptr %929
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %939) #22
  br label %943

941:                                              ; preds = %930
  %942 = call i64 @fwrite(ptr nonnull @.str.94, i64 5, i64 1, ptr %0)
  br label %943

943:                                              ; preds = %941, %934
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, %wide.trip.count.i263.i
  br i1 %exitcond.not.i266.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit.i, label %930, !llvm.loop !240

_ZL10print_probP8_IO_FILEPKciPf.exit.i:           ; preds = %943, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit.i
  %fputc.i261.i = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %944 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %945 = getelementptr inbounds [4 x i8], ptr %944, i64 %761
  %946 = load i32, ptr %945, align 4, !tbaa !148
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 4, !tbaa !148
  br label %948

948:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit.i, %_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_.exit.i
  %949 = load i32, ptr %151, align 4, !tbaa !114
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph377.i, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit

.lr.ph377.i:                                      ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %952 = load ptr, ptr %951, align 8, !tbaa !171
  %953 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %954 = load ptr, ptr %953, align 8, !tbaa !154
  br label %955

955:                                              ; preds = %955, %.lr.ph377.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next420.i, %955 ]
  %956 = getelementptr inbounds nuw [4 x i8], ptr %954, i64 %indvars.iv419.i
  %957 = load i32, ptr %956, align 4, !tbaa !148
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [8 x i8], ptr %952, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !147
  %961 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv419.i
  %962 = load i32, ptr %961, align 4, !tbaa !148
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4 x i8], ptr %960, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !148
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 4, !tbaa !148
  %967 = load i32, ptr %961, align 4, !tbaa !148
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [8 x i8], ptr %952, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !147
  %971 = load i32, ptr %956, align 4, !tbaa !148
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [4 x i8], ptr %970, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !148
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %973, align 4, !tbaa !148
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %976 = load i32, ptr %151, align 4, !tbaa !114
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %indvars.iv.next420.i, %977
  br i1 %978, label %955, label %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, !llvm.loop !241

_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit: ; preds = %955, %948
  %979 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 0, ptr %20, align 1, !tbaa !188
  %980 = load i32, ptr %151, align 4, !tbaa !114
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.lr.ph.i51, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph.i51:                                       ; preds = %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit
  %982 = load ptr, ptr %64, align 8, !tbaa !209
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %984 = load ptr, ptr %983, align 8, !tbaa !154
  %wide.trip.count.i52 = zext nneg i32 %980 to i64
  br label %986

985:                                              ; preds = %986
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i52
  br i1 %exitcond.not.i65, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %986, !llvm.loop !242

986:                                              ; preds = %985, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i64, %985 ]
  %987 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv.i53
  %988 = load i32, ptr %987, align 4, !tbaa !148
  %989 = getelementptr inbounds nuw [4 x i8], ptr %984, i64 %indvars.iv.i53
  %990 = load i32, ptr %989, align 4, !tbaa !148
  %.not.i54 = icmp eq i32 %988, %990
  br i1 %.not.i54, label %985, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %._crit_edge.i56, %.preheader.preheader.i
  %993 = phi i32 [ %980, %.preheader.preheader.i ], [ %1007, %._crit_edge.i56 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i56 ]
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph59.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i55
  %.pre82.i = sext i32 %993 to i64
  br label %._crit_edge.i56

.lr.ph59.i:                                       ; preds = %.preheader.i55
  %995 = load ptr, ptr %991, align 8, !tbaa !174
  %996 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %indvars.iv74.i
  %997 = load ptr, ptr %996, align 8, !tbaa !147
  %998 = load ptr, ptr %992, align 8, !tbaa !175
  %999 = getelementptr inbounds nuw [8 x i8], ptr %998, i64 %indvars.iv74.i
  %1000 = load ptr, ptr %999, align 8, !tbaa !147
  br label %1001

1001:                                             ; preds = %1001, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next72.i, %1001 ]
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %997, i64 %indvars.iv71.i
  store i32 -1, ptr %1002, align 4, !tbaa !148
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv71.i
  store i32 -1, ptr %1003, align 4, !tbaa !148
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %1004 = load i32, ptr %151, align 4, !tbaa !114
  %1005 = sext i32 %1004 to i64
  %1006 = icmp slt i64 %indvars.iv.next72.i, %1005
  br i1 %1006, label %1001, label %._crit_edge.i56, !llvm.loop !243

._crit_edge.i56:                                  ; preds = %1001, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre82.i, %.preheader.._crit_edge_crit_edge.i ], [ %1005, %1001 ]
  %1007 = phi i32 [ %993, %.preheader.._crit_edge_crit_edge.i ], [ %1004, %1001 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1008 = icmp slt i64 %indvars.iv.next75.i, %.pre-phi.i
  br i1 %1008, label %.preheader.i55, label %._crit_edge61.i, !llvm.loop !244

._crit_edge61.i:                                  ; preds = %._crit_edge.i56
  %1009 = load ptr, ptr %991, align 8, !tbaa !174
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1011 = load ptr, ptr %1010, align 8, !tbaa !246
  %1012 = icmp sgt i32 %1007, 0
  br i1 %1012, label %.lr.ph71.split.us.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph71.split.us.preheader.i.i:                  ; preds = %._crit_edge61.i
  %1013 = zext nneg i32 %1007 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1011, i8 0, i64 %1013, i1 false), !tbaa !188
  %1014 = add nuw i32 %1007, 1
  %wide.trip.count.i.i58 = zext i32 %1014 to i64
  br label %.lr.ph71.split.us.i.i

.lr.ph71.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph71.split.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph71.split.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %..loopexit_crit_edge.us.i.i ]
  %.070.us.i.i = phi i32 [ 1, %.lr.ph71.split.us.preheader.i.i ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 %indvars.iv83.i.i
  %1016 = load i8, ptr %1015, align 1, !tbaa !188, !range !142, !noundef !143
  %1017 = trunc nuw i8 %1016 to i1
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %indvars.iv83.i.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !147
  br i1 %1017, label %1035, label %.lr.ph67.us.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph71.split.us.i.i
  %1020 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %1020, ptr %1019, align 4, !tbaa !148
  store i8 1, ptr %1015, align 1, !tbaa !188
  br label %1021

1021:                                             ; preds = %1027, %.lr.ph67.us.i.i
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph67.us.i.i ], [ %indvars.iv.next.i.i60, %1027 ]
  %.05266.us.i.i = phi i32 [ %1020, %.lr.ph67.us.i.i ], [ %1024, %1027 ]
  %1022 = sext i32 %.05266.us.i.i to i64
  %1023 = getelementptr inbounds [4 x i8], ptr %982, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !148
  %1025 = zext i32 %1024 to i64
  %1026 = icmp eq i64 %indvars.iv83.i.i, %1025
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv.i.i59
  store i32 %1024, ptr %1028, align 4, !tbaa !148
  %1029 = sext i32 %1024 to i64
  %1030 = getelementptr inbounds i8, ptr %1011, i64 %1029
  store i8 1, ptr %1030, align 1, !tbaa !188
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %..loopexit_crit_edge.us.i.i, label %1021, !llvm.loop !247

1031:                                             ; preds = %1021
  %1032 = trunc nuw nsw i64 %indvars.iv.i.i59 to i32
  %1033 = and i64 %indvars.iv.i.i59, 4294967295
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %1033
  store i32 -1, ptr %1034, align 4, !tbaa !148
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %1032, i32 %.070.us.i.i)
  br label %..loopexit_crit_edge.us.i.i

1035:                                             ; preds = %.lr.ph71.split.us.i.i
  store i32 -1, ptr %1019, align 4, !tbaa !148
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %1027, %1035, %1031
  %.1.us.i.i = phi i32 [ %.070.us.i.i, %1035 ], [ %spec.select.us.i.i, %1031 ], [ %.070.us.i.i, %1027 ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %1013
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i62, label %.lr.ph71.split.us.i.i, !llvm.loop !248

._crit_edge.i.i62:                                ; preds = %..loopexit_crit_edge.us.i.i
  %1036 = add nsw i32 %.1.us.i.i, -1
  %1037 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i.i63 = icmp eq ptr %1037, null
  br i1 %.not.i.i63, label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i, label %.lr.ph74.us.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge61.i
  %1038 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not101.i.i = icmp eq ptr %1038, null
  br i1 %.not101.i.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %._crit_edge79.i.i

.lr.ph74.us.i.i:                                  ; preds = %._crit_edge.i.i62, %._crit_edge75.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %._crit_edge75.us.i.i ], [ 0, %._crit_edge.i.i62 ]
  %1039 = load ptr, ptr @debug, align 8, !tbaa !134
  %1040 = trunc nuw nsw i64 %indvars.iv93.i.i to i32
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.95, i32 noundef %1040) #22
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %indvars.iv93.i.i
  br label %1043

1043:                                             ; preds = %1048, %.lr.ph74.us.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph74.us.i.i ], [ %indvars.iv.next89.i.i, %1048 ]
  %1044 = load ptr, ptr %1042, align 8, !tbaa !147
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %1044, i64 %indvars.iv88.i.i
  %1046 = load i32, ptr %1045, align 4, !tbaa !148
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %._crit_edge75.us.i.i, label %1048

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr @debug, align 8, !tbaa !134
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.96, i32 noundef %1046) #22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %1013
  br i1 %exitcond92.not.i.i, label %._crit_edge75.us.i.i, label %1043, !llvm.loop !249

._crit_edge75.us.i.i:                             ; preds = %1048, %1043
  %1051 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr %1051)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1013
  br i1 %exitcond97.not.i.i, label %._crit_edge79.loopexit.i.i, label %.lr.ph74.us.i.i, !llvm.loop !250

._crit_edge79.loopexit.i.i:                       ; preds = %._crit_edge75.us.i.i
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !134
  br label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %._crit_edge79.loopexit.i.i, %._crit_edge.thread.i.i
  %.1 = phi i32 [ %1036, %._crit_edge79.loopexit.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %1052 = phi ptr [ %.pre.i.i, %._crit_edge79.loopexit.i.i ], [ %1038, %._crit_edge.thread.i.i ]
  %1053 = call i32 @fflush(ptr noundef %1052)
  %.pre.i = load ptr, ptr %991, align 8, !tbaa !174
  br label %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i

_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i:     ; preds = %._crit_edge79.i.i, %._crit_edge.i.i62
  %.2 = phi i32 [ %1036, %._crit_edge.i.i62 ], [ %.1, %._crit_edge79.i.i ]
  %1054 = phi ptr [ %1009, %._crit_edge.i.i62 ], [ %.pre.i, %._crit_edge79.i.i ]
  %1055 = load ptr, ptr %992, align 8, !tbaa !175
  %1056 = load i32, ptr %151, align 4, !tbaa !114
  %1057 = icmp sgt i32 %.2, 0
  %1058 = icmp sgt i32 %1056, 0
  %or.cond.i.i = and i1 %1057, %1058
  br i1 %or.cond.i.i, label %.preheader54.us.us.preheader.i.i, label %._crit_edge59.i.i

.preheader54.us.us.preheader.i.i:                 ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %wide.trip.count82.i.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i44.i = zext nneg i32 %1056 to i64
  br label %.preheader54.us.us.i.i

.preheader54.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader54.us.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.preheader54.us.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %._crit_edge.us.us.i.i ]
  br label %1067

..preheader_crit_edge.us.us.i.i:                  ; preds = %1085, %1066
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %1066 ], [ 0, %1085 ]
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %indvars.iv74.i.i
  %1060 = load ptr, ptr %1059, align 8, !tbaa !147
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv79.i.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !148
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %..preheader_crit_edge.us.us.i.i
  %1065 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
  store i32 %1065, ptr %1061, align 4, !tbaa !148
  br label %1066

1066:                                             ; preds = %1064, %..preheader_crit_edge.us.us.i.i
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i44.i
  br i1 %exitcond78.not.i.i, label %._crit_edge.us.us.i.i, label %..preheader_crit_edge.us.us.i.i, !llvm.loop !251

1067:                                             ; preds = %1085, %.preheader54.us.us.i.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %1085 ], [ 0, %.preheader54.us.us.i.i ]
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %indvars.iv.i45.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !147
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv79.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !148
  %1073 = icmp sgt i32 %1072, -1
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1067
  %1075 = load i32, ptr %1070, align 4, !tbaa !148
  %1076 = zext nneg i32 %1072 to i64
  %1077 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !147
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %indvars.iv79.i.i
  store i32 %1075, ptr %1079, align 4, !tbaa !148
  %1080 = load i32, ptr %1071, align 4, !tbaa !148
  %1081 = sext i32 %1075 to i64
  %1082 = getelementptr inbounds [8 x i8], ptr %1055, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !147
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv79.i.i
  store i32 %1080, ptr %1084, align 4, !tbaa !148
  br label %1085

1085:                                             ; preds = %1074, %1067
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %..preheader_crit_edge.us.us.i.i, label %1067, !llvm.loop !252

._crit_edge.us.us.i.i:                            ; preds = %1066
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %._crit_edge59.i.thread.i, label %.preheader54.us.us.i.i, !llvm.loop !253

._crit_edge59.i.i:                                ; preds = %_ZL20cyclic_decompositionPKiPPiPbiS1_.exit.i
  %.pre113 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i42.i = icmp eq ptr %.pre113, null
  br i1 %.not.i42.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %1088

._crit_edge59.i.thread.i:                         ; preds = %._crit_edge.us.us.i.i
  %1086 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not.i4294.i = icmp eq ptr %1086, null
  br i1 %.not.i4294.i, label %_ZL22compute_exchange_orderPPiS0_ii.exit.i, label %.lr.ph69.i.thread.i

.lr.ph69.i.thread.i:                              ; preds = %._crit_edge59.i.thread.i
  %1087 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %1086)
  br label %.lr.ph.us.preheader.i.i

1088:                                             ; preds = %._crit_edge59.i.i
  %1089 = call i64 @fwrite(ptr nonnull @.str.97, i64 23, i64 1, ptr nonnull %.pre113)
  br i1 %1058, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %1088
  br i1 %1057, label %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, label %.lr.ph69.split.i.i

.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge:   ; preds = %.lr.ph69.i.i
  %.pre116 = zext nneg i32 %1056 to i64
  %.pre117 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge, %.lr.ph69.i.thread.i
  %wide.trip.count88.i.i.pre-phi = phi i64 [ %.pre117, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count82.i.i, %.lr.ph69.i.thread.i ]
  %wide.trip.count93.i.i.pre-phi = phi i64 [ %.pre116, %.lr.ph69.i.i..lr.ph.us.preheader.i.i_crit_edge ], [ %wide.trip.count.i44.i, %.lr.ph69.i.thread.i ]
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge.us.i.i ]
  %1090 = load ptr, ptr @debug, align 8, !tbaa !134
  %1091 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef nonnull @.str.98, i32 noundef %1091) #22
  %1093 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %indvars.iv90.i.i
  br label %1094

1094:                                             ; preds = %1099, %.lr.ph.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next86.i.i, %1099 ]
  %1095 = load ptr, ptr %1093, align 8, !tbaa !147
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1095, i64 %indvars.iv85.i.i
  %1097 = load i32, ptr %1096, align 4, !tbaa !148
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %._crit_edge.us.i.i, label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr @debug, align 8, !tbaa !134
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.96, i32 noundef %1097) #22
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i.pre-phi
  br i1 %exitcond89.not.i.i, label %._crit_edge.us.i.i, label %1094, !llvm.loop !254

._crit_edge.us.i.i:                               ; preds = %1099, %1094
  %1102 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.us.i43.i = call i32 @fputc(i32 10, ptr %1102)
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i.pre-phi
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.lr.ph.us.i.i, !llvm.loop !255

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i, %.lr.ph69.split.i.i
  %.267.i.i = phi i32 [ %1106, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.i.i ]
  %1103 = load ptr, ptr @debug, align 8, !tbaa !134
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.98, i32 noundef %.267.i.i) #22
  %1105 = load ptr, ptr @debug, align 8, !tbaa !134
  %fputc.i.i57 = call i32 @fputc(i32 10, ptr %1105)
  %1106 = add nuw nsw i32 %.267.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %1106, %1056
  br i1 %exitcond84.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.i, !llvm.loop !255

._crit_edge70.i.i:                                ; preds = %.lr.ph69.split.i.i, %._crit_edge.us.i.i, %1088
  %1107 = load ptr, ptr @debug, align 8, !tbaa !134
  %1108 = call i32 @fflush(ptr noundef %1107)
  br label %_ZL22compute_exchange_orderPPiS0_ii.exit.i

_ZL22compute_exchange_orderPPiS0_ii.exit.i:       ; preds = %._crit_edge70.i.i, %._crit_edge59.i.thread.i, %._crit_edge59.i.i
  %1109 = icmp sgt i32 %.2, 0
  br i1 %1109, label %.lr.ph64.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

.lr.ph64.i:                                       ; preds = %_ZL22compute_exchange_orderPPiS0_ii.exit.i
  %1110 = load ptr, ptr %992, align 8, !tbaa !175
  %1111 = sext i32 %29 to i64
  %1112 = getelementptr inbounds [8 x i8], ptr %1110, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !147
  %wide.trip.count80.i = zext nneg i32 %.2 to i64
  br label %1115

1114:                                             ; preds = %1115
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit, label %1115, !llvm.loop !256

1115:                                             ; preds = %1114, %.lr.ph64.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next78.i, %1114 ]
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %1113, i64 %indvars.iv77.i
  %1117 = load i32, ptr %1116, align 4, !tbaa !148
  %.not41.i = icmp eq i32 %29, %1117
  br i1 %.not41.i, label %1114, label %1118

1118:                                             ; preds = %1115
  store i8 1, ptr %20, align 1, !tbaa !188
  br label %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit

_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit: ; preds = %985, %1114, %._crit_edge.thread.i.i, %1118, %_ZL22compute_exchange_orderPPiS0_ii.exit.i, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit, %24
  %1119 = phi i8 [ 0, %24 ], [ 0, %1114 ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ 1, %1118 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %._crit_edge.thread.i.i ], [ 0, %985 ]
  %.074 = phi i32 [ 0, %24 ], [ %.2, %1114 ], [ 0, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %.2, %1118 ], [ 0, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ 0, %._crit_edge.thread.i.i ], [ 0, %985 ]
  %.044 = phi i32 [ 0, %24 ], [ %29, %1114 ], [ %29, %_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf.exit ], [ %29, %1118 ], [ %29, %_ZL22compute_exchange_orderPPiS0_ii.exit.i ], [ %29, %._crit_edge.thread.i.i ], [ %29, %985 ]
  %1120 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %1120, align 8, !tbaa !257
  %.not75 = icmp eq ptr %.val, null
  br i1 %.not75, label %1126, label %1121

1121:                                             ; preds = %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1122 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !258
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !260
  %1125 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1122, i32 noundef 0, ptr noundef %1124)
  %.pre114 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  br label %1126

1126:                                             ; preds = %1121, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit
  %1127 = phi i8 [ %.pre114, %1121 ], [ %1119, %_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb.exit ]
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %_ZL17copy_state_serialPK7t_statePS_.exit71

1129:                                             ; preds = %1126
  %.val49 = load ptr, ptr %1120, align 8, !tbaa !257
  %.not76 = icmp eq ptr %.val49, null
  br i1 %.not76, label %1131, label %1130

1130:                                             ; preds = %1129
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val49, ptr noundef %6, ptr noundef %4)
  br label %_ZL17copy_state_serialPK7t_statePS_.exit

1131:                                             ; preds = %1129
  %.not.i66 = icmp eq ptr %4, %6
  br i1 %.not.i66, label %_ZL17copy_state_serialPK7t_statePS_.exit, label %1132

1132:                                             ; preds = %1131
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #21
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit:         ; preds = %1131, %1130
  %1133 = load i32, ptr %21, align 4, !tbaa !189
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1139, label %1135

1135:                                             ; preds = %_ZL17copy_state_serialPK7t_statePS_.exit
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1137 = load i32, ptr %1136, align 8, !tbaa !206
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %1139

1139:                                             ; preds = %1135, %_ZL17copy_state_serialPK7t_statePS_.exit
  %1140 = icmp sgt i32 %.074, 0
  br i1 %1140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1142 = sext i32 %.044 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1146 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %1147 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1148 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %1149 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %1150 = load ptr, ptr @TMPI_BYTE, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1154 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %1160 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %1161 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %wide.trip.count = zext nneg i32 %.074 to i64
  br label %1164

1164:                                             ; preds = %.lr.ph, %1204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1204 ]
  %1165 = load ptr, ptr %1141, align 8, !tbaa !175
  %1166 = getelementptr inbounds [8 x i8], ptr %1165, i64 %1142
  %1167 = load ptr, ptr %1166, align 8, !tbaa !147
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv
  %1169 = load i32, ptr %1168, align 4, !tbaa !148
  %.not = icmp eq i32 %1169, %.044
  br i1 %.not, label %1204, label %1170

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr @debug, align 8, !tbaa !134
  %.not48 = icmp eq ptr %1171, null
  br i1 %.not48, label %1174, label %1172

1172:                                             ; preds = %1170
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1171, ptr noundef nonnull @.str.69, i32 noundef %.044, i32 noundef %1169) #22
  br label %1174

1174:                                             ; preds = %1172, %1170
  %1175 = load i32, ptr %1143, align 8, !tbaa !261
  %1176 = load i32, ptr %1144, align 8, !tbaa !292
  %1177 = mul nsw i32 %1176, %1175
  %1178 = load i32, ptr %1145, align 4, !tbaa !293
  %1179 = mul nsw i32 %1178, %1176
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1146, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1147, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1148, i32 noundef 3)
  %1180 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1181 = load ptr, ptr %1151, align 8, !tbaa !294
  %1182 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1149, i32 noundef 4, ptr noundef %1150, i32 noundef %1169, i32 noundef 0, ptr noundef %1181, ptr noundef nonnull %11)
  %1183 = load ptr, ptr %1151, align 8, !tbaa !294
  %1184 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1180, i32 noundef 4, ptr noundef %1150, i32 noundef %1169, i32 noundef 0, ptr noundef %1183, ptr noundef null)
  %1185 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1186 = load float, ptr %1180, align 4, !tbaa !133
  store float %1186, ptr %1149, align 8, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1180)
  %1187 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 536, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1188 = load ptr, ptr %1151, align 8, !tbaa !294
  %1189 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1152, i32 noundef 4, ptr noundef %1150, i32 noundef %1169, i32 noundef 0, ptr noundef %1188, ptr noundef nonnull %10)
  %1190 = load ptr, ptr %1151, align 8, !tbaa !294
  %1191 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %1187, i32 noundef 4, ptr noundef %1150, i32 noundef %1169, i32 noundef 0, ptr noundef %1190, ptr noundef null)
  %1192 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1193 = load float, ptr %1187, align 4, !tbaa !133
  store float %1193, ptr %1152, align 4, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull %1187)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1153, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1154, i32 noundef 3)
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1155, i32 noundef 3)
  %1194 = load ptr, ptr %1156, align 8, !tbaa !219
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1194, i32 noundef %1177)
  %1195 = load ptr, ptr %1157, align 8, !tbaa !219
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1195, i32 noundef %1177)
  %1196 = load ptr, ptr %1158, align 8, !tbaa !219
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1196, i32 noundef %1179)
  %1197 = load ptr, ptr %1159, align 8, !tbaa !219
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1197, i32 noundef %1179)
  %1198 = load ptr, ptr %1160, align 8, !tbaa !219
  %1199 = load i32, ptr %1143, align 8, !tbaa !261
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1198, i32 noundef %1199)
  call fastcc void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef nonnull %1161, i32 noundef 1)
  %1200 = load ptr, ptr %1162, align 8, !tbaa !295
  %1201 = load i32, ptr %4, align 8, !tbaa !296
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1200, i32 noundef %1201)
  %1202 = load ptr, ptr %1163, align 8, !tbaa !295
  %1203 = load i32, ptr %4, align 8, !tbaa !296
  call fastcc void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef readonly %2, i32 noundef %1169, ptr noundef %1202, i32 noundef %1203)
  br label %1204

1204:                                             ; preds = %1164, %1174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1164, !llvm.loop !297

._crit_edge:                                      ; preds = %1204, %1139
  %1205 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1206 = load i32, ptr %1205, align 4, !tbaa !138
  switch i32 %1206, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit [
    i32 0, label %1207
    i32 3, label %1207
  ]

1207:                                             ; preds = %._crit_edge, %._crit_edge
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %1209 = load ptr, ptr %1208, align 8, !tbaa !295
  %1210 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1211 = load ptr, ptr %1210, align 8, !tbaa !298
  %1212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !144
  %1214 = sext i32 %.044 to i64
  %1215 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !133
  %1217 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1218 = load ptr, ptr %1217, align 8, !tbaa !209
  %1219 = getelementptr inbounds [4 x i8], ptr %1218, i64 %1214
  %1220 = load i32, ptr %1219, align 4, !tbaa !148
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1221
  %1223 = load float, ptr %1222, align 4, !tbaa !133
  %1224 = fdiv float %1216, %1223
  %1225 = call noundef float @sqrtf(float noundef %1224) #22, !tbaa !148
  %.not10.i = icmp eq ptr %1209, %1211
  br i1 %.not10.i, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %1207, %.lr.ph.i67
  %.sroa.0.011.i = phi ptr [ %1234, %.lr.ph.i67 ], [ %1209, %1207 ]
  %1226 = load float, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1227 = fmul float %1225, %1226
  store float %1227, ptr %.sroa.0.011.i, align 4, !tbaa !133
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !133
  %1230 = fmul float %1225, %1229
  store float %1230, ptr %1228, align 4, !tbaa !133
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !133
  %1233 = fmul float %1225, %1232
  store float %1233, ptr %1231, align 4, !tbaa !133
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 12
  %.not.i68 = icmp eq ptr %1234, %1211
  br i1 %.not.i68, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit, label %.lr.ph.i67

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit: ; preds = %.lr.ph.i67, %1207, %._crit_edge, %1135
  %.val50 = load ptr, ptr %1120, align 8, !tbaa !257
  %1235 = icmp ne ptr %.val50, null
  %.not.i70 = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i70, %1235
  br i1 %or.cond, label %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, label %1237

_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge: ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  %.pre115 = load i8, ptr %20, align 1, !tbaa !188, !range !142
  %1236 = trunc nuw i8 %.pre115 to i1
  br label %_ZL17copy_state_serialPK7t_statePS_.exit71

1237:                                             ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 652) #21
  unreachable

_ZL17copy_state_serialPK7t_statePS_.exit71:       ; preds = %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge, %1126
  %1238 = phi i1 [ %1236, %_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf.exit._ZL17copy_state_serialPK7t_statePS_.exit71_crit_edge ], [ false, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %1238
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
  %16 = load ptr, ptr %15, align 8, !tbaa !178
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
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !133
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %12, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !133
  %28 = fsub float %24, %27
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %18, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !133
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %18, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !133
  %35 = fsub float %31, %34
  %36 = fneg float %35
  %37 = fmul float %28, %36
  br label %107

38:                                               ; preds = %7
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %16, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !133
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %42
  %49 = load float, ptr %48, align 4, !tbaa !133
  %50 = fsub float %44, %49
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds [4 x i8], ptr %41, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !133
  %56 = fsub float %53, %55
  %57 = fadd float %50, %56
  %58 = getelementptr inbounds [4 x i8], ptr %18, i64 %42
  %59 = load float, ptr %58, align 4, !tbaa !133
  %60 = fmul float %59, %57
  br label %107

61:                                               ; preds = %7
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %18, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !133
  %65 = getelementptr inbounds [8 x i8], ptr %16, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = sext i32 %3 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !133
  %70 = sext i32 %4 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !133
  %73 = fsub float %69, %72
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %18, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !133
  %77 = getelementptr inbounds [8 x i8], ptr %16, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %70
  %80 = load float, ptr %79, align 4, !tbaa !133
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %67
  %82 = load float, ptr %81, align 4, !tbaa !133
  %83 = fsub float %80, %82
  %84 = fmul float %76, %83
  %85 = tail call float @llvm.fmuladd.f32(float %64, float %73, float %84)
  %86 = fsub float %64, %76
  %87 = getelementptr inbounds [4 x i8], ptr %12, i64 %70
  %88 = load float, ptr %87, align 4, !tbaa !133
  %89 = getelementptr inbounds [4 x i8], ptr %12, i64 %67
  %90 = load float, ptr %89, align 4, !tbaa !133
  %91 = fsub float %88, %90
  %92 = fneg float %86
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %91, float %85)
  br label %107

94:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 863) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %8, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !163
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

107:                                              ; preds = %61, %38, %21
  %.082 = phi float [ %37, %21 ], [ %60, %38 ], [ %93, %61 ]
  br i1 %1, label %108, label %111

108:                                              ; preds = %107
  %109 = fpext float %.082 to double
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, i32 noundef %4, double noundef %109) #22
  br label %111

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i8, ptr %112, align 8, !tbaa !140, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  %116 = sext i32 %5 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %18, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %116
  %122 = load float, ptr %121, align 4, !tbaa !133
  %123 = sext i32 %6 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %18, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !133
  %126 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !133
  %128 = fneg float %127
  %129 = fmul float %125, %128
  %130 = tail call float @llvm.fmuladd.f32(float %118, float %122, float %129)
  %131 = sext i32 %4 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %14, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !133
  %134 = sext i32 %3 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %14, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !133
  %137 = fsub float %133, %136
  %138 = fmul float %130, %137
  %139 = fpext float %138 to double
  %140 = fdiv double %139, 0x40309AFAE1F7C60E
  %141 = fptrunc double %140 to float
  br i1 %1, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %115
  %.pre = fadd float %.082, %141
  br label %147

142:                                              ; preds = %115
  %143 = fpext float %141 to double
  %144 = fadd float %.082, %141
  %145 = fpext float %144 to double
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, double noundef %143, double noundef %145) #22
  br label %147

147:                                              ; preds = %142, %._crit_edge, %111
  %.183 = phi float [ %.082, %111 ], [ %.pre, %._crit_edge ], [ %144, %142 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !151
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.74, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !151
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !182
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !182
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.73)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !226
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn39.pn50.ph, %.sink.split ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !299
  store ptr %6, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !302
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !300
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  store ptr %22, ptr %20, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  store ptr null, ptr %24, align 8, !tbaa !308
  store ptr %25, ptr %23, align 8, !tbaa !308
  store ptr null, ptr %21, align 8, !tbaa !305
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !182
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !160
  %10 = load i64, ptr %3, align 8, !tbaa !182
  store i64 %10, ptr %4, align 8, !tbaa !163
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !163
  store i8 %13, ptr %11, align 1, !tbaa !163
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !183
  %18 = load ptr, ptr %0, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !311
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !163
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !312

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !163
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !163
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
  %14 = load ptr, ptr %0, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !182
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.73)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !148
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !294
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
  %18 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

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
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5)
  %14 = load ptr, ptr %11, align 8, !tbaa !294
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

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
  %7 = load i32, ptr %6, align 4, !tbaa !180
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !148
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !133
  %36 = sitofp i32 %30 to float
  %37 = fdiv float %35, %36
  br label %38

38:                                               ; preds = %27, %32
  %.sink = phi float [ %37, %32 ], [ 0.000000e+00, %27 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %.sink, ptr %39, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !323

._crit_edge:                                      ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %42) #22
  %wide.trip.count19.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %._crit_edge
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 1, %._crit_edge ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv16.i
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %45) #22
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit, label %.lr.ph.split.us.i, !llvm.loop !239

_ZL9print_indP8_IO_FILEPKciPiPKb.exit:            ; preds = %.lr.ph.split.us.i, %._crit_edge.thread
  %47 = phi ptr [ %20, %._crit_edge.thread ], [ %40, %.lr.ph.split.us.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %48 = load i32, ptr %17, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %.lr.ph.i64, label %_ZL10print_probP8_IO_FILEPKciPf.exit

.lr.ph.i64:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %54

54:                                               ; preds = %67, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i64 ], [ %indvars.iv.next.i, %67 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !133
  %57 = fcmp ult float %56, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = fpext float %56 to double
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %59) #22
  %61 = load i8, ptr %4, align 1, !tbaa !163
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
  br i1 %exitcond.not.i, label %_ZL10print_probP8_IO_FILEPKciPf.exit, label %54, !llvm.loop !240

_ZL10print_probP8_IO_FILEPKciPf.exit:             ; preds = %67, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit
  %fputc.i63 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv16.i69
  %75 = load i32, ptr %74, align 4, !tbaa !148
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %75) #22
  %indvars.iv.next17.i70 = add nuw nsw i64 %indvars.iv16.i69, 1
  %exitcond20.not.i71 = icmp eq i64 %indvars.iv.next17.i70, %wide.trip.count19.i67
  br i1 %exitcond20.not.i71, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72, label %.lr.ph.split.us.i68, !llvm.loop !239

_ZL9print_indP8_IO_FILEPKciPiPKb.exit72:          ; preds = %.lr.ph.split.us.i68, %_ZL10print_probP8_IO_FILEPKciPf.exit
  %fputc.i65 = call i32 @fputc(i32 10, ptr %0)
  %77 = load i32, ptr %17, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !237
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %.lr.ph.preheader.i, label %_ZL11print_countP8_IO_FILEPKciPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit72
  %wide.trip.count.i74 = zext nneg i32 %77 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i76
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %83) #22
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZL11print_countP8_IO_FILEPKciPi.exit, label %.lr.ph.i75, !llvm.loop !324

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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !148
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %.lr.ph103
  %97 = load ptr, ptr %78, align 8, !tbaa !237
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv107
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %100 = sitofp i32 %99 to float
  %101 = sitofp i32 %94 to float
  %102 = fdiv float %100, %101
  br label %103

103:                                              ; preds = %.lr.ph103, %96
  %.sink125 = phi float [ %102, %96 ], [ 0.000000e+00, %.lr.ph103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv107
  store float %.sink125, ptr %104, align 4, !tbaa !133
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !325

._crit_edge104:                                   ; preds = %103
  %105 = load ptr, ptr %47, align 8, !tbaa !154
  %106 = load i32, ptr %105, align 4, !tbaa !148
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105, i32 noundef %106) #22
  %wide.trip.count19.i81 = zext nneg i32 %86 to i64
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82, %._crit_edge104
  %indvars.iv16.i83 = phi i64 [ %indvars.iv.next17.i84, %.lr.ph.split.us.i82 ], [ 1, %._crit_edge104 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv16.i83
  %109 = load i32, ptr %108, align 4, !tbaa !148
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 32, i32 noundef %109) #22
  %indvars.iv.next17.i84 = add nuw nsw i64 %indvars.iv16.i83, 1
  %exitcond20.not.i85 = icmp eq i64 %indvars.iv.next17.i84, %wide.trip.count19.i81
  br i1 %exitcond20.not.i85, label %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86, label %.lr.ph.split.us.i82, !llvm.loop !239

_ZL9print_indP8_IO_FILEPKciPiPKb.exit86:          ; preds = %.lr.ph.split.us.i82, %._crit_edge104.thread
  %fputc.i79 = call i32 @fputc(i32 10, ptr %0)
  %111 = load i32, ptr %17, align 4, !tbaa !114
  %112 = load ptr, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105) #22
  %114 = icmp sgt i32 %111, 1
  br i1 %114, label %.lr.ph.i88, label %_ZL10print_probP8_IO_FILEPKciPf.exit93

.lr.ph.i88:                                       ; preds = %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count.i89 = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %129, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %129 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i90
  %118 = load float, ptr %117, align 4, !tbaa !133
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = fpext float %118 to double
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %121) #22
  %123 = load i8, ptr %3, align 1, !tbaa !163
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
  br i1 %exitcond.not.i92, label %_ZL10print_probP8_IO_FILEPKciPf.exit93, label %116, !llvm.loop !240

_ZL10print_probP8_IO_FILEPKciPf.exit93:           ; preds = %129, %_ZL9print_indP8_IO_FILEPKciPiPKb.exit86
  %fputc.i87 = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %130

130:                                              ; preds = %_ZL10print_probP8_IO_FILEPKciPf.exit93, %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !114
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !171
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
  br i1 %exitcond.not.i96, label %._crit_edge.i, label %.lr.ph.i95, !llvm.loop !326

._crit_edge.i:                                    ; preds = %.lr.ph.i95
  %142 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %143 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %._crit_edge.i
  %.12.i = phi i32 [ %144, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %144 = add nuw nsw i32 %.12.i, 1
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %144) #22
  %exitcond14.not.i = icmp eq i32 %144, %132
  br i1 %exitcond14.not.i, label %.lr.ph12.i, label %.lr.ph4.i, !llvm.loop !327

._crit_edge5.critedge.i:                          ; preds = %130
  %146 = call i64 @fwrite(ptr nonnull @.str.111, i64 28, i64 1, ptr %0)
  %147 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %fputc37.i = call i32 @fputc(i32 10, ptr %0)
  br label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit

.lr.ph12.i:                                       ; preds = %.lr.ph4.i
  %fputc3722.i = call i32 @fputc(i32 10, ptr %0)
  %148 = sitofp i32 %137 to double
  %149 = fmul nnan double %148, 2.000000e+00
  %wide.trip.count20.i = zext nneg i32 %132 to i64
  br label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %._crit_edge9.us.i, %.lr.ph12.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge9.us.i ], [ 0, %.lr.ph12.i ]
  %150 = call i64 @fwrite(ptr nonnull @.str.109, i64 4, i64 1, ptr %0)
  %151 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv17.i
  br label %152

152:                                              ; preds = %152, %.lr.ph8.us.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next.i98, %152 ]
  %153 = load ptr, ptr %151, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i97
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
  br i1 %exitcond16.not.i, label %._crit_edge9.us.i, label %152, !llvm.loop !328

._crit_edge9.us.i:                                ; preds = %152
  %162 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %162) #22
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit, label %.lr.ph8.us.i, !llvm.loop !329

_ZL23print_transition_matrixP8_IO_FILEiPPiPKi.exit: ; preds = %._crit_edge9.us.i, %._crit_edge5.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!163 = !{!7, !7, i64 0}
!164 = !{!109, !96, i64 56}
!165 = distinct !{!165, !137}
!166 = distinct !{!166, !137}
!167 = !{!109, !6, i64 80}
!168 = !{!12, !6, i64 8}
!169 = !{!109, !6, i64 88}
!170 = !{!112, !112, i64 0}
!171 = !{!109, !112, i64 112}
!172 = distinct !{!172, !137}
!173 = !{!113, !113, i64 0}
!174 = !{!109, !112, i64 136}
!175 = !{!109, !112, i64 144}
!176 = distinct !{!176, !137}
!177 = !{!98, !98, i64 0}
!178 = !{!109, !98, i64 208}
!179 = distinct !{!179, !137}
!180 = !{!109, !6, i64 84}
!181 = !{!162, !152, i64 0}
!182 = !{!16, !16, i64 0}
!183 = !{!161, !16, i64 8}
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
!218 = distinct !{!218, !137}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 double", !10, i64 0}
!222 = !{!19, !19, i64 0}
!223 = distinct !{!223, !137}
!224 = distinct !{!224, !137}
!225 = distinct !{!225, !137}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !8, i64 0}
!228 = distinct !{!228, !137}
!229 = !{!109, !96, i64 104}
!230 = distinct !{!230, !137}
!231 = !{!109, !97, i64 72}
!232 = !{!109, !97, i64 152}
!233 = distinct !{!233, !137}
!234 = distinct !{!234, !137}
!235 = distinct !{!235, !137}
!236 = distinct !{!236, !137}
!237 = !{!109, !97, i64 120}
!238 = distinct !{!238, !137}
!239 = distinct !{!239, !137}
!240 = distinct !{!240, !137}
!241 = distinct !{!241, !137}
!242 = distinct !{!242, !137}
!243 = distinct !{!243, !137}
!244 = distinct !{!244, !137, !245}
!245 = !{!"llvm.loop.unswitch.partial.disable"}
!246 = !{!109, !113, i64 160}
!247 = distinct !{!247, !137}
!248 = distinct !{!248, !137}
!249 = distinct !{!249, !137}
!250 = distinct !{!250, !137}
!251 = distinct !{!251, !137}
!252 = distinct !{!252, !137}
!253 = distinct !{!253, !137}
!254 = distinct !{!254, !137}
!255 = distinct !{!255, !137}
!256 = distinct !{!256, !137}
!257 = !{!190, !198, i64 112}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS14tmpi_datatype_", !10, i64 0}
!260 = !{!190, !9, i64 32}
!261 = !{!262, !6, i64 8}
!262 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !263, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !264, i64 272, !264, i64 296, !264, i64 320, !264, i64 344, !264, i64 368, !19, i64 392, !26, i64 400, !26, i64 404, !267, i64 408, !267, i64 448, !267, i64 488, !276, i64 528, !277, i64 688, !282, i64 752, !283, i64 760, !6, i64 776, !6, i64 780, !288, i64 784, !264, i64 808}
!263 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!264 = !{!"_ZTSSt6vectorIdSaIdEE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !220, i64 0}
!267 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !268, i64 0, !275, i64 32}
!268 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !271, i64 0, !274, i64 8}
!271 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !272, i64 0}
!272 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !273, i64 0, !20, i64 4}
!273 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!275 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !40, i64 0}
!276 = !{!"_ZTS11ekinstate_t", !20, i64 0, !6, i64 4, !96, i64 8, !96, i64 16, !96, i64 24, !7, i64 32, !264, i64 72, !264, i64 96, !264, i64 120, !26, i64 144, !26, i64 148, !20, i64 152}
!277 = !{!"_ZTS9history_t", !26, i64 0, !278, i64 8, !26, i64 32, !278, i64 40}
!278 = !{!"_ZTSSt6vectorIfSaIfEE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!282 = !{!"p1 _ZTS12df_history_t", !10, i64 0}
!283 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !284, i64 0}
!284 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !285, i64 0, !286, i64 8}
!285 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !10, i64 0}
!286 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !287, i64 0}
!287 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!288 = !{!"_ZTSSt6vectorIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!292 = !{!262, !6, i64 16}
!293 = !{!262, !6, i64 12}
!294 = !{!5, !9, i64 8}
!295 = !{!274, !40, i64 0}
!296 = !{!262, !6, i64 0}
!297 = distinct !{!297, !137}
!298 = !{!40, !40, i64 0}
!299 = !{i64 0, i64 8, !151, i64 8, i64 8, !151, i64 16, i64 4, !148}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSSt10type_index", !304, i64 0}
!304 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !307, i64 0, !286, i64 8}
!307 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!308 = !{!286, !287, i64 0}
!309 = !{!310, !6, i64 8}
!310 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!311 = !{!310, !6, i64 12}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!316 = !{!314, !315, i64 8}
!317 = !{!318, !10, i64 0}
!318 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!319 = distinct !{!319, !137}
!320 = !{!314, !315, i64 16}
!321 = distinct !{!321, !137}
!322 = distinct !{!322, !137}
!323 = distinct !{!323, !137}
!324 = distinct !{!324, !137}
!325 = distinct !{!325, !137}
!326 = distinct !{!326, !137}
!327 = distinct !{!327, !137}
!328 = distinct !{!328, !137}
!329 = distinct !{!329, !137}
