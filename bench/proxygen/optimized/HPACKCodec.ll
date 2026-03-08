; ModuleID = 'bench/proxygen/original/HPACKCodec.ll'
source_filename = "bench/proxygen/original/HPACKCodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.96", ptr, ptr, ptr }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.117" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.5" = type { i8 }
%"class.folly::Optional.66" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.67, i8, [3 x i8] }>
%union.anon.67 = type { i32 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.8 }
%union.anon.8 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.99" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.101 }
%union.anon.101 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.108 = type { i8 }
%struct.Initializer.107 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.109 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.109 = type { ptr }

$_ZN8proxygen12HPACKEncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen10HPACKCodecD2Ev = comdat any

$_ZN8proxygen10HPACKCodecD0Ev = comdat any

$_ZN8proxygen10HPACKCodec18setMaxUncompressedEm = comdat any

$_ZN8proxygen16HPACKEncoderBaseD2Ev = comdat any

$_ZN8proxygen17HPACKEncodeBufferD2Ev = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_ = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_ = comdat any

$_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZTVN8proxygen10HPACKCodecE = comdat any

$_ZTSN8proxygen10HPACKCodecE = comdat any

$_ZTSN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen10HPACKCodecE = comdat any

$_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen10HPACKCodecE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10HPACKCodecE, ptr @_ZN8proxygen10HPACKCodecD2Ev, ptr @_ZN8proxygen10HPACKCodecD0Ev, ptr @_ZN8proxygen10HPACKCodec18setMaxUncompressedEm] }, comdat, align 8
@_ZN8proxygen7headers16kWebsocketStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers10kStatus200B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [15 x i8] c"DecoderTable:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"EncoderTable:\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen10HPACKCodecE = linkonce_odr constant [24 x i8] c"N8proxygen10HPACKCodecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderCodecE = linkonce_odr constant [25 x i8] c"N8proxygen11HeaderCodecE\00", comdat, align 1
@_ZTIN8proxygen11HeaderCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTIN8proxygen10HPACKCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10HPACKCodecE, ptr @_ZTIN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = linkonce_odr constant [78 x i8] c"ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.96" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt13runtime_error = external constant ptr
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.117", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKCodec.cpp, ptr null }]

@_ZN8proxygen10HPACKCodecC1ENS_18TransportDirectionE = unnamed_addr alias void (ptr, i8), ptr @_ZN8proxygen10HPACKCodecC2ENS_18TransportDirectionE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(24) %converted) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %converted, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %converted, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

if.end.i:                                         ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %converted, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %5 = load ptr, ptr %converted, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store ptr %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %value3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !11
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !9, !noalias !6
  store i8 0, ptr %value3.i.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #29, !noalias !6
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %converted, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre.i, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %5, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i10, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %converted, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %headers, align 8
  %.pre24 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %8 = phi ptr [ %2, %if.end.i ], [ %.pre24, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %9 = phi ptr [ %3, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.i12.not21 = icmp eq ptr %9, %8
  br i1 %cmp.i12.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit
  %uncompressed.023 = phi i32 [ %conv15, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ], [ 0, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit ]
  %__begin2.sroa.0.022 = phi ptr [ %incdec.ptr.i18, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ], [ %9, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit ]
  %name = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 8
  %10 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 16
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i14

if.then.i14:                                      ; preds = %for.body
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %call3.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %call3.i.i.i.i
  %call.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %call3.i3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 %call3.i3.i.i.i
  tail call void @_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %call.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %call.i1.i.i.i, ptr %add.ptr.i4.i.i.i)
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %converted, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre25 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit: ; preds = %if.then.i14, %if.else.i
  %15 = phi ptr [ %incdec.ptr.i, %if.then.i14 ], [ %.pre25, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -32
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %conv.i = trunc i64 %call.i to i32
  %size_.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -1
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %18 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %18, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %17
  %19 = trunc i64 %cond.i.i to i32
  %20 = add i32 %uncompressed.023, 2
  %21 = add i32 %20, %conv.i
  %conv15 = add i32 %21, %19
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 24
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i18, %8
  br i1 %cmp.i12.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit
  %uncompressed.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm.exit ], [ %conv15, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  ret i32 %uncompressed.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodecC2ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 40)) %this, i8 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %maxUncompressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encodedSize_.i, i8 0, i64 16, i1 false)
  store i64 131072, ptr %maxUncompressed_.i, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %stats_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen10HPACKCodecE, i64 16), ptr %this, align 8
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %streamBuffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i.i, i32 noundef 4000, i1 noundef zeroext true)
  %pendingContextUpdate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %pendingContextUpdate_.i.i, align 8
  %call.i.i = invoke noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %call.i.i, ptr %encoder_, align 8
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = invoke i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %huffMax_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %huffMax_.i.i.i, align 8
  %huffMin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i32, ptr %huffMin_.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i.i
  store i64 %call5.i.i, ptr %huffMin_.i.i.i, align 4
  br label %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i.i) #29
  br label %ehcleanup

_ZN8proxygen16HPACKEncoderBaseC2Eb.exit.i:        ; preds = %if.then.i.i.i, %invoke.cont4.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 192
  invoke void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 4096)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %encoder_) #29
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit.i
  %decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i64, ptr %maxUncompressed_.i, align 8
  store i8 0, ptr %decoder_, align 8
  %maxTableSize_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 4096, ptr %maxTableSize_.i.i, align 4
  %maxUncompressed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %conv.i.i = and i64 %7, 4294967295
  store i64 %conv.i.i, ptr %maxUncompressed_.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 296
  invoke void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 4096)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %indexNames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 0, ptr %indexNames_.i.i, align 4
  %decodedHeaders_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %decodedHeaders_, i8 0, i64 24, i1 false)
  ret void

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen12HPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %encoder_) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %6, %lpad.i ], [ %4, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #29
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i8, ptr %attached.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %queue_.i.i.i.i, align 8
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %11 = phi ptr [ %4, %if.then.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %13, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %frombool.i.i.i.i.i.i = and i8 %14, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit

_ZN8proxygen16HPACKEncoderBaseD2Ev.exit:          ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %streamBuffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %preparedTL = alloca %"class.folly::ThreadLocal", align 8
  store i32 -1, ptr %preparedTL, align 8
  %constructor_.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 24
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %0 = load atomic i32, ptr %preparedTL acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i, label %if.then.i.i

entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i: ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %1, align 8
  br label %call.i.noexc

if.then.i.i:                                      ; preds = %invoke.cont
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i3 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i unwind label %terminate.lpad

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ], [ %call2.i.i.i.i3, %cond.false.i.i.i.i ]
  %threadEntry_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 144
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i4 = invoke noundef ptr %5()
          to label %call1.i.i.noexc unwind label %terminate.lpad

call1.i.i.noexc:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  store ptr %call1.i.i4, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i4, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %call1.i.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %preparedTL)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i5.i
  %7 = load atomic i32, ptr %preparedTL acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre8.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %.noexc, %call1.i.i.noexc
  %.pre7.pre-phi.i = phi i64 [ %conv.i.i, %call1.i.i.noexc ], [ %.pre8.i, %.noexc ]
  %8 = phi ptr [ %call1.i.i4, %call1.i.i.noexc ], [ %.pre.i.i, %.noexc ]
  %elementsCapacity.i6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %.pre7.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %8, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %invoke.cont2

cond.false.i:                                     ; preds = %call.i.noexc
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i8, label %_ZNKSt8functionIFPvvEEclEv.exit.i

if.then.i.i8:                                     ; preds = %cond.false.i
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %if.then.i.i8
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit.i:                ; preds = %cond.false.i
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i10 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFPvvEEclEv.exit.i
  invoke void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL, ptr noundef %call2.i.i10)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call2.i.i.noexc, %call.i.noexc
  %cond.i = phi ptr [ %12, %call.i.noexc ], [ %call2.i.i10, %call2.i.i.noexc ]
  %call4 = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(24) %cond.i)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %call4, ptr %uncompressed, align 4
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %encodeHeadroom_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %15 = load i32, ptr %encodeHeadroom_, align 4
  invoke void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %cond.i, i32 noundef %15)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %16 = load ptr, ptr %agg.result, align 8
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %encodedSize_.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %call.i13 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %call.i.noexc12 unwind label %terminate.lpad

call.i.noexc12:                                   ; preds = %if.then.i
  %17 = load i32, ptr %encodedSize_.i, align 8
  %18 = trunc i64 %call.i13 to i32
  %conv4.i = add i32 %17, %18
  store i32 %conv4.i, ptr %encodedSize_.i, align 8
  %compressedBlock.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i32, ptr %compressedBlock.i, align 8
  %conv8.i = add i32 %19, %18
  store i32 %conv8.i, ptr %compressedBlock.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc12, %invoke.cont5
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %stats_.i, align 8
  %tobool9.not.i = icmp eq ptr %20, null
  br i1 %tobool9.not.i, label %nrvo.skipdtor, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.end.i, %if.then10.i
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt8functionIFPvvEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %call.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt8functionIFPvvEED2Ev.exit.i:                 ; preds = %if.then.i.i.i, %nrvo.skipdtor
  %25 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %tobool.i.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPvvEED2Ev.exit.i
  %call2.i.i.i1.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i ], [ %call2.i.i.i1.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %preparedTL)
          to label %_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then10.i, %if.then.i, %call2.i.i.noexc, %_ZNKSt8functionIFPvvEEclEv.exit.i, %if.then.i.i8, %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, %cond.false.i.i.i.i, %invoke.cont3, %invoke.cont2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(408) initializes((8, 12)) %this, ptr noundef %stream) local_unnamed_addr #3 align 2 {
entry:
  %encodedSize_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %encodedSize_, align 8
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %stream)
  %0 = load i32, ptr %encodedSize_, align 8
  %1 = trunc i64 %call to i32
  %conv4 = add i32 %0, %1
  store i32 %conv4, ptr %encodedSize_, align 8
  %compressedBlock = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %compressedBlock, align 8
  %conv8 = add i32 %2, %1
  store i32 %conv8, ptr %compressedBlock, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %stats_, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %preparedTL = alloca %"class.folly::ThreadLocal", align 8
  store i32 -1, ptr %preparedTL, align 8
  %constructor_.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 24
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %preparedTL, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %0 = load atomic i32, ptr %preparedTL acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i, label %if.then.i.i

entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i: ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %1, align 8
  br label %call.i.noexc

if.then.i.i:                                      ; preds = %invoke.cont
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i5 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i unwind label %terminate.lpad

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ], [ %call2.i.i.i.i5, %cond.false.i.i.i.i ]
  %threadEntry_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 144
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i6 = invoke noundef ptr %5()
          to label %call1.i.i.noexc unwind label %terminate.lpad

call1.i.i.noexc:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  store ptr %call1.i.i6, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i6, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %call1.i.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %preparedTL)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i5.i
  %7 = load atomic i32, ptr %preparedTL acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre8.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %.noexc, %call1.i.i.noexc
  %.pre7.pre-phi.i = phi i64 [ %conv.i.i, %call1.i.i.noexc ], [ %.pre8.i, %.noexc ]
  %8 = phi ptr [ %call1.i.i6, %call1.i.i.noexc ], [ %.pre.i.i, %.noexc ]
  %elementsCapacity.i6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %.pre7.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %8, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %invoke.cont2

cond.false.i:                                     ; preds = %call.i.noexc
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i10, label %_ZNKSt8functionIFPvvEEclEv.exit.i

if.then.i.i10:                                    ; preds = %cond.false.i
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit.i:                ; preds = %cond.false.i
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i12 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFPvvEEclEv.exit.i
  invoke void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL, ptr noundef %call2.i.i12)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call2.i.i.noexc, %call.i.noexc
  %cond.i = phi ptr [ %12, %call.i.noexc ], [ %call2.i.i12, %call2.i.i.noexc ]
  %call4 = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(24) %cond.i)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %call4, ptr %uncompressed, align 4
  %15 = load i8, ptr %writeBuf, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i19.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %exception.i) #29
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %invoke.cont3
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 8
  %17 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %18 = load ptr, ptr %cachePtr_.i, align 8
  %19 = load ptr, ptr %18, align 8
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 24
  %20 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %21 = load i8, ptr %writeBuf, align 8
  %tobool.i15 = trunc i8 %21 to i1
  br i1 %tobool.i15, label %invoke.cont8, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont7
  %exception.i17 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i17, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i19.invoke unwind label %lpad.i18

invoke.cont.i19.invoke:                           ; preds = %if.then.i16, %if.then.i
  %22 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i17, %if.then.i16 ]
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #30
          to label %invoke.cont.i19.cont unwind label %terminate.lpad

invoke.cont.i19.cont:                             ; preds = %invoke.cont.i19.invoke
  unreachable

lpad.i18:                                         ; preds = %if.then.i16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %exception.i17) #29
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %invoke.cont7
  %24 = load i64, ptr %chainLength_.i, align 8
  %25 = load ptr, ptr %cachePtr_.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %27 to i64
  %28 = add i64 %17, %sub.ptr.lhs.cast.i
  %add.i26 = sub i64 %sub.ptr.rhs.cast.i, %28
  %sub.ptr.sub.i.neg = add i64 %add.i26, %24
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i23
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i24
  %conv.i = trunc i64 %sub to i32
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %conv.i, ptr %encodedSize_.i, align 8
  %compressedBlock.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load i32, ptr %compressedBlock.i, align 8
  %conv4.i = add i32 %29, %conv.i
  store i32 %conv4.i, ptr %compressedBlock.i, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %31 = load ptr, ptr %vfn.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8, %if.then.i31
  %32 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt8functionIFPvvEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %call.i.i.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZNSt8functionIFPvvEED2Ev.exit.i:                 ; preds = %if.then.i.i.i, %invoke.cont10
  %35 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %35 to ptr
  %tobool.i.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPvvEED2Ev.exit.i
  %call2.i.i.i1.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i ], [ %call2.i.i.i1.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %preparedTL)
          to label %_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont.i19.invoke, %if.then.i31, %call2.i.i.noexc, %_ZNKSt8functionIFPvvEEclEv.exit.i, %if.then.i.i10, %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, %cond.false.i.i.i.i, %invoke.cont5, %invoke.cont2
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i18, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad.i ], [ %38, %terminate.lpad ], [ %23, %lpad.i18 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable
}

declare void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEm(ptr noundef nonnull align 8 dereferenceable(408) initializes((8, 12)) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %conv = trunc i64 %size to i32
  %encodedSize_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %conv, ptr %encodedSize_, align 8
  %compressedBlock = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %compressedBlock, align 8
  %conv4 = add i32 %0, %conv
  store i32 %conv4, ptr %compressedBlock, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS4_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i1 noundef zeroext %includeDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %extraHeaders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca ptr, align 8
  %uncompressed = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Optional.66", align 4
  %ref.tmp99 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp100 = alloca i16, align 2
  %hasDateHeader = alloca i8, align 1
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp118 = alloca %class.anon, align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %writeBuf, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i43.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #29
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %entry
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 8
  %2 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %3 = load ptr, ptr %cachePtr_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 24
  %5 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN8proxygen12HPACKEncoder11startEncodeERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %uncompressed, align 4
  %fields_.i = getelementptr inbounds nuw i8, ptr %msg, i64 168
  %6 = load i8, ptr %fields_.i, align 8
  %cmp.i = icmp eq i8 %6, 1
  %upgradeWebsocket_.i = getelementptr inbounds nuw i8, ptr %msg, i64 532
  %7 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i21 = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then, label %if.else87

if.then:                                          ; preds = %invoke.cont2
  br i1 %cmp.i21, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = trunc i64 %call12 to i32
  store i32 %8, ptr %uncompressed, align 4
  %call16 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %9 = trunc i64 %call16 to i32
  %conv19 = add i32 %8, %9
  br label %if.end48

if.else:                                          ; preds = %if.then
  %upgradeProtocol_.i = getelementptr inbounds nuw i8, ptr %msg, i64 568
  %10 = load ptr, ptr %upgradeProtocol_.i, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.else39, label %if.then22

if.then22:                                        ; preds = %if.else
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call25)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %11 = trunc i64 %call27 to i32
  store i32 %11, ptr %uncompressed, align 4
  %12 = load ptr, ptr %upgradeProtocol_.i, align 8
  %call35 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont26
  %13 = trunc i64 %call35 to i32
  %conv38 = add i32 %11, %13
  br label %if.end48

if.else39:                                        ; preds = %if.else
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %if.else39
  %call44 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call42)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %14 = trunc i64 %call44 to i32
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont15
  %conv38.sink = phi i32 [ %conv38, %invoke.cont34 ], [ %14, %invoke.cont43 ], [ %conv19, %invoke.cont15 ]
  store i32 %conv38.sink, ptr %uncompressed, align 4
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.66") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %if.end48
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %15 = load i8, ptr %hasValue.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %15 to i1
  %16 = load i32, ptr %ref.tmp, align 4
  %cmp.i.i = icmp eq i32 %16, 5
  %.not = select i1 %tobool.i.i.i.i, i1 %cmp.i.i, i1 false
  %17 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i24 = icmp ne i32 %17, 2
  %or.cond67.not69 = select i1 %.not, i1 %cmp.i24, i1 false
  %upgradeProtocol_.i25 = getelementptr inbounds nuw i8, ptr %msg, i64 568
  %18 = load ptr, ptr %upgradeProtocol_.i25, align 8
  %tobool57.not = icmp eq ptr %18, null
  %or.cond68 = select i1 %or.cond67.not69, i1 %tobool57.not, i1 false
  br i1 %or.cond68, label %if.end75, label %if.then58

if.then58:                                        ; preds = %invoke.cont51
  %scheme_.i = getelementptr inbounds nuw i8, ptr %msg, i64 612
  %19 = load i32, ptr %scheme_.i, align 4
  %switch.selectcmp.i = icmp eq i32 %19, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr @_ZN8proxygen7headers5kHttpB5cxx11E
  %switch.selectcmp1.i = icmp eq i32 %19, 2
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr %switch.select.i
  %call63 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(32) %switch.select2.i)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %if.then58
  %20 = trunc i64 %call63 to i32
  %conv66 = add i32 %conv38.sink, %20
  store i32 %conv66, ptr %uncompressed, align 4
  %call.i.i26 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont68 unwind label %terminate.lpad

invoke.cont68:                                    ; preds = %invoke.cont62
  %url_.i = getelementptr inbounds nuw i8, ptr %call.i.i26, i64 168
  %call71 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(32) %url_.i)
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %21 = trunc i64 %call71 to i32
  %conv74 = add i32 %conv66, %21
  store i32 %conv74, ptr %uncompressed, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont51, %invoke.cont70
  %22 = phi i32 [ %conv38.sink, %invoke.cont51 ], [ %conv74, %invoke.cont70 ]
  %headers_.i = getelementptr inbounds nuw i8, ptr %msg, i64 480
  %23 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %23, null
  br i1 %tobool.not12.i.i, label %invoke.cont79, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end75
  %length_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 488
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 496
  %24 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %24, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %mul.i.i.i.i
  %25 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i5.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %25) #34
  %cmp.not.i6.i = icmp eq ptr %call3.i5.i, null
  br i1 %cmp.not.i6.i, label %invoke.cont79, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.preheader.i.i
  %invariant.op.i = add i64 %25, %sub.ptr.rhs.cast.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call3.i5.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.reass.i = sub i64 %invariant.op.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 38, i64 noundef %sub.i.reass.i) #34
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %invoke.cont79

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i5.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds [32 x i8], ptr %23, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %while.cond.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %if.end75
  %res.1.i = phi ptr [ null, %if.end75 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %while.cond.i.i ]
  %cmp.i27 = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i27, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call83 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i)
          to label %invoke.cont82 unwind label %terminate.lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %26 = trunc i64 %call83 to i32
  %conv86 = add i32 %22, %26
  store i32 %conv86, ptr %uncompressed, align 4
  br label %if.end110

if.else87:                                        ; preds = %invoke.cont2
  br i1 %cmp.i21, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.else87
  %call93 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E)
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %if.then90
  %27 = trunc i64 %call93 to i32
  store i32 %27, ptr %uncompressed, align 4
  br label %if.end110

if.else97:                                        ; preds = %if.else87
  %call102 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %if.else97
  store i16 %call102, ptr %ref.tmp100, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29, !noalias !13
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1, !alias.scope !13
  store i8 0, ptr %ref.tmp99, align 8, !alias.scope !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !13
  store ptr %ref.tmp99, ptr %ref.tmp.i, align 8, !noalias !13
  invoke void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont103 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont101
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i58 = icmp ult i8 %29, 64
  br i1 %cmp.i.i58, label %terminate.lpad.body, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %lpad.i30
  %cmp.i.i.i60 = icmp slt i8 %29, -64
  %30 = load ptr, ptr %ref.tmp99, align 8
  br i1 %cmp.i.i.i60, label %if.end.sink.split.i.i.i64, label %if.else.i.i.i61

if.else.i.i.i61:                                  ; preds = %if.end.i.i59
  %add.ptr.i.i.i.i.i62 = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = atomicrmw sub ptr %add.ptr.i.i.i.i.i62, i64 1 acq_rel, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i63, label %if.end.sink.split.i.i.i64, label %terminate.lpad.body

if.end.sink.split.i.i.i64:                        ; preds = %if.else.i.i.i61, %if.end.i.i59
  %add.ptr.i.i.sink.i.i.i65 = phi ptr [ %30, %if.end.i.i59 ], [ %add.ptr.i.i.i.i.i62, %if.else.i.i.i61 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i65) #29
  br label %terminate.lpad.body

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call105 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS2_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %invoke.cont103
  %32 = trunc i64 %call105 to i32
  store i32 %32, ptr %uncompressed, align 4
  %33 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i33 = icmp ult i8 %33, 64
  br i1 %cmp.i.i33, label %if.end110, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %invoke.cont104
  %cmp.i.i.i = icmp slt i8 %33, -64
  %34 = load ptr, ptr %ref.tmp99, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i34
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %if.end110

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i34
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %34, %if.end.i.i34 ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #29
  br label %if.end110

if.end110:                                        ; preds = %if.end.sink.split.i.i.i, %if.else.i.i.i, %invoke.cont104, %invoke.cont92, %invoke.cont82
  store i8 0, ptr %hasDateHeader, align 1
  %headers_.i35 = getelementptr inbounds nuw i8, ptr %msg, i64 480
  store ptr %uncompressed, ptr %agg.tmp, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.4.0.agg.tmp.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i35, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp)
          to label %invoke.cont113 unwind label %terminate.lpad

invoke.cont113:                                   ; preds = %if.end110
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %extraHeaders, i64 32
  %36 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i, label %invoke.cont116, label %if.end120

invoke.cont116:                                   ; preds = %invoke.cont113
  store ptr %uncompressed, ptr %agg.tmp118, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp118.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 16
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.4.0.agg.tmp118.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %extraHeaders, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp118)
          to label %if.end120 unwind label %terminate.lpad

if.end120:                                        ; preds = %invoke.cont116, %invoke.cont113
  br i1 %includeDate, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %if.end120
  %37 = load i8, ptr %fields_.i, align 8
  %cmp.i38 = icmp ne i8 %37, 2
  %38 = load i8, ptr %hasDateHeader, align 1
  %tobool125 = trunc i8 %38 to i1
  %or.cond = select i1 %cmp.i38, i1 true, i1 %tobool125
  br i1 %or.cond, label %if.end135, label %if.then126

if.then126:                                       ; preds = %land.lhs.true
  invoke void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128)
          to label %invoke.cont129 unwind label %terminate.lpad

invoke.cont129:                                   ; preds = %if.then126
  %call131 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i8 noundef zeroext 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont130 unwind label %terminate.lpad

invoke.cont130:                                   ; preds = %invoke.cont129
  %39 = load i32, ptr %uncompressed, align 4
  %40 = trunc i64 %call131 to i32
  %conv134 = add i32 %39, %40
  store i32 %conv134, ptr %uncompressed, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #29
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont130, %land.lhs.true, %if.end120
  invoke void @_ZN8proxygen12HPACKEncoder14completeEncodeEv(ptr noundef nonnull align 8 dereferenceable(236) %encoder_)
          to label %invoke.cont137 unwind label %terminate.lpad

invoke.cont137:                                   ; preds = %if.end135
  %41 = load i32, ptr %uncompressed, align 4
  %uncompressed138 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %41, ptr %uncompressed138, align 4
  %42 = load i8, ptr %writeBuf, align 8
  %tobool.i39 = trunc i8 %42 to i1
  br i1 %tobool.i39, label %invoke.cont139, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont137
  %exception.i41 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i41, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i43.invoke unwind label %lpad.i42

invoke.cont.i43.invoke:                           ; preds = %if.then.i40, %if.then.i
  %43 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i41, %if.then.i40 ]
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #30
          to label %invoke.cont.i43.cont unwind label %terminate.lpad

invoke.cont.i43.cont:                             ; preds = %invoke.cont.i43.invoke
  unreachable

lpad.i42:                                         ; preds = %if.then.i40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %exception.i41) #29
  br label %terminate.lpad.body

invoke.cont139:                                   ; preds = %invoke.cont137
  %45 = load i64, ptr %chainLength_.i, align 8
  %46 = load ptr, ptr %cachePtr_.i, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %48 to i64
  %49 = add i64 %2, %sub.ptr.lhs.cast.i
  %add.i50 = sub i64 %sub.ptr.rhs.cast.i, %49
  %sub.ptr.sub.i.neg = add i64 %add.i50, %45
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i47
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i48
  %conv.i = trunc i64 %sub to i32
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %conv.i, ptr %encodedSize_.i, align 8
  %compressedBlock.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load i32, ptr %compressedBlock.i, align 8
  %conv4.i = add i32 %50, %conv.i
  store i32 %conv4.i, ptr %compressedBlock.i, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %invoke.cont141, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont139
  %vtable.i = load ptr, ptr %51, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %52 = load ptr, ptr %vfn.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %invoke.cont141 unwind label %terminate.lpad

invoke.cont141:                                   ; preds = %invoke.cont139, %if.then.i55
  ret void

terminate.lpad:                                   ; preds = %invoke.cont.i43.invoke, %if.then.i55, %invoke.cont62, %if.end135, %invoke.cont129, %if.then126, %invoke.cont116, %if.end110, %invoke.cont103, %if.else97, %if.then90, %invoke.cont79, %invoke.cont68, %if.then58, %if.end48, %invoke.cont41, %if.else39, %invoke.cont26, %invoke.cont24, %if.then22, %invoke.cont11, %invoke.cont9, %if.then7, %invoke.cont
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i30, %if.else.i.i.i61, %if.end.sink.split.i.i.i64, %lpad.i42, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %28, %if.end.sink.split.i.i.i64 ], [ %28, %lpad.i30 ], [ %28, %if.else.i.i.i61 ], [ %53, %terminate.lpad ], [ %44, %lpad.i42 ]
  %54 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable
}

declare void @_ZN8proxygen12HPACKEncoder11startEncodeERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.66") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS2_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef readonly byval(%class.anon) align 8 captures(none) %func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %mul.i.i8 = shl i64 %1, 5
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %4 = load ptr, ptr %3, align 8
  %encoder_.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %func, align 8
  %6 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.011
  %8 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %8, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i9, i64 %i.011
  %9 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr %0, i64 %i.011
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv()
  %conv.i = zext i8 %8 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %div1.i.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %rem.i.i.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %10, %shl.i.i.i.i
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.then
  %call3.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  br i1 %call3.i, label %for.inc, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %call5.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #29
  %11 = load i8, ptr %call5.i, align 1
  %cmp.i = icmp eq i8 %11, 58
  br i1 %cmp.i, label %for.inc, label %while.end63.i

while.end63.i:                                    ; preds = %lor.lhs.false4.i
  %call64.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  br i1 %call64.i, label %if.end84.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end63.i
  %call65.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #29
  %12 = load i8, ptr %call65.i, align 1
  %cmp67.i = icmp ne i8 %12, 58
  %cmp70.i = icmp ne i8 %8, 38
  %or.cond.i = and i1 %cmp70.i, %cmp67.i
  br i1 %or.cond.i, label %if.then71.i, label %if.end84.i

if.then71.i:                                      ; preds = %land.lhs.true.i
  %cmp73.i = icmp eq i8 %8, 1
  br i1 %cmp73.i, label %if.then74.i, label %if.else.i

if.then74.i:                                      ; preds = %if.then71.i
  %call75.i = tail call noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(236) %encoder_.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  br label %if.end84.sink.split.i

if.else.i:                                        ; preds = %if.then71.i
  %call79.i = tail call noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_.i, i8 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  br label %if.end84.sink.split.i

if.end84.sink.split.i:                            ; preds = %if.else.i, %if.then74.i
  %call75.sink.i = phi i64 [ %call75.i, %if.then74.i ], [ %call79.i, %if.else.i ]
  %13 = load i32, ptr %5, align 4
  %14 = trunc i64 %call75.sink.i to i32
  %conv77.i = add i32 %13, %14
  store i32 %conv77.i, ptr %5, align 4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.end84.sink.split.i, %land.lhs.true.i, %while.end63.i
  %cmp86.i = icmp eq i8 %8, 33
  %15 = load i8, ptr %7, align 1
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp86.i to i8
  %or10.i = or i8 %16, %17
  store i8 %or10.i, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end84.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.then, %for.body
  %inc = add nuw i64 %i.011, 1
  %18 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %inc, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen12HPACKEncoder14completeEncodeEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %length, ptr noundef initializes((8, 16)) %streamingCb) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %stats_, align 8
  %stats = getelementptr inbounds nuw i8, ptr %streamingCb, i64 8
  store ptr %0, ptr %stats, align 8
  %decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100) %decoder_, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %length, ptr noundef nonnull %streamingCb)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10HPACKCodec8describeERSo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 296
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.1)
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10HPACKCodecE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(408) %codec) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %codec, i64 296
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %codec, i64 192
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr4.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen10HPACKCodecE, i64 16), ptr %this, align 8
  %decodedHeaders_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %decodedHeaders_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %decodedHeaders_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #29
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8proxygen12HPACKEncoderD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit
  %queue_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %tailStart_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %tailStart_.i.i.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %head_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %head_.i.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %12 = load i64, ptr %11, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %12, %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i.i, ptr %11, align 8
  %chainLength_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %chainLength_.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i64 %13, %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %tailStart_.i.i.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = phi ptr [ %8, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, %localCache_.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8proxygen12HPACKEncoderD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %localCache_.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %frombool.i.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  br label %_ZN8proxygen12HPACKEncoderD2Ev.exit

_ZN8proxygen12HPACKEncoderD2Ev.exit:              ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %streamBuffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8proxygen10HPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(408) %this, i64 noundef %maxUncompressed) unnamed_addr #3 comdat align 2 {
entry:
  %maxUncompressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %maxUncompressed, ptr %maxUncompressed_.i, align 8
  %maxUncompressed_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %maxUncompressed, ptr %maxUncompressed_.i2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %3, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %10, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_) #29
  ret void
}

declare void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %10 = phi ptr [ %3, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i.i = icmp eq ptr %10, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen11HeaderTableE, i64 16), ptr %this, align 8
  %names_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %chunks_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %sh_prom.i.i.i.i.i.i.i.i.i.i = and i64 %1, 255
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %v.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i16 %v.0.copyload.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %shr.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i, 12
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(24) %names_, i64 noundef %shr.i.i.i.i.i.i.i.i.i, i64 noundef %mul.i.i.i.i.i.i.i.i)
          to label %if.end7.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  store ptr null, ptr %names_, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %entry, %if.end7.i.i.i.i.i.i
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %table_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %table_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp3.not = icmp eq i64 %size, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit
  %i.04 = phi i64 [ %inc, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %0, i64 %i.04
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %for.body ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i:        ; preds = %while.body.i.i.i.i.i.i, %for.body
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i
  %call.i.i.i.i1.i.i.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.i.i.i.noexc.i.i.i.i:                       ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i.i.i.i
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit

terminate.lpad.i.i.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, %call.i.i.i.i.noexc.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %2 = icmp ult i64 %1, -87
  br i1 %2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %3 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i.i = icmp slt i8 %0, -64
  %1 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %1, %if.end.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  tail call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #29
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.99", align 16
  %agg.tmp3 = alloca %"class.folly::Function.99", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 48
  %exec_.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 48
  %exec_.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i3, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4, align 8
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %if.end.i.i12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #29
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %call2, align 8
  %listNext = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8
  store ptr %2, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #35
  %tid_data.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8
  %count = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %meta10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #29
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.17) #30
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #29
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %head_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp31.not = icmp eq i64 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %2 = load ptr, ptr %head_, align 8
  %arrayidx = getelementptr inbounds [56 x i8], ptr %2, i64 %i.032
  %node = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %conv = trunc i64 %i.032 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %head_, ptr %next.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %head_, ptr %prev.i, align 8
  %parent.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr %head_, ptr %parent.i, align 8
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %3 to ptr
  %tobool.i.not.i17 = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i17, label %cond.false.i.i19, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21

cond.false.i.i19:                                 ; preds = %for.end
  %call2.i.i20 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21: ; preds = %for.end, %cond.false.i.i19
  %cond.i.i18 = phi ptr [ %call2.i.i20, %cond.false.i.i19 ], [ %atomic-temp.i.0.i.i16, %for.end ]
  %threadEntry_ = getelementptr inbounds nuw i8, ptr %cond.i.i18, i64 144
  %4 = load ptr, ptr %threadEntry_, align 8
  %call3 = tail call noundef ptr %4()
  %elementsCapacity.i22 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = load atomic i64, ptr %elementsCapacity.i22 monotonic, align 8
  %cmp733.not = icmp eq i64 %5, 0
  br i1 %cmp733.not, label %for.end22, label %for.body8

for.body8:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21, %for.inc20
  %i5.034 = phi i64 [ %inc21, %for.inc20 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21 ]
  %6 = load ptr, ptr %call3, align 8
  %arrayidx10 = getelementptr inbounds [56 x i8], ptr %6, i64 %i5.034
  %node11 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 24
  %bf.load.i = load i32, ptr %node11, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body8
  %conv16 = trunc i64 %i5.034 to i32
  %bf.set5.i = or i32 %conv16, -2147483648
  store i32 %bf.set5.i, ptr %node11, align 8
  %parent.i23 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 32
  store ptr %call3, ptr %parent.i23, align 8
  %prev.i24 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i24, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %call3, align 8
  %arrayidx18 = getelementptr inbounds [56 x i8], ptr %7, i64 %i5.034
  %node19 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 24
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8, %if.then
  %inc21 = add nuw i64 %i5.034, 1
  %exitcond35.not = icmp eq i64 %inc21, %5
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !20

for.end22:                                        ; preds = %for.inc20, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i25 = inttoptr i64 %8 to ptr
  %tobool.i.not.i26 = icmp eq i64 %8, 0
  br i1 %tobool.i.not.i26, label %cond.false.i.i28, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30

cond.false.i.i28:                                 ; preds = %for.end22
  %call2.i.i29 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30: ; preds = %for.end22, %cond.false.i.i28
  %cond.i.i27 = phi ptr [ %call2.i.i29, %cond.false.i.i28 ], [ %atomic-temp.i.0.i.i25, %for.end22 ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i27, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accessAllThreadsLock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #29
  %freeIds_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %freeIds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #29
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !21
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !21
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #29
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #29
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #29
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #4 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %url_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #29
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  ret ptr %data_29
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #29
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call3.i.i.i
  %call.i1.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #29
  %call3.i3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #29
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 %call3.i3.i.i
  invoke void @_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr %call.i.i.i, ptr %add.ptr.i.i.i, ptr %call.i1.i.i, ptr %add.ptr.i4.i.i)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !27, !noalias !24
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %value3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !29
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !27, !noalias !24
  store i8 0, ptr %value3.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29, !noalias !24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !33, !noalias !30
  store ptr %4, ptr %__cur.07.i.i.i20, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !33, !noalias !30
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i23, i64 24, i1 false), !alias.scope !35
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i24, align 1, !alias.scope !33, !noalias !30
  store i8 0, ptr %value3.i.i.i.i.i.i.i23, align 8, !alias.scope !33, !noalias !30
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #29, !noalias !30
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i19, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, %if.then.i30
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name_.coerce0, ptr %name_.coerce1, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr null, ptr %this, align 8
  tail call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name_.coerce0, ptr %name_.coerce1)
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value_.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value_.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i.i = and i64 %sub.ptr.rhs.cast.i, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.sub.i, 7
  %div9.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div9.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 16
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %capacity_.i.i.i, align 8
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 8
  %1 = load i64, ptr %arrayidx3.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %size_.i.i.i, align 8
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %2 = load ptr, ptr %value_.coerce0, align 8
  store ptr %2, ptr %value, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp6.not.i.i.i = icmp eq ptr %value_.coerce1, %value_.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %value, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then7.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %3 = trunc nuw nsw i64 %sub.ptr.sub.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %3
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ult i64 %sub.ptr.sub.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %value_.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont5 unwind label %lpad4

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i.i.i)
  store i64 %sub.ptr.sub.i, ptr %effectiveCapacity.i.i.i, align 8
  %call.i.i.i.i1 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad4

call.i.i.i.i.noexc:                               ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i.i, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %data_.i.i.i.i, ptr %value, align 8
  %size_.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %sub.ptr.sub.i, ptr %size_.i7.i.i, align 8
  %4 = load i64, ptr %effectiveCapacity.i.i.i, align 8
  %or.i.i.i.i = or i64 %4, 4611686018427387904
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %or.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %data_.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i8.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i.i.i)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call.i.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  ret void

lpad4:                                            ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i, %if.then3.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #29
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #29
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #29
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @_ZdlPv(ptr noundef nonnull %call6) #32
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !36

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.108, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.107, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !36

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i1)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !36

init.check.i.i4:                                  ; preds = %lor.rhs
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i3 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %6 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %6
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %2, %or.cond
  %3 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %3, %or.cond1
  %4 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %4, %or.cond2
  %5 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %5, %or.cond3
  %6 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %6, %or.cond4
  %7 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %7, %or.cond5
  %8 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %8, %or.cond6
  %9 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %9, %or.cond7
  br i1 %or.cond8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.25, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #29
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond9 = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond9, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #29
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #36
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %16) #29
  %17 = load ptr, ptr %counter, align 8
  %18 = load volatile i64, ptr %17, align 8
  %cmp19 = icmp ne i64 %12, %18
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ false, %init.end ], [ false, %entry ], [ false, %if.end ], [ %cmp19, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #20

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #18

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #29
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #36
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %10) #29
  %11 = load i64, ptr %before_bytes, align 8
  %12 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %11, %12
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #15
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !36

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #36
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef null)
  store i8 0, ptr %guard, align 8, !alias.scope !37
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %guard, i64 8
  %0 = ptrtoint ptr %newPtr.addr to i64
  store i64 %0, ptr %function_.i.i.i, align 8, !alias.scope !37
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8
  %conv.i17 = zext i32 %1 to i64
  %cmp.i18.not = icmp ugt i64 %4, %conv.i17
  br i1 %cmp.i18.not, label %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge, label %if.then.i21

entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

if.then.i21:                                      ; preds = %entry
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %5 to ptr
  %tobool.i.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %if.then.i21
  %call2.i.i.i11 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %if.then.i21
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.then.i21 ], [ %call2.i.i.i11, %cond.false.i.i.i ]
  %threadEntry_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 144
  %6 = load ptr, ptr %threadEntry_.i, align 8
  %call1.i12 = invoke noundef ptr %6()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i
  store ptr %call1.i12, ptr %2, align 8
  %elementsCapacity.i.i = getelementptr inbounds nuw i8, ptr %call1.i12, i64 8
  %7 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %cmp.not.i = icmp ugt i64 %7, %conv.i17
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, label %if.then.i10

if.then.i10:                                      ; preds = %call1.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i10
  %8 = load atomic i32, ptr %this acquire, align 4
  %.pre.i = load ptr, ptr %2, align 8
  %.pre51 = zext i32 %8 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit: ; preds = %call1.i.noexc, %.noexc
  %.pre47.pre-phi = phi i64 [ %conv.i17, %call1.i.noexc ], [ %.pre51, %.noexc ]
  %9 = phi ptr [ %call1.i12, %call1.i.noexc ], [ %.pre.i, %.noexc ]
  %elementsCapacity.i6.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %elementsCapacity.i6.i monotonic, align 8
  store i64 %10, ptr %3, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23: ; preds = %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit
  %idxprom.i19.pre-phi = phi i64 [ %conv.i17, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge ], [ %.pre47.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ]
  %11 = phi ptr [ %.pre, %entry._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge ], [ %9, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ]
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i20 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %idxprom.i19.pre-phi
  %13 = load ptr, ptr %arrayidx.i20, align 8
  %cmp.i.not46 = icmp eq ptr %13, null
  br i1 %cmp.i.not46, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23
  %ownsDeleter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 16
  %14 = load i8, ptr %ownsDeleter.i, align 8
  %tobool.i = trunc i8 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %tobool.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  store ptr %13, ptr %__args.addr.i.i, align 8
  store i32 0, ptr %__args.addr2.i.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true9.i
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true9.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false11.i:                                   ; preds = %while.end.i
  invoke void %16(ptr noundef nonnull %13, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc14, %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23, %cond.false11.i
  %19 = load atomic i32, ptr %this acquire, align 4
  %20 = load i64, ptr %3, align 8
  %conv.i = zext i32 %19 to i64
  %cmp.i.not = icmp ugt i64 %20, %conv.i
  br i1 %cmp.i.not, label %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge, label %if.then.i

invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge: ; preds = %invoke.cont2
  %.pre48 = load ptr, ptr %2, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i16 = inttoptr i64 %21 to ptr
  %tobool.i.not.i.i17 = icmp eq i64 %21, 0
  br i1 %tobool.i.not.i.i17, label %cond.false.i.i.i27, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18

cond.false.i.i.i27:                               ; preds = %if.then.i
  %call2.i.i.i29 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18 unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18: ; preds = %cond.false.i.i.i27, %if.then.i
  %cond.i.i.i19 = phi ptr [ %atomic-temp.i.0.i.i.i16, %if.then.i ], [ %call2.i.i.i29, %cond.false.i.i.i27 ]
  %threadEntry_.i20 = getelementptr inbounds nuw i8, ptr %cond.i.i.i19, i64 144
  %22 = load ptr, ptr %threadEntry_.i20, align 8
  %call1.i31 = invoke noundef ptr %22()
          to label %call1.i.noexc30 unwind label %lpad

call1.i.noexc30:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18
  store ptr %call1.i31, ptr %2, align 8
  %elementsCapacity.i.i21 = getelementptr inbounds nuw i8, ptr %call1.i31, i64 8
  %23 = load atomic i64, ptr %elementsCapacity.i.i21 monotonic, align 8
  %cmp.not.i23 = icmp ugt i64 %23, %conv.i
  br i1 %cmp.not.i23, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33, label %if.then.i24

if.then.i24:                                      ; preds = %call1.i.noexc30
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i19, ptr noundef nonnull %this)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.then.i24
  %24 = load atomic i32, ptr %this acquire, align 4
  %.pre.i25 = load ptr, ptr %2, align 8
  %.pre50 = zext i32 %24 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33: ; preds = %call1.i.noexc30, %.noexc32
  %.pre49.pre-phi = phi i64 [ %conv.i, %call1.i.noexc30 ], [ %.pre50, %.noexc32 ]
  %25 = phi ptr [ %call1.i31, %call1.i.noexc30 ], [ %.pre.i25, %.noexc32 ]
  %elementsCapacity.i6.i26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %elementsCapacity.i6.i26 monotonic, align 8
  store i64 %26, ptr %3, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33
  %idxprom.i.pre-phi = phi i64 [ %conv.i, %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge ], [ %.pre49.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33 ]
  %27 = phi ptr [ %.pre48, %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge ], [ %25, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33 ]
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %idxprom.i.pre-phi
  %ownsDeleter.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %29 = load i8, ptr %ownsDeleter.i34, align 8
  %tobool.i35 = trunc i8 %29 to i1
  br i1 %tobool.i35, label %if.then.i36, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

if.then.i36:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  %30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %isnull.i = icmp eq ptr %31, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i36
  %_M_manager.i.i.i37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %_M_manager.i.i.i37, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %call.i.i.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i36, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8
  %35 = load ptr, ptr %newPtr.addr, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %if.end.i
  %36 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_, ptr %36, align 8
  store i8 0, ptr %ownsDeleter.i34, align 8
  store ptr %35, ptr %arrayidx.i, align 8
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, %.noexc40
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #29
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i24, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18, %cond.false.i.i.i27, %cond.false11.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i10, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i, %cond.false.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #29
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #29
  resume { ptr, i32 } %37
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_(ptr noundef %pt, i32 noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %pt, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pt, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #32
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_.exit: ; preds = %entry, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i16, ptr %vs, align 2
  %conv.i.i = zext i16 %1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %4 = and i8 %3, -64
  switch i8 %4, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 -128, label %sw.bb2.i.i.i
    i8 64, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i, i1 noundef zeroext false)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.bb2.i.i.i:                                     ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.bb3.i.i.i:                                     ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.default.i.i.i:                                 ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  unreachable

_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb3.i.i.i
  %5 = load i16, ptr %vs, align 2
  %6 = load ptr, ptr %vs1, align 8
  %conv.i = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %7, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i3, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %div.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i4 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %rem.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i4, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !41

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %9, ptr %buffer.i.i, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i.i = trunc nuw i16 %10 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %size_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 23
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %12 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i8 %12, 24
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %11
  %13 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i1.i.i = icmp ult i8 %12, 64
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i1.i.i, ptr %6, ptr %13
  %call5.i.i.i = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %retval.i.i.023.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i.i.i.i = icmp ugt ptr %cond.i.i.i.i.i.i, %buffer.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  %cmp.i13.i.i.i = icmp ule ptr %add.ptr.i.i.i, %buffer.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i13.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i15.i.i.i = icmp ult i8 %15, 64
  %cond.i.i.i16.i.i.i = select i1 %cmp.i.i.i15.i.i.i, ptr %6, ptr %14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %buffer.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i16.i.i.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5.i.i.i, ptr align 1 %add.ptr12.i.i.i, i64 %retval.i.i.023.i.i.i.i.i, i1 false)
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit

if.else.i.i.i:                                    ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i.i.i, ptr nonnull align 16 %buffer.i.i, i64 %retval.i.i.023.i.i.i.i.i, i1 false)
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit

_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit: ; preds = %invoke.cont10.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !36

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %add, %_ZN5folly10canNallocxEv.exit.i ], [ %cond.i, %if.end2.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %3 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %sub.ptr.sub.i = sub nsw i64 24, %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i7, align 1
  %conv.i8 = sext i8 %4 to i64
  %sub.i9 = sub nsw i64 23, %conv.i8
  %data_16 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %sub.ptr.sub.i12 = sub nsw i64 24, %conv.i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i12, i1 false)
  store ptr %data_16, ptr %this, align 8
  %size_21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i9, ptr %size_21, align 8
  %5 = load i64, ptr %minCapacity.addr, align 8
  %or.i13 = or i64 %5, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i13, %if.else8 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ugt i64 %minCapacity, %and.i
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !36

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %3 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %add, %_ZN5folly10canNallocxEv.exit.i ], [ %cond.i, %if.end2.i ]
  %4 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_, align 8
  %add5 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i, align 8
  %and.i6 = and i64 %6, 4611686018427387903
  %sub.i = sub i64 %and.i6, %5
  %mul.i = shl i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %4, i64 %add5, i1 false)
  call void @free(ptr noundef %4) #29
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef %4, i64 noundef %retval.0.i) #37
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i7 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i ]
  store ptr %retval.0.i7, ptr %this, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1
  store i8 0, ptr %nascent, align 8
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %size_12, align 8
  %size_13 = getelementptr inbounds nuw i8, ptr %nascent, i64 8
  store i64 %7, ptr %size_13, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %nascent, align 8
  %sub.ptr.sub.i = add nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %t.i)
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i12 = icmp ult i8 %10, 64
  br i1 %cmp.i12, label %if.end20, label %if.end.i13

if.end.i13:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp slt i8 %10, -64
  %11 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i, label %if.end.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i, label %if.end20

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.end.i13
  %add.ptr.i.i.sink.i.i = phi ptr [ %11, %if.end.i13 ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i) #29
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i15 = icmp ult i8 %14, 64
  br i1 %cmp.i15, label %_ZN5folly13fbstring_coreIcED2Ev.exit23, label %if.end.i16

if.end.i16:                                       ; preds = %lpad
  %cmp.i.i17 = icmp slt i8 %14, -64
  %15 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i17, label %if.end.sink.split.i.i21, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %if.end.i16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = atomicrmw sub ptr %add.ptr.i.i.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i20, label %if.end.sink.split.i.i21, label %_ZN5folly13fbstring_coreIcED2Ev.exit23

if.end.sink.split.i.i21:                          ; preds = %if.else.i.i18, %if.end.i16
  %add.ptr.i.i.sink.i.i22 = phi ptr [ %15, %if.end.i16 ], [ %add.ptr.i.i.i.i19, %if.else.i.i18 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i22) #29
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit23

_ZN5folly13fbstring_coreIcED2Ev.exit23:           ; preds = %lpad, %if.else.i.i18, %if.end.sink.split.i.i21
  resume { ptr, i32 } %13

if.end20:                                         ; preds = %if.end.sink.split.i.i, %if.else.i.i, %invoke.cont, %entry, %_ZN5folly12smartReallocEPvmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i)
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %and.i.i)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_.i, align 8
  %data_6.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  %sub.ptr.sub.i.i = add nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i2.i = icmp eq i64 %7, 1
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8
  %8 = load i64, ptr %effectiveCapacity.i, align 8
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %size_, align 8
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8
  %12 = load i64, ptr %minCapacity.addr, align 8
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #15
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !36

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i5 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i6 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i5) #36
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #29
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i7:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i5) #37
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i7
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i7
  %retval.0.i8 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i7 ]
  %sub18 = add i64 %retval.0.i5, -9
  store i64 %sub18, ptr %newCapacity, align 8
  ret ptr %retval.0.i8

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %disableSSO, %cmp4
  br i1 %or.cond.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = trunc nuw nsw i64 %add to i8
  %conv.i9 = sub nuw nsw i8 23, %2
  store i8 %conv.i9, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %return

if.end:                                           ; preds = %if.then
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 46)
  %cond = select i1 %expGrowth, i64 %.sroa.speculated, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end23

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %size_, align 8
  %add9 = add i64 %3, %delta
  %cond31 = icmp eq i8 %1, 64
  br i1 %cond31, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i11 = icmp ugt i64 %5, 1
  br i1 %cmp.i11, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %if.else, %sw.bb2.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp11 = icmp ugt i64 %add9, %retval.0.i
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  br i1 %expGrowth, label %cond.true14, label %cond.end20

cond.true14:                                      ; preds = %if.then12
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i16 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
    i8 64, label %sw.bb2.i13
  ]

sw.bb2.i13:                                       ; preds = %cond.true14
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i14 acquire, align 8
  %cmp.i15 = icmp ugt i64 %11, 1
  br i1 %cmp.i15, label %if.then.i20, label %sw.epilog.i16

if.then.i20:                                      ; preds = %sw.bb2.i13
  %12 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

sw.epilog.i16:                                    ; preds = %sw.bb2.i13, %cond.true14
  %capacity_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %capacity_.i.i17, align 8
  %and.i.i18 = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

_ZNK5folly13fbstring_coreIcE8capacityEv.exit22:   ; preds = %cond.true14, %if.then.i20, %sw.epilog.i16
  %retval.0.i19 = phi i64 [ %and.i.i18, %sw.epilog.i16 ], [ %12, %if.then.i20 ], [ 23, %cond.true14 ]
  %mul = mul i64 %retval.0.i19, 3
  %div7 = lshr i64 %mul, 1
  %add17 = add nuw i64 %div7, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %add9, i64 %add17)
  br label %cond.end20

cond.end20:                                       ; preds = %if.then12, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
  %cond21 = phi i64 [ %14, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %add9, %if.then12 ]
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = and i8 %15, -64
  switch i8 %16, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb2.i27
    i8 64, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end23

sw.bb2.i27:                                       ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.bb3.i:                                         ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.default.i:                                     ; preds = %cond.end20
  unreachable

if.end23:                                         ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %sw.bb3.i, %sw.bb2.i27, %sw.bb.i, %if.end
  %newSz.0.newSz.0. = phi i64 [ %add, %if.end ], [ %add9, %sw.bb3.i ], [ %add9, %sw.bb.i ], [ %add9, %sw.bb2.i27 ], [ %add9, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %sw.bb3.i ], [ %3, %sw.bb.i ], [ %3, %sw.bb2.i27 ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %size_24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %newSz.0.newSz.0., ptr %size_24, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %this, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %sz.0
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %retval.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr26, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKCodec.cpp() #25 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!11 = !{!7, !10}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!23 = distinct !{!23, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!25, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!31, !34}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
