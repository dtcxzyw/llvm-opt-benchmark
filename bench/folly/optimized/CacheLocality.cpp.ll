; ModuleID = 'bench/folly/original/CacheLocality.cpp.ll'
source_filename = "bench/folly/original/CacheLocality.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderStaticInit" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { ptr }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::(anonymous namespace)::Allocator>::Storage" }
%"struct.folly::Indestructible<folly::(anonymous namespace)::Allocator>::Storage" = type { %"union.std::aligned_storage<384, 8>::type" }
%"union.std::aligned_storage<384, 8>::type" = type { [384 x i8] }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.10 }
%union.anon.10 = type { i128 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.29" = type { i64 }
%"struct.std::_Head_base.30" = type { i64 }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.37" }
%"class.folly::(anonymous namespace)::SimpleAllocator" = type { %"class.std::mutex", ptr, ptr, ptr, i64, %"class.std::vector.41" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::CoreAllocatorGuard" = type { i64, i64 }

$_ZN5folly13CacheLocalityD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

@_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache = internal global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [45 x i8] c"/sys/devices/system/cpu/cpu{}/cache/index{}/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"shared_cpu_list\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to load cache sharing info\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"error parsing list '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5folly13CacheLocality13readFromSysfsEvE3$_0" = internal constant [46 x i8] c"ZN5folly13CacheLocality13readFromSysfsEvE3$_0\00", align 1
@"_ZTIZN5folly13CacheLocality13readFromSysfsEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly13CacheLocality13readFromSysfsEvE3$_0" }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"no CPUs parsed from /proc/cpuinfo\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"offline CPUs not supported for /proc/cpuinfo cache locality source\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unable to open /proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"linux-vdso.so.1\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"__vdso_getcpu\00", align 1
@_ZZN5folly18SequentialThreadId3getEvE6global = internal global { i32 } zeroinitializer, align 4
@_ZZN5folly18SequentialThreadId3getEvE5local = internal thread_local global i32 0, align 4
@_ZN5folly6detail24AccessSpreaderStaticInit8instanceE = local_unnamed_addr global %"struct.folly::detail::AccessSpreaderStaticInit" zeroinitializer, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.37" } zeroinitializer, comdat, align 8
@_ZZN5folly10coreMallocEmmmE10allocators = internal global [256 x %"class.folly::Indestructible"] zeroinitializer, align 16
@_ZGVZN5folly10coreMallocEmmmE10allocators = internal global i64 0, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE = internal thread_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/concurrency/CacheLocality.cpp\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Check failed: gCoreAllocatorGuard == nullptr \00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"CoreAllocator::Guard cannot be used recursively\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Check failed: gCoreAllocatorGuard != nullptr \00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"CoreAllocator::allocator called without an active Guard\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CacheLocality.cpp, ptr null }]

@_ZN5folly18CoreAllocatorGuardC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5folly18CoreAllocatorGuardC2Emm
@_ZN5folly18CoreAllocatorGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18CoreAllocatorGuardD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %cleanup5

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  invoke void @_ZN5folly13CacheLocality19readFromProcCpuinfoEv(ptr nonnull sret(%"struct.folly::CacheLocality") align 8 %call1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #30
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %lpad.i
  %call.i = tail call i64 @sysconf(i32 noundef 83) #30, !noalias !7
  %cmp.i = icmp slt i64 %call.i, 1
  %spec.store.select.i = select i1 %cmp.i, i64 32, i64 %call.i
  invoke void @_ZN5folly13CacheLocality7uniformEm(ptr nonnull sret(%"struct.folly::CacheLocality") align 8 %call1, i64 noundef %spec.store.select.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.end
  %4 = ptrtoint ptr %call1 to i64
  %5 = cmpxchg ptr @_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache, i64 0, i64 %4 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %cleanup5, label %delete.notnull

lpad:                                             ; preds = %.noexc, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #31
  resume { ptr, i32 } %7

delete.notnull:                                   ; preds = %invoke.cont
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = inttoptr i64 %8 to ptr
  %localityIndexByCpu.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call1, i64 0, i32 2
  %10 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %numCachesByLevel.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call1, i64 0, i32 1
  %11 = load ptr, ptr %numCachesByLevel.i, align 8, !tbaa !10
  %tobool.not.i.i.i2.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN5folly13CacheLocalityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN5folly13CacheLocalityD2Ev.exit

_ZN5folly13CacheLocalityD2Ev.exit:                ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #31
  br label %cleanup5

cleanup5:                                         ; preds = %_ZN5folly13CacheLocalityD2Ev.exit, %invoke.cont, %entry
  %retval.1 = phi ptr [ %atomic-temp.0.i.i, %entry ], [ %9, %_ZN5folly13CacheLocalityD2Ev.exit ], [ %call1, %invoke.cont ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13CacheLocalityD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %numCachesByLevel = getelementptr inbounds %"struct.folly::CacheLocality", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %numCachesByLevel, align 8, !tbaa !10
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality19readFromProcCpuinfoEv(ptr noalias nocapture writeonly sret(%"struct.folly::CacheLocality") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %lines = alloca %"class.std::vector.22", align 8
  %xi = alloca %"class.std::basic_ifstream", align 8
  %buf = alloca [8192 x i8], align 16
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lines) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lines, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %xi) #30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %xi, ptr noundef nonnull @.str.17, i32 noundef 8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable = load ptr, ptr %xi, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %xi, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !17
  %and.i.i = and i32 %0, 5
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad1:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad3:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf) #30
  %cmp.i4066 = icmp eq i32 %0, 0
  br i1 %cmp.i4066, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 2
  %invariant.gep = getelementptr inbounds %"class.std::basic_ios", ptr %xi, i64 0, i32 5
  %invariant.gep70 = getelementptr inbounds %"class.std::ios_base", ptr %xi, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %land.rhs.lr.ph
  %5 = phi i64 [ %vbase.offset, %land.rhs.lr.ph ], [ %vbase.offset7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %7 = load ptr, ptr %lines, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 640000
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %8 = load ptr, ptr %gep, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.body
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !31
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc41 unwind label %lpad9.loopexit

.noexc41:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i42 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad9.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc41, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i42, %.noexc41 ]
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %xi, ptr noundef nonnull %buf, i64 noundef 8192, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont13 unwind label %lpad9.loopexit

invoke.cont13:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #30
  store ptr %4, ptr %str, align 8, !tbaa !35
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !37
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %call2.i10.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad16

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i45, ptr %str, align 8, !tbaa !38
  %12 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %12, ptr %4, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %invoke.cont13
  %13 = phi ptr [ %call2.i10.i45, %call2.i10.i.noexc ], [ %4, %invoke.cont13 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont17
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %14 = load i8, ptr %buf, align 16, !tbaa !34
  store i8 %14, ptr %13, align 1, !tbaa !34
  br label %invoke.cont17

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %buf, i64 %call.i.i, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %16 = load ptr, ptr %str, align 8, !tbaa !38
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  %str.val38 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %cmp.i46 = icmp ugt i64 %str.val38, 4
  %.pre68 = load ptr, ptr %str, align 8
  br i1 %cmp.i46, label %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end23

_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont17
  %17 = load i8, ptr %.pre68, align 1, !tbaa !34
  switch i8 %17, label %if.end23 [
    i8 112, label %if.then19
    i8 99, label %if.then19
  ]

if.then19:                                        ; preds = %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %20, ptr %18, align 8, !tbaa !35
  %21 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i.i.i = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i48, label %if.else.i.i.i.i

if.then.i.i.i.i48:                                ; preds = %if.then.i
  %cmp3.i.i.i.i.i = icmp ult i64 %str.val38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %str.val38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %if.end23.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %21, ptr %18, align 8, !tbaa !38
  %22 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %22, ptr %20, align 8, !tbaa !34
  br label %if.end23.thread

if.end23.thread:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i48
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %str.val38, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53

if.else.i:                                        ; preds = %if.then19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.else.i.if.end23_crit_edge unwind label %lpad20

if.else.i.if.end23_crit_edge:                     ; preds = %if.else.i
  %.pre = load ptr, ptr %str, align 8, !tbaa !38
  br label %if.end23

lpad9.loopexit:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %if.end.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.else.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %25, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i50:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup

if.end23:                                         ; preds = %if.else.i.if.end23_crit_edge, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont17
  %27 = phi ptr [ %.pre, %if.else.i.if.end23_crit_edge ], [ %.pre68, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre68, %invoke.cont17 ]
  %cmp.i.i.i51 = icmp eq ptr %27, %4
  br i1 %cmp.i.i.i51, label %if.end23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53_crit_edge, label %if.then.i.i52

if.end23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53_crit_edge: ; preds = %if.end23
  %.pre11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %if.end23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53_crit_edge, %if.end23.thread
  %28 = phi i64 [ %.pre11, %if.end23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53_crit_edge ], [ 0, %if.end23.thread ]
  %cmp3.i.i.i55 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %if.end23
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #30
  %vtable5 = load ptr, ptr %xi, align 8, !tbaa !15
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %gep71 = getelementptr i8, ptr %invariant.gep70, i64 %vbase.offset7
  %29 = load i32, ptr %gep71, align 8, !tbaa !17
  %cmp.i40 = icmp eq i32 %29, 0
  br i1 %cmp.i40, label %land.rhs, label %while.end, !llvm.loop !43

ehcleanup:                                        ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %23, %lpad16 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #30
  br label %ehcleanup24

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %land.rhs, %if.end
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf) #30
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %xi) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %xi) #30
  invoke void @_ZN5folly13CacheLocality24readFromProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr sret(%"struct.folly::CacheLocality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lines)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %while.end
  %30 = load ptr, ptr %lines, align 8, !tbaa !27
  %_M_finish.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i57, align 8, !tbaa !25
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %30, %invoke.cont28 ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines, align 8, !tbaa !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont28
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %invoke.cont28 ]
  %tobool.not.i.i.i58 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i59, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lines) #30
  ret void

ehcleanup24:                                      ; preds = %ehcleanup, %lpad9.loopexit.split-lp, %lpad9.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad3, %lpad1
  %.pn34 = phi { ptr, i32 } [ %2, %lpad1 ], [ %3, %lpad3 ], [ %.pn.pn, %ehcleanup24 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %xi) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup25 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %xi) #30
  br label %ehcleanup29

lpad27:                                           ; preds = %while.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad27, %ehcleanup26
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup26 ], [ %36, %lpad27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lines) #30
  resume { ptr, i32 } %.pn34.pn.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality7uniformEm(ptr noalias sret(%"struct.folly::CacheLocality") align 8 %agg.result, i64 noundef %numCpus) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i:
  %numCachesByLevel.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %numCachesByLevel.i, i8 0, i64 48, i1 false)
  store i64 %numCpus, ptr %agg.result, align 8, !tbaa !46
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %numCpus, ptr %call5.i.i.i.i.i6, align 8, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i6, i64 1
  store ptr %call5.i.i.i.i.i6, ptr %numCachesByLevel.i, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !51
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  %cmp49.not = icmp eq i64 %numCpus, 0
  br i1 %cmp49.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2
  %_M_finish.i7 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i8 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %4, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %5, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %6, %for.inc ]
  %storemerge50 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.not.i9 = icmp eq ptr %3, %2
  br i1 %cmp.not.i9, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %for.body
  store i64 %storemerge50, ptr %3, align 8, !tbaa !37
  %incdec.ptr.i11 = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %incdec.ptr.i11, ptr %_M_finish.i7, align 8, !tbaa !51
  br label %for.inc

if.else.i12:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i39, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i17

if.then.i.i.i39:                                  ; preds = %if.else.i12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc40 unwind label %lpad2.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i39
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i17: ; preds = %if.else.i12
  %sub.ptr.div.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i15, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i18, i64 1)
  %add.i.i.i20 = add i64 %.sroa.speculated.i.i.i19, %sub.ptr.div.i.i.i.i18
  %cmp7.i.i.i21 = icmp ult i64 %add.i.i.i20, %sub.ptr.div.i.i.i.i18
  %cmp9.i.i.i22 = icmp ugt i64 %add.i.i.i20, 1152921504606846975
  %or.cond.i.i.i23 = or i1 %cmp7.i.i.i21, %cmp9.i.i.i22
  %cond.i.i.i24 = select i1 %or.cond.i.i.i23, i64 1152921504606846975, i64 %add.i.i.i20
  %cmp.not.i.i.i25 = icmp eq i64 %cond.i.i.i24, 0
  br i1 %cmp.not.i.i.i25, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i28, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i26

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i26: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i17
  %mul.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i24, 3
  %call5.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i27) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i28 unwind label %lpad2.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i28: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i17
  %cond.i31.i.i29 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i17 ], [ %call5.i.i.i.i.i42, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i26 ]
  %add.ptr.i.i30 = getelementptr inbounds i64, ptr %cond.i31.i.i29, i64 %sub.ptr.div.i.i.i.i18
  store i64 %storemerge50, ptr %add.ptr.i.i30, align 8, !tbaa !37
  %cmp.i.i.i32.i.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i18, 0
  br i1 %cmp.i.i.i32.i.i31, label %if.then.i.i.i33.i.i38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i32

if.then.i.i.i33.i.i38:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i29, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i32

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i32: ; preds = %if.then.i.i.i33.i.i38, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i28
  %incdec.ptr.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i30, i64 1
  %tobool.not.i.i.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36, label %if.then.i42.i.i35

if.then.i42.i.i35:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36: ; preds = %if.then.i42.i.i35, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i32
  store ptr %cond.i31.i.i29, ptr %localityIndexByCpu, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i7, align 8, !tbaa !51
  %add.ptr19.i.i37 = getelementptr inbounds i64, ptr %cond.i31.i.i29, i64 %cond.i.i.i24
  store ptr %add.ptr19.i.i37, ptr %_M_end_of_storage.i8, align 8, !tbaa !52
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36, %if.then.i10
  %4 = phi ptr [ %cond.i31.i.i29, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36 ], [ %1, %if.then.i10 ]
  %5 = phi ptr [ %add.ptr19.i.i37, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36 ], [ %2, %if.then.i10 ]
  %6 = phi ptr [ %incdec.ptr.i.i33, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i36 ], [ %incdec.ptr.i11, %if.then.i10 ]
  %inc = add nuw i64 %storemerge50, 1
  %exitcond.not = icmp eq i64 %inc, %numCpus
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

lpad2.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  tail call void @_ZN5folly13CacheLocalityD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE(ptr noalias nocapture writeonly sret(%"struct.folly::CacheLocality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mapping) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i = alloca ptr, align 8
  %ref.tmp.i195 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i140 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %equivClassesByCpu = alloca %"class.std::vector.0", align 8
  %levels = alloca %"class.std::vector", align 8
  %dir = alloca %"class.std::__cxx11::basic_string", align 8
  %cacheType = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %equivStr = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %equivClassesByCpu) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %equivClassesByCpu, i8 0, i64 24, i1 false)
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dir, i64 0, i32 1
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %mapping, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %mapping, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 2
  %_M_string_length.i.i.i.i.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cacheType, i64 0, i32 1
  %_M_string_length.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equivStr, i64 0, i32 1
  %_M_finish.i203 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %levels, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %levels, i64 0, i32 2
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equivStr, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cacheType, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dir, i64 0, i32 2
  %_M_finish.i268 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %equivClassesByCpu, i64 0, i32 1
  %_M_end_of_storage.i269 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %equivClassesByCpu, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %entry
  %cpus.sroa.24.0 = phi ptr [ null, %entry ], [ %cpus.sroa.24.2, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %cpus.sroa.15.0 = phi ptr [ null, %entry ], [ %cpus.sroa.15.2, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %cpus.sroa.0.0 = phi ptr [ null, %entry ], [ %cpus.sroa.0.2, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %numCachesByLevel.sroa.17.0 = phi ptr [ null, %entry ], [ %numCachesByLevel.sroa.17.5, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %numCachesByLevel.sroa.12.0 = phi ptr [ null, %entry ], [ %numCachesByLevel.sroa.12.5, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %numCachesByLevel.sroa.0.0 = phi ptr [ null, %entry ], [ %numCachesByLevel.sroa.0.5, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cpus.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cpus.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %levels) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %levels, i8 0, i64 24, i1 false)
  br label %.noexc131

.noexc131:                                        ; preds = %for.inc, %while.cond
  %numCachesByLevel.sroa.17.1 = phi ptr [ %numCachesByLevel.sroa.17.0, %while.cond ], [ %numCachesByLevel.sroa.17.5, %for.inc ]
  %numCachesByLevel.sroa.12.1 = phi ptr [ %numCachesByLevel.sroa.12.0, %while.cond ], [ %numCachesByLevel.sroa.12.5, %for.inc ]
  %numCachesByLevel.sroa.0.1 = phi ptr [ %numCachesByLevel.sroa.0.0, %while.cond ], [ %numCachesByLevel.sroa.0.5, %for.inc ]
  %storemerge = phi i64 [ 0, %while.cond ], [ %inc47, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dir) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !54
  store i64 %sub.ptr.div.i, ptr %ref.tmp.i, align 16, !tbaa.struct !57, !alias.scope !70
  store i64 %storemerge, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !57, !alias.scope !70
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %dir, ptr nonnull @.str, i64 44, i64 68, ptr nonnull %ref.tmp.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cacheType) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %0, ptr %agg.tmp2, align 8, !tbaa !35, !alias.scope !73
  %5 = load ptr, ptr %dir, align 8, !tbaa !38, !noalias !73
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !73
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !73
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call2.i14.i.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad3

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i135, ptr %agg.tmp2, align 8, !tbaa !38, !alias.scope !73
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !73
  store i64 %7, ptr %0, align 8, !tbaa !34, !alias.scope !73
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont1
  %8 = phi ptr [ %call2.i14.i.i135, %call2.i14.i.i.noexc ], [ %0, %invoke.cont1 ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %9, ptr %8, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !73
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73
  %11 = load ptr, ptr %agg.tmp2, align 8, !tbaa !38, !alias.scope !73
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !73
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73
  %13 = and i64 %12, -4
  %cmp.i.i2.i = icmp eq i64 %13, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi428 = phi { ptr, i32 } [ %lpad.loopexit426, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp427, %lpad.i.loopexit.split-lp ]
  %14 = load ptr, ptr %agg.tmp2, align 8, !tbaa !38, !alias.scope !73
  %cmp.i.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup42

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #31
  br label %ehcleanup42

invoke.cont4:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !76, !noalias !78
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc136 unwind label %lpad5.loopexit.split-lp

.noexc136:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont4
  %17 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !81, !noalias !78
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %cacheType, ptr noundef nonnull align 8 dereferenceable(16) %mapping, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %if.end.i
  %18 = load ptr, ptr %agg.tmp2, align 8, !tbaa !38
  %cmp.i.i.i138 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %equivStr) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %1, ptr %agg.tmp7, align 8, !tbaa !35, !alias.scope !83
  %20 = load ptr, ptr %dir, align 8, !tbaa !38, !noalias !83
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i140) #30, !noalias !83
  store i64 %21, ptr %__dnew.i.i.i140, align 8, !tbaa !37, !noalias !83
  %cmp.i.i.i142 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i.i142, label %if.then.i.i.i162, label %if.end.i.i.i143

if.then.i.i.i162:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i14.i.i164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i140, i64 noundef 0)
          to label %call2.i14.i.i.noexc163 unwind label %lpad8

call2.i14.i.i.noexc163:                           ; preds = %if.then.i.i.i162
  store ptr %call2.i14.i.i164, ptr %agg.tmp7, align 8, !tbaa !38, !alias.scope !83
  %22 = load i64, ptr %__dnew.i.i.i140, align 8, !tbaa !37, !noalias !83
  store i64 %22, ptr %1, align 8, !tbaa !34, !alias.scope !83
  br label %if.end.i.i.i143

if.end.i.i.i143:                                  ; preds = %call2.i14.i.i.noexc163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi ptr [ %call2.i14.i.i164, %call2.i14.i.i.noexc163 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %21, label %if.end.i.i.i.i.i.i161 [
    i64 1, label %if.then.i.i.i.i.i160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  ]

if.then.i.i.i.i.i160:                             ; preds = %if.end.i.i.i143
  %24 = load i8, ptr %20, align 1, !tbaa !34
  store i8 %24, ptr %23, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

if.end.i.i.i.i.i.i161:                            ; preds = %if.end.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144: ; preds = %if.end.i.i.i.i.i.i161, %if.then.i.i.i.i.i160, %if.end.i.i.i143
  %25 = load i64, ptr %__dnew.i.i.i140, align 8, !tbaa !37, !noalias !83
  store i64 %25, ptr %_M_string_length.i.i.i.i.i145, align 8, !tbaa !40, !alias.scope !83
  %26 = load ptr, ptr %agg.tmp7, align 8, !tbaa !38, !alias.scope !83
  %arrayidx.i.i.i.i146 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i.i146, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i140) #30, !noalias !83
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i145, align 8, !tbaa !40, !alias.scope !83
  %28 = add i64 %27, -4611686018427387889
  %cmp.i.i2.i149 = icmp ult i64 %28, 15
  br i1 %cmp.i.i2.i149, label %if.then.i.i3.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i150

if.then.i.i3.i158:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
          to label %.noexc.i159 unwind label %lpad.i152.loopexit.split-lp

.noexc.i159:                                      ; preds = %if.then.i.i3.i158
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  %call2.i4.i151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %invoke.cont9 unwind label %lpad.i152.loopexit

lpad.i152.loopexit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i150
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i152

lpad.i152.loopexit.split-lp:                      ; preds = %if.then.i.i3.i158
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i152

lpad.i152:                                        ; preds = %lpad.i152.loopexit.split-lp, %lpad.i152.loopexit
  %lpad.phi434 = phi { ptr, i32 } [ %lpad.loopexit432, %lpad.i152.loopexit ], [ %lpad.loopexit.split-lp433, %lpad.i152.loopexit.split-lp ]
  %29 = load ptr, ptr %agg.tmp7, align 8, !tbaa !38, !alias.scope !83
  %cmp.i.i.i.i153 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %if.then.i.i5.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %lpad.i152
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i145, align 8, !tbaa !40, !alias.scope !83
  %cmp3.i.i.i.i157 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i157)
  br label %ehcleanup38

if.then.i.i5.i154:                                ; preds = %lpad.i152
  call void @_ZdlPv(ptr noundef %29) #31
  br label %ehcleanup38

invoke.cont9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i150
  %31 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !76, !noalias !86
  %tobool.not.i.i168 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i168, label %if.then.i171, label %if.end.i169

if.then.i171:                                     ; preds = %invoke.cont9
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc172 unwind label %lpad10.loopexit.split-lp

.noexc172:                                        ; preds = %if.then.i171
  unreachable

if.end.i169:                                      ; preds = %invoke.cont9
  %32 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !81, !noalias !86
  invoke void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %equivStr, ptr noundef nonnull align 8 dereferenceable(16) %mapping, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %if.end.i169
  %33 = load ptr, ptr %agg.tmp7, align 8, !tbaa !38
  %cmp.i.i.i175 = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %invoke.cont11
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i145, align 8, !tbaa !40
  %cmp3.i.i.i179 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

if.then.i.i176:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  %35 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %cmp.i = icmp eq i64 %35, 0
  %36 = load i64, ptr %_M_string_length.i.i181, align 8
  %cmp.i182 = icmp eq i64 %36, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i182
  br i1 %or.cond, label %cleanup, label %if.end

lpad:                                             ; preds = %.noexc131
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad3:                                            ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %lpad5.loopexit ], [ %lpad.loopexit.split-lp430, %lpad5.loopexit.split-lp ]
  %39 = load ptr, ptr %agg.tmp2, align 8, !tbaa !38
  %cmp.i.i.i183 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %lpad5
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i187 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %ehcleanup42

if.then.i.i184:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %39) #31
  br label %ehcleanup42

lpad8:                                            ; preds = %if.then.i.i.i162
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad10.loopexit:                                  ; preds = %if.end.i169
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then.i171
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi437 = phi { ptr, i32 } [ %lpad.loopexit435, %lpad10.loopexit ], [ %lpad.loopexit.split-lp436, %lpad10.loopexit.split-lp ]
  %42 = load ptr, ptr %agg.tmp7, align 8, !tbaa !38
  %cmp.i.i.i189 = icmp eq ptr %42, %1
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %lpad10
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i145, align 8, !tbaa !40
  %cmp3.i.i.i193 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup38

if.then.i.i190:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %42) #31
  br label %ehcleanup38

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %44 = load ptr, ptr %cacheType, align 8, !tbaa !38
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %cmp = icmp eq i8 %45, 73
  br i1 %cmp, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end
  %46 = load ptr, ptr %equivStr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #30
  %call1.i = call i64 @strtoul(ptr noundef %46, ptr noundef nonnull %end.i, i32 noundef 10) #30
  %47 = load ptr, ptr %end.i, align 8, !tbaa !41
  %cmp.i196 = icmp eq ptr %47, %46
  br i1 %cmp.i196, label %if.then.i198, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end18
  %48 = load i8, ptr %47, align 1, !tbaa !34
  switch i8 %48, label %if.then.i198 [
    i8 44, label %invoke.cont20
    i8 45, label %invoke.cont20
    i8 10, label %invoke.cont20
    i8 0, label %invoke.cont20
  ]

if.then.i198:                                     ; preds = %lor.lhs.false.i, %if.end18
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195) #30
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i195, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %equivStr, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i198
  %49 = load ptr, ptr %ref.tmp.i195, align 8, !tbaa !38
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef %49)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %unreachable.i unwind label %lpad12.i

ehcleanup.thread.i:                               ; preds = %if.then.i198
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195) #30
  br label %cleanup.action.i

lpad12.i:                                         ; preds = %invoke.cont13.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont13.i ], [ true, %invoke.cont.i ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i195, align 8, !tbaa !38
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i195, i64 0, i32 2
  %cmp.i.i.i.i199 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %lpad12.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i195, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i201 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195) #30
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

ehcleanup.i:                                      ; preds = %lpad12.i
  call void @_ZdlPv(ptr noundef %52) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195) #30
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %ehcleanup.thread.i
  %.pn25.i = phi { ptr, i32 } [ %50, %ehcleanup.thread.i ], [ %51, %ehcleanup.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200 ]
  call void @__cxa_free_exception(ptr %exception.i) #30
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %.pn24.i = phi { ptr, i32 } [ %.pn25.i, %cleanup.action.i ], [ %51, %ehcleanup.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #30
  br label %ehcleanup35

unreachable.i:                                    ; preds = %invoke.cont13.i
  unreachable

invoke.cont20:                                    ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #30
  %55 = load ptr, ptr %_M_finish.i203, align 8, !tbaa !41
  %56 = load ptr, ptr %levels, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %sub.ptr.div.i207 = ashr exact i64 %sub.ptr.sub.i206, 3
  %57 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %55, %57
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont20
  store i64 %call1.i, ptr %55, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds i64, ptr %55, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i203, align 8, !tbaa !51
  br label %invoke.cont24

if.else.i:                                        ; preds = %invoke.cont20
  %cmp.i.i.i211 = icmp eq i64 %sub.ptr.sub.i206, 9223372036854775800
  br i1 %cmp.i.i.i211, label %if.then.i.i.i212, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i212:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc213 unwind label %lpad23.loopexit.split-lp

.noexc213:                                        ; preds = %if.then.i.i.i212
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i207, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i207
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i207
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad23.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i214, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i207
  store i64 %call1.i, ptr %add.ptr.i.i, align 8, !tbaa !37
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i207, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %56, i64 %sub.ptr.sub.i206, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %levels, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i203, align 8, !tbaa !51
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i209
  %cmp25 = icmp eq i64 %call1.i, %sub.ptr.div.i
  br i1 %cmp25, label %while.cond27.preheader, label %cleanup

while.cond27.preheader:                           ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i216613 = ptrtoint ptr %numCachesByLevel.sroa.12.1 to i64
  %sub.ptr.rhs.cast.i217614 = ptrtoint ptr %numCachesByLevel.sroa.0.1 to i64
  %sub.ptr.sub.i218615 = sub i64 %sub.ptr.lhs.cast.i216613, %sub.ptr.rhs.cast.i217614
  %cmp29.not617 = icmp ugt i64 %sub.ptr.sub.i218615, %sub.ptr.sub.i206
  br i1 %cmp29.not617, label %while.end, label %while.body30

while.body30:                                     ; preds = %while.cond27.preheader, %invoke.cont32
  %sub.ptr.sub.i218621 = phi i64 [ %sub.ptr.sub.i218, %invoke.cont32 ], [ %sub.ptr.sub.i218615, %while.cond27.preheader ]
  %numCachesByLevel.sroa.0.2620 = phi ptr [ %numCachesByLevel.sroa.0.3, %invoke.cont32 ], [ %numCachesByLevel.sroa.0.1, %while.cond27.preheader ]
  %numCachesByLevel.sroa.12.2619 = phi ptr [ %numCachesByLevel.sroa.12.3, %invoke.cont32 ], [ %numCachesByLevel.sroa.12.1, %while.cond27.preheader ]
  %numCachesByLevel.sroa.17.2618 = phi ptr [ %numCachesByLevel.sroa.17.3, %invoke.cont32 ], [ %numCachesByLevel.sroa.17.1, %while.cond27.preheader ]
  %sub.ptr.div.i219622 = ashr exact i64 %sub.ptr.sub.i218621, 3
  %cmp.not.i.i = icmp eq ptr %numCachesByLevel.sroa.12.2619, %numCachesByLevel.sroa.17.2618
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %while.body30
  store i64 0, ptr %numCachesByLevel.sroa.12.2619, align 8, !tbaa !37
  br label %invoke.cont32

if.else.i.i:                                      ; preds = %while.body30
  %cmp.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i218621, 9223372036854775800
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc223 unwind label %lpad31.loopexit.split-lp

.noexc223:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i219622, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i219622
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i219622
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad31.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i224, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i219622
  store i64 0, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i219622, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %numCachesByLevel.sroa.0.2620, i64 %sub.ptr.sub.i218621, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %numCachesByLevel.sroa.0.2620, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %numCachesByLevel.sroa.0.2620) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i220
  %numCachesByLevel.sroa.17.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %numCachesByLevel.sroa.17.2618, %if.then.i.i220 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %numCachesByLevel.sroa.12.2619, %if.then.i.i220 ]
  %numCachesByLevel.sroa.0.3 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %numCachesByLevel.sroa.0.2620, %if.then.i.i220 ]
  %numCachesByLevel.sroa.12.3 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.pn, i64 1
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %numCachesByLevel.sroa.12.3 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %numCachesByLevel.sroa.0.3 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %cmp29.not = icmp ugt i64 %sub.ptr.sub.i218, %sub.ptr.sub.i206
  br i1 %cmp29.not, label %while.end, label %while.body30, !llvm.loop !89

lpad23.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i212
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

while.end:                                        ; preds = %invoke.cont32, %while.cond27.preheader
  %numCachesByLevel.sroa.17.2.lcssa = phi ptr [ %numCachesByLevel.sroa.17.1, %while.cond27.preheader ], [ %numCachesByLevel.sroa.17.3, %invoke.cont32 ]
  %numCachesByLevel.sroa.12.2.lcssa = phi ptr [ %numCachesByLevel.sroa.12.1, %while.cond27.preheader ], [ %numCachesByLevel.sroa.12.3, %invoke.cont32 ]
  %numCachesByLevel.sroa.0.2.lcssa = phi ptr [ %numCachesByLevel.sroa.0.1, %while.cond27.preheader ], [ %numCachesByLevel.sroa.0.3, %invoke.cont32 ]
  %add.ptr.i = getelementptr inbounds i64, ptr %numCachesByLevel.sroa.0.2.lcssa, i64 %sub.ptr.div.i207
  %58 = load i64, ptr %add.ptr.i, align 8, !tbaa !37
  %inc = add i64 %58, 1
  store i64 %inc, ptr %add.ptr.i, align 8, !tbaa !37
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont24, %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %numCachesByLevel.sroa.17.5 = phi ptr [ %numCachesByLevel.sroa.17.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %numCachesByLevel.sroa.17.1, %if.end ], [ %numCachesByLevel.sroa.17.2.lcssa, %while.end ], [ %numCachesByLevel.sroa.17.1, %invoke.cont24 ]
  %numCachesByLevel.sroa.12.5 = phi ptr [ %numCachesByLevel.sroa.12.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %numCachesByLevel.sroa.12.1, %if.end ], [ %numCachesByLevel.sroa.12.2.lcssa, %while.end ], [ %numCachesByLevel.sroa.12.1, %invoke.cont24 ]
  %numCachesByLevel.sroa.0.5 = phi ptr [ %numCachesByLevel.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %numCachesByLevel.sroa.0.1, %if.end ], [ %numCachesByLevel.sroa.0.2.lcssa, %while.end ], [ %numCachesByLevel.sroa.0.1, %invoke.cont24 ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ 6, %if.end ], [ 0, %while.end ], [ 0, %invoke.cont24 ]
  %59 = load ptr, ptr %equivStr, align 8, !tbaa !38
  %cmp.i.i.i225 = icmp eq ptr %59, %2
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %cleanup
  %60 = load i64, ptr %_M_string_length.i.i181, align 8, !tbaa !40
  %cmp3.i.i.i230 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

if.then.i.i226:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equivStr) #30
  %61 = load ptr, ptr %cacheType, align 8, !tbaa !38
  %cmp.i.i.i232 = icmp eq ptr %61, %3
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %62 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %cmp3.i.i.i237 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

if.then.i.i233:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @_ZdlPv(ptr noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cacheType) #30
  %63 = load ptr, ptr %dir, align 8, !tbaa !38
  %cmp.i.i.i239 = icmp eq ptr %63, %4
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i244 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

if.then.i.i240:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @_ZdlPv(ptr noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dir) #30
  switch i32 %cleanup.dest.slot.0, label %cleanup48 [
    i32 0, label %for.inc
    i32 6, label %for.inc
  ]

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %inc47 = add i64 %storemerge, 1
  br label %.noexc131, !llvm.loop !90

ehcleanup35:                                      ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit, %lpad23.loopexit.split-lp, %lpad23.loopexit, %cleanup.done.i
  %numCachesByLevel.sroa.0.6 = phi ptr [ %numCachesByLevel.sroa.0.1, %cleanup.done.i ], [ %numCachesByLevel.sroa.0.1, %lpad23.loopexit ], [ %numCachesByLevel.sroa.0.1, %lpad23.loopexit.split-lp ], [ %numCachesByLevel.sroa.0.2620, %lpad31.loopexit ], [ %numCachesByLevel.sroa.0.2620, %lpad31.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn24.i, %cleanup.done.i ], [ %lpad.loopexit438, %lpad23.loopexit ], [ %lpad.loopexit.split-lp439, %lpad23.loopexit.split-lp ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  %65 = load ptr, ptr %equivStr, align 8, !tbaa !38
  %cmp.i.i.i246 = icmp eq ptr %65, %2
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %ehcleanup35
  %66 = load i64, ptr %_M_string_length.i.i181, align 8, !tbaa !40
  %cmp3.i.i.i251 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %ehcleanup38

if.then.i.i247:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %65) #31
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %if.then.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %lpad8, %if.then.i.i5.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  %numCachesByLevel.sroa.0.7 = phi ptr [ %numCachesByLevel.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156 ], [ %numCachesByLevel.sroa.0.1, %if.then.i.i5.i154 ], [ %numCachesByLevel.sroa.0.1, %lpad8 ], [ %numCachesByLevel.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %numCachesByLevel.sroa.0.1, %if.then.i.i190 ], [ %numCachesByLevel.sroa.0.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %numCachesByLevel.sroa.0.6, %if.then.i.i247 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156 ], [ %lpad.phi434, %if.then.i.i5.i154 ], [ %41, %lpad8 ], [ %lpad.phi437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %lpad.phi437, %if.then.i.i190 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn.pn, %if.then.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equivStr) #30
  %67 = load ptr, ptr %cacheType, align 8, !tbaa !38
  %cmp.i.i.i253 = icmp eq ptr %67, %3
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %ehcleanup38
  %68 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %cmp3.i.i.i258 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258)
  br label %ehcleanup42

if.then.i.i254:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %67) #31
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %if.then.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %lpad3, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %numCachesByLevel.sroa.0.8 = phi ptr [ %numCachesByLevel.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %numCachesByLevel.sroa.0.1, %if.then.i.i5.i ], [ %numCachesByLevel.sroa.0.1, %lpad3 ], [ %numCachesByLevel.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %numCachesByLevel.sroa.0.1, %if.then.i.i184 ], [ %numCachesByLevel.sroa.0.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %numCachesByLevel.sroa.0.7, %if.then.i.i254 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi428, %if.then.i.i5.i ], [ %38, %lpad3 ], [ %lpad.phi431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %lpad.phi431, %if.then.i.i184 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %.pn.pn.pn, %if.then.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cacheType) #30
  %69 = load ptr, ptr %dir, align 8, !tbaa !38
  %cmp.i.i.i260 = icmp eq ptr %69, %4
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %if.then.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %ehcleanup42
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i265 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265)
  br label %ehcleanup46

if.then.i.i261:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %69) #31
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %lpad
  %numCachesByLevel.sroa.0.9 = phi ptr [ %numCachesByLevel.sroa.0.1, %lpad ], [ %numCachesByLevel.sroa.0.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %numCachesByLevel.sroa.0.8, %if.then.i.i261 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %.pn.pn.pn.pn, %if.then.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dir) #30
  br label %ehcleanup58

cleanup48:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %71 = load ptr, ptr %levels, align 8, !tbaa !41
  %72 = load ptr, ptr %_M_finish.i203, align 8, !tbaa !41
  %cmp.i.i.not = icmp eq ptr %71, %72
  br i1 %cmp.i.i.not, label %cleanup57, label %if.end52

if.end52:                                         ; preds = %cleanup48
  %73 = load ptr, ptr %_M_finish.i268, align 8, !tbaa !41
  %74 = load ptr, ptr %_M_end_of_storage.i269, align 8, !tbaa !91
  %cmp.not.i270 = icmp eq ptr %73, %74
  br i1 %cmp.not.i270, label %if.else.i275, label %if.then.i271

if.then.i271:                                     ; preds = %if.end52
  store ptr %71, ptr %73, align 8, !tbaa !10
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %73, i64 0, i32 1
  store ptr %72, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  store ptr %75, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %levels, i8 0, i64 24, i1 false)
  %incdec.ptr.i272 = getelementptr inbounds %"class.std::vector", ptr %73, i64 1
  store ptr %incdec.ptr.i272, ptr %_M_finish.i268, align 8, !tbaa !93
  br label %invoke.cont54

if.else.i275:                                     ; preds = %if.end52
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %equivClassesByCpu, ptr %73, ptr noundef nonnull align 8 dereferenceable(24) %levels)
          to label %invoke.cont54 unwind label %lpad53.loopexit

invoke.cont54:                                    ; preds = %if.else.i275, %if.then.i271
  %cmp.not.i279 = icmp eq ptr %cpus.sroa.15.0, %cpus.sroa.24.0
  br i1 %cmp.not.i279, label %if.else.i283, label %if.then.i280

if.then.i280:                                     ; preds = %invoke.cont54
  store i64 %sub.ptr.div.i, ptr %cpus.sroa.15.0, align 8, !tbaa !37
  br label %cleanup57thread-pre-split

if.else.i283:                                     ; preds = %invoke.cont54
  %cmp.i.i.i287 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i287, label %if.then.i.i.i310, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i288

if.then.i.i.i310:                                 ; preds = %if.else.i283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc311 unwind label %lpad53.loopexit.split-lp

.noexc311:                                        ; preds = %if.then.i.i.i310
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i288: ; preds = %if.else.i283
  %.sroa.speculated.i.i.i290 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i291 = add i64 %.sroa.speculated.i.i.i290, %sub.ptr.div.i
  %cmp7.i.i.i292 = icmp ult i64 %add.i.i.i291, %sub.ptr.div.i
  %cmp9.i.i.i293 = icmp ugt i64 %add.i.i.i291, 1152921504606846975
  %or.cond.i.i.i294 = or i1 %cmp7.i.i.i292, %cmp9.i.i.i293
  %cond.i.i.i295 = select i1 %or.cond.i.i.i294, i64 1152921504606846975, i64 %add.i.i.i291
  %cmp.not.i.i.i296 = icmp eq i64 %cond.i.i.i295, 0
  br i1 %cmp.not.i.i.i296, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i299, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i297

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i297: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i288
  %mul.i.i.i.i.i298 = shl nuw nsw i64 %cond.i.i.i295, 3
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i298) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i299 unwind label %lpad53.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i299: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i297, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i288
  %cond.i31.i.i300 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i288 ], [ %call5.i.i.i.i.i313, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i297 ]
  %add.ptr.i.i301 = getelementptr inbounds i64, ptr %cond.i31.i.i300, i64 %sub.ptr.div.i
  store i64 %sub.ptr.div.i, ptr %add.ptr.i.i301, align 8, !tbaa !37
  %cmp.i.i.i32.i.i302 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i32.i.i302, label %if.then.i.i.i33.i.i309, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i303

if.then.i.i.i33.i.i309:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i300, ptr align 8 %cpus.sroa.0.0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i303

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i303: ; preds = %if.then.i.i.i33.i.i309, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i299
  %tobool.not.i.i.i305 = icmp eq ptr %cpus.sroa.0.0, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307, label %if.then.i42.i.i306

if.then.i42.i.i306:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i303
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.0) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307: ; preds = %if.then.i42.i.i306, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i303
  %add.ptr19.i.i308 = getelementptr inbounds i64, ptr %cond.i31.i.i300, i64 %cond.i.i.i295
  br label %cleanup57thread-pre-split

cleanup57thread-pre-split:                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307, %if.then.i280
  %cpus.sroa.24.2.ph = phi ptr [ %cpus.sroa.24.0, %if.then.i280 ], [ %add.ptr19.i.i308, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307 ]
  %cpus.sroa.15.0.pn = phi ptr [ %cpus.sroa.15.0, %if.then.i280 ], [ %add.ptr.i.i301, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307 ]
  %cpus.sroa.0.2.ph = phi ptr [ %cpus.sroa.0.0, %if.then.i280 ], [ %cond.i31.i.i300, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i307 ]
  %cpus.sroa.15.2.ph = getelementptr inbounds i64, ptr %cpus.sroa.15.0.pn, i64 1
  %.pr = load ptr, ptr %levels, align 8, !tbaa !10
  br label %cleanup57

cleanup57:                                        ; preds = %cleanup57thread-pre-split, %cleanup48
  %76 = phi ptr [ %.pr, %cleanup57thread-pre-split ], [ %71, %cleanup48 ]
  %cpus.sroa.24.2 = phi ptr [ %cpus.sroa.24.2.ph, %cleanup57thread-pre-split ], [ %cpus.sroa.24.0, %cleanup48 ]
  %cpus.sroa.15.2 = phi ptr [ %cpus.sroa.15.2.ph, %cleanup57thread-pre-split ], [ %cpus.sroa.15.0, %cleanup48 ]
  %cpus.sroa.0.2 = phi ptr [ %cpus.sroa.0.2.ph, %cleanup57thread-pre-split ], [ %cpus.sroa.0.0, %cleanup48 ]
  %tobool.not.i.i.i316 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %cleanup57
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i317, %cleanup57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %levels) #30
  br i1 %cmp.i.i.not, label %while.end65, label %while.cond

lpad53.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i297, %if.else.i275
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53.loopexit.split-lp:                         ; preds = %if.then.i.i.i310
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad53.loopexit.split-lp, %lpad53.loopexit, %ehcleanup46
  %numCachesByLevel.sroa.0.10 = phi ptr [ %numCachesByLevel.sroa.0.9, %ehcleanup46 ], [ %numCachesByLevel.sroa.0.5, %lpad53.loopexit ], [ %numCachesByLevel.sroa.0.5, %lpad53.loopexit.split-lp ]
  %.pn127 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %lpad.loopexit441, %lpad53.loopexit ], [ %lpad.loopexit.split-lp442, %lpad53.loopexit.split-lp ]
  %77 = load ptr, ptr %levels, align 8, !tbaa !10
  %tobool.not.i.i.i319 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorImSaImEED2Ev.exit321, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef nonnull %77) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit321

_ZNSt6vectorImSaImEED2Ev.exit321:                 ; preds = %if.then.i.i.i320, %ehcleanup58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %levels) #30
  br label %ehcleanup104

while.end65:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %cmp.i.i323 = icmp eq ptr %cpus.sroa.0.2, %cpus.sroa.15.2
  br i1 %cmp.i.i323, label %if.then67, label %if.then.i.i325

if.then67:                                        ; preds = %while.end65
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then67
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %unreachable unwind label %lpad71

lpad68:                                           ; preds = %if.then67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup104

lpad71:                                           ; preds = %invoke.cont69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.then.i.i325:                                   ; preds = %while.end65
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cpus.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cpus.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %80 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !94
  %sub.i.i.i = shl nuw nsw i64 %80, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %cpus.sroa.0.2, ptr %cpus.sroa.15.2, i64 noundef %mul.i.i, ptr nonnull %equivClassesByCpu)
  %cmp.i19.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i19.i.i, label %for.body.lr.ph.i.i.i.i, label %if.else.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i325
  %scevgep.i.i.i = getelementptr i8, ptr %cpus.sroa.0.2, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.055.i.idx.i.i.i = phi i64 [ 8, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.055.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.055.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cpus.sroa.0.2, i64 %__i.sroa.0.055.i.idx.i.i.i
  %__comp.val.val.i.i.i.i = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  %81 = load i64, ptr %__i.sroa.0.055.i.ptr.i.i.i, align 8, !tbaa !37
  %82 = load i64, ptr %cpus.sroa.0.2, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i.i.i.i, i64 %81
  %add.ptr.i31.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i.i.i.i, i64 %82
  %_M_finish.i.i.i.i.i.i.i326 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i326, align 8, !tbaa !51
  %84 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %_M_finish.i32.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i.i.i.i, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i32.i.i.i.i.i.i, align 8, !tbaa !51
  %86 = load ptr, ptr %add.ptr.i31.i.i.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i34.i.i.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i35.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i.i.i.i
  %sub.ptr.div.i36.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i)
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i
  %i.0.in.i.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i.i, %for.body.i.i.i.i ], [ %i.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i64 %i.0.in.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i", label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i = add nsw i64 %i.0.in.i.i.i.i.i.i, -1
  %add.ptr.i37.i.i.i.i.i.i = getelementptr inbounds i64, ptr %84, i64 %i.0.i.i.i.i.i.i
  %87 = load i64, ptr %add.ptr.i37.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i.i.i.i = getelementptr inbounds i64, ptr %86, i64 %i.0.i.i.i.i.i.i
  %88 = load i64, ptr %add.ptr.i38.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i.i.i.i = icmp eq i64 %87, %88
  br i1 %cmp9.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i.i

cleanup.thread.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i = icmp ult i64 %87, %88
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i": ; preds = %for.cond.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i
  %retval.2.i.i.i.i.i.i = phi i1 [ %cmp12.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i ], [ undef, %for.cond.i.i.i.i.i.i ]
  %cmp15.i.i.i.i.i.i = icmp ult i64 %81, %82
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp15.i.i.i.i.i.i, i1 %retval.2.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %cpus.sroa.0.2, i64 %__i.sroa.0.055.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i", %while.body.i.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.055.i.ptr.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i.i.i" ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %89 = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i31.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i.i.i.i, i64 %89
  %_M_finish.i32.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i.i.i.i.i, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i32.i.i.i.i.i.i.i, align 8, !tbaa !51
  %91 = load ptr, ptr %add.ptr.i31.i.i.i.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i34.i.i.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i35.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i.i.i.i.i
  %sub.ptr.div.i36.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i)
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %i.0.in.i.i.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %i.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %i.0.in.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i.i = add nsw i64 %i.0.in.i.i.i.i.i.i.i, -1
  %add.ptr.i37.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %84, i64 %i.0.i.i.i.i.i.i.i
  %92 = load i64, ptr %add.ptr.i37.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %91, i64 %i.0.i.i.i.i.i.i.i
  %93 = load i64, ptr %add.ptr.i38.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i.i.i.i.i = icmp eq i64 %92, %93
  br i1 %cmp9.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i.i.i

cleanup.thread.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp ult i64 %92, %93
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %for.cond.i.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i.i
  %retval.2.i.i.i.i.i.i.i = phi i1 [ %cmp12.i.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i.i ], [ undef, %for.cond.i.i.i.i.i.i.i ]
  %cmp15.i.i.i.i.i.i.i = icmp ugt i64 %89, %81
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp15.i.i.i.i.i.i.i, i1 %retval.2.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i"
  store i64 %89, ptr %__last.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  br label %while.cond.i.i.i.i.i, !llvm.loop !96

for.inc.i.i.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i", %if.then.i.i.i.i.i.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %cpus.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %__last.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store i64 %81, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !37
  %__i.sroa.0.055.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.055.i.idx.i.i.i, 8
  %cmp.i37.not.i.i.i.i = icmp eq i64 %__i.sroa.0.055.i.add.i.i.i, 128
  br i1 %cmp.i37.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !97

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 16
  %cmp.i.not19.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %cpus.sroa.15.2
  br i1 %cmp.i.not19.i.i.i.i, label %invoke.cont82, label %for.body.lr.ph.i29.i.i.i

for.body.lr.ph.i29.i.i.i:                         ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i"
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  br label %for.body.i30.i.i.i

for.body.i30.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %for.body.lr.ph.i29.i.i.i
  %__i.sroa.0.020.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i29.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %94 = load i64, ptr %__i.sroa.0.020.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i.i.i.i.i, i64 %94
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  %95 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  br label %while.cond.i.i31.i.i.i

while.cond.i.i31.i.i.i:                           ; preds = %while.body.i.i55.i.i.i, %for.body.i30.i.i.i
  %__last.sroa.0.0.i.i32.i.i.i = phi ptr [ %__i.sroa.0.020.i.i.i.i, %for.body.i30.i.i.i ], [ %__next.sroa.0.0.i.i33.i.i.i, %while.body.i.i55.i.i.i ]
  %__next.sroa.0.0.i.i33.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.i.i32.i.i.i, i64 -1
  %97 = load i64, ptr %__next.sroa.0.0.i.i33.i.i.i, align 8, !tbaa !37
  %add.ptr.i31.i.i.i.i34.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i.i.i.i.i, i64 %97
  %_M_finish.i32.i.i.i.i35.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i.i34.i.i.i, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i32.i.i.i.i35.i.i.i, align 8, !tbaa !51
  %99 = load ptr, ptr %add.ptr.i31.i.i.i.i34.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i.i36.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i34.i.i.i.i37.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i35.i.i.i.i38.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i.i36.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i.i37.i.i.i
  %sub.ptr.div.i36.i.i.i.i39.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i.i38.i.i.i, 3
  %.sroa.speculated.i.i.i.i40.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i.i39.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i)
  br label %for.cond.i.i.i.i41.i.i.i

for.cond.i.i.i.i41.i.i.i:                         ; preds = %for.body.i.i.i.i44.i.i.i, %while.cond.i.i31.i.i.i
  %i.0.in.i.i.i.i42.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i40.i.i.i, %while.cond.i.i31.i.i.i ], [ %i.0.i.i.i.i45.i.i.i, %for.body.i.i.i.i44.i.i.i ]
  %cmp.i.i.i.i43.i.i.i = icmp slt i64 %i.0.in.i.i.i.i42.i.i.i, 1
  br i1 %cmp.i.i.i.i43.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i51.i.i.i", label %for.body.i.i.i.i44.i.i.i

for.body.i.i.i.i44.i.i.i:                         ; preds = %for.cond.i.i.i.i41.i.i.i
  %i.0.i.i.i.i45.i.i.i = add nsw i64 %i.0.in.i.i.i.i42.i.i.i, -1
  %add.ptr.i37.i.i.i.i46.i.i.i = getelementptr inbounds i64, ptr %96, i64 %i.0.i.i.i.i45.i.i.i
  %100 = load i64, ptr %add.ptr.i37.i.i.i.i46.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i.i47.i.i.i = getelementptr inbounds i64, ptr %99, i64 %i.0.i.i.i.i45.i.i.i
  %101 = load i64, ptr %add.ptr.i38.i.i.i.i47.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i.i48.i.i.i = icmp eq i64 %100, %101
  br i1 %cmp9.not.i.i.i.i48.i.i.i, label %for.cond.i.i.i.i41.i.i.i, label %cleanup.thread.i.i.i.i49.i.i.i

cleanup.thread.i.i.i.i49.i.i.i:                   ; preds = %for.body.i.i.i.i44.i.i.i
  %cmp12.i.i.i.i50.i.i.i = icmp ult i64 %100, %101
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i51.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i51.i.i.i": ; preds = %for.cond.i.i.i.i41.i.i.i, %cleanup.thread.i.i.i.i49.i.i.i
  %retval.2.i.i.i.i52.i.i.i = phi i1 [ %cmp12.i.i.i.i50.i.i.i, %cleanup.thread.i.i.i.i49.i.i.i ], [ undef, %for.cond.i.i.i.i41.i.i.i ]
  %cmp15.i.i.i.i53.i.i.i = icmp ugt i64 %97, %94
  %spec.select.i.i.i.i54.i.i.i = select i1 %cmp.i.i.i.i43.i.i.i, i1 %cmp15.i.i.i.i53.i.i.i, i1 %retval.2.i.i.i.i52.i.i.i
  br i1 %spec.select.i.i.i.i54.i.i.i, label %while.body.i.i55.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i55.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i51.i.i.i"
  store i64 %97, ptr %__last.sroa.0.0.i.i32.i.i.i, align 8, !tbaa !37
  br label %while.cond.i.i31.i.i.i, !llvm.loop !98

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i51.i.i.i"
  store i64 %94, ptr %__last.sroa.0.0.i.i32.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.020.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %cpus.sroa.15.2
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont82, label %for.body.i30.i.i.i, !llvm.loop !99

if.else.i.i.i:                                    ; preds = %if.then.i.i325
  %__i.sroa.0.052.i58.i.i.i = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 1
  %cmp.i37.not53.i59.i.i.i = icmp eq ptr %__i.sroa.0.052.i58.i.i.i, %cpus.sroa.15.2
  br i1 %cmp.i37.not53.i59.i.i.i, label %invoke.cont82, label %for.body.i62.i.i.i

for.body.i62.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i117.i.i.i
  %__i.sroa.0.055.i63.i.i.i = phi ptr [ %__i.sroa.0.0.i119.i.i.i, %for.inc.i117.i.i.i ], [ %__i.sroa.0.052.i58.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn54.i64.i.i.i = phi ptr [ %__i.sroa.0.055.i63.i.i.i, %for.inc.i117.i.i.i ], [ %cpus.sroa.0.2, %if.else.i.i.i ]
  %__comp.val.val.i65.i.i.i = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  %102 = load i64, ptr %__i.sroa.0.055.i63.i.i.i, align 8, !tbaa !37
  %103 = load i64, ptr %cpus.sroa.0.2, align 8, !tbaa !37
  %add.ptr.i.i.i.i66.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i65.i.i.i, i64 %102
  %add.ptr.i31.i.i.i67.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i65.i.i.i, i64 %103
  %_M_finish.i.i.i.i68.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i66.i.i.i, i64 0, i32 1
  %104 = load ptr, ptr %_M_finish.i.i.i.i68.i.i.i, align 8, !tbaa !51
  %105 = load ptr, ptr %add.ptr.i.i.i.i66.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i69.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i70.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i71.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i69.i.i.i, %sub.ptr.rhs.cast.i.i.i.i70.i.i.i
  %sub.ptr.div.i.i.i.i72.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i71.i.i.i, 3
  %_M_finish.i32.i.i.i73.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i67.i.i.i, i64 0, i32 1
  %106 = load ptr, ptr %_M_finish.i32.i.i.i73.i.i.i, align 8, !tbaa !51
  %107 = load ptr, ptr %add.ptr.i31.i.i.i67.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i74.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i34.i.i.i75.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i35.i.i.i76.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i74.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i75.i.i.i
  %sub.ptr.div.i36.i.i.i77.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i76.i.i.i, 3
  %.sroa.speculated.i.i.i78.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i77.i.i.i, i64 %sub.ptr.div.i.i.i.i72.i.i.i)
  br label %for.cond.i.i.i79.i.i.i

for.cond.i.i.i79.i.i.i:                           ; preds = %for.body.i.i.i82.i.i.i, %for.body.i62.i.i.i
  %i.0.in.i.i.i80.i.i.i = phi i64 [ %.sroa.speculated.i.i.i78.i.i.i, %for.body.i62.i.i.i ], [ %i.0.i.i.i83.i.i.i, %for.body.i.i.i82.i.i.i ]
  %cmp.i.i.i81.i.i.i = icmp slt i64 %i.0.in.i.i.i80.i.i.i, 1
  br i1 %cmp.i.i.i81.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i", label %for.body.i.i.i82.i.i.i

for.body.i.i.i82.i.i.i:                           ; preds = %for.cond.i.i.i79.i.i.i
  %i.0.i.i.i83.i.i.i = add nsw i64 %i.0.in.i.i.i80.i.i.i, -1
  %add.ptr.i37.i.i.i84.i.i.i = getelementptr inbounds i64, ptr %105, i64 %i.0.i.i.i83.i.i.i
  %108 = load i64, ptr %add.ptr.i37.i.i.i84.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i85.i.i.i = getelementptr inbounds i64, ptr %107, i64 %i.0.i.i.i83.i.i.i
  %109 = load i64, ptr %add.ptr.i38.i.i.i85.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i86.i.i.i = icmp eq i64 %108, %109
  br i1 %cmp9.not.i.i.i86.i.i.i, label %for.cond.i.i.i79.i.i.i, label %cleanup.thread.i.i.i87.i.i.i

cleanup.thread.i.i.i87.i.i.i:                     ; preds = %for.body.i.i.i82.i.i.i
  %cmp12.i.i.i88.i.i.i = icmp ult i64 %108, %109
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i": ; preds = %for.cond.i.i.i79.i.i.i, %cleanup.thread.i.i.i87.i.i.i
  %retval.2.i.i.i90.i.i.i = phi i1 [ %cmp12.i.i.i88.i.i.i, %cleanup.thread.i.i.i87.i.i.i ], [ undef, %for.cond.i.i.i79.i.i.i ]
  %cmp15.i.i.i91.i.i.i = icmp ult i64 %102, %103
  %spec.select.i.i.i92.i.i.i = select i1 %cmp.i.i.i81.i.i.i, i1 %cmp15.i.i.i91.i.i.i, i1 %retval.2.i.i.i90.i.i.i
  br i1 %spec.select.i.i.i92.i.i.i, label %if.then.i.i.i.i.i.i124.i.i.i, label %while.cond.i.i93.i.i.i

if.then.i.i.i.i.i.i124.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i"
  %sub.ptr.lhs.cast.i.i.i.i.i.i125.i.i.i = ptrtoint ptr %__i.sroa.0.055.i63.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i126.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i125.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i127.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i126.i.i.i, 3
  %.pre.i.i.i.i.i.i128.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i127.i.i.i
  %add.ptr.i38.i129.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.pn54.i64.i.i.i, i64 2
  %add.ptr.i.i.i.i.i.i130.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i38.i129.i.i.i, i64 %.pre.i.i.i.i.i.i128.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i130.i.i.i, ptr nonnull align 8 %cpus.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i126.i.i.i, i1 false)
  br label %for.inc.i117.i.i.i

while.cond.i.i93.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i", %while.body.i.i121.i.i.i
  %__last.sroa.0.0.i.i94.i.i.i = phi ptr [ %__next.sroa.0.0.i.i95.i.i.i, %while.body.i.i121.i.i.i ], [ %__i.sroa.0.055.i63.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i89.i.i.i" ]
  %__next.sroa.0.0.i.i95.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.i.i94.i.i.i, i64 -1
  %110 = load i64, ptr %__next.sroa.0.0.i.i95.i.i.i, align 8, !tbaa !37
  %add.ptr.i31.i.i.i.i96.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i65.i.i.i, i64 %110
  %_M_finish.i32.i.i.i.i97.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i.i96.i.i.i, i64 0, i32 1
  %111 = load ptr, ptr %_M_finish.i32.i.i.i.i97.i.i.i, align 8, !tbaa !51
  %112 = load ptr, ptr %add.ptr.i31.i.i.i.i96.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i.i98.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i34.i.i.i.i99.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i35.i.i.i.i100.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i.i98.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i.i99.i.i.i
  %sub.ptr.div.i36.i.i.i.i101.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i.i100.i.i.i, 3
  %.sroa.speculated.i.i.i.i102.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i.i101.i.i.i, i64 %sub.ptr.div.i.i.i.i72.i.i.i)
  br label %for.cond.i.i.i.i103.i.i.i

for.cond.i.i.i.i103.i.i.i:                        ; preds = %for.body.i.i.i.i106.i.i.i, %while.cond.i.i93.i.i.i
  %i.0.in.i.i.i.i104.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i102.i.i.i, %while.cond.i.i93.i.i.i ], [ %i.0.i.i.i.i107.i.i.i, %for.body.i.i.i.i106.i.i.i ]
  %cmp.i.i.i.i105.i.i.i = icmp slt i64 %i.0.in.i.i.i.i104.i.i.i, 1
  br i1 %cmp.i.i.i.i105.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i", label %for.body.i.i.i.i106.i.i.i

for.body.i.i.i.i106.i.i.i:                        ; preds = %for.cond.i.i.i.i103.i.i.i
  %i.0.i.i.i.i107.i.i.i = add nsw i64 %i.0.in.i.i.i.i104.i.i.i, -1
  %add.ptr.i37.i.i.i.i108.i.i.i = getelementptr inbounds i64, ptr %105, i64 %i.0.i.i.i.i107.i.i.i
  %113 = load i64, ptr %add.ptr.i37.i.i.i.i108.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i.i109.i.i.i = getelementptr inbounds i64, ptr %112, i64 %i.0.i.i.i.i107.i.i.i
  %114 = load i64, ptr %add.ptr.i38.i.i.i.i109.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i.i110.i.i.i = icmp eq i64 %113, %114
  br i1 %cmp9.not.i.i.i.i110.i.i.i, label %for.cond.i.i.i.i103.i.i.i, label %cleanup.thread.i.i.i.i111.i.i.i

cleanup.thread.i.i.i.i111.i.i.i:                  ; preds = %for.body.i.i.i.i106.i.i.i
  %cmp12.i.i.i.i112.i.i.i = icmp ult i64 %113, %114
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i": ; preds = %for.cond.i.i.i.i103.i.i.i, %cleanup.thread.i.i.i.i111.i.i.i
  %retval.2.i.i.i.i114.i.i.i = phi i1 [ %cmp12.i.i.i.i112.i.i.i, %cleanup.thread.i.i.i.i111.i.i.i ], [ undef, %for.cond.i.i.i.i103.i.i.i ]
  %cmp15.i.i.i.i115.i.i.i = icmp ugt i64 %110, %102
  %spec.select.i.i.i.i116.i.i.i = select i1 %cmp.i.i.i.i105.i.i.i, i1 %cmp15.i.i.i.i115.i.i.i, i1 %retval.2.i.i.i.i114.i.i.i
  br i1 %spec.select.i.i.i.i116.i.i.i, label %while.body.i.i121.i.i.i, label %for.inc.i117.i.i.i

while.body.i.i121.i.i.i:                          ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i"
  store i64 %110, ptr %__last.sroa.0.0.i.i94.i.i.i, align 8, !tbaa !37
  br label %while.cond.i.i93.i.i.i, !llvm.loop !100

for.inc.i117.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i", %if.then.i.i.i.i.i.i124.i.i.i
  %__first.coerce.sink.i118.i.i.i = phi ptr [ %cpus.sroa.0.2, %if.then.i.i.i.i.i.i124.i.i.i ], [ %__last.sroa.0.0.i.i94.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i113.i.i.i" ]
  store i64 %102, ptr %__first.coerce.sink.i118.i.i.i, align 8, !tbaa !37
  %__i.sroa.0.0.i119.i.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.055.i63.i.i.i, i64 1
  %cmp.i37.not.i120.i.i.i = icmp eq ptr %__i.sroa.0.0.i119.i.i.i, %cpus.sroa.15.2
  br i1 %cmp.i37.not.i120.i.i.i, label %invoke.cont82, label %for.body.i62.i.i.i, !llvm.loop !101

invoke.cont82:                                    ; preds = %for.inc.i117.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i"
  %cmp.i.i332 = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i332, label %if.then.i.i339, label %if.then.i.i.i.i.i334

if.then.i.i339:                                   ; preds = %invoke.cont82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc340 unwind label %lpad85

.noexc340:                                        ; preds = %if.then.i.i339
  unreachable

if.then.i.i.i.i.i334:                             ; preds = %invoke.cont82
  %call5.i.i.i.i4.i.i341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad85

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i334
  %add.ptr.i.i.i335 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %sub.ptr.div.i.i.i
  store i64 0, ptr %call5.i.i.i.i4.i.i341, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i336 = getelementptr i64, ptr %call5.i.i.i.i4.i.i341, i64 1
  %cmp.i.i.i.i.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i.i.i.i.i.i337, label %for.body.epil.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %call5.i.i.i.i4.i.i.noexc
  %115 = add nsw i64 %sub.ptr.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i336, i8 0, i64 %115, i1 false), !tbaa !37
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %xtraiter = and i64 %umax, 3
  %116 = icmp ult i64 %sub.ptr.div.i.i.i, 4
  br i1 %116, label %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %umax, 1152921504606846972
  br label %for.body

_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa:       ; preds = %for.body, %for.body.preheader
  %i.0630.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNSt6vectorImSaImEED2Ev.exit363, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa
  %i.0630.unr211 = phi i64 [ %i.0630.unr, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa ], [ 0, %call5.i.i.i.i4.i.i.noexc ]
  %__first.addr.0.i.i.i.i.i52209 = phi ptr [ %add.ptr.i.i.i335, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa ], [ %incdec.ptr.i.i.i.i.i336, %call5.i.i.i.i4.i.i.noexc ]
  %xtraiter53208 = phi i64 [ %xtraiter, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa ], [ 1, %call5.i.i.i.i4.i.i.noexc ]
  br label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil.preheader, %for.body.epil
  %i.0630.epil = phi i64 [ %inc95.epil, %for.body.epil ], [ %i.0630.unr211, %for.body.epil.preheader ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.body.epil.preheader ]
  %add.ptr.i374.epil = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 %i.0630.epil
  %117 = load i64, ptr %add.ptr.i374.epil, align 8, !tbaa !37
  %add.ptr.i375.epil = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %117
  store i64 %i.0630.epil, ptr %add.ptr.i375.epil, align 8, !tbaa !37
  %inc95.epil = add nuw nsw i64 %i.0630.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter53208
  br i1 %epil.iter.cmp.not, label %_ZNSt6vectorImSaImEED2Ev.exit363, label %for.body.epil, !llvm.loop !102

_ZNSt6vectorImSaImEED2Ev.exit363:                 ; preds = %for.body.epil, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa
  %__first.addr.0.i.i.i.i.i52210 = phi ptr [ %add.ptr.i.i.i335, %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa ], [ %__first.addr.0.i.i.i.i.i52209, %for.body.epil ]
  store i64 %sub.ptr.div.i.i.i, ptr %agg.result, align 8, !tbaa !46
  %numCachesByLevel99 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1
  store ptr %numCachesByLevel.sroa.0.5, ptr %numCachesByLevel99, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %numCachesByLevel.sroa.12.5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %numCachesByLevel.sroa.17.5, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2
  store ptr %call5.i.i.i.i4.i.i341, ptr %localityIndexByCpu, align 8, !tbaa !10
  %_M_finish.i.i.i.i352 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i52210, ptr %_M_finish.i.i.i.i352, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i354 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i335, ptr %_M_end_of_storage.i.i.i.i354, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.2) #31
  %118 = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  %119 = load ptr, ptr %_M_finish.i268, align 8, !tbaa !93
  %cmp.not3.i.i.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i367, label %for.body.i.i.i.i365

for.body.i.i.i.i365:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit363, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %118, %_ZNSt6vectorImSaImEED2Ev.exit363 ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %120) #31
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i365
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i, %119
  br i1 %cmp.not.i.i.i.i366, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i365, !llvm.loop !104

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  br label %invoke.cont.i367

invoke.cont.i367:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit363
  %121 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %118, %_ZNSt6vectorImSaImEED2Ev.exit363 ]
  %tobool.not.i.i.i368 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i368, label %_ZNSt6vectorImSaImEED2Ev.exit373, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont.i367
  call void @_ZdlPv(ptr noundef nonnull %121) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit373

_ZNSt6vectorImSaImEED2Ev.exit373:                 ; preds = %if.then.i.i.i369, %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equivClassesByCpu) #30
  ret void

lpad85:                                           ; preds = %if.then.i.i.i.i.i334, %if.then.i.i339
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0630 = phi i64 [ 0, %for.body.preheader.new ], [ %inc95.3, %for.body ]
  %add.ptr.i374 = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 %i.0630
  %123 = load i64, ptr %add.ptr.i374, align 8, !tbaa !37
  %add.ptr.i375 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %123
  store i64 %i.0630, ptr %add.ptr.i375, align 8, !tbaa !37
  %inc95 = or disjoint i64 %i.0630, 1
  %add.ptr.i374.1 = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 %inc95
  %124 = load i64, ptr %add.ptr.i374.1, align 8, !tbaa !37
  %add.ptr.i375.1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %124
  store i64 %inc95, ptr %add.ptr.i375.1, align 8, !tbaa !37
  %inc95.1 = or disjoint i64 %i.0630, 2
  %add.ptr.i374.2 = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 %inc95.1
  %125 = load i64, ptr %add.ptr.i374.2, align 8, !tbaa !37
  %add.ptr.i375.2 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %125
  store i64 %inc95.1, ptr %add.ptr.i375.2, align 8, !tbaa !37
  %inc95.2 = or disjoint i64 %i.0630, 3
  %add.ptr.i374.3 = getelementptr inbounds i64, ptr %cpus.sroa.0.2, i64 %inc95.2
  %126 = load i64, ptr %add.ptr.i374.3, align 8, !tbaa !37
  %add.ptr.i375.3 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i341, i64 %126
  store i64 %inc95.2, ptr %add.ptr.i375.3, align 8, !tbaa !37
  %inc95.3 = add nuw nsw i64 %i.0630, 4
  %niter.ncmp.3 = icmp eq i64 %inc95.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNSt6vectorImSaImEED2Ev.exit363.unr-lcssa, label %for.body, !llvm.loop !105

ehcleanup104:                                     ; preds = %lpad85, %lpad71, %lpad68, %_ZNSt6vectorImSaImEED2Ev.exit321
  %cpus.sroa.0.3 = phi ptr [ %cpus.sroa.0.0, %_ZNSt6vectorImSaImEED2Ev.exit321 ], [ %cpus.sroa.15.2, %lpad71 ], [ %cpus.sroa.15.2, %lpad68 ], [ %cpus.sroa.0.2, %lpad85 ]
  %numCachesByLevel.sroa.0.11 = phi ptr [ %numCachesByLevel.sroa.0.10, %_ZNSt6vectorImSaImEED2Ev.exit321 ], [ %numCachesByLevel.sroa.0.5, %lpad71 ], [ %numCachesByLevel.sroa.0.5, %lpad68 ], [ %numCachesByLevel.sroa.0.5, %lpad85 ]
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorImSaImEED2Ev.exit321 ], [ %79, %lpad71 ], [ %78, %lpad68 ], [ %122, %lpad85 ]
  %tobool.not.i.i.i377 = icmp eq ptr %cpus.sroa.0.3, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorImSaImEED2Ev.exit379, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.3) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit379

_ZNSt6vectorImSaImEED2Ev.exit379:                 ; preds = %if.then.i.i.i378, %ehcleanup104
  %127 = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  %128 = load ptr, ptr %_M_finish.i268, align 8, !tbaa !93
  %cmp.not3.i.i.i.i36 = icmp eq ptr %127, %128
  br i1 %cmp.not3.i.i.i.i36, label %invoke.cont.i46, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit379, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41
  %__first.addr.04.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i42, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41 ], [ %127, %_ZNSt6vectorImSaImEED2Ev.exit379 ]
  %129 = load ptr, ptr %__first.addr.04.i.i.i.i38, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %for.body.i.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %129) #31
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i37
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i42, %128
  br i1 %cmp.not.i.i.i.i43, label %invoke.contthread-pre-split.i44, label %for.body.i.i.i.i37, !llvm.loop !106

invoke.contthread-pre-split.i44:                  ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i41
  %.pr.i45 = load ptr, ptr %equivClassesByCpu, align 8, !tbaa !95
  br label %invoke.cont.i46

invoke.cont.i46:                                  ; preds = %invoke.contthread-pre-split.i44, %_ZNSt6vectorImSaImEED2Ev.exit379
  %130 = phi ptr [ %.pr.i45, %invoke.contthread-pre-split.i44 ], [ %127, %_ZNSt6vectorImSaImEED2Ev.exit379 ]
  %tobool.not.i.i.i47 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i46
  call void @_ZdlPv(ptr noundef nonnull %130) #31
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i46, %if.then.i.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equivClassesByCpu) #30
  %tobool.not.i.i.i381 = icmp eq ptr %numCachesByLevel.sroa.0.11, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorImSaImEED2Ev.exit383, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %numCachesByLevel.sroa.0.11) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit383

_ZNSt6vectorImSaImEED2Ev.exit383:                 ; preds = %if.then.i.i.i382, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  resume { ptr, i32 } %.pn129

unreachable:                                      ; preds = %invoke.cont69
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %line) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %line, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #30
  %call1 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %end, i32 noundef 10) #30
  %1 = load ptr, ptr %end, align 8, !tbaa !41
  %cmp = icmp eq ptr %1, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %1, align 1, !tbaa !34
  switch i8 %2, label %if.then [
    i8 44, label %if.end
    i8 45, label %if.end
    i8 10, label %if.end
    i8 0, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %unreachable unwind label %lpad12

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn25 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn24 = phi { ptr, i32 } [ %.pn25, %cleanup.action ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #30
  resume { ptr, i32 } %.pn24

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #30
  ret i64 %call1

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(21) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %add.2.i.i.i = add i64 %1, 23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !41
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !38
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #30
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %1 = load ptr, ptr %this, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !41
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !41, !alias.scope !110, !noalias !107
  store <2 x ptr> %4, ptr %__cur.08.i.i.i, align 8, !tbaa !41, !alias.scope !107, !noalias !110
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.08.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !110, !noalias !107
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !112

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i41, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i40, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !41, !alias.scope !116, !noalias !113
  store <2 x ptr> %6, ptr %__cur.08.i.i.i34, align 8, !tbaa !41, !alias.scope !113, !noalias !116
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.08.i.i.i34, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !52, !alias.scope !116, !noalias !113
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !52, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i41 = getelementptr inbounds %"class.std::vector", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i33, !llvm.loop !118

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44: ; preds = %for.body.i.i.i33, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i41, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i45, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !95
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19 = getelementptr inbounds %"class.std::vector", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #12 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i71 = ashr exact i64 %sub.ptr.sub.i70, 3
  %cmp72 = icmp sgt i64 %sub.ptr.div.i71, 16
  br i1 %cmp72, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i34.i = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  %cmp4176 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp4176, label %if.end.i.i.i.split, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEET_SO_SO_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i.split, label %if.end, !llvm.loop !119

if.end.i.i.i.split:                               ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i76.lcssa = phi i64 [ %sub.ptr.div.i71, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i75.lcssa = phi i64 [ %sub.ptr.sub.i70, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge73.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i76.lcssa, -2
  %div2627.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr.i.i.i.i1 = getelementptr inbounds i64, ptr %__first.coerce, i64 %div2627.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i1, align 8, !tbaa !37
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr %__first.coerce, i64 noundef %div2627.i.i.i, i64 noundef %sub.ptr.div.i76.lcssa, i64 noundef %0, ptr %__comp.coerce)
  br label %while.cond.i.i.i.split

while.cond.i.i.i.split:                           ; preds = %if.end.i.i.i.split, %while.cond.i.i.i.split
  %__parent.0.i.i.i50 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i.split ], [ %div2627.i.i.i, %if.end.i.i.i.split ]
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i50, -1
  %add.ptr.i.i.i.i2 = getelementptr inbounds i64, ptr %__first.coerce, i64 %dec.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i.i2, align 8, !tbaa !37
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %dec.i.i.i, i64 noundef %sub.ptr.div.i76.lcssa, i64 noundef %1, ptr %__comp.coerce)
  %cmp10.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp10.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %while.cond.i.i.i.split, !llvm.loop !120

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %while.cond.i.i.i.split
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub.i75.lcssa, 8
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i17.i, %while.body.i.i ], [ %storemerge73.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %incdec.ptr.i.i17.i = getelementptr inbounds i64, ptr %__last.sroa.0.012.i.i, i64 -1
  %2 = load i64, ptr %incdec.ptr.i.i17.i, align 8, !tbaa !37
  %3 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %3, ptr %incdec.ptr.i.i17.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i18.i = ptrtoint ptr %incdec.ptr.i.i17.i to i64
  %sub.ptr.sub.i.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i.i18.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i20.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i20.i, i64 noundef %2, ptr %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i19.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !121

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge73179 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.074178 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i76177 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i71, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.074178, -1
  %__comp.coerce.val = load ptr, ptr %__comp.coerce, align 8, !tbaa !95
  %div.i3334 = lshr i64 %sub.ptr.div.i76177, 1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div.i3334
  %add.ptr.i35.i = getelementptr inbounds i64, ptr %storemerge73179, i64 -1
  %4 = load i64, ptr %add.ptr.i34.i, align 8, !tbaa !37
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %4
  %add.ptr.i31.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %5
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !51
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %_M_finish.i32.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i32.i.i.i.i, align 8, !tbaa !51
  %9 = load ptr, ptr %add.ptr.i31.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i34.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i35.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i.i
  %sub.ptr.div.i36.i.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i)
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.0.in.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i, %if.end ], [ %i.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i64 %i.0.in.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %i.0.i.i.i.i = add nsw i64 %i.0.in.i.i.i.i, -1
  %add.ptr.i37.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %i.0.i.i.i.i
  %10 = load i64, ptr %add.ptr.i37.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %i.0.i.i.i.i
  %11 = load i64, ptr %add.ptr.i38.i.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i.i = icmp eq i64 %10, %11
  br i1 %cmp9.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.thread.i.i.i.i

cleanup.thread.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %cmp12.i.i.i.i = icmp ult i64 %10, %11
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i": ; preds = %for.cond.i.i.i.i, %cleanup.thread.i.i.i.i
  %retval.2.i.i.i.i = phi i1 [ %cmp12.i.i.i.i, %cleanup.thread.i.i.i.i ], [ undef, %for.cond.i.i.i.i ]
  %cmp15.i.i.i.i = icmp ult i64 %4, %5
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp15.i.i.i.i, i1 %retval.2.i.i.i.i
  %12 = load i64, ptr %add.ptr.i35.i, align 8, !tbaa !37
  %add.ptr.i31.i.i70.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %12
  %_M_finish.i32.i.i76.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i70.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i32.i.i76.i.i, align 8, !tbaa !51
  %14 = load ptr, ptr %add.ptr.i31.i.i70.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i77.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i34.i.i78.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i35.i.i79.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i77.i.i, %sub.ptr.rhs.cast.i34.i.i78.i.i
  %sub.ptr.div.i36.i.i80.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i79.i.i, 3
  br i1 %spec.select.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i81.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i80.i.i, i64 %sub.ptr.div.i36.i.i.i.i)
  br label %for.cond.i.i82.i.i

for.cond.i.i82.i.i:                               ; preds = %for.body.i.i85.i.i, %if.then.i.i
  %i.0.in.i.i83.i.i = phi i64 [ %.sroa.speculated.i.i81.i.i, %if.then.i.i ], [ %i.0.i.i86.i.i, %for.body.i.i85.i.i ]
  %cmp.i.i84.i.i = icmp slt i64 %i.0.in.i.i83.i.i, 1
  br i1 %cmp.i.i84.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit95.i.i", label %for.body.i.i85.i.i

for.body.i.i85.i.i:                               ; preds = %for.cond.i.i82.i.i
  %i.0.i.i86.i.i = add nsw i64 %i.0.in.i.i83.i.i, -1
  %add.ptr.i37.i.i87.i.i = getelementptr inbounds i64, ptr %9, i64 %i.0.i.i86.i.i
  %15 = load i64, ptr %add.ptr.i37.i.i87.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i88.i.i = getelementptr inbounds i64, ptr %14, i64 %i.0.i.i86.i.i
  %16 = load i64, ptr %add.ptr.i38.i.i88.i.i, align 8, !tbaa !37
  %cmp9.not.i.i89.i.i = icmp eq i64 %15, %16
  br i1 %cmp9.not.i.i89.i.i, label %for.cond.i.i82.i.i, label %cleanup.thread.i.i90.i.i

cleanup.thread.i.i90.i.i:                         ; preds = %for.body.i.i85.i.i
  %cmp12.i.i91.i.i = icmp ult i64 %15, %16
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit95.i.i": ; preds = %for.cond.i.i82.i.i, %cleanup.thread.i.i90.i.i
  %retval.2.i.i92.i.i = phi i1 [ %cmp12.i.i91.i.i, %cleanup.thread.i.i90.i.i ], [ undef, %for.cond.i.i82.i.i ]
  %cmp15.i.i93.i.i = icmp ult i64 %5, %12
  %spec.select.i.i94.i.i = select i1 %cmp.i.i84.i.i, i1 %cmp15.i.i93.i.i, i1 %retval.2.i.i92.i.i
  br i1 %spec.select.i.i94.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit95.i.i"
  %17 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %5, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %17, ptr %add.ptr.i.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit95.i.i"
  %.sroa.speculated.i.i108.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i80.i.i, i64 %sub.ptr.div.i.i.i.i.i)
  br label %for.cond.i.i109.i.i

for.cond.i.i109.i.i:                              ; preds = %for.body.i.i112.i.i, %if.else.i.i
  %i.0.in.i.i110.i.i = phi i64 [ %.sroa.speculated.i.i108.i.i, %if.else.i.i ], [ %i.0.i.i113.i.i, %for.body.i.i112.i.i ]
  %cmp.i.i111.i.i = icmp slt i64 %i.0.in.i.i110.i.i, 1
  br i1 %cmp.i.i111.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit122.i.i", label %for.body.i.i112.i.i

for.body.i.i112.i.i:                              ; preds = %for.cond.i.i109.i.i
  %i.0.i.i113.i.i = add nsw i64 %i.0.in.i.i110.i.i, -1
  %add.ptr.i37.i.i114.i.i = getelementptr inbounds i64, ptr %7, i64 %i.0.i.i113.i.i
  %18 = load i64, ptr %add.ptr.i37.i.i114.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i115.i.i = getelementptr inbounds i64, ptr %14, i64 %i.0.i.i113.i.i
  %19 = load i64, ptr %add.ptr.i38.i.i115.i.i, align 8, !tbaa !37
  %cmp9.not.i.i116.i.i = icmp eq i64 %18, %19
  br i1 %cmp9.not.i.i116.i.i, label %for.cond.i.i109.i.i, label %cleanup.thread.i.i117.i.i

cleanup.thread.i.i117.i.i:                        ; preds = %for.body.i.i112.i.i
  %cmp12.i.i118.i.i = icmp ult i64 %18, %19
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit122.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit122.i.i": ; preds = %for.cond.i.i109.i.i, %cleanup.thread.i.i117.i.i
  %retval.2.i.i119.i.i = phi i1 [ %cmp12.i.i118.i.i, %cleanup.thread.i.i117.i.i ], [ undef, %for.cond.i.i109.i.i ]
  %cmp15.i.i120.i.i = icmp ult i64 %4, %12
  %spec.select.i.i121.i.i = select i1 %cmp.i.i111.i.i, i1 %cmp15.i.i120.i.i, i1 %retval.2.i.i119.i.i
  %20 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  br i1 %spec.select.i.i121.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit122.i.i"
  store i64 %12, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %20, ptr %add.ptr.i35.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

if.else29.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit122.i.i"
  store i64 %4, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %20, ptr %add.ptr.i34.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

if.else35.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i135.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i80.i.i, i64 %sub.ptr.div.i.i.i.i.i)
  br label %for.cond.i.i136.i.i

for.cond.i.i136.i.i:                              ; preds = %for.body.i.i139.i.i, %if.else35.i.i
  %i.0.in.i.i137.i.i = phi i64 [ %.sroa.speculated.i.i135.i.i, %if.else35.i.i ], [ %i.0.i.i140.i.i, %for.body.i.i139.i.i ]
  %cmp.i.i138.i.i = icmp slt i64 %i.0.in.i.i137.i.i, 1
  br i1 %cmp.i.i138.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit149.i.i", label %for.body.i.i139.i.i

for.body.i.i139.i.i:                              ; preds = %for.cond.i.i136.i.i
  %i.0.i.i140.i.i = add nsw i64 %i.0.in.i.i137.i.i, -1
  %add.ptr.i37.i.i141.i.i = getelementptr inbounds i64, ptr %7, i64 %i.0.i.i140.i.i
  %21 = load i64, ptr %add.ptr.i37.i.i141.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i142.i.i = getelementptr inbounds i64, ptr %14, i64 %i.0.i.i140.i.i
  %22 = load i64, ptr %add.ptr.i38.i.i142.i.i, align 8, !tbaa !37
  %cmp9.not.i.i143.i.i = icmp eq i64 %21, %22
  br i1 %cmp9.not.i.i143.i.i, label %for.cond.i.i136.i.i, label %cleanup.thread.i.i144.i.i

cleanup.thread.i.i144.i.i:                        ; preds = %for.body.i.i139.i.i
  %cmp12.i.i145.i.i = icmp ult i64 %21, %22
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit149.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit149.i.i": ; preds = %for.cond.i.i136.i.i, %cleanup.thread.i.i144.i.i
  %retval.2.i.i146.i.i = phi i1 [ %cmp12.i.i145.i.i, %cleanup.thread.i.i144.i.i ], [ undef, %for.cond.i.i136.i.i ]
  %cmp15.i.i147.i.i = icmp ult i64 %4, %12
  %spec.select.i.i148.i.i = select i1 %cmp.i.i138.i.i, i1 %cmp15.i.i147.i.i, i1 %retval.2.i.i146.i.i
  br i1 %spec.select.i.i148.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit149.i.i"
  %23 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %4, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %23, ptr %add.ptr.i34.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

if.else46.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit149.i.i"
  %.sroa.speculated.i.i162.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i80.i.i, i64 %sub.ptr.div.i36.i.i.i.i)
  br label %for.cond.i.i163.i.i

for.cond.i.i163.i.i:                              ; preds = %for.body.i.i166.i.i, %if.else46.i.i
  %i.0.in.i.i164.i.i = phi i64 [ %.sroa.speculated.i.i162.i.i, %if.else46.i.i ], [ %i.0.i.i167.i.i, %for.body.i.i166.i.i ]
  %cmp.i.i165.i.i = icmp slt i64 %i.0.in.i.i164.i.i, 1
  br i1 %cmp.i.i165.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit176.i.i", label %for.body.i.i166.i.i

for.body.i.i166.i.i:                              ; preds = %for.cond.i.i163.i.i
  %i.0.i.i167.i.i = add nsw i64 %i.0.in.i.i164.i.i, -1
  %add.ptr.i37.i.i168.i.i = getelementptr inbounds i64, ptr %9, i64 %i.0.i.i167.i.i
  %24 = load i64, ptr %add.ptr.i37.i.i168.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i169.i.i = getelementptr inbounds i64, ptr %14, i64 %i.0.i.i167.i.i
  %25 = load i64, ptr %add.ptr.i38.i.i169.i.i, align 8, !tbaa !37
  %cmp9.not.i.i170.i.i = icmp eq i64 %24, %25
  br i1 %cmp9.not.i.i170.i.i, label %for.cond.i.i163.i.i, label %cleanup.thread.i.i171.i.i

cleanup.thread.i.i171.i.i:                        ; preds = %for.body.i.i166.i.i
  %cmp12.i.i172.i.i = icmp ult i64 %24, %25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit176.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit176.i.i": ; preds = %for.cond.i.i163.i.i, %cleanup.thread.i.i171.i.i
  %retval.2.i.i173.i.i = phi i1 [ %cmp12.i.i172.i.i, %cleanup.thread.i.i171.i.i ], [ undef, %for.cond.i.i163.i.i ]
  %cmp15.i.i174.i.i = icmp ult i64 %5, %12
  %spec.select.i.i175.i.i = select i1 %cmp.i.i165.i.i, i1 %cmp15.i.i174.i.i, i1 %retval.2.i.i173.i.i
  %26 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  br i1 %spec.select.i.i175.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit176.i.i"
  store i64 %12, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %26, ptr %add.ptr.i35.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

if.else57.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit176.i.i"
  store i64 %5, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %26, ptr %add.ptr.i.i, align 8, !tbaa !37
  br label %while.body.i.i31.preheader

while.body.i.i31.preheader:                       ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i31

while.body.i.i31:                                 ; preds = %while.body.i.i31.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge73179, %while.body.i.i31.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i34.i, %while.body.i.i31.preheader ]
  %27 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  %add.ptr.i31.i.i.i37.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %27
  %_M_finish.i32.i.i.i38.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i37.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i32.i.i.i38.i, align 8, !tbaa !51
  %29 = load ptr, ptr %add.ptr.i31.i.i.i37.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i39.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i34.i.i.i40.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i35.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i39.i, %sub.ptr.rhs.cast.i34.i.i.i40.i
  %sub.ptr.div.i36.i.i.i42.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i41.i, 3
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i", %while.body.i.i31
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i31 ], [ %incdec.ptr.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i" ]
  %30 = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i43.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %30
  %_M_finish.i.i.i.i44.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i43.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i44.i, align 8, !tbaa !51
  %32 = load ptr, ptr %add.ptr.i.i.i.i43.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i45.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i46.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i46.i
  %sub.ptr.div.i.i.i.i48.i = ashr exact i64 %sub.ptr.sub.i.i.i.i47.i, 3
  %.sroa.speculated.i.i.i49.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i42.i, i64 %sub.ptr.div.i.i.i.i48.i)
  br label %for.cond.i.i.i50.i

for.cond.i.i.i50.i:                               ; preds = %for.body.i.i.i53.i, %while.cond5.i.i
  %i.0.in.i.i.i51.i = phi i64 [ %.sroa.speculated.i.i.i49.i, %while.cond5.i.i ], [ %i.0.i.i.i54.i, %for.body.i.i.i53.i ]
  %cmp.i.i.i52.i = icmp slt i64 %i.0.in.i.i.i51.i, 1
  br i1 %cmp.i.i.i52.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i", label %for.body.i.i.i53.i

for.body.i.i.i53.i:                               ; preds = %for.cond.i.i.i50.i
  %i.0.i.i.i54.i = add nsw i64 %i.0.in.i.i.i51.i, -1
  %add.ptr.i37.i.i.i55.i = getelementptr inbounds i64, ptr %32, i64 %i.0.i.i.i54.i
  %33 = load i64, ptr %add.ptr.i37.i.i.i55.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i56.i = getelementptr inbounds i64, ptr %29, i64 %i.0.i.i.i54.i
  %34 = load i64, ptr %add.ptr.i38.i.i.i56.i, align 8, !tbaa !37
  %cmp9.not.i.i.i57.i = icmp eq i64 %33, %34
  br i1 %cmp9.not.i.i.i57.i, label %for.cond.i.i.i50.i, label %cleanup.thread.i.i.i58.i

cleanup.thread.i.i.i58.i:                         ; preds = %for.body.i.i.i53.i
  %cmp12.i.i.i59.i = icmp ult i64 %33, %34
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i": ; preds = %for.cond.i.i.i50.i, %cleanup.thread.i.i.i58.i
  %retval.2.i.i.i61.i = phi i1 [ %cmp12.i.i.i59.i, %cleanup.thread.i.i.i58.i ], [ undef, %for.cond.i.i.i50.i ]
  %cmp15.i.i.i62.i = icmp ult i64 %30, %27
  %spec.select.i.i.i63.i = select i1 %cmp.i.i.i52.i, i1 %cmp15.i.i.i62.i, i1 %retval.2.i.i.i61.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %spec.select.i.i.i63.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !122

while.cond12.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i"
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i" ], [ %__last.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit.i60.i" ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %35 = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !37
  %add.ptr.i31.i.i31.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.coerce.val, i64 %35
  %_M_finish.i32.i.i37.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i31.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i32.i.i37.i.i, align 8, !tbaa !51
  %37 = load ptr, ptr %add.ptr.i31.i.i31.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i38.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i34.i.i39.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i35.i.i40.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i38.i.i, %sub.ptr.rhs.cast.i34.i.i39.i.i
  %sub.ptr.div.i36.i.i41.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i40.i.i, 3
  %.sroa.speculated.i.i42.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i41.i.i, i64 %sub.ptr.div.i36.i.i.i42.i)
  br label %for.cond.i.i43.i.i

for.cond.i.i43.i.i:                               ; preds = %for.body.i.i46.i.i, %while.cond12.i.i
  %i.0.in.i.i44.i.i = phi i64 [ %.sroa.speculated.i.i42.i.i, %while.cond12.i.i ], [ %i.0.i.i47.i.i, %for.body.i.i46.i.i ]
  %cmp.i.i45.i.i = icmp slt i64 %i.0.in.i.i44.i.i, 1
  br i1 %cmp.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i", label %for.body.i.i46.i.i

for.body.i.i46.i.i:                               ; preds = %for.cond.i.i43.i.i
  %i.0.i.i47.i.i = add nsw i64 %i.0.in.i.i44.i.i, -1
  %add.ptr.i37.i.i48.i.i = getelementptr inbounds i64, ptr %29, i64 %i.0.i.i47.i.i
  %38 = load i64, ptr %add.ptr.i37.i.i48.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i49.i.i = getelementptr inbounds i64, ptr %37, i64 %i.0.i.i47.i.i
  %39 = load i64, ptr %add.ptr.i38.i.i49.i.i, align 8, !tbaa !37
  %cmp9.not.i.i50.i.i = icmp eq i64 %38, %39
  br i1 %cmp9.not.i.i50.i.i, label %for.cond.i.i43.i.i, label %cleanup.thread.i.i51.i.i

cleanup.thread.i.i51.i.i:                         ; preds = %for.body.i.i46.i.i
  %cmp12.i.i52.i.i = icmp ult i64 %38, %39
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i": ; preds = %for.cond.i.i43.i.i, %cleanup.thread.i.i51.i.i
  %retval.2.i.i53.i.i = phi i1 [ %cmp12.i.i52.i.i, %cleanup.thread.i.i51.i.i ], [ undef, %for.cond.i.i43.i.i ]
  %cmp15.i.i54.i.i = icmp ult i64 %27, %35
  %spec.select.i.i55.i.i = select i1 %cmp.i.i45.i.i, i1 %cmp15.i.i54.i.i, i1 %retval.2.i.i53.i.i
  br i1 %spec.select.i.i55.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !123

while.end20.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit56.i.i"
  %cmp.i.i.i32 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i32, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEET_SO_SO_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i64 %35, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !37
  store i64 %30, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !37
  br label %while.body.i.i31, !llvm.loop !124

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge73179, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !119

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEET_SO_SO_T0_.exit", %while.body.i.i, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i64 noundef %__value, ptr nocapture readonly %__comp.coerce) unnamed_addr #13 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp72 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp72, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %__comp.val.val = load ptr, ptr %__comp.coerce, align 8, !tbaa !95
  br label %while.body

while.body:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit", %while.body.lr.ph
  %__holeIndex.addr.073 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit" ]
  %add = shl i64 %__holeIndex.addr.073, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i55 = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub5
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !37
  %1 = load i64, ptr %add.ptr.i55, align 8, !tbaa !37
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val, i64 %0
  %add.ptr.i31.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val, i64 %1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_finish.i32.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i32.i.i, align 8, !tbaa !51
  %5 = load ptr, ptr %add.ptr.i31.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i34.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i35.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i, %sub.ptr.rhs.cast.i34.i.i
  %sub.ptr.div.i36.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i, i64 %sub.ptr.div.i.i.i)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %while.body
  %i.0.in.i.i = phi i64 [ %.sroa.speculated.i.i, %while.body ], [ %i.0.i.i, %for.body.i.i ]
  %cmp.i.i = icmp slt i64 %i.0.in.i.i, 1
  br i1 %cmp.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit", label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nsw i64 %i.0.in.i.i, -1
  %add.ptr.i37.i.i = getelementptr inbounds i64, ptr %3, i64 %i.0.i.i
  %6 = load i64, ptr %add.ptr.i37.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i = getelementptr inbounds i64, ptr %5, i64 %i.0.i.i
  %7 = load i64, ptr %add.ptr.i38.i.i, align 8, !tbaa !37
  %cmp9.not.i.i = icmp eq i64 %6, %7
  br i1 %cmp9.not.i.i, label %for.cond.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %for.body.i.i
  %cmp12.i.i = icmp ult i64 %6, %7
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit": ; preds = %for.cond.i.i, %cleanup.thread.i.i
  %retval.2.i.i = phi i1 [ %cmp12.i.i, %cleanup.thread.i.i ], [ undef, %for.cond.i.i ]
  %cmp15.i.i = icmp ult i64 %0, %1
  %spec.select.i.i = select i1 %cmp.i.i, i1 %cmp15.i.i, i1 %retval.2.i.i
  %spec.select = select i1 %spec.select.i.i, i64 %sub5, i64 %mul
  %add.ptr.i56 = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select
  %8 = load i64, ptr %add.ptr.i56, align 8, !tbaa !37
  %add.ptr.i57 = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.073
  store i64 %8, ptr %add.ptr.i57, align 8, !tbaa !37
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !125

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESN_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i58 = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub26
  %9 = load i64, ptr %add.ptr.i58, align 8, !tbaa !37
  %add.ptr.i59 = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i64 %9, ptr %add.ptr.i59, align 8, !tbaa !37
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp10.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp10.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %__comp.val.val.i = load ptr, ptr %__comp.coerce, align 8, !tbaa !95
  %add.ptr.i31.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i, i64 %__value
  %_M_finish.i32.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i31.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i32.i.i.i, align 8, !tbaa !51
  %11 = load ptr, ptr %add.ptr.i31.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i33.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i34.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i35.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.ptr.div.i36.i.i.i = ashr exact i64 %sub.ptr.sub.i35.i.i.i, 3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.011.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.012.i, %while.body.i ]
  %__parent.012.in.i = add nsw i64 %__holeIndex.addr.011.i, -1
  %__parent.012.i = sdiv i64 %__parent.012.in.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.012.i
  %12 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__comp.val.val.i, i64 %12
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i36.i.i.i, i64 %sub.ptr.div.i.i.i.i)
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %land.rhs.i
  %i.0.in.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %land.rhs.i ], [ %i.0.i.i.i, %for.body.i.i.i ]
  %cmp.i.i.i = icmp slt i64 %i.0.in.i.i.i, 1
  br i1 %cmp.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %i.0.i.i.i = add nsw i64 %i.0.in.i.i.i, -1
  %add.ptr.i37.i.i.i = getelementptr inbounds i64, ptr %14, i64 %i.0.i.i.i
  %15 = load i64, ptr %add.ptr.i37.i.i.i, align 8, !tbaa !37
  %add.ptr.i38.i.i.i = getelementptr inbounds i64, ptr %11, i64 %i.0.i.i.i
  %16 = load i64, ptr %add.ptr.i38.i.i.i, align 8, !tbaa !37
  %cmp9.not.i.i.i = icmp eq i64 %15, %16
  br i1 %cmp9.not.i.i.i, label %for.cond.i.i.i, label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %for.body.i.i.i
  %cmp12.i.i.i = icmp ult i64 %15, %16
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i": ; preds = %for.cond.i.i.i, %cleanup.thread.i.i.i
  %retval.2.i.i.i = phi i1 [ %cmp12.i.i.i, %cleanup.thread.i.i.i ], [ undef, %for.cond.i.i.i ]
  %cmp15.i.i.i = icmp ult i64 %12, %__value
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i1 %cmp15.i.i.i, i1 %retval.2.i.i.i
  br i1 %spec.select.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i"
  %add.ptr.i24.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.011.i
  store i64 %12, ptr %add.ptr.i24.i, align 8, !tbaa !37
  %cmp.i = icmp sgt i64 %__parent.012.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_RT2_.exit", !llvm.loop !126

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_EEE3$_0EEEvT_T0_SP_T1_RT2_.exit": ; preds = %while.body.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i", %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__parent.012.i, %while.body.i ], [ %__holeIndex.addr.011.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i" ]
  %add.ptr.i25.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %__value, ptr %add.ptr.i25.i, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality13readFromSysfsEv(ptr noalias nocapture writeonly sret(%"struct.folly::CacheLocality") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !76
  invoke void @_ZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE(ptr sret(%"struct.folly::CacheLocality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !76
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZNSt14_Function_baseD2Ev.exit8, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %call.i6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %if.then.i5, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xi.i.i.i = alloca %"class.std::basic_ifstream", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !127
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %agg.tmp.i.i, align 8, !tbaa !35, !noalias !133
  %1 = load ptr, ptr %__args, align 8, !tbaa !38, !noalias !133
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40, !noalias !133
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i, i1 false), !noalias !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %1, ptr %agg.tmp.i.i, align 8, !tbaa !38, !noalias !133
  %4 = load i64, ptr %2, align 8, !tbaa !34, !noalias !133
  store i64 %4, ptr %0, align 8, !tbaa !34, !noalias !133
  %_M_string_length.i23.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i.i, align 8, !tbaa !40, !noalias !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %agg.tmp.val.i.i = phi ptr [ %0, %if.then.i.i.i ], [ %1, %if.else.i.i.i ]
  %5 = phi i64 [ %3, %if.then.i.i.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !40, !noalias !133
  store ptr %2, ptr %__args, align 8, !tbaa !38, !noalias !133
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !40, !noalias !133
  store i8 0, ptr %2, align 8, !tbaa !34, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %xi.i.i.i) #30, !noalias !137
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %xi.i.i.i, ptr noundef %agg.tmp.val.i.i, i32 noundef 8)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !133

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !35, !alias.scope !137
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !137
  store i8 0, ptr %6, align 8, !tbaa !34, !alias.scope !137
  %vtable.i.i.i.i = load ptr, ptr %xi.i.i.i, align 8, !tbaa !15, !noalias !137
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %xi.i.i.i, i64 %vbase.offset.i.i.i.i
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i.i.i, i64 0, i32 5
  %7 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !28, !noalias !137
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %.noexc.i.i
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i

if.then.i4.i.i.i.i.i:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc4.i.i.i unwind label %lpad.i.i.i

.noexc4.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i5.i.i.i = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %lpad.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc4.i.i.i, %if.then.i4.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i8 [ %9, %if.then.i4.i.i.i.i.i ], [ %call.i.i.i5.i.i.i, %.noexc4.i.i.i ]
  %call1.i6.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %xi.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %retval.0.i.i.i.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc4.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !38, !alias.scope !137
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !137
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %xi.i.i.i) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %xi.i.i.i) #30, !noalias !137
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %xi.i.i.i) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %xi.i.i.i) #30, !noalias !137
  %14 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !38, !noalias !133
  %cmp.i.i.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %15 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !40, !noalias !133
  %cmp3.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %14) #31
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %16, %lpad.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !38, !noalias !133
  %cmp.i.i.i2.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %lpad.body.i.i
  %18 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !40, !noalias !133
  %cmp3.i.i.i6.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

if.then.i.i3.i.i:                                 ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN5folly13CacheLocality13readFromSysfsEvE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #17 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality24readFromProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias nocapture writeonly sret(%"struct.folly::CacheLocality") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lines) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %arg = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41, !noalias !138
  %1 = load ptr, ptr %lines, align 8, !tbaa !41, !noalias !141
  %cmp.i.i.i.not394 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not394, label %if.then48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup40
  %cmp.i.i = icmp eq ptr %cpus.sroa.0.3, %cpus.sroa.10.3
  br i1 %cmp.i.i, label %if.then48, label %if.end53

for.body:                                         ; preds = %cleanup40, %for.body.lr.ph
  %coreId.0 = phi i64 [ 0, %for.body.lr.ph ], [ %coreId.2, %cleanup40 ]
  %cpus.sroa.0.0 = phi ptr [ null, %for.body.lr.ph ], [ %cpus.sroa.0.3, %cleanup40 ]
  %cpus.sroa.10.0 = phi ptr [ null, %for.body.lr.ph ], [ %cpus.sroa.10.3, %cleanup40 ]
  %cpus.sroa.18.0 = phi ptr [ null, %for.body.lr.ph ], [ %cpus.sroa.18.3, %cleanup40 ]
  %physicalId.0 = phi i64 [ 0, %for.body.lr.ph ], [ %physicalId.2, %cleanup40 ]
  %maxCpu.0396 = phi i64 [ 0, %for.body.lr.ph ], [ %maxCpu.2, %cleanup40 ]
  %iter.sroa.0.0395 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i, %cleanup40 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %iter.sroa.0.0395, i64 -1
  %3 = getelementptr %"class.std::__cxx11::basic_string", ptr %iter.sroa.0.0395, i64 -1, i32 1
  %call3.val162 = load i64, ptr %3, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call3.val162, 4
  br i1 %cmp.i, label %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %cleanup40

_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %call3.val = load ptr, ptr %incdec.ptr.i.i, align 8
  %4 = load i8, ptr %call3.val, align 1, !tbaa !34
  switch i8 %4, label %cleanup40 [
    i8 112, label %if.end
    i8 99, label %if.end
  ]

if.end:                                           ; preds = %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, i8 noundef signext 58, i64 noundef 0) #30
  %cmp = icmp eq i64 %call6, -1
  br i1 %cmp, label %cleanup40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %add = add i64 %call6, 2
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %cmp8 = icmp ugt i64 %add, %5
  br i1 %cmp8, label %cleanup40, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arg) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %2, ptr %arg, align 8, !tbaa !35, !alias.scope !144
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !38, !noalias !144
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %add
  %sub.i.i.i = sub i64 %5, %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !144
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !144
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad12.loopexit

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i165, ptr %arg, align 8, !tbaa !38, !alias.scope !144
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !144
  store i64 %7, ptr %2, align 8, !tbaa !34, !alias.scope !144
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont4.i.i
  %8 = phi ptr [ %call2.i17.i.i165, %call2.i17.i.i.noexc ], [ %2, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !34
  store i8 %9, ptr %8, align 1, !tbaa !34
  br label %invoke.cont13

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37, !noalias !144
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !144
  %11 = load ptr, ptr %arg, align 8, !tbaa !38, !alias.scope !144
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !144
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 11) #30
  %cmp15 = icmp eq i64 %call2.i, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  %call19 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %if.end37 unwind label %lpad17

lpad12.loopexit:                                  ; preds = %if.then.i16.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %if.then22, %if.then16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  %call2.i167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 7) #30
  %cmp21 = icmp eq i64 %call2.i167, 0
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else
  %call24 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %if.end37 unwind label %lpad17

if.else25:                                        ; preds = %if.else
  %call2.i169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 9) #30
  %cmp27 = icmp eq i64 %call2.i169, 0
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.else25
  %call31 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont30 unwind label %lpad29.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %call31, i64 %maxCpu.0396)
  %cmp.not.i = icmp eq ptr %cpus.sroa.10.0, %cpus.sroa.18.0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont30
  store i64 %call31, ptr %cpus.sroa.10.0, align 8, !tbaa !147
  %13 = getelementptr inbounds i8, ptr %cpus.sroa.10.0, i64 8
  store i64 %coreId.0, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %cpus.sroa.10.0, i64 16
  store i64 %physicalId.0, ptr %14, align 8, !tbaa !151
  %incdec.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.10.0, i64 1
  br label %if.end37

if.else.i:                                        ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cpus.sroa.10.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cpus.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i13, label %if.then.i.i, label %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc unwind label %lpad29.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt5tupleIJmmmEEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt5tupleIJmmmEEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad29.loopexit

_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJmmmEEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i35.i = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i18, %_ZNSt16allocator_traitsISaISt5tupleIJmmmEEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i14 = getelementptr inbounds %"class.std::tuple", ptr %cond.i35.i, i64 %sub.ptr.div.i.i.i
  store i64 %call31, ptr %add.ptr.i14, align 8, !tbaa !147
  %15 = getelementptr inbounds i8, ptr %add.ptr.i14, i64 8
  store i64 %coreId.0, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds i8, ptr %add.ptr.i14, i64 16
  store i64 %physicalId.0, ptr %16, align 8, !tbaa !151
  %cmp.not6.i.i.i.i = icmp eq ptr %cpus.sroa.0.0, %cpus.sroa.10.0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46.i, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i15
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i15 ], [ %cond.i35.i, %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i15 ], [ %cpus.sroa.0.0, %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %17 = load <2 x i64>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !37, !alias.scope !156, !noalias !153
  store <2 x i64> %17, ptr %__cur.08.i.i.i.i, align 8, !tbaa !37, !alias.scope !153, !noalias !156
  %18 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !156, !noalias !153
  store i64 %19, ptr %18, align 8, !tbaa !37, !alias.scope !153, !noalias !156
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %cpus.sroa.10.0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46.i, label %for.body.i.i.i.i15, !llvm.loop !158

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46.i: ; preds = %for.body.i.i.i.i15, %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i35.i, %_ZNSt12_Vector_baseISt5tupleIJmmmEESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i15 ]
  %incdec.ptr.i16 = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %cpus.sroa.0.0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46.i
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.0) #31
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46.i, %if.then.i47.i
  %add.ptr23.i = getelementptr inbounds %"class.std::tuple", ptr %cond.i35.i, i64 %cond.i.i
  br label %if.end37

lpad29.loopexit:                                  ; preds = %if.then28, %_ZNSt16allocator_traitsISaISt5tupleIJmmmEEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end37:                                         ; preds = %if.then.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then22, %if.then16, %if.else25
  %coreId.1 = phi i64 [ %coreId.0, %if.else25 ], [ %coreId.0, %if.then16 ], [ %call24, %if.then22 ], [ %coreId.0, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %coreId.0, %if.then.i ]
  %cpus.sroa.0.2 = phi ptr [ %cpus.sroa.0.0, %if.else25 ], [ %cpus.sroa.0.0, %if.then16 ], [ %cpus.sroa.0.0, %if.then22 ], [ %cond.i35.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %cpus.sroa.0.0, %if.then.i ]
  %cpus.sroa.10.2 = phi ptr [ %cpus.sroa.10.0, %if.else25 ], [ %cpus.sroa.10.0, %if.then16 ], [ %cpus.sroa.10.0, %if.then22 ], [ %incdec.ptr.i16, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %incdec.ptr.i, %if.then.i ]
  %cpus.sroa.18.2 = phi ptr [ %cpus.sroa.18.0, %if.else25 ], [ %cpus.sroa.18.0, %if.then16 ], [ %cpus.sroa.18.0, %if.then22 ], [ %add.ptr23.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %cpus.sroa.18.0, %if.then.i ]
  %physicalId.1 = phi i64 [ %physicalId.0, %if.else25 ], [ %call19, %if.then16 ], [ %physicalId.0, %if.then22 ], [ %physicalId.0, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %physicalId.0, %if.then.i ]
  %maxCpu.1 = phi i64 [ %maxCpu.0396, %if.else25 ], [ %maxCpu.0396, %if.then16 ], [ %maxCpu.0396, %if.then22 ], [ %.sroa.speculated, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.speculated, %if.then.i ]
  %20 = load ptr, ptr %arg, align 8, !tbaa !38
  %cmp.i.i.i172 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end37
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i173:                                   ; preds = %if.end37
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg) #30
  br label %cleanup40

cleanup40:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lor.lhs.false, %if.end, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.body
  %coreId.2 = phi i64 [ %coreId.0, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %coreId.0, %if.end ], [ %coreId.0, %lor.lhs.false ], [ %coreId.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %coreId.0, %for.body ]
  %cpus.sroa.0.3 = phi ptr [ %cpus.sroa.0.0, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %cpus.sroa.0.0, %if.end ], [ %cpus.sroa.0.0, %lor.lhs.false ], [ %cpus.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %cpus.sroa.0.0, %for.body ]
  %cpus.sroa.10.3 = phi ptr [ %cpus.sroa.10.0, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %cpus.sroa.10.0, %if.end ], [ %cpus.sroa.10.0, %lor.lhs.false ], [ %cpus.sroa.10.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %cpus.sroa.10.0, %for.body ]
  %cpus.sroa.18.3 = phi ptr [ %cpus.sroa.18.0, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %cpus.sroa.18.0, %if.end ], [ %cpus.sroa.18.0, %lor.lhs.false ], [ %cpus.sroa.18.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %cpus.sroa.18.0, %for.body ]
  %physicalId.2 = phi i64 [ %physicalId.0, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %physicalId.0, %if.end ], [ %physicalId.0, %lor.lhs.false ], [ %physicalId.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %physicalId.0, %for.body ]
  %maxCpu.2 = phi i64 [ %maxCpu.0396, %_ZN5follyL23procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %maxCpu.0396, %if.end ], [ %maxCpu.0396, %lor.lhs.false ], [ %maxCpu.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %maxCpu.0396, %for.body ]
  %22 = load ptr, ptr %lines, align 8, !tbaa !41, !noalias !141
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %22
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !159

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad17
  %.pn157 = phi { ptr, i32 } [ %12, %lpad17 ], [ %lpad.loopexit33, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  %23 = load ptr, ptr %arg, align 8, !tbaa !38
  %cmp.i.i.i176 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %ehcleanup
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i180 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup38

if.then.i.i177:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #31
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %lpad12.loopexit
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn157, %if.then.i.i177 ], [ %lpad.loopexit, %lpad12.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg) #30
  br label %ehcleanup129

if.then48:                                        ; preds = %for.cond.cleanup, %entry
  %cpus.sroa.0.4 = phi ptr [ null, %entry ], [ %cpus.sroa.0.3, %for.cond.cleanup ]
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont59.invoke unwind label %lpad49

lpad49:                                           ; preds = %if.then48
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup129

lpad52:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i184, %invoke.cont59.invoke
  %cpus.sroa.0.5 = phi ptr [ %cpus.sroa.0.6, %invoke.cont59.invoke ], [ %cpus.sroa.0.3, %if.then.i.i.i ], [ %cpus.sroa.0.3, %if.else.i.i.i ], [ %cpus.sroa.0.3, %if.then.i.i184 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

if.end53:                                         ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cpus.sroa.10.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cpus.sroa.0.3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp55.not = icmp eq i64 %maxCpu.2, %sub
  br i1 %cmp55.not, label %if.then.i.i184, label %if.then56

if.then56:                                        ; preds = %if.end53
  %exception57 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception57, ptr noundef nonnull @.str.13)
          to label %invoke.cont59.invoke unwind label %lpad58

invoke.cont59.invoke:                             ; preds = %if.then56, %if.then48
  %cpus.sroa.0.6 = phi ptr [ %cpus.sroa.0.4, %if.then48 ], [ %cpus.sroa.0.3, %if.then56 ]
  %27 = phi ptr [ %exception, %if.then48 ], [ %exception57, %if.then56 ]
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %invoke.cont59.cont unwind label %lpad52

invoke.cont59.cont:                               ; preds = %invoke.cont59.invoke
  unreachable

lpad58:                                           ; preds = %if.then56
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception57) #30
  br label %ehcleanup129

if.then.i.i184:                                   ; preds = %if.end53
  %29 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !94
  %sub.i.i.i185 = shl nuw nsw i64 %29, 1
  %mul.i.i = xor i64 %sub.i.i.i185, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %cpus.sroa.0.3, ptr %cpus.sroa.10.3, i64 noundef %mul.i.i)
          to label %.noexc186 unwind label %lpad52

.noexc186:                                        ; preds = %if.then.i.i184
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc186
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %cpus.sroa.0.3, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc187 unwind label %lpad52

.noexc187:                                        ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %cpus.sroa.10.3
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %.noexc187 ]
  %30 = load i64, ptr %__i.sroa.0.08.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 8
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 16
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !37
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.08.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %add.ptr.i.i.i10.i.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1, i32 0, i32 1
  %33 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.cond.while.body_crit_edge.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

while.cond.while.body_crit_edge.i.i.i.i.i:        ; preds = %while.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !37
  br label %while.body.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %while.cond.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp ult i64 %33, %32
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i10.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  %34 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %31, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, %31
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %30, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %while.cond.while.body_crit_edge.i.i.i.i.i
  %36 = phi i64 [ %.pre.i.i.i.i.i, %while.cond.while.body_crit_edge.i.i.i.i.i ], [ %34, %land.rhs.i.i.i.i.i.i.i.i ], [ %34, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i ]
  %add.ptr.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 16
  store i64 %33, ptr %add.ptr.i6.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 8
  store i64 %36, ptr %add.ptr.i6.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %37 = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  store i64 %37, ptr %__last.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  br label %while.cond.i.i.i.i.i, !llvm.loop !160

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i
  %add.ptr.i6.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 16
  store i64 %32, ptr %add.ptr.i6.i.i13.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 8
  store i64 %31, ptr %add.ptr.i6.i.i.i15.i.i.i.i.i, align 8, !tbaa !37
  store i64 %30, ptr %__last.sroa.0.0.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__i.sroa.0.08.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %cpus.sroa.10.3
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %for.body.i.i.i.i, !llvm.loop !161

if.else.i.i.i:                                    ; preds = %.noexc186
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %cpus.sroa.0.3, ptr %cpus.sroa.10.3)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %lpad52

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %if.else.i.i.i, %.noexc187
  %cmp70397 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp70397, label %land.lhs.true.lr.ph, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

land.lhs.true.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %cpus.sroa.0.3, i64 16
  %38 = load i64, ptr %add.ptr.i.i.i195, align 8, !tbaa !37
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %cpus.sroa.0.3, i64 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body, %land.lhs.true.lr.ph
  %cpusPerCore.0398 = phi i64 [ 1, %land.lhs.true.lr.ph ], [ %inc, %while.body ]
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %cpusPerCore.0398
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %39 = load i64, ptr %add.ptr.i.i.i194, align 8, !tbaa !37
  %cmp75 = icmp eq i64 %39, %38
  br i1 %cmp75, label %land.rhs, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr.i.i.i197 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %40 = load i64, ptr %add.ptr.i.i.i197, align 8, !tbaa !37
  %41 = load i64, ptr %add.ptr.i.i.i198, align 8, !tbaa !37
  %cmp80 = icmp eq i64 %40, %41
  br i1 %cmp80, label %while.body, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

while.body:                                       ; preds = %land.rhs
  %inc = add nuw i64 %cpusPerCore.0398, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, label %land.lhs.true, !llvm.loop !162

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %while.body, %land.rhs, %land.lhs.true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %cpusPerCore.0.lcssa = phi i64 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %cpusPerCore.0398, %land.lhs.true ], [ %sub.ptr.div.i, %while.body ], [ %cpusPerCore.0398, %land.rhs ]
  %call5.i.i.i.i.i.i209 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont84 unwind label %ehcleanup123

invoke.cont84:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %div = udiv i64 %sub.ptr.div.i, %cpusPerCore.0.lcssa
  store i64 %div, ptr %call5.i.i.i.i.i.i209, align 8, !tbaa !37
  %call5.i.i.i.i.i.i250 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i236 unwind label %lpad89

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i236: ; preds = %invoke.cont84
  %add.ptr.i.i.i238 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i250, i64 1
  store i64 %div, ptr %add.ptr.i.i.i238, align 8, !tbaa !37
  store i64 %div, ptr %call5.i.i.i.i.i.i250, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i209) #31
  %add.ptr.i.i.i254 = getelementptr %"class.std::tuple", ptr %cpus.sroa.10.3, i64 -1, i32 0, i32 1
  %42 = load i64, ptr %add.ptr.i.i.i254, align 8, !tbaa !37
  %call5.i.i.i.i.i.i290 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i276 unwind label %lpad96

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i276: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i236
  %add95 = add i64 %42, 1
  %add.ptr.i.i.i278 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i290, i64 2
  store i64 %add95, ptr %add.ptr.i.i.i278, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i250, i64 16, i1 false)
  %incdec.ptr.i.i.i281 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i290, i64 3
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i250) #31
  %add.ptr19.i.i.i285 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i290, i64 4
  %cmp.i.i297 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i297, label %if.then.i.i303, label %if.then.i.i.i.i.i299

if.then.i.i303:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc304 unwind label %lpad101

.noexc304:                                        ; preds = %if.then.i.i303
  unreachable

if.then.i.i.i.i.i299:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i276
  %mul.i.i.i.i.i.i300 = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i4.i.i305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i300) #29
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad101

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i299
  %add.ptr.i.i.i301 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %sub.ptr.div.i
  store i64 0, ptr %call5.i.i.i.i4.i.i305, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i302 = getelementptr i64, ptr %call5.i.i.i.i4.i.i305, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body109.epil.preheader, label %for.body109.preheader

for.body109.preheader:                            ; preds = %call5.i.i.i.i4.i.i.noexc
  %43 = add nsw i64 %mul.i.i.i.i.i.i300, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i302, i8 0, i64 %43, i1 false), !tbaa !37
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %xtraiter = and i64 %umax, 3
  %44 = icmp ult i64 %sub.ptr.div.i, 4
  br i1 %44, label %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa, label %for.body109.preheader.new

for.body109.preheader.new:                        ; preds = %for.body109.preheader
  %unroll_iter = and i64 %umax, 1152921504606846972
  br label %for.body109

_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa: ; preds = %for.body109, %for.body109.preheader
  %i.0406.unr = phi i64 [ 0, %for.body109.preheader ], [ %unroll_iter, %for.body109 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNSt6vectorImSaImEED2Ev.exit323, label %for.body109.epil.preheader

for.body109.epil.preheader:                       ; preds = %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa
  %i.0406.unr54 = phi i64 [ %i.0406.unr, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa ], [ 0, %call5.i.i.i.i4.i.i.noexc ]
  %__first.addr.0.i.i.i.i.i.ph3152 = phi ptr [ %add.ptr.i.i.i301, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.i.i.i302, %call5.i.i.i.i4.i.i.noexc ]
  %xtraiter3251 = phi i64 [ %xtraiter, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa ], [ 1, %call5.i.i.i.i4.i.i.noexc ]
  br label %for.body109.epil

for.body109.epil:                                 ; preds = %for.body109.epil.preheader, %for.body109.epil
  %i.0406.epil = phi i64 [ %inc114.epil, %for.body109.epil ], [ %i.0406.unr54, %for.body109.epil.preheader ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body109.epil ], [ 0, %for.body109.epil.preheader ]
  %add.ptr.i326.epil = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %i.0406.epil
  %45 = load i64, ptr %add.ptr.i326.epil, align 8, !tbaa !37
  %add.ptr.i327.epil = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %45
  store i64 %i.0406.epil, ptr %add.ptr.i327.epil, align 8, !tbaa !37
  %inc114.epil = add nuw nsw i64 %i.0406.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter3251
  br i1 %epil.iter.cmp.not, label %_ZNSt6vectorImSaImEED2Ev.exit323, label %for.body109.epil, !llvm.loop !163

_ZNSt6vectorImSaImEED2Ev.exit323:                 ; preds = %for.body109.epil, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa
  %__first.addr.0.i.i.i.i.i.ph3153 = phi ptr [ %add.ptr.i.i.i301, %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa ], [ %__first.addr.0.i.i.i.i.i.ph3152, %for.body109.epil ]
  store i64 %sub.ptr.div.i, ptr %agg.result, align 8, !tbaa !46
  %numCachesByLevel118 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i290, ptr %numCachesByLevel118, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i.i.i281, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr19.i.i.i285, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2
  store ptr %call5.i.i.i.i4.i.i305, ptr %localityIndexByCpu, align 8, !tbaa !10
  %_M_finish.i.i.i.i316 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph3153, ptr %_M_finish.i.i.i.i316, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i318 = getelementptr inbounds %"struct.folly::CacheLocality", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i301, ptr %_M_end_of_storage.i.i.i.i318, align 8, !tbaa !52
  %tobool.not.i.i.i324 = icmp eq ptr %cpus.sroa.0.3, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit323
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.3) #31
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i325, %_ZNSt6vectorImSaImEED2Ev.exit323
  ret void

lpad89:                                           ; preds = %invoke.cont84
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i329

lpad96:                                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i236
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i329

lpad101:                                          ; preds = %if.then.i.i.i.i.i299, %if.then.i.i303
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i329

for.body109:                                      ; preds = %for.body109, %for.body109.preheader.new
  %i.0406 = phi i64 [ 0, %for.body109.preheader.new ], [ %inc114.3, %for.body109 ]
  %add.ptr.i326 = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %i.0406
  %49 = load i64, ptr %add.ptr.i326, align 8, !tbaa !37
  %add.ptr.i327 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %49
  store i64 %i.0406, ptr %add.ptr.i327, align 8, !tbaa !37
  %inc114 = or disjoint i64 %i.0406, 1
  %add.ptr.i326.1 = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %inc114
  %50 = load i64, ptr %add.ptr.i326.1, align 8, !tbaa !37
  %add.ptr.i327.1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %50
  store i64 %inc114, ptr %add.ptr.i327.1, align 8, !tbaa !37
  %inc114.1 = or disjoint i64 %i.0406, 2
  %add.ptr.i326.2 = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %inc114.1
  %51 = load i64, ptr %add.ptr.i326.2, align 8, !tbaa !37
  %add.ptr.i327.2 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %51
  store i64 %inc114.1, ptr %add.ptr.i327.2, align 8, !tbaa !37
  %inc114.2 = or disjoint i64 %i.0406, 3
  %add.ptr.i326.3 = getelementptr inbounds %"class.std::tuple", ptr %cpus.sroa.0.3, i64 %inc114.2
  %52 = load i64, ptr %add.ptr.i326.3, align 8, !tbaa !37
  %add.ptr.i327.3 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i305, i64 %52
  store i64 %inc114.2, ptr %add.ptr.i327.3, align 8, !tbaa !37
  %inc114.3 = add nuw nsw i64 %i.0406, 4
  %niter.ncmp.3 = icmp eq i64 %inc114.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNSt6vectorImSaImEED2Ev.exit323.loopexit.unr-lcssa, label %for.body109, !llvm.loop !164

ehcleanup123:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

if.then.i.i.i329:                                 ; preds = %lpad101, %lpad96, %lpad89
  %numCachesByLevel.sroa.0.3.ph = phi ptr [ %call5.i.i.i.i.i.i290, %lpad101 ], [ %call5.i.i.i.i.i.i250, %lpad96 ], [ %call5.i.i.i.i.i.i209, %lpad89 ]
  %.pn.ph = phi { ptr, i32 } [ %48, %lpad101 ], [ %47, %lpad96 ], [ %46, %lpad89 ]
  call void @_ZdlPv(ptr noundef nonnull %numCachesByLevel.sroa.0.3.ph) #31
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i.i329, %ehcleanup123, %lpad58, %lpad52, %lpad49, %ehcleanup38
  %cpus.sroa.0.7 = phi ptr [ %cpus.sroa.0.5, %lpad52 ], [ %cpus.sroa.0.4, %lpad49 ], [ %cpus.sroa.0.3, %if.then.i.i.i329 ], [ %cpus.sroa.0.3, %ehcleanup123 ], [ %cpus.sroa.0.3, %lpad58 ], [ %cpus.sroa.0.0, %ehcleanup38 ]
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad52 ], [ %25, %lpad49 ], [ %.pn.ph, %if.then.i.i.i329 ], [ %53, %ehcleanup123 ], [ %28, %lpad58 ], [ %.pn157.pn, %ehcleanup38 ]
  %tobool.not.i.i.i331 = icmp eq ptr %cpus.sroa.0.7, null
  br i1 %tobool.not.i.i.i331, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit333, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef nonnull %cpus.sroa.0.7) #31
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit333

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit333: ; preds = %if.then.i.i.i332, %ehcleanup129
  resume { ptr, i32 } %.pn157.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6.i.i = alloca %"class.std::tuple", align 16
  %agg.tmp7.i.i.i = alloca %"class.std::tuple", align 16
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i
  %cmp38 = icmp sgt i64 %sub.ptr.sub.i37, 384
  br i1 %cmp38, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 1
  %add.ptr.i.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %add.ptr.i.i.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %while.body.lr.ph
  %sub.ptr.sub.i41 = phi i64 [ %sub.ptr.sub.i37, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %__depth_limit.addr.040 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge39 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.040, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i41, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  %sub.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div2728.i.i = lshr i64 %sub.i.i, 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp6.i.i, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2728.i.i, %if.then ], [ %dec.i.i, %while.cond.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__parent.0.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %2 = load <2 x i64>, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  store <2 x i64> %2, ptr %agg.tmp6.i.i, align 16, !tbaa !37
  store i64 %1, ptr %0, align 16, !tbaa !37
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i)
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %while.cond.i.i, !llvm.loop !165

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  %3 = getelementptr inbounds i8, ptr %agg.tmp7.i.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  %__last.sroa.0.012.i.i = phi ptr [ %storemerge39, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__last.sroa.0.012.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  %add.ptr.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.012.i.i, i64 -1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.012.i.i, i64 -1, i32 0, i32 1
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %5 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %6 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %7 = load <2 x i64>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !37
  store i64 %6, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %8 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  store i64 %8, ptr %incdec.ptr.i.i.i, align 8, !tbaa !37
  store <2 x i64> %7, ptr %agg.tmp7.i.i.i, align 16, !tbaa !37
  store i64 %4, ptr %3, align 16, !tbaa !37
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef nonnull %agg.tmp7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !166

if.end:                                           ; preds = %while.body
  %div.i = udiv i64 %sub.ptr.sub.i41, 48
  %add.ptr.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds %"class.std::tuple", ptr %storemerge39, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i43.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge39, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %9 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i, align 8, !tbaa !37
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i24, %while.body7.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 16
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i.i.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond3.i.i
  %cmp4.i.i.i.i.i = icmp ult i64 %9, %10
  br i1 %cmp4.i.i.i.i.i, label %while.end.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %12 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp ult i64 %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i64 %12, %11
  br i1 %cmp4.i.i.i.i.i.i, label %while.end.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %13 = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !37
  %14 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body7.i.i, label %while.end.i.i

while.body7.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %land.rhs.i.i.i.i.i, %while.cond3.i.i
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !167

while.end.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 16
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.end.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.end.i.i ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.std::tuple", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %add.ptr.i.i.i10.i.i.i28.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 1
  %15 = load i64, ptr %add.ptr.i.i.i10.i.i.i28.i.i, align 8, !tbaa !37
  %cmp.i.i.i29.i.i = icmp ult i64 %9, %15
  br i1 %cmp.i.i.i29.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i30.i.i

lor.rhs.i.i.i30.i.i:                              ; preds = %while.cond10.i.i
  %cmp4.i.i.i31.i.i = icmp ult i64 %15, %9
  br i1 %cmp4.i.i.i31.i.i, label %while.end18.i.i, label %land.rhs.i.i.i32.i.i

land.rhs.i.i.i32.i.i:                             ; preds = %lor.rhs.i.i.i30.i.i
  %16 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i34.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 0, i32 1
  %17 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i34.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i35.i.i = icmp ult i64 %16, %17
  br i1 %cmp.i.i.i.i35.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i36.i.i

lor.rhs.i.i.i.i36.i.i:                            ; preds = %land.rhs.i.i.i32.i.i
  %cmp4.i.i.i.i37.i.i = icmp ult i64 %17, %16
  br i1 %cmp4.i.i.i.i37.i.i, label %while.end18.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.i.i: ; preds = %lor.rhs.i.i.i.i36.i.i
  %18 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  %19 = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i39.i.i = icmp ult i64 %18, %19
  br i1 %cmp.i.i.i.i.i39.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.i.i, %land.rhs.i.i.i32.i.i, %while.cond10.i.i
  br label %while.cond10.i.i, !llvm.loop !168

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.i.i, %lor.rhs.i.i.i.i36.i.i, %lor.rhs.i.i.i30.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %add.ptr.i.i.i10.i.i.i28.i.i.le = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 1
  store i64 %15, ptr %add.ptr.i.i.i.i.i.i.i.i.le, align 8, !tbaa !37
  store i64 %10, ptr %add.ptr.i.i.i10.i.i.i28.i.i.le, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i42.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  %add.ptr.i5.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 0, i32 1
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i42.i.i, align 8, !tbaa !37
  %21 = load i64, ptr %add.ptr.i5.i.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %21, ptr %add.ptr.i.i.i.i.i.i42.i.i, align 8, !tbaa !37
  store i64 %20, ptr %add.ptr.i5.i.i.i.i.i.i.i, align 8, !tbaa !37
  %22 = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !37
  %23 = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !37
  store i64 %23, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !37
  store i64 %22, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !37
  %incdec.ptr.i43.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i23, !llvm.loop !169

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.040, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge39, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !170

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp87 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85
  %__holeIndex.addr.088 = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.088, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %sub3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %0 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i56, i64 16
  %1 = load i64, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %cmp4.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i56, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !37
  %5 = load i64, ptr %add.ptr.i56, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ult i64 %4, %5
  %cond.fr = freeze i1 %cmp.i.i.i.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %land.rhs.i.i.i, %while.body
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i
  %6 = phi i64 [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i.i ], [ %0, %lor.rhs.i.i.i.i ]
  %7 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i ], [ %mul, %lor.rhs.i.i.i.i ]
  %add.ptr.i57 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %7
  %add.ptr.i58 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__holeIndex.addr.088
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i58, i64 16
  store i64 %6, ptr %add.ptr.i6.i.i, align 8, !tbaa !37
  %8 = load <2 x i64>, ptr %add.ptr.i57, align 8, !tbaa !37
  store <2 x i64> %8, ptr %add.ptr.i58, align 8, !tbaa !37
  %cmp = icmp slt i64 %7, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !171

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread85 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i61, align 8, !tbaa !37
  %add.ptr.i6.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 16
  store i64 %9, ptr %add.ptr.i6.i.i62, align 8, !tbaa !37
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i63, align 8, !tbaa !37
  %add.ptr.i6.i.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 8
  store i64 %10, ptr %add.ptr.i6.i.i.i64, align 8, !tbaa !37
  %11 = load i64, ptr %add.ptr.i59, align 8, !tbaa !37
  store i64 %11, ptr %add.ptr.i60, align 8, !tbaa !37
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %12 = load i64, ptr %__value, align 8, !tbaa !37
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %__value, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i65, align 8, !tbaa !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %14 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !37
  %cmp39.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp39.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.040.i = phi i64 [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.041.in.i = add nsw i64 %__holeIndex.addr.040.i, -1
  %__parent.041.i = sdiv i64 %__parent.041.in.i, 2
  %add.ptr.i.i67 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__parent.041.i
  %add.ptr.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i67, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i68, align 8, !tbaa !37
  %cmp.i.i.i.i69 = icmp ult i64 %15, %14
  br i1 %cmp.i.i.i.i69, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i.i70

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %add.ptr.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i.i67, i64 8
  %.pre.i = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %while.body.i

lor.rhs.i.i.i.i70:                                ; preds = %land.rhs.i
  %cmp4.i.i.i.i71 = icmp ult i64 %14, %15
  br i1 %cmp4.i.i.i.i71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %land.rhs.i.i.i.i72

land.rhs.i.i.i.i72:                               ; preds = %lor.rhs.i.i.i.i70
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i67, i64 8
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i73 = icmp ult i64 %16, %13
  br i1 %cmp.i.i.i.i.i73, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i72
  %cmp4.i.i.i.i.i = icmp ult i64 %13, %16
  br i1 %cmp4.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %17 = load i64, ptr %add.ptr.i.i67, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp ult i64 %17, %12
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %land.rhs.i.i.i.i72, %land.rhs.while.body_crit_edge.i
  %18 = phi i64 [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %16, %land.rhs.i.i.i.i72 ], [ %16, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i26.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__holeIndex.addr.040.i
  %add.ptr.i6.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 16
  store i64 %15, ptr %add.ptr.i6.i.i.i74, align 8, !tbaa !37
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 8
  store i64 %18, ptr %add.ptr.i6.i.i.i.i, align 8, !tbaa !37
  %19 = load i64, ptr %add.ptr.i.i67, align 8, !tbaa !37
  store i64 %19, ptr %add.ptr.i26.i, align 8, !tbaa !37
  %cmp.i = icmp sgt i64 %__parent.041.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !172

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %while.body.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i70, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i.i ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i70 ], [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.040.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i27.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %add.ptr.i6.i.i29.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 16
  store i64 %14, ptr %add.ptr.i6.i.i29.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i31.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 8
  store i64 %13, ptr %add.ptr.i6.i.i.i31.i, align 8, !tbaa !37
  store i64 %12, ptr %add.ptr.i27.i, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 16
  %0 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 16
  %1 = load i64, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i, label %if.else33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %4 = load i64, ptr %__a.coerce, align 8, !tbaa !37
  %5 = load i64, ptr %__b.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %land.rhs.i.i.i, %entry
  %add.ptr.i.i.i10.i.i.i64 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %6 = load i64, ptr %add.ptr.i.i.i10.i.i.i64, align 8, !tbaa !37
  %cmp.i.i.i65 = icmp ult i64 %1, %6
  br i1 %cmp.i.i.i65, label %if.then12, label %lor.rhs.i.i.i66

lor.rhs.i.i.i66:                                  ; preds = %if.then
  %cmp4.i.i.i67 = icmp ult i64 %6, %1
  br i1 %cmp4.i.i.i67, label %if.else, label %land.rhs.i.i.i68

land.rhs.i.i.i68:                                 ; preds = %lor.rhs.i.i.i66
  %add.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i69, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i70 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i70, align 8, !tbaa !37
  %cmp.i.i.i.i71 = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i.i71, label %if.then12, label %lor.rhs.i.i.i.i72

lor.rhs.i.i.i.i72:                                ; preds = %land.rhs.i.i.i68
  %cmp4.i.i.i.i73 = icmp ult i64 %8, %7
  br i1 %cmp4.i.i.i.i73, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit76

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit76: ; preds = %lor.rhs.i.i.i.i72
  %9 = load i64, ptr %__b.coerce, align 8, !tbaa !37
  %10 = load i64, ptr %__c.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i75 = icmp ult i64 %9, %10
  br i1 %cmp.i.i.i.i.i75, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit76, %land.rhs.i.i.i68, %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %11 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  store i64 %1, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  store i64 %11, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  br label %if.end62

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit76, %lor.rhs.i.i.i.i72, %lor.rhs.i.i.i66
  %cmp.i.i.i80 = icmp ult i64 %0, %6
  br i1 %cmp.i.i.i80, label %if.then22, label %lor.rhs.i.i.i81

lor.rhs.i.i.i81:                                  ; preds = %if.else
  %cmp4.i.i.i82 = icmp ult i64 %6, %0
  br i1 %cmp4.i.i.i82, label %if.else27, label %land.rhs.i.i.i83

land.rhs.i.i.i83:                                 ; preds = %lor.rhs.i.i.i81
  %add.ptr.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i84, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i85 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i85, align 8, !tbaa !37
  %cmp.i.i.i.i86 = icmp ult i64 %12, %13
  br i1 %cmp.i.i.i.i86, label %if.then22, label %lor.rhs.i.i.i.i87

lor.rhs.i.i.i.i87:                                ; preds = %land.rhs.i.i.i83
  %cmp4.i.i.i.i88 = icmp ult i64 %13, %12
  br i1 %cmp4.i.i.i.i88, label %if.else27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit91

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit91: ; preds = %lor.rhs.i.i.i.i87
  %14 = load i64, ptr %__a.coerce, align 8, !tbaa !37
  %15 = load i64, ptr %__c.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i90 = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i.i.i90, label %if.then22, label %if.else27

if.then22:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit91, %land.rhs.i.i.i83, %if.else
  %add.ptr.i.i.i.i.i92 = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %16 = load i64, ptr %add.ptr.i.i.i.i.i92, align 8, !tbaa !37
  store i64 %6, ptr %add.ptr.i.i.i.i.i92, align 8, !tbaa !37
  store i64 %16, ptr %add.ptr.i.i.i10.i.i.i64, align 8, !tbaa !37
  br label %if.end62

if.else27:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit91, %lor.rhs.i.i.i.i87, %lor.rhs.i.i.i81
  %add.ptr.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i.i96, align 8, !tbaa !37
  store i64 %0, ptr %add.ptr.i.i.i.i.i96, align 8, !tbaa !37
  store i64 %17, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i
  %add.ptr.i.i.i10.i.i.i101 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %18 = load i64, ptr %add.ptr.i.i.i10.i.i.i101, align 8, !tbaa !37
  %cmp.i.i.i102 = icmp ult i64 %0, %18
  br i1 %cmp.i.i.i102, label %if.then39, label %lor.rhs.i.i.i103

lor.rhs.i.i.i103:                                 ; preds = %if.else33
  %cmp4.i.i.i104 = icmp ult i64 %18, %0
  br i1 %cmp4.i.i.i104, label %if.else44, label %land.rhs.i.i.i105

land.rhs.i.i.i105:                                ; preds = %lor.rhs.i.i.i103
  %add.ptr.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i106, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i107 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %20 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i107, align 8, !tbaa !37
  %cmp.i.i.i.i108 = icmp ult i64 %19, %20
  br i1 %cmp.i.i.i.i108, label %if.then39, label %lor.rhs.i.i.i.i109

lor.rhs.i.i.i.i109:                               ; preds = %land.rhs.i.i.i105
  %cmp4.i.i.i.i110 = icmp ult i64 %20, %19
  br i1 %cmp4.i.i.i.i110, label %if.else44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit113: ; preds = %lor.rhs.i.i.i.i109
  %21 = load i64, ptr %__a.coerce, align 8, !tbaa !37
  %22 = load i64, ptr %__c.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i112 = icmp ult i64 %21, %22
  br i1 %cmp.i.i.i.i.i112, label %if.then39, label %if.else44

if.then39:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit113, %land.rhs.i.i.i105, %if.else33
  %add.ptr.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %23 = load i64, ptr %add.ptr.i.i.i.i.i114, align 8, !tbaa !37
  store i64 %0, ptr %add.ptr.i.i.i.i.i114, align 8, !tbaa !37
  store i64 %23, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  br label %if.end62

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit113, %lor.rhs.i.i.i.i109, %lor.rhs.i.i.i103
  %cmp.i.i.i120 = icmp ult i64 %1, %18
  br i1 %cmp.i.i.i120, label %if.then50, label %lor.rhs.i.i.i121

lor.rhs.i.i.i121:                                 ; preds = %if.else44
  %cmp4.i.i.i122 = icmp ult i64 %18, %1
  br i1 %cmp4.i.i.i122, label %if.else55, label %land.rhs.i.i.i123

land.rhs.i.i.i123:                                ; preds = %lor.rhs.i.i.i121
  %add.ptr.i.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i124, align 8, !tbaa !37
  %add.ptr.i.i.i10.i.i.i.i125 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %25 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i125, align 8, !tbaa !37
  %cmp.i.i.i.i126 = icmp ult i64 %24, %25
  br i1 %cmp.i.i.i.i126, label %if.then50, label %lor.rhs.i.i.i.i127

lor.rhs.i.i.i.i127:                               ; preds = %land.rhs.i.i.i123
  %cmp4.i.i.i.i128 = icmp ult i64 %25, %24
  br i1 %cmp4.i.i.i.i128, label %if.else55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit131

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit131: ; preds = %lor.rhs.i.i.i.i127
  %26 = load i64, ptr %__b.coerce, align 8, !tbaa !37
  %27 = load i64, ptr %__c.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i130 = icmp ult i64 %26, %27
  br i1 %cmp.i.i.i.i.i130, label %if.then50, label %if.else55

if.then50:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit131, %land.rhs.i.i.i123, %if.else44
  %add.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %28 = load i64, ptr %add.ptr.i.i.i.i.i132, align 8, !tbaa !37
  store i64 %18, ptr %add.ptr.i.i.i.i.i132, align 8, !tbaa !37
  store i64 %28, ptr %add.ptr.i.i.i10.i.i.i101, align 8, !tbaa !37
  br label %if.end62

if.else55:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit131, %lor.rhs.i.i.i.i127, %lor.rhs.i.i.i121
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %29 = load i64, ptr %add.ptr.i.i.i.i.i136, align 8, !tbaa !37
  store i64 %1, ptr %add.ptr.i.i.i.i.i136, align 8, !tbaa !37
  store i64 %29, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then50, %if.then39, %if.else27, %if.then22, %if.then12
  %__a.coerce.sink = phi ptr [ %__a.coerce, %if.then39 ], [ %__b.coerce, %if.else55 ], [ %__c.coerce, %if.then50 ], [ %__b.coerce, %if.then12 ], [ %__a.coerce, %if.else27 ], [ %__c.coerce, %if.then22 ]
  %add.ptr.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__result.coerce, i64 8
  %add.ptr.i5.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__a.coerce.sink, i64 8
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i116, align 8, !tbaa !37
  %31 = load i64, ptr %add.ptr.i5.i.i.i.i.i117, align 8, !tbaa !37
  store i64 %31, ptr %add.ptr.i.i.i.i.i.i116, align 8, !tbaa !37
  store i64 %30, ptr %add.ptr.i5.i.i.i.i.i117, align 8, !tbaa !37
  %32 = load i64, ptr %__result.coerce, align 8, !tbaa !37
  %33 = load i64, ptr %__a.coerce.sink, align 8, !tbaa !37
  store i64 %33, ptr %__result.coerce, align 8, !tbaa !37
  store i64 %32, ptr %__a.coerce.sink, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.051 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce, i64 1
  %cmp.i29.not52 = icmp eq ptr %__i.sroa.0.051, %__last.coerce
  br i1 %cmp.i29.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %add.ptr.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.054 = phi ptr [ %__i.sroa.0.051, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn53 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.054, %for.inc ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce.pn53, i64 1, i32 0, i32 1
  %0 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %1 = load i64, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge:                      ; preds = %for.body
  %.pre57 = load i64, ptr %__i.sroa.0.054, align 8, !tbaa !37
  %add.ptr.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce.pn53, i64 1, i32 0, i32 0, i32 1
  %.pre59 = load i64, ptr %add.ptr.i.i.i.phi.trans.insert, align 8, !tbaa !37
  br label %if.then9

lor.rhs.i.i.i:                                    ; preds = %for.body
  %cmp4.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i, label %lor.rhs.i.i.i.if.else_crit_edge, label %land.rhs.i.i.i

lor.rhs.i.i.i.if.else_crit_edge:                  ; preds = %lor.rhs.i.i.i
  %.pre = load i64, ptr %__i.sroa.0.054, align 8, !tbaa !37
  %add.ptr.i.i.i.i34.phi.trans.insert = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce.pn53, i64 1, i32 0, i32 0, i32 1
  %.pre56 = load i64, ptr %add.ptr.i.i.i.i34.phi.trans.insert, align 8, !tbaa !37
  br label %if.else

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce.pn53, i64 1, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !37
  %3 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = icmp ult i64 %2, %3
  %.pre58 = load i64, ptr %__i.sroa.0.054, align 8, !tbaa !37
  br i1 %cmp.i.i.i.i, label %if.then9, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %4 = load i64, ptr %__first.coerce, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ult i64 %.pre58, %4
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %land.rhs.i.i.i, %for.body.if.then9_crit_edge
  %5 = phi i64 [ %.pre59, %for.body.if.then9_crit_edge ], [ %2, %land.rhs.i.i.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %6 = phi i64 [ %.pre57, %for.body.if.then9_crit_edge ], [ %.pre58, %land.rhs.i.i.i ], [ %.pre58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.054 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i30 = getelementptr inbounds %"class.std::tuple", ptr %__first.coerce.pn53, i64 2
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i30, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.054, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 1
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 0, i32 1
  store i64 %7, ptr %add.ptr.i6.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  store i64 %8, ptr %add.ptr.i6.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %9 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !37
  store i64 %9, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !37
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i31 = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i31, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !173

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %for.body.i.i.i.i.i, %if.then9
  store i64 %0, ptr %add.ptr.i.i.i10.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %add.ptr.i.i.i10.i.i.i.i, align 8, !tbaa !37
  store i64 %6, ptr %__first.coerce, align 8, !tbaa !37
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i.if.else_crit_edge
  %10 = phi i64 [ %.pre56, %lor.rhs.i.i.i.if.else_crit_edge ], [ %2, %lor.rhs.i.i.i.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %11 = phi i64 [ %.pre, %lor.rhs.i.i.i.if.else_crit_edge ], [ %.pre58, %lor.rhs.i.i.i.i ], [ %.pre58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.054, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"class.std::tuple", ptr %__last.sroa.0.0.i, i64 -1
  %add.ptr.i.i.i10.i.i.i.i36 = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 1
  %12 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i36, align 8, !tbaa !37
  %cmp.i.i.i.i37 = icmp ult i64 %0, %12
  br i1 %cmp.i.i.i.i37, label %while.cond.while.body_crit_edge.i, label %lor.rhs.i.i.i.i38

while.cond.while.body_crit_edge.i:                ; preds = %while.cond.i
  %add.ptr.i.i.i.i.phi.trans.insert.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 0, i32 1
  %.pre.i = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %while.body.i

lor.rhs.i.i.i.i38:                                ; preds = %while.cond.i
  %cmp4.i.i.i.i39 = icmp ult i64 %12, %0
  br i1 %cmp4.i.i.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %land.rhs.i.i.i.i40

land.rhs.i.i.i.i40:                               ; preds = %lor.rhs.i.i.i.i38
  %add.ptr.i.i.i10.i.i.i.i.i = getelementptr %"class.std::tuple", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 0, i32 1
  %13 = load i64, ptr %add.ptr.i.i.i10.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i41 = icmp ult i64 %10, %13
  br i1 %cmp.i.i.i.i.i41, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i40
  %cmp4.i.i.i.i.i = icmp ult i64 %13, %10
  br i1 %cmp4.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %14 = load i64, ptr %__next.sroa.0.0.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp ult i64 %11, %14
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %land.rhs.i.i.i.i40, %while.cond.while.body_crit_edge.i
  %15 = phi i64 [ %.pre.i, %while.cond.while.body_crit_edge.i ], [ %13, %land.rhs.i.i.i.i40 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ]
  %add.ptr.i6.i.i.i42 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 16
  store i64 %12, ptr %add.ptr.i6.i.i.i42, align 8, !tbaa !37
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 8
  store i64 %15, ptr %add.ptr.i6.i.i.i.i, align 8, !tbaa !37
  %16 = load i64, ptr %__next.sroa.0.0.i, align 8, !tbaa !37
  store i64 %16, ptr %__last.sroa.0.0.i, align 8, !tbaa !37
  br label %while.cond.i, !llvm.loop !174

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i38
  %add.ptr.i6.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 16
  store i64 %0, ptr %add.ptr.i6.i.i13.i, align 8, !tbaa !37
  %add.ptr.i6.i.i.i15.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 8
  store i64 %10, ptr %add.ptr.i6.i.i.i15.i, align 8, !tbaa !37
  store i64 %11, ptr %__last.sroa.0.0.i, align 8, !tbaa !37
  br label %for.inc

for.inc:                                          ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %__i.sroa.0.0 = getelementptr inbounds %"class.std::tuple", ptr %__i.sroa.0.054, i64 1
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !175

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !25
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !38
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !176

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %1 = load ptr, ptr %this, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = load ptr, ptr %__args, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %6, ptr %2, align 8, !tbaa !34
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !40
  store ptr %4, ptr %__args, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %4, align 8, !tbaa !34
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !38, !alias.scope !180, !noalias !177
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !38, !alias.scope !177, !noalias !180
  %12 = load i64, ptr %10, align 8, !tbaa !34, !alias.scope !180, !noalias !177
  store i64 %12, ptr %8, align 8, !tbaa !34, !alias.scope !177, !noalias !180
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !177, !noalias !180
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !38, !alias.scope !180, !noalias !177
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  store i8 0, ptr %10, align 1, !tbaa !34, !alias.scope !180, !noalias !177
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i35, align 8, !tbaa !35, !alias.scope !183, !noalias !186
  %15 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !38, !alias.scope !186, !noalias !183
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !38, !alias.scope !183, !noalias !186
  %18 = load i64, ptr %16, align 8, !tbaa !34, !alias.scope !186, !noalias !183
  store i64 %18, ptr %14, align 8, !tbaa !34, !alias.scope !183, !noalias !186
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !40, !alias.scope !183, !noalias !186
  store ptr %16, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !38, !alias.scope !186, !noalias !183
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  store i8 0, ptr %16, align 1, !tbaa !34, !alias.scope !186, !noalias !183
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !27
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !25
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #17 align 2 {
entry:
  %call = tail call ptr @dlopen(ptr noundef nonnull @.str.20, i32 noundef 5) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @dlsym(ptr noundef nonnull %call, ptr noundef nonnull @.str.21) #30
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @dlclose(ptr noundef nonnull %call) #30
  br label %cleanup

cleanup:                                          ; preds = %if.then3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #18 align 2 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly18SequentialThreadId3getEvE5local)
  %1 = load i32, ptr %0, align 4, !tbaa !58
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end, !prof !189

cond.false:                                       ; preds = %entry
  %2 = atomicrmw add ptr @_ZZN5folly18SequentialThreadId3getEvE6global, i32 1 seq_cst, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i32 [ %3, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly15HashingThreadId3getEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %not.i = xor i64 %call, -1
  %shl.i = shl i64 %call, 18
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 31
  %xor.i = xor i64 %shr.i, %add.i
  %mul.i = mul i64 %xor.i, 21
  %shr1.i = lshr i64 %mul.i, 11
  %xor2.i = xor i64 %shr1.i, %mul.i
  %add4.i = mul i64 %xor2.i, 65
  %shr5.i = lshr i64 %add4.i, 22
  %xor6.i = xor i64 %shr5.i, %add4.i
  %conv.i = trunc i64 %xor6.i to i32
  ret i32 %conv.i
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN5folly6detail18AccessSpreaderBase16degenerateGetcpuEPjS2_Pv(ptr noundef writeonly %cpu, ptr noundef writeonly %node, ptr nocapture noundef readnone %0) local_unnamed_addr #16 align 2 {
entry:
  %cmp.not = icmp eq ptr %cpu, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %cpu, align 4, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %node, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %node, align 4, !tbaa !58
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %state) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
  %0 = load i64, ptr %call.i, align 8, !tbaa !46
  %.fr.i = freeze i64 %0
  %invariant.umin.i = tail call i64 @llvm.umin.i64(i64 %.fr.i, i64 256)
  %cmp1384.i = icmp ult i64 %.fr.i, 256
  %localityIndexByCpu.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i, i64 0, i32 2
  br i1 %cmp1384.i, label %entry.split.us.i, label %for.body.us87.i

entry.split.us.i:                                 ; preds = %entry
  %.not.i = icmp ne i64 %.fr.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %umax112.i = tail call i64 @llvm.umax.i64(i64 %invariant.umin.i, i64 1)
  %xtraiter = and i64 %umax112.i, 1
  %1 = icmp ult i64 %.fr.i, 2
  %unroll_iter = and i64 %umax112.i, 254
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.cond38.us.us.preheader.i, %entry.split.us.i
  %storemerge86.us.us.i = phi i64 [ %inc46.us.us.i, %for.cond38.us.us.preheader.i ], [ 0, %entry.split.us.i ]
  %.sroa.speculated77.us.us.i = tail call i64 @llvm.umax.i64(i64 %storemerge86.us.us.i, i64 1)
  br i1 %1, label %while.body.us.us.i.preheader.unr-lcssa, label %for.body6.us.us.i

while.body.us.us.i:                               ; preds = %while.body.us.us.i.preheader, %for.cond.cleanup18.us.us.i
  %storemerge6885.us.us.i = phi i64 [ %add36.us.us.i, %for.cond.cleanup18.us.us.i ], [ %.fr.i, %while.body.us.us.i.preheader ]
  %sub.us.us.i = sub nuw nsw i64 256, %storemerge6885.us.us.i
  %.sroa.speculated.us.us.i = tail call i64 @llvm.umin.i64(i64 %sub.us.us.i, i64 %storemerge6885.us.us.i)
  %xtraiter6 = and i64 %.sroa.speculated.us.us.i, 1
  %2 = icmp eq i64 %.sroa.speculated.us.us.i, 1
  br i1 %2, label %for.body19.us.us.i.epil, label %for.body19.us.us.i.preheader.new

for.body19.us.us.i.preheader.new:                 ; preds = %while.body.us.us.i
  %unroll_iter8 = and i64 %.sroa.speculated.us.us.i, 254
  br label %for.body19.us.us.i

for.cond.cleanup18.us.us.i.loopexit.unr-lcssa:    ; preds = %for.body19.us.us.i
  %lcmp.mod7.not = icmp eq i64 %xtraiter6, 0
  br i1 %lcmp.mod7.not, label %for.cond.cleanup18.us.us.i, label %for.body19.us.us.i.epil

for.body19.us.us.i.epil:                          ; preds = %while.body.us.us.i, %for.cond.cleanup18.us.us.i.loopexit.unr-lcssa
  %i.083.us.us.i.unr3 = phi i64 [ %unroll_iter8, %for.cond.cleanup18.us.us.i.loopexit.unr-lcssa ], [ 0, %while.body.us.us.i ]
  %add.us.us.i.epil = add nuw nsw i64 %i.083.us.us.i.unr3, %storemerge6885.us.us.i
  %arrayidx21.us.us.i.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %add.us.us.i.epil
  %arrayidx27.us.us.i.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %i.083.us.us.i.unr3
  %3 = load atomic i8, ptr %arrayidx27.us.us.i.epil monotonic, align 2
  store atomic i8 %3, ptr %arrayidx21.us.us.i.epil monotonic, align 1
  br label %for.cond.cleanup18.us.us.i

for.cond.cleanup18.us.us.i:                       ; preds = %for.body19.us.us.i.epil, %for.cond.cleanup18.us.us.i.loopexit.unr-lcssa
  %add36.us.us.i = add nuw nsw i64 %.sroa.speculated.us.us.i, %storemerge6885.us.us.i
  %cmp13.us.us.i = icmp ult i64 %add36.us.us.i, 256
  br i1 %cmp13.us.us.i, label %while.body.us.us.i, label %for.cond38.us.us.preheader.i, !llvm.loop !190

for.cond38.us.us.preheader.i:                     ; preds = %for.cond.cleanup18.us.us.i
  %inc46.us.us.i = add nuw nsw i64 %storemerge86.us.us.i, 1
  %exitcond115.not.i = icmp eq i64 %inc46.us.us.i, 257
  br i1 %exitcond115.not.i, label %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit, label %for.body.us.us.i, !llvm.loop !191

for.body19.us.us.i:                               ; preds = %for.body19.us.us.i, %for.body19.us.us.i.preheader.new
  %i.083.us.us.i = phi i64 [ 0, %for.body19.us.us.i.preheader.new ], [ %inc34.us.us.i.1, %for.body19.us.us.i ]
  %add.us.us.i = add i64 %i.083.us.us.i, %storemerge6885.us.us.i
  %arrayidx21.us.us.i = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %add.us.us.i
  %arrayidx27.us.us.i = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %i.083.us.us.i
  %4 = load atomic i8, ptr %arrayidx27.us.us.i monotonic, align 2
  store atomic i8 %4, ptr %arrayidx21.us.us.i monotonic, align 1
  %inc34.us.us.i = or disjoint i64 %i.083.us.us.i, 1
  %add.us.us.i.1 = add i64 %inc34.us.us.i, %storemerge6885.us.us.i
  %arrayidx21.us.us.i.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %add.us.us.i.1
  %arrayidx27.us.us.i.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %inc34.us.us.i
  %5 = load atomic i8, ptr %arrayidx27.us.us.i.1 monotonic, align 1
  store atomic i8 %5, ptr %arrayidx21.us.us.i.1 monotonic, align 1
  %inc34.us.us.i.1 = add i64 %i.083.us.us.i, 2
  %niter9.ncmp.1 = icmp eq i64 %inc34.us.us.i.1, %unroll_iter8
  br i1 %niter9.ncmp.1, label %for.cond.cleanup18.us.us.i.loopexit.unr-lcssa, label %for.body19.us.us.i, !llvm.loop !192

for.body6.us.us.i:                                ; preds = %for.body.us.us.i, %for.body6.us.us.i
  %cpu.081.us.us.i = phi i64 [ %inc.us.us.i.1, %for.body6.us.us.i ], [ 0, %for.body.us.us.i ]
  %6 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %add.ptr.i.us.us.i = getelementptr inbounds i64, ptr %6, i64 %cpu.081.us.us.i
  %7 = load i64, ptr %add.ptr.i.us.us.i, align 8, !tbaa !37
  %arrayidx9.us.us.i = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %cpu.081.us.us.i
  %mul.us.us.i = mul i64 %7, %.sroa.speculated77.us.us.i
  %div.us.us.i = udiv i64 %mul.us.us.i, %.fr.i
  %conv.us.us.i = trunc i64 %div.us.us.i to i8
  store atomic i8 %conv.us.us.i, ptr %arrayidx9.us.us.i monotonic, align 2
  %inc.us.us.i = or disjoint i64 %cpu.081.us.us.i, 1
  %8 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %add.ptr.i.us.us.i.1 = getelementptr inbounds i64, ptr %8, i64 %inc.us.us.i
  %9 = load i64, ptr %add.ptr.i.us.us.i.1, align 8, !tbaa !37
  %arrayidx9.us.us.i.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %inc.us.us.i
  %mul.us.us.i.1 = mul i64 %9, %.sroa.speculated77.us.us.i
  %div.us.us.i.1 = udiv i64 %mul.us.us.i.1, %.fr.i
  %conv.us.us.i.1 = trunc i64 %div.us.us.i.1 to i8
  store atomic i8 %conv.us.us.i.1, ptr %arrayidx9.us.us.i.1 monotonic, align 1
  %inc.us.us.i.1 = add nuw nsw i64 %cpu.081.us.us.i, 2
  %niter.ncmp.1 = icmp eq i64 %inc.us.us.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %while.body.us.us.i.preheader.unr-lcssa, label %for.body6.us.us.i, !llvm.loop !193

while.body.us.us.i.preheader.unr-lcssa:           ; preds = %for.body6.us.us.i, %for.body.us.us.i
  %cpu.081.us.us.i.unr = phi i64 [ 0, %for.body.us.us.i ], [ %unroll_iter, %for.body6.us.us.i ]
  br i1 %lcmp.mod.not, label %while.body.us.us.i.preheader, label %for.body6.us.us.i.epil

while.body.us.us.i.preheader:                     ; preds = %for.body6.us.us.i.epil, %while.body.us.us.i.preheader.unr-lcssa
  br label %while.body.us.us.i

for.body6.us.us.i.epil:                           ; preds = %while.body.us.us.i.preheader.unr-lcssa
  %10 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %add.ptr.i.us.us.i.epil = getelementptr inbounds i64, ptr %10, i64 %cpu.081.us.us.i.unr
  %11 = load i64, ptr %add.ptr.i.us.us.i.epil, align 8, !tbaa !37
  %arrayidx9.us.us.i.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us.i, i64 %cpu.081.us.us.i.unr
  %mul.us.us.i.epil = mul i64 %11, %.sroa.speculated77.us.us.i
  %div.us.us.i.epil = udiv i64 %mul.us.us.i.epil, %.fr.i
  %conv.us.us.i.epil = trunc i64 %div.us.us.i.epil to i8
  store atomic i8 %conv.us.us.i.epil, ptr %arrayidx9.us.us.i.epil monotonic, align 2
  br label %while.body.us.us.i.preheader

for.body.us87.i:                                  ; preds = %entry, %for.cond38.us90.preheader.i
  %storemerge86.us88.i = phi i64 [ %inc46.us95.i, %for.cond38.us90.preheader.i ], [ 0, %entry ]
  %.sroa.speculated77.us89.i = tail call i64 @llvm.umax.i64(i64 %storemerge86.us88.i, i64 1)
  br label %for.body6.us97.i

for.body6.us97.i:                                 ; preds = %for.body6.us97.i, %for.body.us87.i
  %cpu.081.us98.i = phi i64 [ 0, %for.body.us87.i ], [ %inc.us104.i.1, %for.body6.us97.i ]
  %12 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %add.ptr.i.us99.i = getelementptr inbounds i64, ptr %12, i64 %cpu.081.us98.i
  %13 = load i64, ptr %add.ptr.i.us99.i, align 8, !tbaa !37
  %arrayidx9.us100.i = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us88.i, i64 %cpu.081.us98.i
  %mul.us101.i = mul i64 %13, %.sroa.speculated77.us89.i
  %div.us102.i = udiv i64 %mul.us101.i, %.fr.i
  %conv.us103.i = trunc i64 %div.us102.i to i8
  store atomic i8 %conv.us103.i, ptr %arrayidx9.us100.i monotonic, align 2
  %inc.us104.i = or disjoint i64 %cpu.081.us98.i, 1
  %14 = load ptr, ptr %localityIndexByCpu.i, align 8, !tbaa !10
  %add.ptr.i.us99.i.1 = getelementptr inbounds i64, ptr %14, i64 %inc.us104.i
  %15 = load i64, ptr %add.ptr.i.us99.i.1, align 8, !tbaa !37
  %arrayidx9.us100.i.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us88.i, i64 %inc.us104.i
  %mul.us101.i.1 = mul i64 %15, %.sroa.speculated77.us89.i
  %div.us102.i.1 = udiv i64 %mul.us101.i.1, %.fr.i
  %conv.us103.i.1 = trunc i64 %div.us102.i.1 to i8
  store atomic i8 %conv.us103.i.1, ptr %arrayidx9.us100.i.1 monotonic, align 1
  %inc.us104.i.1 = add nuw nsw i64 %cpu.081.us98.i, 2
  %exitcond.not.i.1 = icmp eq i64 %invariant.umin.i, %inc.us104.i.1
  br i1 %exitcond.not.i.1, label %for.cond38.us90.preheader.i, label %for.body6.us97.i, !llvm.loop !194

for.cond38.us90.preheader.i:                      ; preds = %for.body6.us97.i
  %inc46.us95.i = add nuw nsw i64 %storemerge86.us88.i, 1
  %exitcond111.not.i = icmp eq i64 %inc46.us95.i, 257
  br i1 %exitcond111.not.i, label %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit, label %for.body.us87.i, !llvm.loop !195

_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit: ; preds = %for.cond38.us90.preheader.i, %for.cond38.us.us.preheader.i
  %call.i.i = tail call ptr @dlopen(ptr noundef nonnull @.str.20, i32 noundef 5) #30
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit
  %call1.i.i = tail call ptr @dlsym(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.21) #30
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call4.i.i = tail call i32 @dlclose(ptr noundef nonnull %call.i.i) #30
  br label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit

_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit: ; preds = %if.then3.i.i, %if.end.i.i, %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit
  %retval.0.i.i = phi ptr [ null, %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit ], [ null, %if.then3.i.i ], [ %call1.i.i, %if.end.i.i ]
  %getcpu.i = getelementptr inbounds %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %state, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %retval.0.i.i
  %16 = ptrtoint ptr %cond.i to i64
  %17 = atomicrmw xchg ptr %getcpu.i, i64 %16 acq_rel, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr nocapture noundef nonnull align 8 dereferenceable(65800) %state, ptr nocapture noundef nonnull readonly %pickGetcpuFunc, ptr nocapture noundef nonnull readonly %system) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr %system()
  %0 = load i64, ptr %call, align 8, !tbaa !46
  %.fr = freeze i64 %0
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %.fr, i64 256)
  %cmp1384 = icmp ult i64 %.fr, 256
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call, i64 0, i32 2
  br i1 %cmp1384, label %entry.split.us, label %for.body.us87

entry.split.us:                                   ; preds = %entry
  %.not = icmp ne i64 %.fr, 0
  tail call void @llvm.assume(i1 %.not)
  %umax112 = tail call i64 @llvm.umax.i64(i64 %invariant.umin, i64 1)
  %xtraiter = and i64 %umax112, 1
  %1 = icmp ult i64 %.fr, 2
  %unroll_iter = and i64 %umax112, 254
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond38.us.us.preheader, %entry.split.us
  %storemerge86.us.us = phi i64 [ %inc46.us.us, %for.cond38.us.us.preheader ], [ 0, %entry.split.us ]
  %.sroa.speculated77.us.us = tail call i64 @llvm.umax.i64(i64 %storemerge86.us.us, i64 1)
  br i1 %1, label %while.body.us.us.preheader.unr-lcssa, label %for.body6.us.us

while.body.us.us:                                 ; preds = %while.body.us.us.preheader, %for.cond.cleanup18.us.us
  %storemerge6885.us.us = phi i64 [ %add36.us.us, %for.cond.cleanup18.us.us ], [ %.fr, %while.body.us.us.preheader ]
  %sub.us.us = sub nuw nsw i64 256, %storemerge6885.us.us
  %.sroa.speculated.us.us = tail call i64 @llvm.umin.i64(i64 %sub.us.us, i64 %storemerge6885.us.us)
  %xtraiter121 = and i64 %.sroa.speculated.us.us, 1
  %2 = icmp eq i64 %.sroa.speculated.us.us, 1
  br i1 %2, label %for.body19.us.us.epil, label %for.body19.us.us.preheader.new

for.body19.us.us.preheader.new:                   ; preds = %while.body.us.us
  %unroll_iter123 = and i64 %.sroa.speculated.us.us, 254
  br label %for.body19.us.us

for.cond.cleanup18.us.us.loopexit.unr-lcssa:      ; preds = %for.body19.us.us
  %lcmp.mod122.not = icmp eq i64 %xtraiter121, 0
  br i1 %lcmp.mod122.not, label %for.cond.cleanup18.us.us, label %for.body19.us.us.epil

for.body19.us.us.epil:                            ; preds = %while.body.us.us, %for.cond.cleanup18.us.us.loopexit.unr-lcssa
  %i.083.us.us.unr3 = phi i64 [ %unroll_iter123, %for.cond.cleanup18.us.us.loopexit.unr-lcssa ], [ 0, %while.body.us.us ]
  %add.us.us.epil = add nuw nsw i64 %i.083.us.us.unr3, %storemerge6885.us.us
  %arrayidx21.us.us.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %add.us.us.epil
  %arrayidx27.us.us.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %i.083.us.us.unr3
  %3 = load atomic i8, ptr %arrayidx27.us.us.epil monotonic, align 2
  store atomic i8 %3, ptr %arrayidx21.us.us.epil monotonic, align 1
  br label %for.cond.cleanup18.us.us

for.cond.cleanup18.us.us:                         ; preds = %for.body19.us.us.epil, %for.cond.cleanup18.us.us.loopexit.unr-lcssa
  %add36.us.us = add nuw nsw i64 %.sroa.speculated.us.us, %storemerge6885.us.us
  %cmp13.us.us = icmp ult i64 %add36.us.us, 256
  br i1 %cmp13.us.us, label %while.body.us.us, label %for.cond38.us.us.preheader, !llvm.loop !196

for.cond38.us.us.preheader:                       ; preds = %for.cond.cleanup18.us.us
  %inc46.us.us = add nuw nsw i64 %storemerge86.us.us, 1
  %exitcond115.not = icmp eq i64 %inc46.us.us, 257
  br i1 %exitcond115.not, label %for.cond.cleanup, label %for.body.us.us, !llvm.loop !197

for.body19.us.us:                                 ; preds = %for.body19.us.us, %for.body19.us.us.preheader.new
  %i.083.us.us = phi i64 [ 0, %for.body19.us.us.preheader.new ], [ %inc34.us.us.1, %for.body19.us.us ]
  %add.us.us = add i64 %i.083.us.us, %storemerge6885.us.us
  %arrayidx21.us.us = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %add.us.us
  %arrayidx27.us.us = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %i.083.us.us
  %4 = load atomic i8, ptr %arrayidx27.us.us monotonic, align 2
  store atomic i8 %4, ptr %arrayidx21.us.us monotonic, align 1
  %inc34.us.us = or disjoint i64 %i.083.us.us, 1
  %add.us.us.1 = add i64 %inc34.us.us, %storemerge6885.us.us
  %arrayidx21.us.us.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %add.us.us.1
  %arrayidx27.us.us.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %inc34.us.us
  %5 = load atomic i8, ptr %arrayidx27.us.us.1 monotonic, align 1
  store atomic i8 %5, ptr %arrayidx21.us.us.1 monotonic, align 1
  %inc34.us.us.1 = add i64 %i.083.us.us, 2
  %niter124.ncmp.1 = icmp eq i64 %inc34.us.us.1, %unroll_iter123
  br i1 %niter124.ncmp.1, label %for.cond.cleanup18.us.us.loopexit.unr-lcssa, label %for.body19.us.us, !llvm.loop !198

for.body6.us.us:                                  ; preds = %for.body.us.us, %for.body6.us.us
  %cpu.081.us.us = phi i64 [ %inc.us.us.1, %for.body6.us.us ], [ 0, %for.body.us.us ]
  %6 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %add.ptr.i.us.us = getelementptr inbounds i64, ptr %6, i64 %cpu.081.us.us
  %7 = load i64, ptr %add.ptr.i.us.us, align 8, !tbaa !37
  %arrayidx9.us.us = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %cpu.081.us.us
  %mul.us.us = mul i64 %7, %.sroa.speculated77.us.us
  %div.us.us = udiv i64 %mul.us.us, %.fr
  %conv.us.us = trunc i64 %div.us.us to i8
  store atomic i8 %conv.us.us, ptr %arrayidx9.us.us monotonic, align 2
  %inc.us.us = or disjoint i64 %cpu.081.us.us, 1
  %8 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %add.ptr.i.us.us.1 = getelementptr inbounds i64, ptr %8, i64 %inc.us.us
  %9 = load i64, ptr %add.ptr.i.us.us.1, align 8, !tbaa !37
  %arrayidx9.us.us.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %inc.us.us
  %mul.us.us.1 = mul i64 %9, %.sroa.speculated77.us.us
  %div.us.us.1 = udiv i64 %mul.us.us.1, %.fr
  %conv.us.us.1 = trunc i64 %div.us.us.1 to i8
  store atomic i8 %conv.us.us.1, ptr %arrayidx9.us.us.1 monotonic, align 1
  %inc.us.us.1 = add nuw nsw i64 %cpu.081.us.us, 2
  %niter.ncmp.1 = icmp eq i64 %inc.us.us.1, %unroll_iter
  br i1 %niter.ncmp.1, label %while.body.us.us.preheader.unr-lcssa, label %for.body6.us.us, !llvm.loop !199

while.body.us.us.preheader.unr-lcssa:             ; preds = %for.body6.us.us, %for.body.us.us
  %cpu.081.us.us.unr = phi i64 [ 0, %for.body.us.us ], [ %unroll_iter, %for.body6.us.us ]
  br i1 %lcmp.mod.not, label %while.body.us.us.preheader, label %for.body6.us.us.epil

while.body.us.us.preheader:                       ; preds = %for.body6.us.us.epil, %while.body.us.us.preheader.unr-lcssa
  br label %while.body.us.us

for.body6.us.us.epil:                             ; preds = %while.body.us.us.preheader.unr-lcssa
  %10 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %add.ptr.i.us.us.epil = getelementptr inbounds i64, ptr %10, i64 %cpu.081.us.us.unr
  %11 = load i64, ptr %add.ptr.i.us.us.epil, align 8, !tbaa !37
  %arrayidx9.us.us.epil = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us.us, i64 %cpu.081.us.us.unr
  %mul.us.us.epil = mul i64 %11, %.sroa.speculated77.us.us
  %div.us.us.epil = udiv i64 %mul.us.us.epil, %.fr
  %conv.us.us.epil = trunc i64 %div.us.us.epil to i8
  store atomic i8 %conv.us.us.epil, ptr %arrayidx9.us.us.epil monotonic, align 2
  br label %while.body.us.us.preheader

for.body.us87:                                    ; preds = %entry, %for.cond38.us90.preheader
  %storemerge86.us88 = phi i64 [ %inc46.us95, %for.cond38.us90.preheader ], [ 0, %entry ]
  %.sroa.speculated77.us89 = tail call i64 @llvm.umax.i64(i64 %storemerge86.us88, i64 1)
  br label %for.body6.us97

for.body6.us97:                                   ; preds = %for.body6.us97, %for.body.us87
  %cpu.081.us98 = phi i64 [ 0, %for.body.us87 ], [ %inc.us104.1, %for.body6.us97 ]
  %12 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %add.ptr.i.us99 = getelementptr inbounds i64, ptr %12, i64 %cpu.081.us98
  %13 = load i64, ptr %add.ptr.i.us99, align 8, !tbaa !37
  %arrayidx9.us100 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us88, i64 %cpu.081.us98
  %mul.us101 = mul i64 %13, %.sroa.speculated77.us89
  %div.us102 = udiv i64 %mul.us101, %.fr
  %conv.us103 = trunc i64 %div.us102 to i8
  store atomic i8 %conv.us103, ptr %arrayidx9.us100 monotonic, align 2
  %inc.us104 = or disjoint i64 %cpu.081.us98, 1
  %14 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !10
  %add.ptr.i.us99.1 = getelementptr inbounds i64, ptr %14, i64 %inc.us104
  %15 = load i64, ptr %add.ptr.i.us99.1, align 8, !tbaa !37
  %arrayidx9.us100.1 = getelementptr inbounds [257 x [256 x i8]], ptr %state, i64 0, i64 %storemerge86.us88, i64 %inc.us104
  %mul.us101.1 = mul i64 %15, %.sroa.speculated77.us89
  %div.us102.1 = udiv i64 %mul.us101.1, %.fr
  %conv.us103.1 = trunc i64 %div.us102.1 to i8
  store atomic i8 %conv.us103.1, ptr %arrayidx9.us100.1 monotonic, align 1
  %inc.us104.1 = add nuw nsw i64 %cpu.081.us98, 2
  %exitcond.not.1 = icmp eq i64 %invariant.umin, %inc.us104.1
  br i1 %exitcond.not.1, label %for.cond38.us90.preheader, label %for.body6.us97, !llvm.loop !199

for.cond38.us90.preheader:                        ; preds = %for.body6.us97
  %inc46.us95 = add nuw nsw i64 %storemerge86.us88, 1
  %exitcond111.not = icmp eq i64 %inc46.us95, 257
  br i1 %exitcond111.not, label %for.cond.cleanup, label %for.body.us87, !llvm.loop !197

for.cond.cleanup:                                 ; preds = %for.cond38.us90.preheader, %for.cond38.us.us.preheader
  %getcpu = getelementptr inbounds %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %state, i64 0, i32 1
  %call48 = tail call noundef ptr %pickGetcpuFunc()
  %16 = ptrtoint ptr %call48 to i64
  %17 = atomicrmw xchg ptr %getcpu, i64 %16 acq_rel, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #17 comdat align 2 {
entry:
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly18SequentialThreadId3getEvE5local)
  %2 = load i32, ptr %1, align 4, !tbaa !58
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly18SequentialThreadId3getEv.exit, !prof !189

cond.false.i:                                     ; preds = %entry
  %3 = atomicrmw add ptr @_ZZN5folly18SequentialThreadId3getEvE6global, i32 1 seq_cst, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !58
  br label %_ZN5folly18SequentialThreadId3getEv.exit

_ZN5folly18SequentialThreadId3getEv.exit:         ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %4, %cond.false.i ], [ %2, %entry ]
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly18SequentialThreadId3getEv.exit
  store i32 %cond.i, ptr %cpu, align 4, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18SequentialThreadId3getEv.exit
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %cond.i, ptr %node, align 4, !tbaa !58
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly10coreMallocEmmm(i64 noundef %size, i64 noundef %numStripes, i64 noundef %stripe) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %ptr.i.i.i.i = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly10coreMallocEmmmE10allocators acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !200

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10coreMallocEmmmE10allocators) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add.1, %invoke.cont ], [ 0, %init.check ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr @_ZZN5folly10coreMallocEmmmE10allocators, i64 %arrayctor.cur.idx
  %sz_.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayctor.cur.ptr, i8 0, i64 64, i1 false)
  store i64 8, ptr %sz_.i.i.i.i, align 16, !tbaa !201
  %blocks_.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 0, i32 5
  %sz_.i12.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 1, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i.i.i.i, i8 0, i64 88, i1 false)
  store i64 16, ptr %sz_.i12.i.i.i, align 16, !tbaa !201
  %blocks_.i13.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 1, i32 5
  %sz_.i14.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i13.i.i.i, i8 0, i64 88, i1 false)
  store i64 32, ptr %sz_.i14.i.i.i, align 16, !tbaa !201
  %blocks_.i15.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 2, i32 5
  %sz_.i16.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i15.i.i.i, i8 0, i64 88, i1 false)
  store i64 64, ptr %sz_.i16.i.i.i, align 16, !tbaa !201
  %blocks_.i17.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 3, i32 5
  %sz_.i.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i17.i.i.i, i8 0, i64 88, i1 false)
  store i64 8, ptr %sz_.i.i.i.i.1, align 16, !tbaa !201
  %blocks_.i.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 456
  %sz_.i12.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i.i.i.i.1, i8 0, i64 88, i1 false)
  store i64 16, ptr %sz_.i12.i.i.i.1, align 16, !tbaa !201
  %blocks_.i13.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 552
  %sz_.i14.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i13.i.i.i.1, i8 0, i64 88, i1 false)
  store i64 32, ptr %sz_.i14.i.i.i.1, align 16, !tbaa !201
  %blocks_.i15.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 648
  %sz_.i16.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %blocks_.i15.i.i.i.1, i8 0, i64 88, i1 false)
  store i64 64, ptr %sz_.i16.i.i.i.1, align 16, !tbaa !201
  %blocks_.i17.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks_.i17.i.i.i.1, i8 0, i64 24, i1 false)
  %arrayctor.cur.add.1 = add nuw nsw i64 %arrayctor.cur.idx, 768
  %arrayctor.done.1 = icmp eq i64 %arrayctor.cur.add.1, 98304
  br i1 %arrayctor.done.1, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10coreMallocEmmmE10allocators) #30
  br label %init.end

init.end:                                         ; preds = %arrayctor.cont, %init.check, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
  %2 = load i64, ptr %call.i, align 8, !tbaa !37
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 256)
  %mul.i = mul i64 %.sroa.speculated.i, %stripe
  %div.i = udiv i64 %mul.i, %numStripes
  %arrayidx = getelementptr inbounds [256 x %"class.folly::Indestructible"], ptr @_ZZN5folly10coreMallocEmmmE10allocators, i64 0, i64 %div.i
  %cmp.i.i = icmp ult i64 %size, 9
  br i1 %cmp.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %init.end
  %cmp2.i.i = icmp ult i64 %size, 17
  br i1 %cmp2.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %cmp6.i.i = icmp ult i64 %size, 33
  br i1 %cmp6.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %if.else9.i.i

if.else9.i.i:                                     ; preds = %if.else5.i.i
  %cmp10.i.i = icmp ult i64 %size, 65
  br i1 %cmp10.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %cleanup.cont.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %if.else9.i.i, %if.else5.i.i, %if.else.i.i, %init.end
  %cl.sroa.0.0.ph.i = phi i64 [ 3, %if.else9.i.i ], [ 2, %if.else5.i.i ], [ 1, %if.else.i.i ], [ 0, %init.end ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i.i.i) #30
  %tobool.not.i.i.i14.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i14.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %freelist_.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 3
  %3 = load ptr, ptr %freelist_.i.i, align 8, !tbaa !209
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %4, ptr %freelist_.i.i, align 8, !tbaa !209
  br label %cleanup.i

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %mem_.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 1
  %5 = load ptr, ptr %mem_.i.i, align 8, !tbaa !210
  %tobool5.not.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i, label %if.end22.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %6 = ptrtoint ptr %5 to i64
  %rem.i.i = and i64 %6, 127
  %cmp.i17.i = icmp eq i64 %rem.i.i, 0
  %sz_.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 4
  %7 = load i64, ptr %sz_.i.i, align 16
  br i1 %cmp.i17.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %add.ptr.i.i, ptr %mem_.i.i, align 8, !tbaa !210
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.then6.i.i
  %9 = phi ptr [ %add.ptr.i.i, %if.then8.i.i ], [ %5, %if.then6.i.i ]
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  %end_.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 2
  %10 = load ptr, ptr %end_.i.i, align 16, !tbaa !211
  %cmp14.not.i.i = icmp ugt ptr %add.ptr13.i.i, %10
  br i1 %cmp14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  store ptr %add.ptr13.i.i, ptr %mem_.i.i, align 8, !tbaa !210
  br label %cleanup.i

if.end22.i.i:                                     ; preds = %if.end10.i.i, %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i.i) #30
  store ptr null, ptr %ptr.i.i.i.i, align 8, !tbaa !41
  %call.i.i.i.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i.i.i.i, i64 noundef 4096, i64 noundef 4096) #30
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %call1.i.i.i.i = tail call ptr @__errno_location() #34
  br i1 %cmp.i.i.i.i, label %_ZN5folly14aligned_mallocEmm.exit.i.i.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i

_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i:   ; preds = %if.end22.i.i
  store i32 %call.i.i.i.i, ptr %call1.i.i.i.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i.i) #30
  store ptr null, ptr %mem_.i.i, align 8, !tbaa !210
  br label %if.then.i.i.i

_ZN5folly14aligned_mallocEmm.exit.i.i.i:          ; preds = %if.end22.i.i
  store i32 0, ptr %call1.i.i.i.i, align 4, !tbaa !58
  %11 = load ptr, ptr %ptr.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i.i) #30
  store ptr %11, ptr %mem_.i.i, align 8, !tbaa !210
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #35
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 4096
  %end_.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 2
  store ptr %add.ptr.i.i.i, ptr %end_.i.i.i, align 16, !tbaa !211
  %blocks_.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 5
  %_M_finish.i.i.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 16, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 5, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !212
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 16, !tbaa !213
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 16, !tbaa !213
  br label %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %15 = load ptr, ptr %blocks_.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc27.i.i unwind label %lpad.i.i

.noexc27.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i28.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i31.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i28.i.i, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i32.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i.i.i, label %if.then.i.i.i33.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i.i.i.i.i

if.then.i.i.i33.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %if.then.i42.i.i.i.i.i.i

if.then.i42.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i42.i.i.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i.i.i.i.i
  store ptr %cond.i31.i.i.i.i.i.i, ptr %blocks_.i.i.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 16, !tbaa !213
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !212
  br label %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i

_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %mem_.i.i, align 8, !tbaa !210
  store ptr %arrayidx.i.i.i, ptr %16, align 8, !tbaa !41
  %sz_.i.i.i = getelementptr inbounds [4 x %"class.folly::(anonymous namespace)::SimpleAllocator"], ptr %arrayidx, i64 0, i64 %cl.sroa.0.0.ph.i, i32 4
  %17 = load i64, ptr %sz_.i.i.i, align 16
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 16)
  %19 = load ptr, ptr %mem_.i.i, align 8, !tbaa !210
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %17
  store ptr %add.ptr12.i.i.i, ptr %mem_.i.i, align 8, !tbaa !210
  br label %cleanup.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i29.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i.i.i) #30
  resume { ptr, i32 } %20

cleanup.i:                                        ; preds = %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i, %if.then15.i.i, %if.then.i16.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i16.i ], [ %9, %if.then15.i.i ], [ %add.ptr8.i.i.i, %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i ]
  %call1.i.i.i30.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i.i.i) #30
  br label %_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit

cleanup.cont.i:                                   ; preds = %if.else9.i.i
  %add.i = add i64 %size, 127
  %and.i = and i64 %add.i, -128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i) #30
  store ptr null, ptr %ptr.i.i, align 8, !tbaa !41
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i.i, i64 noundef 128, i64 noundef %and.i) #30
  %cmp.i18.i = icmp eq i32 %call.i.i, 0
  %call1.i.i = tail call ptr @__errno_location() #34
  br i1 %cmp.i18.i, label %_ZN5folly14aligned_mallocEmm.exit.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i

_ZN5folly14aligned_mallocEmm.exit.thread.i:       ; preds = %cleanup.cont.i
  store i32 %call.i.i, ptr %call1.i.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i) #30
  br label %if.then6.i

_ZN5folly14aligned_mallocEmm.exit.i:              ; preds = %cleanup.cont.i
  store i32 0, ptr %call1.i.i, align 4, !tbaa !58
  %21 = load ptr, ptr %ptr.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i) #30
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.then6.i, label %_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit

if.then6.i:                                       ; preds = %_ZN5folly14aligned_mallocEmm.exit.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #35
  unreachable

_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i, %cleanup.i
  %retval.1.i = phi ptr [ %retval.0.i.i, %cleanup.i ], [ %21, %_ZN5folly14aligned_mallocEmm.exit.i ]
  ret ptr %retval.1.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !15
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #23 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8coreFreeEPv(ptr noundef %ptr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i = icmp eq ptr %ptr, null
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %ptr to i64
  %rem.i = and i64 %0, 127
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %and.i.i = and i64 %0, -4096
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 4096, !tbaa !41
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #30
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then1.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i: ; preds = %if.then1.i
  %freelist_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::SimpleAllocator", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %freelist_.i.i, align 8, !tbaa !209
  store ptr %3, ptr %ptr, align 8, !tbaa !41
  store ptr %ptr, ptr %freelist_.i.i, align 8, !tbaa !209
  %call1.i.i.i6.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #30
  br label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %ptr) #30
  br label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit

_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit: ; preds = %if.else.i, %_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CoreAllocatorGuardC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %numStripes, i64 noundef %stripe) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  store i64 %numStripes, ptr %this, align 8, !tbaa !215
  %stripe_ = getelementptr inbounds %"class.folly::CoreAllocatorGuard", ptr %this, i64 0, i32 1
  store i64 %stripe, ptr %stripe_, align 8, !tbaa !217
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  %1 = load ptr, ptr %0, align 8, !tbaa !41
  %cmp.not.not = icmp eq ptr %1, null
  br i1 %cmp.not.not, label %cleanup.done14, label %cond.false, !prof !218

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.23, i32 noundef 586)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.24, i64 noundef 45)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.25, i64 noundef 47)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

cleanup.done14:                                   ; preds = %entry
  store ptr %this, ptr %0, align 8, !tbaa !41
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN5folly18CoreAllocatorGuardD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #25 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.google::LogMessageFatal", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  %1 = load ptr, ptr %0, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.false, label %cleanup.done12, !prof !189

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str.23, i32 noundef 598)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27, i64 noundef 55)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #32
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #32
  unreachable

cleanup.done12:                                   ; preds = %entry
  %3 = load i64, ptr %1, align 8, !tbaa !215
  %stripe_ = getelementptr inbounds %"class.folly::CoreAllocatorGuard", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %stripe_, align 8, !tbaa !217
  %call16 = tail call noundef ptr @_ZN5folly10coreMallocEmmm(i64 noundef %size, i64 noundef %3, i64 noundef %4)
  ret ptr %call16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CacheLocality.cpp() #26 section ".text.startup" {
entry:
  %cpu.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.37" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %__cxx_global_var_init.exit, !prof !189

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #30
  %1 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.37" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %call1.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !58
  %rem.i.i.i = and i32 %2, 255
  store i32 %rem.i.i.i, ptr %cpu.i.i.i, align 4, !tbaa !58
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 256, i64 %idxprom.i.i.i
  %3 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5follyL21getSystemLocalityInfoEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5follyL21getSystemLocalityInfoEv"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !14, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !22, i64 48, !13, i64 64, !23, i64 192, !12, i64 200, !24, i64 208}
!19 = !{!"long", !13, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !19, i64 8}
!23 = !{!"int", !13, i64 0}
!24 = !{!"_ZTSSt6locale", !12, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 0}
!28 = !{!29, !12, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !12, i64 216, !13, i64 224, !30, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!30 = !{!"bool", !13, i64 0}
!31 = !{!32, !13, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !12, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !19, i64 8, !13, i64 16}
!40 = !{!39, !19, i64 8}
!41 = !{!12, !12, i64 0}
!42 = !{!26, !12, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN5folly13CacheLocalityE", !19, i64 0, !48, i64 8, !48, i64 32}
!48 = !{!"_ZTSSt6vectorImSaImEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseImSaImEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!51 = !{!11, !12, i64 8}
!52 = !{!11, !12, i64 16}
!53 = distinct !{!53, !44}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!56 = distinct !{!56, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!57 = !{i64 0, i64 4, !58, i64 0, i64 4, !58, i64 0, i64 8, !59, i64 0, i64 8, !59, i64 0, i64 16, !61, i64 0, i64 16, !61, i64 0, i64 1, !63, i64 0, i64 1, !34, i64 0, i64 4, !64, i64 0, i64 8, !66, i64 0, i64 16, !68, i64 0, i64 8, !41, i64 0, i64 8, !41, i64 8, i64 8, !37, i64 0, i64 8, !41, i64 8, i64 8, !41, i64 0, i64 8, !41, i64 8, i64 8, !37}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long long", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"__int128", !13, i64 0}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !13, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !13, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long double", !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!72 = distinct !{!72, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77, !12, i64 16}
!77 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_"}
!81 = !{!82, !12, i64 24}
!82 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !77, i64 0, !12, i64 24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_"}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = !{!92, !12, i64 16}
!92 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!93 = !{!92, !12, i64 8}
!94 = !{i64 0, i64 65}
!95 = !{!92, !12, i64 0}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!112 = distinct !{!112, !44}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!129 = distinct !{!129, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!132 = distinct !{!132, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN5folly13CacheLocality13readFromSysfsEvENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!136 = distinct !{!136, !"_ZZN5folly13CacheLocality13readFromSysfsEvENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!137 = !{!135, !131, !128}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = !{!148, !19, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !19, i64 0}
!149 = !{!150, !19, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !19, i64 0}
!151 = !{!152, !19, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !19, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !103}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!182 = distinct !{!182, !44}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!188 = distinct !{!188, !44}
!189 = !{!"branch_weights", i32 1, i32 2000}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = !{!"branch_weights", i32 1, i32 1048575}
!201 = !{!202, !19, i64 64}
!202 = !{!"_ZTSN5folly12_GLOBAL__N_115SimpleAllocatorE", !203, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !19, i64 64, !205, i64 72}
!203 = !{!"_ZTSSt5mutex", !204, i64 0}
!204 = !{!"_ZTSSt12__mutex_base", !13, i64 0}
!205 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!209 = !{!202, !12, i64 56}
!210 = !{!202, !12, i64 40}
!211 = !{!202, !12, i64 48}
!212 = !{!208, !12, i64 16}
!213 = !{!208, !12, i64 8}
!214 = !{!208, !12, i64 0}
!215 = !{!216, !19, i64 0}
!216 = !{!"_ZTSN5folly18CoreAllocatorGuardE", !19, i64 0, !19, i64 8}
!217 = !{!216, !19, i64 8}
!218 = !{!"branch_weights", i32 2000, i32 1}
