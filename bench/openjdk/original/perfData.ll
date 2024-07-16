target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%struct.PerfDataEntry = type { i32, i32, i32, i8, i8, i8, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.PerfLongVariant = type { %class.PerfLong, ptr }
%class.PerfLong = type { %class.PerfData }
%class.PerfByteArray = type <{ %class.PerfData, i32, [4 x i8] }>
%class.PerfDataList = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.anon = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN15PerfDataManager12ns_to_stringE9CounterNS = comdat any

$_ZN15PerfDataManager19is_stable_supportedEPKc = comdat any

$_ZN15PerfDataManager21is_unstable_supportedEPKc = comdat any

$_ZN15PerfDataManager19is_stable_supportedE9CounterNS = comdat any

$_ZN15PerfDataManager21is_unstable_supportedE9CounterNS = comdat any

$_ZN8PerfData12is_on_c_heapEv = comdat any

$_ZNK8PerfData4nameEv = comdat any

$_Z9type2char9BasicType = comdat any

$_ZN8PerfData5unitsEv = comdat any

$_ZN8PerfData11variabilityEv = comdat any

$_ZN8PerfData5flagsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_ = comdat any

$_ZN12PerfDataList6lengthEv = comdat any

$_ZN12PerfDataList2atEi = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12PerfDataList6appendEP8PerfData = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15PerfDataManager10name_spaceEPKcS1_ = comdat any

$_ZN8PerfData8is_validEv = comdat any

$_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv = comdat any

$_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl = comdat any

$_ZN18PerfStringVariableC2E9CounterNSPKciS2_ = comdat any

$_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl = comdat any

$_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper = comdat any

$_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl = comdat any

$_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper = comdat any

$_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E = comdat any

$_ZN12PerfDataList8get_implEv = comdat any

$_ZN13GrowableArrayIP8PerfDataED2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP8PerfDataE2atEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN15PerfLongVariantD2Ev = comdat any

$_ZN15PerfLongVariantD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN8PerfLongD2Ev = comdat any

$_ZN8PerfLongD0Ev = comdat any

$_ZN13PerfByteArrayD2Ev = comdat any

$_ZN13PerfByteArrayD0Ev = comdat any

$_ZN18PerfStringConstantD2Ev = comdat any

$_ZN18PerfStringConstantD0Ev = comdat any

$_ZN18PerfStringConstant6sampleEv = comdat any

$_ZN10PerfStringD2Ev = comdat any

$_ZN10PerfStringD0Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8PerfDataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8PerfDataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8PerfDataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8PerfDataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8PerfDataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8PerfDataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16PerfLongConstantD2Ev = comdat any

$_ZN16PerfLongConstantD0Ev = comdat any

$_ZN16PerfLongConstant6sampleEv = comdat any

$_ZN18PerfStringVariableD2Ev = comdat any

$_ZN18PerfStringVariableD0Ev = comdat any

$_ZN18PerfStringVariable6sampleEv = comdat any

$_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEl = comdat any

$_ZN16PerfLongVariableD2Ev = comdat any

$_ZN16PerfLongVariableD0Ev = comdat any

$_ZN15PerfLongCounterD2Ev = comdat any

$_ZN15PerfLongCounterD0Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP8PerfDataE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8PerfDataEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZNK17GrowableArrayViewIP8PerfDataE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP8PerfDataED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV8PerfLong = comdat any

$_ZTV13PerfByteArray = comdat any

$_ZTV18PerfStringConstant = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10PerfString = comdat any

$_ZTV16PerfLongConstant = comdat any

$_ZTV18PerfStringVariable = comdat any

$_ZTV16PerfLongVariable = comdat any

$_ZTV15PerfLongCounter = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15PerfDataManager4_allE = hidden global ptr null, align 8
@_ZN15PerfDataManager8_sampledE = hidden global ptr null, align 8
@_ZN15PerfDataManager10_constantsE = hidden global ptr null, align 8
@_ZN15PerfDataManager13_has_PerfDataE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"com.sun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"java.gc\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"com.sun.gc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sun.gc\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"java.ci\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"com.sun.ci\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sun.ci\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"java.cls\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"com.sun.cls\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sun.cls\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"java.rt\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"com.sun.rt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sun.rt\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"java.os\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"com.sun.os\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sun.os\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"java.threads\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"com.sun.threads\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"sun.threads\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"java.threads.cpu_time\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"com.sun.threads.cpu_time\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"sun.threads.cpu_time\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"java.property\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"com.sun.property\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sun.property\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN15PerfDataManager12_name_spacesE = hidden global [28 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZTV8PerfData = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN8PerfDataD1Ev, ptr @_ZN8PerfDataD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.32 = private unnamed_addr constant [168 x i8] c"name = %s, dtype = %d, variability = %d, units = %d, dsize = %lu, vlen = %lu, pad_length = %lu, size = %lu, on_c_heap = %s, address = 0x%016lx, data address = 0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@_ZTV8PerfLong = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN8PerfLongD2Ev, ptr @_ZN8PerfLongD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15PerfLongVariant = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15PerfLongVariantD2Ev, ptr @_ZN15PerfLongVariantD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, align 8
@_ZTV13PerfByteArray = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN13PerfByteArrayD2Ev, ptr @_ZN13PerfByteArrayD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@PerfMaxStringConstLength = external global i32, align 4
@_ZTV18PerfStringConstant = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN18PerfStringConstantD2Ev, ptr @_ZN18PerfStringConstantD0Ev, ptr @_ZN18PerfStringConstant6sampleEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"Total = %d, Sampled = %d, Constants = %d\00", align 1
@PerfDataManager_lock = external global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/runtime/perfData.cpp\00", align 1
@UsePerfData = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"java.\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"com.sun.\00", align 1
@type2char_tab = external global [20 x i8], align 16
@_ZTV10PerfString = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN10PerfStringD2Ev, ptr @_ZN10PerfStringD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV16PerfLongConstant = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16PerfLongConstantD2Ev, ptr @_ZN16PerfLongConstantD0Ev, ptr @_ZN16PerfLongConstant6sampleEv] }, comdat, align 8
@_ZTV18PerfStringVariable = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN18PerfStringVariableD2Ev, ptr @_ZN18PerfStringVariableD0Ev, ptr @_ZN18PerfStringVariable6sampleEv] }, comdat, align 8
@_ZTV16PerfLongVariable = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16PerfLongVariableD2Ev, ptr @_ZN16PerfLongVariableD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, comdat, align 8
@_ZTV15PerfLongCounter = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15PerfLongCounterD2Ev, ptr @_ZN15PerfLongCounterD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perfData.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8PerfDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8PerfDataD2Ev
@_ZN15PerfLongVariantC1E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr), ptr @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper
@_ZN18PerfStringConstantC1E9CounterNSPKcS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN18PerfStringConstantC2E9CounterNSPKcS2_
@_ZN12PerfDataListC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN12PerfDataListC2Ei
@_ZN12PerfDataListC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PerfDataListC2EPS_
@_ZN12PerfDataListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12PerfDataListD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8PerfData, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 4
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZN15PerfDataManager12ns_to_stringE9CounterNS(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = load ptr, ptr %11, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = add i64 %24, %26
  %28 = add i64 %27, 2
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = mul i64 %29, 1
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext 9, i32 noundef 0)
  %32 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 27
  br i1 %34, label %35, label %52

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #9
  %40 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN15PerfDataManager19is_stable_supportedEPKc(ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN15PerfDataManager21is_unstable_supportedEPKc(ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %35
  %48 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 5
  store i32 1, ptr %48, align 4
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 5
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %47
  br label %69

52:                                               ; preds = %5
  %53 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %54, i64 noundef %55, ptr noundef @.str.31, ptr noundef %56, ptr noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = call noundef zeroext i1 @_ZN15PerfDataManager19is_stable_supportedE9CounterNS(i32 noundef %59)
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4
  %63 = call noundef zeroext i1 @_ZN15PerfDataManager21is_unstable_supportedE9CounterNS(i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %52
  %65 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 5
  store i32 1, ptr %65, align 4
  br label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 5
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager12ns_to_stringE9CounterNS(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN15PerfDataManager12_name_spacesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PerfDataManager19is_stable_supportedEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.43, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %7) #8
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PerfDataManager21is_unstable_supportedEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.44, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %7) #8
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PerfDataManager19is_stable_supportedE9CounterNS(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 27
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PerfDataManager21is_unstable_supportedE9CounterNS(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 27
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8PerfData, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  %6 = call noundef zeroext i1 @_ZN8PerfData12is_on_c_heapEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8PerfData12is_on_c_heapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfDataD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i64 [ 1, %22 ], [ %24, %23 ]
  store i64 %26, ptr %9, align 8
  %27 = call noundef ptr @_ZNK8PerfData4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = add i64 %28, 1
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = add i64 20, %30
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %7, align 8
  %34 = urem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %43

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %7, align 8
  %41 = urem i64 %39, %40
  %42 = sub i64 %38, %41
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i64 [ 0, %36 ], [ %42, %37 ]
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = mul i64 %49, %50
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8
  store i32 7, ptr %14, align 4
  %54 = load i64, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = load i32, ptr %14, align 4
  %59 = xor i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = and i64 %57, %60
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call noundef ptr @_ZN10PerfMemory5allocEm(i64 noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %43
  %67 = load i64, ptr %11, align 8
  %68 = mul i64 %67, 1
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %68, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %69, ptr %15, align 8
  %70 = getelementptr inbounds %class.PerfData, ptr %19, i32 0, i32 4
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %43
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 20
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i64, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef ptr @_ZNK8PerfData4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %79 = call ptr @strcpy(ptr noundef %77, ptr noundef %78) #9
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr %18, align 8
  %81 = load i64, ptr %11, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.PerfDataEntry, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %15, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %86, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.PerfDataEntry, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i64, ptr %8, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.PerfDataEntry, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4
  %97 = load i8, ptr %6, align 1
  %98 = call noundef signext i8 @_Z9type2char9BasicType(i8 noundef zeroext %97)
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.PerfDataEntry, ptr %99, i32 0, i32 3
  store i8 %98, ptr %100, align 4
  %101 = call noundef i32 @_ZN8PerfData5unitsEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.PerfDataEntry, ptr %103, i32 0, i32 5
  store i8 %102, ptr %104, align 2
  %105 = call noundef i32 @_ZN8PerfData11variabilityEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.PerfDataEntry, ptr %107, i32 0, i32 6
  store i8 %106, ptr %108, align 1
  %109 = call noundef i32 @_ZN8PerfData5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.PerfDataEntry, ptr %111, i32 0, i32 4
  store i8 %110, ptr %112, align 1
  %113 = load i64, ptr %13, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.PerfDataEntry, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 4
  %117 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %117, label %119, label %118

118:                                              ; preds = %71
  br label %135

119:                                              ; preds = %71
  %120 = load ptr, ptr %16, align 8
  %121 = load i8, ptr %6, align 1
  %122 = zext i8 %121 to i32
  %123 = call noundef i32 @_ZN8PerfData11variabilityEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %124 = call noundef i32 @_ZN8PerfData5unitsEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %125 = load i64, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load i64, ptr %11, align 8
  %129 = call noundef zeroext i1 @_ZN8PerfData12is_on_c_heapEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %130 = select i1 %129, ptr @.str.33, ptr @.str.34
  %131 = load ptr, ptr %15, align 8
  %132 = call noundef i64 @_Z3p2iPVKv(ptr noundef %131)
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef i64 @_Z3p2iPVKv(ptr noundef %133)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.32, ptr noundef %120, i32 noundef %122, i32 noundef %123, i32 noundef %124, i64 noundef %125, i64 noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef %130, i64 noundef %132, i64 noundef %134)
  br label %135

135:                                              ; preds = %119, %118
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %class.PerfData, ptr %19, i32 0, i32 6
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %class.PerfData, ptr %19, i32 0, i32 7
  store ptr %138, ptr %139, align 8
  call void @_ZN10PerfMemory12mark_updatedEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PerfData4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10PerfMemory5allocEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z9type2char9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, 20
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [20 x i8], ptr @type2char_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ 0, %12 ]
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PerfData5unitsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PerfData11variabilityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PerfData5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN10PerfMemory12mark_updatedEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8PerfData11name_equalsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8PerfData4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfLongC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8PerfLong, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN8PerfLongC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15PerfLongVariant, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.PerfLongVariant, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfLongVariant6sampleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfLongVariant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.PerfLongVariant, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PerfByteArrayC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13PerfByteArray, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.PerfByteArray, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.PerfByteArray, ptr %13, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 8, i64 noundef 1, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ @.str.30, %10 ], [ %12, %11 ]
  %15 = getelementptr inbounds %class.PerfByteArray, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call ptr @strncpy(ptr noundef %7, ptr noundef %14, i64 noundef %17) #9
  %19 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.PerfByteArray, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PerfStringConstantC2E9CounterNSPKcS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr @PerfMaxStringConstLength, align 4
  %21 = add nsw i32 %20, 1
  %22 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %15, %14
  %24 = phi i32 [ 1, %14 ], [ %22, %15 ]
  %25 = load ptr, ptr %8, align 8
  call void @_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %24, ptr noundef %25)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18PerfStringConstant, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN13PerfByteArrayC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEi(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %14, ptr noundef %15, i32 noundef 5, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10PerfString, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfDataManager7destroyEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %61

6:                                                ; preds = %0
  store volatile i8 0, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 1)
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %11 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %17 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i32 [ 0, %14 ], [ %17, %15 ]
  %20 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %25 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.35, i32 noundef %11, i32 noundef %19, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %8
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %1, align 4
  %31 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %32 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %36 = load i32, ptr %1, align 4
  %37 = call noundef ptr @_ZN12PerfDataList2atEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(48) %38) #9
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %29, !llvm.loop !6

48:                                               ; preds = %29
  %49 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %49) #9
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %53) #9
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %57) #9
  br label %60

60:                                               ; preds = %59, %56
  store ptr null, ptr @_ZN15PerfDataManager4_allE, align 8
  store ptr null, ptr @_ZN15PerfDataManager8_sampledE, align 8
  store ptr null, ptr @_ZN15PerfDataManager10_constantsE, align 8
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfDataList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PerfDataList2atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.MutexLocker, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr @PerfDataManager_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  store i64 8, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %22 = load i64, ptr %7, align 8
  %23 = load i8, ptr %8, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #9
  call void @_ZN12PerfDataListC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 191)
  store ptr %24, ptr @_ZN15PerfDataManager4_allE, align 8
  store volatile i8 1, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN12PerfDataList6appendEP8PerfData(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef i32 @_ZN8PerfData11variabilityEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  store i64 8, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %36 = load i64, ptr %5, align 8
  %37 = load i8, ptr %6, align 1
  %38 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext %37, i32 noundef 0) #9
  call void @_ZN12PerfDataListC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 51)
  store ptr %38, ptr @_ZN15PerfDataManager10_constantsE, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN12PerfDataList6appendEP8PerfData(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %25
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i64 8, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  store i64 %49, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %50 = load i64, ptr %3, align 8
  %51 = load i8, ptr %4, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #9
  call void @_ZN12PerfDataListC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1)
  store ptr %52, ptr @_ZN15PerfDataManager8_sampledE, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %55 = load ptr, ptr %12, align 8
  call void @_ZN12PerfDataList6appendEP8PerfData(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %42
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PerfDataList6appendEP8PerfData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager7sampledEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.MutexLocker, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @PerfDataManager_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %11 = call noundef ptr @_ZN12PerfDataList5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PerfDataList5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #9
  call void @_ZN12PerfDataListC1EPS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = add i64 %8, %10
  %12 = add i64 %11, 2
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 1
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %16, i64 noundef %17, ptr noundef @.str.31, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef 40, ptr noundef @.str.36, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %14 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_(ptr noundef %12, ptr noundef %13)
  %15 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_(ptr noundef %11, ptr noundef %14)
  ret ptr %15
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %6, i64 noundef 40, ptr noundef @.str.36, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 56, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #9
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @_ZN18PerfStringConstantC1E9CounterNSPKcS2_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %17, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(52) %24) #9
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %31, ptr noundef @.str.37, i32 noundef 364, ptr noundef %32, ptr noundef null)
  store ptr null, ptr %8, align 8
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %13, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 170), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 48, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %17 = load i64, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #9
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i64, ptr %13, align 8
  call void @_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  store ptr %19, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %27) #9
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %34, ptr noundef @.str.37, i32 noundef 382, ptr noundef %35, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN8PerfLongC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16PerfLongConstant, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %class.PerfData, ptr %11, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %18, %5
  store i64 56, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %27 = load i64, ptr %6, align 8
  %28 = load i8, ptr %7, align 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext %28, i32 noundef 0) #9
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  call void @_ZN18PerfStringVariableC2E9CounterNSPKciS2_(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %29, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %15, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(52) %37) #9
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %44, ptr noundef @.str.37, i32 noundef 405, ptr noundef %45, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %49

46:                                               ; preds = %25
  %47 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariableC2E9CounterNSPKciS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %10, align 8
  call void @_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i32 noundef 3, i32 noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18PerfStringVariable, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 56, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %17 = load i64, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #9
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i64, ptr %13, align 8
  call void @_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  store ptr %19, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %27) #9
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %34, ptr noundef @.str.37, i32 noundef 423, ptr noundef %35, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  call void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEl(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 3, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16PerfLongVariable, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %16 = load i8, ptr @UsePerfData, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %43

19:                                               ; preds = %5
  store i64 56, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  call void @_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %23, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %31) #9
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %38, ptr noundef @.str.37, i32 noundef 445, ptr noundef %39, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %37, %18
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 3, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16PerfLongVariable, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 56, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %17 = load i64, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #9
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i64, ptr %13, align 8
  call void @_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  store ptr %19, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %27) #9
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %34, ptr noundef @.str.37, i32 noundef 463, ptr noundef %35, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  call void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEl(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15PerfLongCounter, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %16 = load i8, ptr @UsePerfData, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %43

19:                                               ; preds = %5
  store i64 56, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  call void @_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %23, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %31) #9
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %38, ptr noundef @.str.37, i32 noundef 485, ptr noundef %39, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %15, align 8
  call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %37, %18
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15PerfLongCounter, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void @_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9, i8 noundef zeroext 9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP8PerfDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListC2EPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %10, i8 noundef zeroext 9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %6, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN12PerfDataList8get_implEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PerfDataList8get_implEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfDataList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfDataList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13GrowableArrayIP8PerfDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8PerfDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PerfDataList12find_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PerfDataList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.PerfDataList, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.PerfDataList, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZN12PerfDataList12find_by_nameEPKcENK3$_0clEP8PerfData"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %9, !llvm.loop !9

28:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariantD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PerfLongD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariantD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15PerfLongVariantD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PerfLongD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PerfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PerfLongD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PerfByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PerfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PerfByteArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10PerfStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18PerfStringConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstant6sampleEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PerfStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13PerfByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PerfStringD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8PerfDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PerfLongD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16PerfLongConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstant6sampleEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10PerfStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18PerfStringVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariable6sampleEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN8PerfLongC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15PerfLongVariant, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = call noundef zeroext i1 @_ZN8PerfData8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds %class.PerfData, ptr %13, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15PerfLongVariantD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16PerfLongVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15PerfLongVariantD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15PerfLongCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #9
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP8PerfDataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8PerfDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8PerfDataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !14

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP8PerfDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP8PerfDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !15

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !16

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8PerfDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12PerfDataList12find_by_nameEPKcENK3$_0clEP8PerfData"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK8PerfData11name_equalsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_perfData.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
