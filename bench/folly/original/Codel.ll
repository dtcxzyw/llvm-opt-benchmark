target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::Codel::Options" = type { %"class.std::chrono::duration", %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.3" }
%"class.folly::Codel" = type <{ %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.1", %"struct.std::atomic.1", [6 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"class.std::chrono::duration" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }

$_ZN5folly5Codel7Options11setIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZN5folly5Codel7Options14setTargetDelayENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNK5folly5Codel7Options11targetDelayEv = comdat any

$_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_ = comdat any

$_ZNK5folly5Codel7Options8intervalEv = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_ = comdat any

$_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZNSt13__atomic_baseImEaSEm = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6chronodvIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS5_T0_EERKNS9_IS6_T2_EE = comdat any

$_ZNSt6chronomlIilSt5ratioILl1ELl1000000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE = comdat any

$_ZNSt6chronomlIlSt5ratioILl1ELl1000000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_ = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv = comdat any

$_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5storeES4_St12memory_order = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE4loadESt12memory_order = comdat any

$_ZSt3minINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_ = comdat any

$_ZNSt6chronomlIlSt5ratioILl1ELl1000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_ = comdat any

@_ZN3fLI20FLAGS_codel_intervalE = global i32 100, align 4
@_ZN3fLIL16o_codel_intervalE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"codel_interval\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Codel default interval time in ms\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/Codel.cpp\00", align 1
@_ZN3fLIL22FLAGS_nocodel_intervalE = internal global i32 100, align 4
@_ZN3fLI24FLAGS_codel_target_delayE = global i32 5, align 4
@_ZN3fLIL20o_codel_target_delayE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"codel_target_delay\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Target codel queueing delay in ms\00", align 1
@_ZN3fLIL26FLAGS_nocodel_target_delayE = internal global i32 5, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid arguments provided\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codel.cpp, ptr null }]

@_ZN5folly5CodelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5CodelC2Ev
@_ZN5folly5CodelC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5CodelC2ERKNS0_7OptionsE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL16o_codel_intervalE, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @_ZN3fLI20FLAGS_codel_intervalE, ptr noundef @_ZN3fLIL22FLAGS_nocodel_intervalE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL20o_codel_target_delayE, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @_ZN3fLI24FLAGS_codel_target_delayE, ptr noundef @_ZN3fLIL26FLAGS_nocodel_target_delayE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5CodelC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Codel::Options", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3fLI20FLAGS_codel_intervalE)
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options11setIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %8)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3fLI24FLAGS_codel_target_delayE)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options14setTargetDelayENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %11)
  call void @_ZN5folly5CodelC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options11setIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Codel::Options", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options14setTargetDelayENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Codel::Options", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5CodelC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #11
  %12 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %26) #11
  %27 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call i64 @_ZNK5folly5Codel7Options8intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %32) #11
  %33 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %33, i1 noundef zeroext true) #11
  %34 = getelementptr inbounds nuw %"class.folly::Codel", ptr %10, i32 0, i32 5
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %34, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !14
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Codel::Options", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !14
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly5Codel7Options8intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Codel::Options", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !14
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly5Codel23overloaded_explicit_nowENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS1_10time_pointINS1_3_V212steady_clockES5_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 %1, i64 %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::time_point", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::chrono::duration.3", align 8
  %10 = alloca %"class.folly::Codel::Options", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %"class.std::chrono::duration", align 8
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca %"class.std::chrono::duration.3", align 8
  %15 = alloca %"class.std::chrono::duration.3", align 8
  %16 = alloca %"class.std::chrono::duration.3", align 8
  %17 = alloca %"class.std::chrono::time_point", align 8
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::chrono::duration.3", align 8
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %23, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %27 = call { i64, i64 } @_ZNK5folly5Codel10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(34) %25)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = call i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %33 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZNK5folly5Codel16getSloughTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(34) %25, i64 %35)
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %39 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef 2) #11
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 4
  %45 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %44, i1 noundef zeroext true, i32 noundef 5) #11
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %3
  %50 = phi i1 [ false, %3 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %52 = call i64 @_ZNK5folly5Codel7Options8intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %18, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %55 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %17, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %58 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %16, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %15, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %62 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 1
  %63 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = call i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %65 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 5
  %69 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %68, i1 noundef zeroext true) #11
  br label %73

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 5
  %72 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %71, i1 noundef zeroext false) #11
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %49
  %75 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 4
  %76 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %75, i32 noundef 2) #11
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 4
  %79 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %78, i1 noundef zeroext false, i32 noundef 5) #11
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %82 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 0
  %83 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %81) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %101

84:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %85 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %86 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %89 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 0
  %90 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %88) #11
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %"class.folly::Codel", ptr %25, i32 0, i32 5
  %94 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #11
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !37
  br label %98

98:                                               ; preds = %97, %95, %92
  %99 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store i64 %8, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5folly5Codel10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 align 2 {
  %2 = alloca %"class.folly::Codel::Options", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.folly::Codel::Options", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.folly::Codel", ptr %9, i32 0, i32 3
  %11 = call i64 @_ZNKSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw %"class.folly::Codel", ptr %9, i32 0, i32 2
  %14 = call i64 @_ZNKSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options14setTargetDelayENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly5Codel7Options11setIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK5folly5Codel16getSloughTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2, ptr %6, align 4, !tbaa !21
  %8 = call i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #11
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #11
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  %7 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !14
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !52
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !52
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !37
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.3", align 8
  %8 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !14
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i64 %11, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %23, ptr %8, align 8, !tbaa !15
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !14
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #11
  %9 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !37
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly5Codel7getLoadEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Codel::Options", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::chrono::duration.3", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::duration.3", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %12 = call { i64, i64 } @_ZNK5folly5Codel10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(34) %11)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 100, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 100, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call i64 @_ZN5folly5Codel11getMinDelayEv(ptr noundef nonnull align 8 dereferenceable(34) %11)
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %8, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = call i64 @_ZNSt6chronomlIilSt5ratioILl1ELl1000000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = call i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @_ZNK5folly5Codel16getSloughTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(34) %11, i64 %24)
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef i64 @_ZNSt6chronodvIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !21
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = load i32, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6chronodvIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = sdiv i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIilSt5ratioILl1ELl1000000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly5Codel11getMinDelayEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Codel", ptr %4, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !14
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5Codel10setOptionsERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i64 @_ZNK5folly5Codel7Options11targetDelayEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call i64 @_ZNK5folly5Codel7Options8intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #11
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #11
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %29

29:                                               ; preds = %25, %21, %2
  %30 = phi i1 [ true, %21 ], [ true, %2 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.6)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @__cxa_free_exception(ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.folly::Codel", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !14
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %41, i32 noundef 0) #11
  %42 = getelementptr inbounds nuw %"class.folly::Codel", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !14
  %43 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %44, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #11
  store i64 %3, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !52
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  store atomic i64 %12, ptr %9 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  store atomic i64 %14, ptr %9 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  store atomic i64 %16, ptr %9 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !14
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %14, ptr %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, ptr %10 acquire, align 8
  store i64 %16, ptr %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly5Codel15getIntervalTimeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = getelementptr inbounds nuw %"class.folly::Codel", ptr %5, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ISt6atomicImEvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !14
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly5CodelE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly5Codel7OptionsE", !9, i64 0}
!14 = !{i64 0, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !10, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!49 = !{!50, !38, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIbE", !38, i64 0}
!51 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSSt12memory_order", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
