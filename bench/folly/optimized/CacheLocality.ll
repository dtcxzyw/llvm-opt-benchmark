; ModuleID = 'bench/folly/original/CacheLocality.ll'
source_filename = "bench/folly/original/CacheLocality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderStaticInit" = type { i8 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::(anonymous namespace)::Allocator>::Storage" }
%"struct.folly::Indestructible<folly::(anonymous namespace)::Allocator>::Storage" = type { %"union.std::aligned_storage<384, 8>::type" }
%"union.std::aligned_storage<384, 8>::type" = type { [384 x i8] }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
%struct.__mbstate_t = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.fmt::v8::format_arg_store.12" = type { %"struct.fmt::v8::detail::arg_data.13" }
%"struct.fmt::v8::detail::arg_data.13" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.10 }
%union.anon.10 = type { i128 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.32" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.32" = type { i64 }
%"struct.std::_Head_base.33" = type { i64 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

@_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache = internal global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"/sys/devices/system/cpu/cpu{}/cache/index{}/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shared_cpu_list\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to load cache sharing info\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"error parsing list '{}'\00", align 1
@"_ZTIZN5folly13CacheLocality13readFromSysfsEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly13CacheLocality13readFromSysfsEvE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5folly13CacheLocality13readFromSysfsEvE3$_0" = internal constant [46 x i8] c"ZN5folly13CacheLocality13readFromSysfsEvE3$_0\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"no CPUs parsed from /proc/cpuinfo\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"offline CPUs not supported for /proc/cpuinfo cache locality source\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"no physical ids found\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no core ids found\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"unable to open /proc/cpuinfo\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"linux-vdso.so.1\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"__vdso_getcpu\00", align 1
@_ZZN5folly18SequentialThreadId3getEvE6global = internal global { i32 } zeroinitializer, align 4
@_ZZN5folly18SequentialThreadId3getEvE5local = internal thread_local unnamed_addr global i32 0, align 4
@_ZN5folly6detail24AccessSpreaderStaticInit8instanceE = local_unnamed_addr global %"struct.folly::detail::AccessSpreaderStaticInit" zeroinitializer, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.40" } zeroinitializer, comdat, align 8
@_ZZN5folly10coreMallocEmmmE10allocators = internal global [256 x %"class.folly::Indestructible"] zeroinitializer, align 16
@_ZGVZN5folly10coreMallocEmmmE10allocators = internal global i64 0, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE = internal thread_local unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/concurrency/CacheLocality.cpp\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Check failed: gCoreAllocatorGuard == nullptr \00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"CoreAllocator::Guard cannot be used recursively\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Check failed: gCoreAllocatorGuard != nullptr \00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"CoreAllocator::allocator called without an active Guard\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CacheLocality.cpp, ptr null }]

@_ZN5folly13CacheLocalityC1ESt6vectorIS1_ImSaImEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13CacheLocalityC2ESt6vectorIS1_ImSaImEESaIS3_EE
@_ZN5folly18CoreAllocatorGuardC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5folly18CoreAllocatorGuardC2Emm
@_ZN5folly18CoreAllocatorGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18CoreAllocatorGuardD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %_ZNSt6atomicIPKN5folly13CacheLocalityEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  invoke void @_ZN5folly13CacheLocality19readFromProcCpuinfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.folly::CacheLocality") align 8 %3)
          to label %_ZN5follyL21getSystemLocalityInfoEv.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #33
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZN5folly13CacheLocality13readFromSysfsEv(ptr dead_on_unwind nonnull writable sret(%"struct.folly::CacheLocality") align 8 %3)
          to label %_ZN5follyL21getSystemLocalityInfoEv.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #33
  invoke void @__cxa_end_catch()
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %8
  %12 = tail call i64 @sysconf(i32 noundef 83) #33
  %13 = icmp slt i64 %12, 1
  %spec.store.select.i = select i1 %13, i64 32, i64 %12
  invoke void @_ZN5folly13CacheLocality7uniformEm(ptr dead_on_unwind nonnull writable sret(%"struct.folly::CacheLocality") align 8 %3, i64 noundef %spec.store.select.i)
          to label %_ZN5follyL21getSystemLocalityInfoEv.exit unwind label %17

_ZN5follyL21getSystemLocalityInfoEv.exit:         ; preds = %.noexc, %2, %.noexc6
  %14 = ptrtoint ptr %3 to i64
  %15 = cmpxchg ptr @_ZZN5folly13CacheLocality6systemISt6atomicEERKS0_vE5cache, i64 0, i64 %14 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNSt6atomicIPKN5folly13CacheLocalityEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread, label %19

17:                                               ; preds = %.noexc6, %8, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #34
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN5follyL21getSystemLocalityInfoEv.exit
  %20 = extractvalue { i64, i1 } %15, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %23, %19 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %19
  %34 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %19 ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i:       ; preds = %35, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %43, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i.i.i2.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i, label %_ZN5folly13CacheLocalityD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #34
  br label %_ZN5folly13CacheLocalityD2Ev.exit

_ZN5folly13CacheLocalityD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #34
  br label %_ZNSt6atomicIPKN5folly13CacheLocalityEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread

_ZNSt6atomicIPKN5folly13CacheLocalityEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread: ; preds = %_ZN5follyL21getSystemLocalityInfoEv.exit, %_ZN5folly13CacheLocalityD2Ev.exit, %0
  %.0 = phi ptr [ %.0.i.i, %0 ], [ %21, %_ZN5folly13CacheLocalityD2Ev.exit ], [ %3, %_ZN5follyL21getSystemLocalityInfoEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality19readFromProcCpuinfoEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::CacheLocality") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.24", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.19, i32 noundef 8)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %7
  %16 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.20)
          to label %17 unwind label %22

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %124 unwind label %20

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %120

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %119

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #33
  br label %119

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %31 = phi i64 [ %10, %.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 640000
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %4, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %48
  %49 = load ptr, ptr %41, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %45
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %.noexc13 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 8192, i8 noundef signext %.0.i.i.i)
          to label %_ZNSi7getlineEPcl.exit unwind label %.loopexit

_ZNSi7getlineEPcl.exit:                           ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !53
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %54, ptr %2, align 8, !tbaa !56
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSi7getlineEPcl.exit
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %.noexc.i
  store ptr %56, ptr %6, align 8, !tbaa !57
  %57 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %57, ptr %27, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %_ZNSi7getlineEPcl.exit
  %58 = phi ptr [ %56, %.noexc16 ], [ %27, %_ZNSi7getlineEPcl.exit ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %5, align 16, !tbaa !52
  store i8 %60, ptr %58, align 1, !tbaa !52
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 16 %5, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %63, ptr %28, align 8, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val12 = load i64, ptr %28, align 8, !tbaa !59
  %66 = icmp ugt i64 %.val12, 4
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !57
  br i1 %66, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62
  %67 = load i8, ptr %.pre25, align 1, !tbaa !52
  switch i8 %67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit [
    i8 112, label %68
    i8 99, label %68
  ]

68:                                               ; preds = %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = load ptr, ptr %26, align 8, !tbaa !34
  %70 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i = icmp eq ptr %69, %70
  br i1 %.not.i, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %72, ptr %69, align 8, !tbaa !53
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = icmp eq ptr %73, %27
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %.val12, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %.val12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %77, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  store ptr %73, ptr %69, align 8, !tbaa !57
  %78 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %78, ptr %72, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.val12, ptr %79, align 8, !tbaa !59
  store ptr %27, ptr %6, align 8, !tbaa !57
  store i64 0, ptr %28, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %80, ptr %26, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

81:                                               ; preds = %68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit_crit_edge: ; preds = %81
  %.pre = load ptr, ptr %6, align 8, !tbaa !57
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

.loopexit:                                        ; preds = %48, %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !52
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit_crit_edge, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %62
  %90 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit_crit_edge ], [ %.pre25, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre25, %62 ]
  %91 = icmp eq ptr %90, %27
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %92 = load i64, ptr %27, align 8, !tbaa !52
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %30, label %.critedge, !llvm.loop !61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

.critedge:                                        ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5folly13CacheLocality24readFromProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"struct.folly::CacheLocality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %101 unwind label %121

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %102, %101 ]
  %105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !52
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %104
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %101
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %102, %101 ]
  %.not.i.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

118:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %118, %22, %20
  %.pn8 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %.pn.pn, %118 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #33
  br label %120

120:                                              ; preds = %119, %18
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %119 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %120
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %120 ], [ %122, %121 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn.pn

124:                                              ; preds = %17
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality13readFromSysfsEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::CacheLocality") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %4, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %3, align 8, !tbaa !66
  invoke void @_ZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EE(ptr dead_on_unwind writable sret(%"struct.folly::CacheLocality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality7uniformEm(ptr dead_on_unwind noalias writable sret(%"struct.folly::CacheLocality") align 8 %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %7 unwind label %47

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !67
  %11 = icmp ugt i64 %1, 384307168202282325
  br i1 %11, label %12, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #36
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %12
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %1, 24
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %49

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %14, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %1
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %15, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.body, label %20

20:                                               ; preds = %18
  %.idx = mul nuw nsw i64 %1, 24
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #34
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %29, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly13CacheLocalityC1ESt6vectorIS1_ImSaImEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5)
          to label %30 unwind label %57

30:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %31, %30 ]
  %33 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %30
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %31, %30 ]
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit23, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %43 = load ptr, ptr %29, align 8, !tbaa !20
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit23:       ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %19, %20 ], [ %19, %18 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %52

52:                                               ; preds = %.body
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %52, %.body, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

57:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  br label %59

59:                                               ; preds = %57, %_ZNSt6vectorImSaImEED2Ev.exit25
  %.pn5 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #34
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocalityC2ESt6vectorIS1_ImSaImEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  store i64 %12, ptr %0, align 8, !tbaa !68
  %.not119 = icmp eq ptr %7, %8
  br i1 %.not119, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.lr.ph, %._crit_edge111
  %.pre145 = phi ptr [ %8, %.preheader81.lr.ph ], [ %.pre146, %._crit_edge111 ]
  %.pr143 = phi i64 [ %12, %.preheader81.lr.ph ], [ %.pr, %._crit_edge111 ]
  %15 = phi ptr [ %8, %.preheader81.lr.ph ], [ %34, %._crit_edge111 ]
  %16 = phi ptr [ null, %.preheader81.lr.ph ], [ %35, %._crit_edge111 ]
  %17 = phi ptr [ null, %.preheader81.lr.ph ], [ %36, %._crit_edge111 ]
  %18 = phi ptr [ null, %.preheader81.lr.ph ], [ %37, %._crit_edge111 ]
  %19 = phi ptr [ null, %.preheader81.lr.ph ], [ %38, %._crit_edge111 ]
  %20 = phi ptr [ %8, %.preheader81.lr.ph ], [ %39, %._crit_edge111 ]
  %.020112 = phi i64 [ 0, %.preheader81.lr.ph ], [ %40, %._crit_edge111 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.020112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %.not120 = icmp eq ptr %23, %24
  br i1 %.not120, label %._crit_edge111, label %.lr.ph110

._crit_edge113:                                   ; preds = %._crit_edge111
  %25 = icmp ugt i64 %.pr, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

26:                                               ; preds = %._crit_edge113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #36
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %26
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge113
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %27

27:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = shl nuw nsw i64 %.pr, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
          to label %.noexc28 unwind label %303

.noexc28:                                         ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pr
  store i64 0, ptr %29, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = add nsw i64 %.pr, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

._crit_edge111.loopexit:                          ; preds = %92
  %.pr.pre = load i64, ptr %0, align 8, !tbaa !68
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader81
  %.pre146 = phi ptr [ %.pre148, %._crit_edge111.loopexit ], [ %.pre145, %.preheader81 ]
  %.pr = phi i64 [ %.pr.pre, %._crit_edge111.loopexit ], [ %.pr143, %.preheader81 ]
  %34 = phi ptr [ %93, %._crit_edge111.loopexit ], [ %15, %.preheader81 ]
  %35 = phi ptr [ %94, %._crit_edge111.loopexit ], [ %16, %.preheader81 ]
  %36 = phi ptr [ %95, %._crit_edge111.loopexit ], [ %17, %.preheader81 ]
  %37 = phi ptr [ %96, %._crit_edge111.loopexit ], [ %18, %.preheader81 ]
  %38 = phi ptr [ %97, %._crit_edge111.loopexit ], [ %19, %.preheader81 ]
  %39 = phi ptr [ %93, %._crit_edge111.loopexit ], [ %20, %.preheader81 ]
  %40 = add nuw i64 %.020112, 1
  %41 = icmp ult i64 %40, %.pr
  br i1 %41, label %.preheader81, label %._crit_edge113, !llvm.loop !76

.lr.ph110:                                        ; preds = %.preheader81, %92
  %.pre147 = phi ptr [ %.pre148, %92 ], [ %.pre145, %.preheader81 ]
  %42 = phi ptr [ %93, %92 ], [ %15, %.preheader81 ]
  %43 = phi ptr [ %94, %92 ], [ %16, %.preheader81 ]
  %44 = phi ptr [ %95, %92 ], [ %17, %.preheader81 ]
  %45 = phi ptr [ %96, %92 ], [ %18, %.preheader81 ]
  %46 = phi ptr [ %97, %92 ], [ %19, %.preheader81 ]
  %47 = phi ptr [ %102, %92 ], [ %24, %.preheader81 ]
  %.021109 = phi i64 [ %98, %92 ], [ 0, %.preheader81 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.021109
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = icmp eq i64 %49, %.020112
  br i1 %50, label %.preheader80, label %92

.preheader80:                                     ; preds = %.lr.ph110
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.not108 = icmp ugt i64 %54, %.021109
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %55 = phi ptr [ %78, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %43, %.preheader80 ]
  %56 = phi ptr [ %80, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %44, %.preheader80 ]
  %57 = phi i64 [ %84, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %54, %.preheader80 ]
  %58 = phi i64 [ %83, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %53, %.preheader80 ]
  %59 = phi ptr [ %78, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %45, %.preheader80 ]
  %60 = phi ptr [ %79, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %46, %.preheader80 ]
  %.not.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %.lr.ph
  store i64 0, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %13, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

63:                                               ; preds = %.lr.ph
  %64 = icmp eq i64 %58, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %65
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %67 = icmp ult i64 %66, %57
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i29 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #32
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store i64 0, ptr %72, align 8, !tbaa !56
  %73 = icmp sgt i64 %58, 0
  br i1 %73, label %74, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

74:                                               ; preds = %.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %58, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %74, %.noexc31
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %58) #34
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %71, ptr %3, align 8, !tbaa !14
  store ptr %75, ptr %13, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %14, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %61
  %78 = phi ptr [ %71, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %55, %61 ]
  %79 = phi ptr [ %75, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %62, %61 ]
  %80 = phi ptr [ %77, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %56, %61 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.not = icmp ugt i64 %84, %.021109
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader80
  %.pre = phi ptr [ %.pre147, %.preheader80 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %85 = phi ptr [ %43, %.preheader80 ], [ %78, %._crit_edge.loopexit ]
  %86 = phi ptr [ %44, %.preheader80 ], [ %80, %._crit_edge.loopexit ]
  %87 = phi ptr [ %45, %.preheader80 ], [ %78, %._crit_edge.loopexit ]
  %88 = phi ptr [ %46, %.preheader80 ], [ %79, %._crit_edge.loopexit ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.021109
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %.lr.ph110, %._crit_edge
  %.pre148 = phi ptr [ %.pre147, %.lr.ph110 ], [ %.pre, %._crit_edge ]
  %93 = phi ptr [ %42, %.lr.ph110 ], [ %.pre, %._crit_edge ]
  %94 = phi ptr [ %43, %.lr.ph110 ], [ %85, %._crit_edge ]
  %95 = phi ptr [ %44, %.lr.ph110 ], [ %86, %._crit_edge ]
  %96 = phi ptr [ %45, %.lr.ph110 ], [ %87, %._crit_edge ]
  %97 = phi ptr [ %46, %.lr.ph110 ], [ %88, %._crit_edge ]
  %98 = add nuw i64 %.021109, 1
  %99 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %.020112
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = load ptr, ptr %99, align 8, !tbaa !14
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %98, %106
  br i1 %107, label %.lr.ph110, label %._crit_edge111.loopexit, !llvm.loop !78

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc28
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc28
  %.0.i.i.i.i.i70.idx = phi i64 [ %.idx.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ 0, %.noexc28 ]
  %.0.i.i.i.i.i70.ptr = getelementptr i8, ptr %31, i64 %.0.i.i.i.i.i70.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.02.06.i = phi ptr [ %29, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %108, %.0.i.i.i.i.i70.ptr
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !79

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i
  %109 = ptrtoint ptr %29 to i64
  %110 = add nuw i64 %.0.i.i.i.i.i70.idx, 8
  %111 = ashr exact i64 %110, 3
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 true)
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %29, ptr %.0.i.i.i.i.i70.ptr, i64 noundef %114, ptr nonnull readonly %1)
  %115 = icmp sgt i64 %110, 128
  br i1 %115, label %.preheader, label %.preheader.i.i

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  %.val.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %.preheader, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i"
  %.sroa.0.028.i.idx.i.i = phi i64 [ %.sroa.0.028.i.add.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i" ], [ 8, %.preheader ]
  %.sroa.0.028.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.028.i.idx.i.i
  %117 = load i64, ptr %.sroa.0.028.i.ptr.i.i, align 8, !tbaa !56
  %118 = load i64, ptr %29, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i.i, i64 %117
  %120 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i.i, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = load ptr, ptr %119, align 8, !tbaa !14
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = load ptr, ptr %120, align 8, !tbaa !14
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %.not.i.i.i.i.i = icmp eq i64 %127, %134
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %135

135:                                              ; preds = %116
  %136 = icmp ult i64 %127, %134
  br i1 %136, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %.preheader261

.preheader261:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i.i", %135
  br label %146

.preheader.i.i.i.i.i:                             ; preds = %116, %137
  %.024.i.i.i.i.i = phi i64 [ %138, %137 ], [ %127, %116 ]
  %.not27.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i.i", label %137

137:                                              ; preds = %.preheader.i.i.i.i.i
  %138 = add i64 %.024.i.i.i.i.i, -1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !56
  %.not28.i.i.i.i.i = icmp eq i64 %140, %142
  br i1 %.not28.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %143, !llvm.loop !80

143:                                              ; preds = %137
  %144 = icmp ult i64 %140, %142
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i.i": ; preds = %.preheader.i.i.i.i.i, %143
  %.2.i.i.i.i.i = phi i1 [ %144, %143 ], [ undef, %.preheader.i.i.i.i.i ]
  %145 = icmp ult i64 %117, %118
  %spec.select.i.i.i.i.i = select i1 %.not27.i.i.i.i.i, i1 %145, i1 %.2.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %.preheader261

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i.i", %135
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %.sroa.0.028.i.idx.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i"

146:                                              ; preds = %.preheader261, %167
  %.sroa.06.0.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %167 ], [ %.sroa.0.028.i.ptr.i.i, %.preheader261 ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 -8
  %147 = load i64, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = load ptr, ptr %148, align 8, !tbaa !14
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %127, %155
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %156

156:                                              ; preds = %146
  %157 = icmp ult i64 %127, %155
  br i1 %157, label %167, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i"

.preheader.i.i.i.i.i.i:                           ; preds = %146, %158
  %.024.i.i.i.i.i.i = phi i64 [ %159, %158 ], [ %127, %146 ]
  %.not27.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i", label %158

158:                                              ; preds = %.preheader.i.i.i.i.i.i
  %159 = add i64 %.024.i.i.i.i.i.i, -1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %159
  %163 = load i64, ptr %162, align 8, !tbaa !56
  %.not28.i.i.i.i.i.i = icmp eq i64 %161, %163
  br i1 %.not28.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %164, !llvm.loop !80

164:                                              ; preds = %158
  %165 = icmp ult i64 %161, %163
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i": ; preds = %.preheader.i.i.i.i.i.i, %164
  %.2.i.i.i.i.i.i = phi i1 [ %165, %164 ], [ undef, %.preheader.i.i.i.i.i.i ]
  %166 = icmp ult i64 %117, %147
  %spec.select.i.i.i.i.i.i = select i1 %.not27.i.i.i.i.i.i, i1 %166, i1 %.2.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i, label %167, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i"

167:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i", %156
  store i64 %147, ptr %.sroa.06.0.i.i.i.i, align 8, !tbaa !56
  br label %146, !llvm.loop !81

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i", %156, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.06.0.i.i.i.i, %156 ], [ %.sroa.06.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i" ]
  store i64 %117, ptr %.sink.i.i.i, align 8, !tbaa !56
  %.sroa.0.028.i.add.i.i = add nuw nsw i64 %.sroa.0.028.i.idx.i.i, 8
  %.not.i.i.i = icmp eq i64 %.sroa.0.028.i.add.i.i, 128
  br i1 %.not.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i", label %116, !llvm.loop !82

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i"
  %.not10.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i70.idx, 120
  br i1 %.not10.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i"
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.011.i.i.i.i = phi ptr [ %200, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %168, %.lr.ph.i.i.i.i.preheader ]
  %169 = load i64, ptr %.sroa.0.011.i.i.i.i, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i.i, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = load ptr, ptr %170, align 8, !tbaa !14
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  br label %178

178:                                              ; preds = %199, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %199 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 -8
  %179 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = load ptr, ptr %180, align 8, !tbaa !14
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %177, %187
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %178
  %189 = icmp ult i64 %177, %187
  br i1 %189, label %199, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

.preheader.i.i.i.i.i.i.i:                         ; preds = %178, %190
  %.024.i.i.i.i.i.i.i = phi i64 [ %191, %190 ], [ %177, %178 ]
  %.not27.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i.i", label %190

190:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %191 = add i64 %.024.i.i.i.i.i.i.i, -1
  %192 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %191
  %195 = load i64, ptr %194, align 8, !tbaa !56
  %.not28.i.i.i.i.i.i.i = icmp eq i64 %193, %195
  br i1 %.not28.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %196, !llvm.loop !80

196:                                              ; preds = %190
  %197 = icmp ult i64 %193, %195
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %.preheader.i.i.i.i.i.i.i, %196
  %.2.i.i.i.i.i.i.i = phi i1 [ %197, %196 ], [ undef, %.preheader.i.i.i.i.i.i.i ]
  %198 = icmp ult i64 %169, %179
  %spec.select.i.i.i.i.i.i.i = select i1 %.not27.i.i.i.i.i.i.i, i1 %198, i1 %.2.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %199, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i.i", %188
  store i64 %179, ptr %.sroa.06.0.i.i.i.i.i, align 8, !tbaa !56
  br label %178, !llvm.loop !81

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i.i.i", %188
  store i64 %169, ptr %.sroa.06.0.i.i.i.i.i, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %200, %.0.i.i.i.i.i70.ptr
  br i1 %.not.i.i.i.i33, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !83

.preheader.i.i:                                   ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  %.not26.i.i = icmp eq i64 %.0.i.i.i.i.i70.idx, 0
  br i1 %.not26.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i"
  %.sroa.0.028.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i" ], [ %31, %.preheader.i.i ]
  %.pn27.i.i = phi ptr [ %.sroa.0.028.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i" ], [ %29, %.preheader.i.i ]
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %201 = load i64, ptr %.sroa.0.028.i.i, align 8, !tbaa !56
  %202 = load i64, ptr %29, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %201
  %204 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = load ptr, ptr %203, align 8, !tbaa !14
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = load ptr, ptr %204, align 8, !tbaa !14
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %.not.i.i.i7.i = icmp eq i64 %211, %218
  br i1 %.not.i.i.i7.i, label %.preheader.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i
  %220 = icmp ult i64 %211, %218
  br i1 %220, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %.preheader270

.preheader270:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", %219
  br label %236

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i, %221
  %.024.i.i.i.i = phi i64 [ %222, %221 ], [ %211, %.lr.ph.i.i ]
  %.not27.i.i.i.i = icmp eq i64 %.024.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", label %221

221:                                              ; preds = %.preheader.i.i.i.i
  %222 = add i64 %.024.i.i.i.i, -1
  %223 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %222
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %.not28.i.i.i.i = icmp eq i64 %224, %226
  br i1 %.not28.i.i.i.i, label %.preheader.i.i.i.i, label %227, !llvm.loop !80

227:                                              ; preds = %221
  %228 = icmp ult i64 %224, %226
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i": ; preds = %.preheader.i.i.i.i, %227
  %.2.i.i.i.i = phi i1 [ %228, %227 ], [ undef, %.preheader.i.i.i.i ]
  %229 = icmp ult i64 %201, %202
  %spec.select.i.i.i.i = select i1 %.not27.i.i.i.i, i1 %229, i1 %.2.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %.preheader270

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", %219
  %230 = getelementptr inbounds nuw i8, ptr %.pn27.i.i, i64 16
  %231 = ptrtoint ptr %.sroa.0.028.i.i to i64
  %232 = sub i64 %231, %109
  %233 = ashr exact i64 %232, 3
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds [8 x i8], ptr %230, i64 %234
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %232, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i"

236:                                              ; preds = %.preheader270, %257
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %257 ], [ %.sroa.0.028.i.i, %.preheader270 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -8
  %237 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = load ptr, ptr %238, align 8, !tbaa !14
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %.not.i.i.i.i8.i = icmp eq i64 %211, %245
  br i1 %.not.i.i.i.i8.i, label %.preheader.i.i.i.i10.i, label %246

246:                                              ; preds = %236
  %247 = icmp ult i64 %211, %245
  br i1 %247, label %257, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i"

.preheader.i.i.i.i10.i:                           ; preds = %236, %248
  %.024.i.i.i.i11.i = phi i64 [ %249, %248 ], [ %211, %236 ]
  %.not27.i.i.i.i12.i = icmp eq i64 %.024.i.i.i.i11.i, 0
  br i1 %.not27.i.i.i.i12.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i", label %248

248:                                              ; preds = %.preheader.i.i.i.i10.i
  %249 = add i64 %.024.i.i.i.i11.i, -1
  %250 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %249
  %253 = load i64, ptr %252, align 8, !tbaa !56
  %.not28.i.i.i.i13.i = icmp eq i64 %251, %253
  br i1 %.not28.i.i.i.i13.i, label %.preheader.i.i.i.i10.i, label %254, !llvm.loop !80

254:                                              ; preds = %248
  %255 = icmp ult i64 %251, %253
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i": ; preds = %.preheader.i.i.i.i10.i, %254
  %.2.i.i.i.i14.i = phi i1 [ %255, %254 ], [ undef, %.preheader.i.i.i.i10.i ]
  %256 = icmp ult i64 %201, %237
  %spec.select.i.i.i.i15.i = select i1 %.not27.i.i.i.i12.i, i1 %256, i1 %.2.i.i.i.i14.i
  br i1 %spec.select.i.i.i.i15.i, label %257, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i"

257:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i", %246
  store i64 %237, ptr %.sroa.06.0.i.i.i, align 8, !tbaa !56
  br label %236, !llvm.loop !81

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i", %246, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.06.0.i.i.i, %246 ], [ %.sroa.06.0.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclImNS_17__normal_iteratorIPmS6_EEEEbRT_T0_.exit.i.i.i" ]
  store i64 %201, ptr %.sink.i.i, align 8, !tbaa !56
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i.i, i64 8
  %.not.i9.i = icmp eq ptr %.sroa.0.0.i.i, %.0.i.i.i.i.i70.ptr
  br i1 %.not.i9.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i, !llvm.loop !82

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %2, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i"
  %.sroa.16.05978 = phi ptr [ %30, %.preheader.i.i ], [ %30, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %30, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i" ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %2 ], [ %30, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.045.06077 = phi ptr [ %29, %.preheader.i.i ], [ %29, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %29, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i" ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %2 ], [ %29, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i" ]
  %.0.i.i.i.i.i6176 = phi ptr [ %31, %.preheader.i.i ], [ %.0.i.i.i.i.i70.ptr, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.0.i.i.i.i.i70.ptr, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_.exit.i.i" ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %2 ], [ %.0.i.i.i.i.i70.ptr, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i" ]
  %258 = load i64, ptr %0, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %4, align 8, !tbaa !14
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit"
  %268 = sub nuw i64 %258, %265
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %268)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %305

269:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EvT_SC_T0_.exit"
  %270 = icmp ult i64 %258, %265
  br i1 %270, label %271, label %_ZNSt6vectorImSaImEE6resizeEm.exit

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %258
  %.not.i.i34 = icmp eq ptr %260, %272
  br i1 %.not.i.i34, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %259, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %267, %269, %271, %273
  %274 = ptrtoint ptr %.sroa.045.06077 to i64
  %.not121 = icmp eq ptr %.0.i.i.i.i.i6176, %.sroa.045.06077
  br i1 %.not121, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %275 = ptrtoint ptr %.0.i.i.i.i.i6176 to i64
  %276 = sub i64 %275, %274
  %277 = ashr exact i64 %276, 3
  %278 = load ptr, ptr %4, align 8, !tbaa !14
  br label %311

._crit_edge117:                                   ; preds = %311, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %279 = load ptr, ptr %5, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %284, ptr %5, align 8, !tbaa !7
  %285 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %285, ptr %280, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  store ptr %287, ptr %282, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i = icmp eq ptr %279, %281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge117, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i ], [ %279, %._crit_edge117 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i36 = icmp eq ptr %295, %281
  br i1 %.not.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i, %._crit_edge117
  %.not.i.i.i.i.i37 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIS_ImSaImEESaIS1_EEaSEOS3_.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %297 = ptrtoint ptr %283 to i64
  %298 = ptrtoint ptr %279 to i64
  %299 = sub i64 %297, %298
  tail call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %299) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %296
  %.not.i.i.i38 = icmp eq ptr %.sroa.045.06077, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit, label %300

300:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EEaSEOS3_.exit
  %301 = ptrtoint ptr %.sroa.16.05978 to i64
  %302 = sub i64 %301, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.06077, i64 noundef %302) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EEaSEOS3_.exit, %300
  ret void

303:                                              ; preds = %27, %26
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

305:                                              ; preds = %267
  %306 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i39 = icmp eq ptr %.sroa.045.06077, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %307

307:                                              ; preds = %305
  %308 = ptrtoint ptr %.sroa.16.05978 to i64
  %309 = ptrtoint ptr %.sroa.045.06077 to i64
  %310 = sub i64 %308, %309
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.06077, i64 noundef %310) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

311:                                              ; preds = %.lr.ph116, %311
  %.0115 = phi i64 [ 0, %.lr.ph116 ], [ %315, %311 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.045.06077, i64 %.0115
  %313 = load i64, ptr %312, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %313
  store i64 %.0115, ptr %314, align 8, !tbaa !56
  %315 = add nuw i64 %.0115, 1
  %exitcond.not = icmp eq i64 %315, %277
  br i1 %exitcond.not, label %._crit_edge117, label %311, !llvm.loop !84

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %.loopexit, %.loopexit.split-lp, %303, %305, %307
  %.pn26 = phi { ptr, i32 } [ %306, %307 ], [ %304, %303 ], [ %306, %305 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  %316 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i41 = icmp eq ptr %316, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %317

317:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit40
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  tail call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit40, %317
  %323 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i43 = icmp eq ptr %323, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %324

324:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  tail call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42, %324
  resume { ptr, i32 } %.pn26
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #10 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit"
  %12 = phi i64 [ %8, %.lr.ph ], [ %191, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit" ]
  %.051 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge50 = phi ptr [ %1, %.lr.ph ], [ %.sroa.022.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit" ]
  %13 = icmp eq i64 %.051, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !56
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %12, i64 noundef %19, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %20 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !85

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge50, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %23, ptr %21, align 8, !tbaa !56
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %26, i64 noundef %22, ptr readonly %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !86

28:                                               ; preds = %11
  %29 = add nsw i64 %.051, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge50, i64 -8
  %33 = load i64, ptr %10, align 8, !tbaa !56
  %34 = load i64, ptr %31, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %33
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %35, align 8, !tbaa !14
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %36, align 8, !tbaa !14
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %.not.i.i.i.i = icmp eq i64 %43, %50
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %51

51:                                               ; preds = %28
  %52 = icmp ult i64 %43, %50
  br i1 %52, label %62, label %96

.preheader.i.i.i.i:                               ; preds = %28, %53
  %.024.i.i.i.i = phi i64 [ %54, %53 ], [ %43, %28 ]
  %.not27.i.i.i.i = icmp eq i64 %.024.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", label %53

53:                                               ; preds = %.preheader.i.i.i.i
  %54 = add i64 %.024.i.i.i.i, -1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %.not28.i.i.i.i = icmp eq i64 %56, %58
  br i1 %.not28.i.i.i.i, label %.preheader.i.i.i.i, label %59, !llvm.loop !80

59:                                               ; preds = %53
  %60 = icmp ult i64 %56, %58
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i": ; preds = %.preheader.i.i.i.i, %59
  %.2.i.i.i.i = phi i1 [ %60, %59 ], [ undef, %.preheader.i.i.i.i ]
  %61 = icmp ult i64 %33, %34
  %spec.select.i.i.i.i = select i1 %.not27.i.i.i.i, i1 %61, i1 %.2.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %62, label %96

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", %51
  %63 = load i64, ptr %32, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %64, align 8, !tbaa !14
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %.not.i.i30.i.i = icmp eq i64 %50, %71
  br i1 %.not.i.i30.i.i, label %.preheader.i.i32.i.i, label %72

72:                                               ; preds = %62
  %73 = icmp ult i64 %50, %71
  br i1 %73, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %83

.preheader.i.i32.i.i:                             ; preds = %62, %74
  %.024.i.i33.i.i = phi i64 [ %75, %74 ], [ %50, %62 ]
  %.not27.i.i34.i.i = icmp eq i64 %.024.i.i33.i.i, 0
  br i1 %.not27.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i", label %74

74:                                               ; preds = %.preheader.i.i32.i.i
  %75 = add i64 %.024.i.i33.i.i, -1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %.not28.i.i35.i.i = icmp eq i64 %77, %79
  br i1 %.not28.i.i35.i.i, label %.preheader.i.i32.i.i, label %80, !llvm.loop !80

80:                                               ; preds = %74
  %81 = icmp ult i64 %77, %79
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i": ; preds = %.preheader.i.i32.i.i, %80
  %.2.i.i37.i.i = phi i1 [ %81, %80 ], [ undef, %.preheader.i.i32.i.i ]
  %82 = icmp ult i64 %34, %63
  %spec.select.i.i38.i.i = select i1 %.not27.i.i34.i.i, i1 %82, i1 %.2.i.i37.i.i
  br i1 %spec.select.i.i38.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i", %72
  %.not.i.i40.i.i = icmp eq i64 %43, %71
  br i1 %.not.i.i40.i.i, label %.preheader.i.i42.i.i, label %84

84:                                               ; preds = %83
  %85 = icmp ult i64 %43, %71
  br i1 %85, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %95

.preheader.i.i42.i.i:                             ; preds = %83, %86
  %.024.i.i43.i.i = phi i64 [ %87, %86 ], [ %43, %83 ]
  %.not27.i.i44.i.i = icmp eq i64 %.024.i.i43.i.i, 0
  br i1 %.not27.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i", label %86

86:                                               ; preds = %.preheader.i.i42.i.i
  %87 = add i64 %.024.i.i43.i.i, -1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %.not28.i.i45.i.i = icmp eq i64 %89, %91
  br i1 %.not28.i.i45.i.i, label %.preheader.i.i42.i.i, label %92, !llvm.loop !80

92:                                               ; preds = %86
  %93 = icmp ult i64 %89, %91
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i": ; preds = %.preheader.i.i42.i.i, %92
  %.2.i.i47.i.i = phi i1 [ %93, %92 ], [ undef, %.preheader.i.i42.i.i ]
  %94 = icmp ult i64 %33, %63
  %spec.select.i.i48.i.i = select i1 %.not27.i.i44.i.i, i1 %94, i1 %.2.i.i47.i.i
  br i1 %spec.select.i.i48.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i", %84
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i.i", %51
  %97 = load i64, ptr %32, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %98, align 8, !tbaa !14
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %.not.i.i50.i.i = icmp eq i64 %43, %105
  br i1 %.not.i.i50.i.i, label %.preheader.i.i52.i.i, label %106

106:                                              ; preds = %96
  %107 = icmp ult i64 %43, %105
  br i1 %107, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %117

.preheader.i.i52.i.i:                             ; preds = %96, %108
  %.024.i.i53.i.i = phi i64 [ %109, %108 ], [ %43, %96 ]
  %.not27.i.i54.i.i = icmp eq i64 %.024.i.i53.i.i, 0
  br i1 %.not27.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i", label %108

108:                                              ; preds = %.preheader.i.i52.i.i
  %109 = add i64 %.024.i.i53.i.i, -1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %109
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %.not28.i.i55.i.i = icmp eq i64 %111, %113
  br i1 %.not28.i.i55.i.i, label %.preheader.i.i52.i.i, label %114, !llvm.loop !80

114:                                              ; preds = %108
  %115 = icmp ult i64 %111, %113
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i": ; preds = %.preheader.i.i52.i.i, %114
  %.2.i.i57.i.i = phi i1 [ %115, %114 ], [ undef, %.preheader.i.i52.i.i ]
  %116 = icmp ult i64 %33, %97
  %spec.select.i.i58.i.i = select i1 %.not27.i.i54.i.i, i1 %116, i1 %.2.i.i57.i.i
  br i1 %spec.select.i.i58.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %117

117:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i", %106
  %.not.i.i60.i.i = icmp eq i64 %50, %105
  br i1 %.not.i.i60.i.i, label %.preheader.i.i62.i.i, label %118

118:                                              ; preds = %117
  %119 = icmp ult i64 %50, %105
  br i1 %119, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %129

.preheader.i.i62.i.i:                             ; preds = %117, %120
  %.024.i.i63.i.i = phi i64 [ %121, %120 ], [ %50, %117 ]
  %.not27.i.i64.i.i = icmp eq i64 %.024.i.i63.i.i, 0
  br i1 %.not27.i.i64.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i", label %120

120:                                              ; preds = %.preheader.i.i62.i.i
  %121 = add i64 %.024.i.i63.i.i, -1
  %122 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %121
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %.not28.i.i65.i.i = icmp eq i64 %123, %125
  br i1 %.not28.i.i65.i.i, label %.preheader.i.i62.i.i, label %126, !llvm.loop !80

126:                                              ; preds = %120
  %127 = icmp ult i64 %123, %125
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i": ; preds = %.preheader.i.i62.i.i, %126
  %.2.i.i67.i.i = phi i1 [ %127, %126 ], [ undef, %.preheader.i.i62.i.i ]
  %128 = icmp ult i64 %34, %97
  %spec.select.i.i68.i.i = select i1 %.not27.i.i64.i.i, i1 %128, i1 %.2.i.i67.i.i
  br i1 %spec.select.i.i68.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i", %118
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i", %118, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i", %106, %95, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i", %84, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i", %72
  %.sink147.i.i = phi i64 [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i" ], [ %34, %129 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i" ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i" ], [ %33, %95 ], [ %34, %72 ], [ %63, %84 ], [ %33, %106 ], [ %97, %118 ], [ %97, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i" ]
  %.sink146.i.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit49.i.i" ], [ %31, %129 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit59.i.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit39.i.i" ], [ %10, %95 ], [ %31, %72 ], [ %32, %84 ], [ %10, %106 ], [ %32, %118 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit69.i.i" ]
  %130 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %.sink147.i.i, ptr %0, align 8, !tbaa !56
  store i64 %130, ptr %.sink146.i.i, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %187, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.019.0.i.i = phi ptr [ %storemerge50, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.019.1.i.i, %187 ]
  %.sroa.022.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %188, %187 ]
  %132 = load i64, ptr %0, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = load ptr, ptr %133, align 8, !tbaa !14
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  br label %141

141:                                              ; preds = %162, %131
  %.sroa.022.1.i.i = phi ptr [ %.sroa.022.0.i.i, %131 ], [ %163, %162 ]
  %142 = load i64, ptr %.sroa.022.1.i.i, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = load ptr, ptr %143, align 8, !tbaa !14
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %.not.i.i.i12.i = icmp eq i64 %150, %140
  br i1 %.not.i.i.i12.i, label %.preheader.i.i.i13.i, label %151

151:                                              ; preds = %141
  %152 = icmp ult i64 %150, %140
  br i1 %152, label %162, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i17.i", %151
  br label %164

.preheader.i.i.i13.i:                             ; preds = %141, %153
  %.024.i.i.i14.i = phi i64 [ %154, %153 ], [ %140, %141 ]
  %.not27.i.i.i15.i = icmp eq i64 %.024.i.i.i14.i, 0
  br i1 %.not27.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i17.i", label %153

153:                                              ; preds = %.preheader.i.i.i13.i
  %154 = add i64 %.024.i.i.i14.i, -1
  %155 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %154
  %158 = load i64, ptr %157, align 8, !tbaa !56
  %.not28.i.i.i16.i = icmp eq i64 %156, %158
  br i1 %.not28.i.i.i16.i, label %.preheader.i.i.i13.i, label %159, !llvm.loop !80

159:                                              ; preds = %153
  %160 = icmp ult i64 %156, %158
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i17.i": ; preds = %.preheader.i.i.i13.i, %159
  %.2.i.i.i18.i = phi i1 [ %160, %159 ], [ undef, %.preheader.i.i.i13.i ]
  %161 = icmp ult i64 %142, %132
  %spec.select.i.i.i19.i = select i1 %.not27.i.i.i15.i, i1 %161, i1 %.2.i.i.i18.i
  br i1 %spec.select.i.i.i19.i, label %162, label %.preheader

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit.i17.i", %151
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 8
  br label %141, !llvm.loop !87

164:                                              ; preds = %.backedge, %.preheader
  %.sroa.019.0.pn.i.i = phi ptr [ %.sroa.019.0.i.i, %.preheader ], [ %.sroa.019.1.i.i, %.backedge ]
  %.sroa.019.1.i.i = getelementptr inbounds i8, ptr %.sroa.019.0.pn.i.i, i64 -8
  %165 = load i64, ptr %.sroa.019.1.i.i, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = load ptr, ptr %166, align 8, !tbaa !14
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %.not.i.i9.i.i = icmp eq i64 %140, %173
  br i1 %.not.i.i9.i.i, label %.preheader.i.i11.i.i, label %174

174:                                              ; preds = %164
  %175 = icmp ult i64 %140, %173
  br i1 %175, label %.backedge, label %185

.preheader.i.i11.i.i:                             ; preds = %164, %176
  %.024.i.i12.i.i = phi i64 [ %177, %176 ], [ %140, %164 ]
  %.not27.i.i13.i.i = icmp eq i64 %.024.i.i12.i.i, 0
  br i1 %.not27.i.i13.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit18.i.i", label %176

176:                                              ; preds = %.preheader.i.i11.i.i
  %177 = add i64 %.024.i.i12.i.i, -1
  %178 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %177
  %181 = load i64, ptr %180, align 8, !tbaa !56
  %.not28.i.i14.i.i = icmp eq i64 %179, %181
  br i1 %.not28.i.i14.i.i, label %.preheader.i.i11.i.i, label %182, !llvm.loop !80

182:                                              ; preds = %176
  %183 = icmp ult i64 %179, %181
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit18.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit18.i.i": ; preds = %.preheader.i.i11.i.i, %182
  %.2.i.i16.i.i = phi i1 [ %183, %182 ], [ undef, %.preheader.i.i11.i.i ]
  %184 = icmp ult i64 %132, %165
  %spec.select.i.i17.i.i = select i1 %.not27.i.i13.i.i, i1 %184, i1 %.2.i.i16.i.i
  br i1 %spec.select.i.i17.i.i, label %.backedge, label %185

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit18.i.i", %174
  br label %164, !llvm.loop !88

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit18.i.i", %174
  %186 = icmp ult ptr %.sroa.022.1.i.i, %.sroa.019.1.i.i
  br i1 %186, label %187, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit"

187:                                              ; preds = %185
  store i64 %165, ptr %.sroa.022.1.i.i, align 8, !tbaa !56
  store i64 %142, ptr %.sroa.019.1.i.i, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 8
  br label %131, !llvm.loop !89

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit": ; preds = %185
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.022.1.i.i, ptr %storemerge50, i64 noundef %29, ptr nonnull %3)
  %189 = ptrtoint ptr %.sroa.022.1.i.i to i64
  %190 = sub i64 %189, %5
  %191 = ashr exact i64 %190, 3
  %192 = icmp sgt i64 %191, 16
  br i1 %192, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !90

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr readonly captures(none) %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.val.val = load ptr, ptr %4, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit"
  %.045 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit" ]
  %10 = shl i64 %.045, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %12, align 8, !tbaa !56
  %16 = load i64, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %15
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %.not.i.i = icmp eq i64 %25, %32
  br i1 %.not.i.i, label %.preheader.i.i, label %33

33:                                               ; preds = %9
  %34 = icmp ult i64 %25, %32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit"

.preheader.i.i:                                   ; preds = %9, %35
  %.024.i.i = phi i64 [ %36, %35 ], [ %25, %9 ]
  %.not27.i.i = icmp eq i64 %.024.i.i, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = add i64 %.024.i.i, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %36
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %.not28.i.i = icmp eq i64 %38, %40
  br i1 %.not28.i.i, label %.preheader.i.i, label %41, !llvm.loop !80

41:                                               ; preds = %35
  %42 = icmp ult i64 %38, %40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %41
  %.2.i.i = phi i1 [ %42, %41 ], [ undef, %.preheader.i.i ]
  %43 = icmp ult i64 %15, %16
  %spec.select.i.i = select i1 %.not27.i.i, i1 %43, i1 %.2.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit": ; preds = %33, %.loopexit.i.i
  %.0.i.i = phi i1 [ %34, %33 ], [ %spec.select.i.i, %.loopexit.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %13, i64 %11
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.045
  store i64 %45, ptr %46, align 8, !tbaa !56
  %47 = icmp slt i64 %spec.select, %7
  br i1 %47, label %9, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EESE_EEbT_T0_.exit" ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %._crit_edge
  %51 = add nsw i64 %2, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = shl nsw i64 %.0.lcssa, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store i64 %58, ptr %59, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %54, %50, %._crit_edge
  %.1 = phi i64 [ %56, %54 ], [ %.0.lcssa, %50 ], [ %.0.lcssa, %._crit_edge ]
  %61 = icmp sgt i64 %.1, %1
  br i1 %61, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %60
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i, i64 %3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %62, align 8, !tbaa !14
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  br label %70

70:                                               ; preds = %92, %.lr.ph.i
  %.013.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0914.i, %92 ]
  %.0914.in.i = add nsw i64 %.013.i, -1
  %.0914.i = sdiv i64 %.0914.in.i, 2
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0914.i
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load ptr, ptr %73, align 8, !tbaa !14
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %.not.i.i.i = icmp eq i64 %80, %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %81

81:                                               ; preds = %70
  %82 = icmp ult i64 %80, %69
  br i1 %82, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.preheader.i.i.i:                                 ; preds = %70, %83
  %.024.i.i.i = phi i64 [ %84, %83 ], [ %69, %70 ]
  %.not27.i.i.i = icmp eq i64 %.024.i.i.i, 0
  br i1 %.not27.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i", label %83

83:                                               ; preds = %.preheader.i.i.i
  %84 = add i64 %.024.i.i.i, -1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %.not28.i.i.i = icmp eq i64 %86, %88
  br i1 %.not28.i.i.i, label %.preheader.i.i.i, label %89, !llvm.loop !80

89:                                               ; preds = %83
  %90 = icmp ult i64 %86, %88
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i": ; preds = %.preheader.i.i.i, %89
  %.2.i.i.i = phi i1 [ %90, %89 ], [ undef, %.preheader.i.i.i ]
  %91 = icmp ult i64 %72, %3
  %spec.select.i.i.i = select i1 %.not27.i.i.i, i1 %91, i1 %.2.i.i.i
  br i1 %spec.select.i.i.i, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i", %81
  %93 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.i
  store i64 %72, ptr %93, align 8, !tbaa !56
  %94 = icmp sgt i64 %.0914.i, %1
  br i1 %94, label %70, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !92

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ES3_IS5_SaIS5_EEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %81, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i", %92, %60
  %.0.lcssa.i = phi i64 [ %.1, %60 ], [ %.013.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly13CacheLocalityC1ESt6vectorIS4_ImSaImEESaIS6_EEE3$_0EclINS_17__normal_iteratorIPmS6_EEmEEbT_RT0_.exit.i" ], [ %.0914.i, %92 ], [ %.013.i, %81 ]
  %95 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %95, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !56
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !67
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #36
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !56
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !56
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #34
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality17readFromSysfsTreeERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EE(ptr dead_on_unwind noalias writable sret(%"struct.folly::CacheLocality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.12", align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.fmt::v8::format_arg_store", align 16
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %34

34:                                               ; preds = %213, %2
  %storemerge = phi i64 [ 0, %2 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.noexc26

.noexc26:                                         ; preds = %182, %34
  %storemerge14 = phi i64 [ 0, %34 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  store i64 %storemerge, ptr %8, align 16, !alias.scope !96
  store i64 %storemerge14, ptr %17, align 16, !alias.scope !96
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.3, i64 44, i64 68, ptr nonnull %8)
          to label %35 unwind label %100

35:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %18, ptr %13, align 8, !tbaa !53, !alias.scope !99
  %36 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !99
  %37 = load i64, ptr %19, align 8, !tbaa !59, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  store i64 %37, ptr %7, align 8, !tbaa !56, !noalias !99
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %.noexc.i.i
  store ptr %39, ptr %13, align 8, !tbaa !57, !alias.scope !99
  %40 = load i64, ptr %7, align 8, !tbaa !56, !noalias !99
  store i64 %40, ptr %18, align 8, !tbaa !52, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc29, %35
  %41 = phi ptr [ %39, %.noexc29 ], [ %18, %35 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %36, align 1, !tbaa !52
  store i8 %43, ptr %41, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %44, %42, %._crit_edge.i.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !56, !noalias !99
  store i64 %45, ptr %20, align 8, !tbaa !59, !alias.scope !99
  %46 = load ptr, ptr %13, align 8, !tbaa !57, !alias.scope !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  %48 = load i64, ptr %20, align 8, !tbaa !59, !alias.scope !99
  %49 = and i64 %48, -4
  %50 = icmp eq i64 %49, 4611686018427387900
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #36
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %13, align 8, !tbaa !57, !alias.scope !99
  %55 = icmp eq ptr %54, %18
  br i1 %55, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %56 = load i64, ptr %18, align 8, !tbaa !52, !alias.scope !99
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #34
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = load ptr, ptr %21, align 8, !tbaa !66, !noalias !102
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %60

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc30 unwind label %.loopexit.split-lp109

.noexc30:                                         ; preds = %59
  unreachable

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %61 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !102
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit unwind label %.loopexit108

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit: ; preds = %60
  %62 = load ptr, ptr %13, align 8, !tbaa !57
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit
  %64 = load i64, ptr %18, align 8, !tbaa !52
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %23, ptr %15, align 8, !tbaa !53, !alias.scope !105
  %66 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !105
  %67 = load i64, ptr %19, align 8, !tbaa !59, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  store i64 %67, ptr %6, align 8, !tbaa !56, !noalias !105
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i39, label %._crit_edge.i.i.i32

.noexc.i.i39:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %109

.noexc40:                                         ; preds = %.noexc.i.i39
  store ptr %69, ptr %15, align 8, !tbaa !57, !alias.scope !105
  %70 = load i64, ptr %6, align 8, !tbaa !56, !noalias !105
  store i64 %70, ptr %23, align 8, !tbaa !52, !alias.scope !105
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = phi ptr [ %69, %.noexc40 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  ]

72:                                               ; preds = %._crit_edge.i.i.i32
  %73 = load i8, ptr %66, align 1, !tbaa !52
  store i8 %73, ptr %71, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33

74:                                               ; preds = %._crit_edge.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33: ; preds = %74, %72, %._crit_edge.i.i.i32
  %75 = load i64, ptr %6, align 8, !tbaa !56, !noalias !105
  store i64 %75, ptr %24, align 8, !tbaa !59, !alias.scope !105
  %76 = load ptr, ptr %15, align 8, !tbaa !57, !alias.scope !105
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  %78 = load i64, ptr %24, align 8, !tbaa !59, !alias.scope !105
  %79 = add i64 %78, -4611686018427387889
  %80 = icmp ult i64 %79, 15
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i34

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #36
          to label %.noexc.i38 unwind label %.loopexit.split-lp114

.noexc.i38:                                       ; preds = %81
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 unwind label %.loopexit113

.loopexit113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i34
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp114:                            ; preds = %81
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp114, %.loopexit113
  %lpad.phi117 = phi { ptr, i32 } [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !57, !alias.scope !105
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %.body41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %83
  %86 = load i64, ptr %23, align 8, !tbaa !52, !alias.scope !105
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #34
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i34
  %88 = load ptr, ptr %21, align 8, !tbaa !66, !noalias !108
  %.not.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i44, label %89, label %90

89:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc45 unwind label %.loopexit.split-lp119

.noexc45:                                         ; preds = %89
  unreachable

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %91 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !108
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit47 unwind label %.loopexit118

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit47: ; preds = %90
  %92 = load ptr, ptr %15, align 8, !tbaa !57
  %93 = icmp eq ptr %92, %23
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit47
  %94 = load i64, ptr %23, align 8, !tbaa !52
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = load i64, ptr %25, align 8, !tbaa !59
  %97 = icmp eq i64 %96, 0
  %98 = load i64, ptr %26, align 8
  %99 = icmp eq i64 %98, 0
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %116

100:                                              ; preds = %.noexc26
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

102:                                              ; preds = %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit108:                                     ; preds = %60
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp109:                            ; preds = %59
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp109, %.loopexit108
  %lpad.phi112 = phi { ptr, i32 } [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  %105 = load ptr, ptr %13, align 8, !tbaa !57
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %104
  %107 = load i64, ptr %18, align 8, !tbaa !52
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #34
  br label %.body

.body:                                            ; preds = %104, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %103, %102 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %53 ], [ %lpad.phi112, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

109:                                              ; preds = %.noexc.i.i39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.loopexit118:                                     ; preds = %90
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp119:                            ; preds = %89
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  %112 = load ptr, ptr %15, align 8, !tbaa !57
  %113 = icmp eq ptr %112, %23
  br i1 %113, label %.body41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %111
  %114 = load i64, ptr %23, align 8, !tbaa !52
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #34
  br label %.body41

.body41:                                          ; preds = %111, %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  %.pn16 = phi { ptr, i32 } [ %lpad.phi122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %110, %109 ], [ %lpad.phi117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35 ], [ %lpad.phi117, %83 ], [ %lpad.phi122, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %117 = load ptr, ptr %12, align 8, !tbaa !57
  %118 = load i8, ptr %117, align 1, !tbaa !52
  %119 = icmp eq i8 %118, 73
  br i1 %119, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef nonnull %4, i32 noundef 10) #33
  %123 = load ptr, ptr %4, align 8, !tbaa !111
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %.noexc15.i, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %123, align 1, !tbaa !52
  switch i8 %126, label %.noexc15.i [
    i8 44, label %145
    i8 45, label %145
    i8 10, label %145
    i8 0, label %145
  ]

.noexc15.i:                                       ; preds = %125, %120
  %127 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %128 = load ptr, ptr %14, align 8, !tbaa !57
  %129 = load i64, ptr %26, align 8, !tbaa !59
  %130 = ptrtoint ptr %128 to i64
  store i64 %130, ptr %3, align 16, !noalias !112
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %129, ptr %131, align 8, !noalias !112
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.8, i64 23, i64 13, ptr nonnull %3)
          to label %132 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

132:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %144 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %.noexc15.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

135:                                              ; preds = %133, %132
  %.0.i = phi i1 [ false, %133 ], [ true, %132 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !52
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %142, label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %142, label %143

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn23.i = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ]
  call void @__cxa_free_exception(ptr %127) #33
  br label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  %.pn22.i = phi { ptr, i32 } [ %.pn23.i, %142 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body59

144:                                              ; preds = %133
  unreachable

145:                                              ; preds = %125, %125, %125, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %27, align 8, !tbaa !67
  %147 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i = icmp eq ptr %146, %147
  br i1 %.not.i, label %150, label %148

148:                                              ; preds = %145
  store i64 %122, ptr %146, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %149, ptr %27, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc61 unwind label %.loopexit.split-lp124

.noexc61:                                         ; preds = %156
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #32
          to label %.noexc62 unwind label %.loopexit123

.noexc62:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i64 %122, ptr %164, align 8, !tbaa !56
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

166:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %166, %.noexc62
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #34
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %10, align 8, !tbaa !14
  store ptr %167, ptr %27, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  store ptr %169, ptr %28, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %148, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.0 = phi i32 [ 7, %116 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ 0, %148 ], [ 0, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %170 = load ptr, ptr %14, align 8, !tbaa !57
  %171 = icmp eq ptr %170, %29
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %172 = load i64, ptr %29, align 8, !tbaa !52
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %174 = load ptr, ptr %12, align 8, !tbaa !57
  %175 = icmp eq ptr %174, %30
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %176 = load i64, ptr %30, align 8, !tbaa !52
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %178 = load ptr, ptr %11, align 8, !tbaa !57
  %179 = icmp eq ptr %178, %31
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %180 = load i64, ptr %31, align 8, !tbaa !52
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.0, label %196 [
    i32 0, label %182
    i32 7, label %182
  ]

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %183 = add i64 %storemerge14, 1
  br label %.noexc26, !llvm.loop !115

.loopexit123:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp124:                            ; preds = %156
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %.loopexit123, %.loopexit.split-lp124, %143
  %eh.lpad-body60 = phi { ptr, i32 } [ %.pn22.i, %143 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  %184 = load ptr, ptr %14, align 8, !tbaa !57
  %185 = icmp eq ptr %184, %29
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.body59
  %186 = load i64, ptr %29, align 8, !tbaa !52
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.body59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %.body41
  %.pn18 = phi { ptr, i32 } [ %.pn16, %.body41 ], [ %eh.lpad-body60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %eh.lpad-body60, %.body59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %188 = load ptr, ptr %12, align 8, !tbaa !57
  %189 = icmp eq ptr %188, %30
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %190 = load i64, ptr %30, align 8, !tbaa !52
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = load ptr, ptr %11, align 8, !tbaa !57
  %193 = icmp eq ptr %192, %31
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %194 = load i64, ptr %31, align 8, !tbaa !52
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %100
  %.pn18.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %197 = load ptr, ptr %10, align 8, !tbaa !116
  %198 = load ptr, ptr %27, align 8, !tbaa !116
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %32, align 8, !tbaa !13
  %202 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i81 = icmp eq ptr %201, %202
  br i1 %.not.i81, label %207, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %200
  store ptr %197, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %198, ptr %203, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %205, ptr %204, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %206, ptr %32, align 8, !tbaa !13
  br label %213

207:                                              ; preds = %200
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %215

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %207
  %.pr = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i83 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i83, label %213, label %208

208:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %209 = load ptr, ptr %28, align 8, !tbaa !17
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %.pr to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %212) #34
  br label %213

213:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %208, %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = add i64 %storemerge, 1
  br label %34, !llvm.loop !117

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn22 = phi { ptr, i32 } [ %216, %215 ], [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %218 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i84 = icmp eq ptr %218, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit85, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %28, align 8, !tbaa !17
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %223) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit85

_ZNSt6vectorImSaImEED2Ev.exit85:                  ; preds = %217, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

.critedge:                                        ; preds = %196
  %.not.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i86, label %229, label %224

224:                                              ; preds = %.critedge
  %225 = load ptr, ptr %28, align 8, !tbaa !17
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %197 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %228) #34
  br label %229

229:                                              ; preds = %224, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = load ptr, ptr %9, align 8, !tbaa !118
  %231 = load ptr, ptr %32, align 8, !tbaa !118
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull @.str.6)
          to label %235 unwind label %236

235:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %280 unwind label %238

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %234) #33
  br label %279

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %279

240:                                              ; preds = %229
  store ptr %230, ptr %16, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %231, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %243, ptr %242, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly13CacheLocalityC1ESt6vectorIS1_ImSaImEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16)
          to label %244 unwind label %277

244:                                              ; preds = %240
  %245 = load ptr, ptr %16, align 8, !tbaa !7
  %246 = load ptr, ptr %241, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %245, %244 ]
  %247 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %248, %.lr.ph.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %254, %246
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %244
  %255 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %245, %244 ]
  %.not.i.i.i88 = icmp eq ptr %255, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %257 = load ptr, ptr %242, align 8, !tbaa !20
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %260) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %256
  %261 = load ptr, ptr %9, align 8, !tbaa !7
  %262 = load ptr, ptr %32, align 8, !tbaa !13
  %.not4.i.i.i.i89 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %270, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93 ], [ %261, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %263 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i92 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i90
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93: ; preds = %264, %.lr.ph.i.i.i.i90
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 24
  %.not.i.i.i.i94 = icmp eq ptr %270, %262
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %9, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i97

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i95, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  %271 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i95 ], [ %261, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %.not.i.i.i98 = icmp eq ptr %271, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit99, label %272

272:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i97
  %273 = load ptr, ptr %33, align 8, !tbaa !20
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit99

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit99:       ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i97, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

277:                                              ; preds = %240
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  br label %279

279:                                              ; preds = %277, %238, %236, %_ZNSt6vectorImSaImEED2Ev.exit85
  %.pn24 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %278, %277 ], [ %.pn22, %_ZNSt6vectorImSaImEED2Ev.exit85 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn24

280:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v8::format_arg_store.12", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 10) #33
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %.noexc15, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %7, align 1, !tbaa !52
  switch i8 %10, label %.noexc15 [
    i8 44, label %29
    i8 45, label %29
    i8 10, label %29
    i8 0, label %29
  ]

.noexc15:                                         ; preds = %1, %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = ptrtoint ptr %12 to i64
  store i64 %15, ptr %2, align 16, !noalias !119
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8, !noalias !119
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.8, i64 23, i64 13, ptr nonnull %2)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %30 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !52
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #33
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %.pn23, %27 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22

29:                                               ; preds = %9, %9, %9, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6

30:                                               ; preds = %18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %26, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !125, !noalias !122
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !125
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !67, !alias.scope !125, !noalias !122
  store ptr %32, ptr %30, align 8, !tbaa !67, !alias.scope !122, !noalias !125
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !alias.scope !125, !noalias !122
  store ptr %35, ptr %33, align 8, !tbaa !17, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !131, !noalias !128
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !128, !noalias !131
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !67, !alias.scope !131, !noalias !128
  store ptr %42, ptr %40, align 8, !tbaa !67, !alias.scope !128, !noalias !131
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !17, !alias.scope !131, !noalias !128
  store ptr %45, ptr %43, align 8, !tbaa !17, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !127

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !20
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #34
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !7
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %.val, i32 noundef 8), !noalias !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53, !alias.scope !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !59, !alias.scope !142
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !142
  %7 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !142
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !142
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

13:                                               ; preds = %3
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !46
  %.not.i1.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc3.i.i.i unwind label %25

.noexc3.i.i.i:                                    ; preds = %19
  %20 = load ptr, ptr %12, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc3.i.i.i, %16
  %.0.i.i.i.i.i.i = phi i8 [ %18, %16 ], [ %23, %.noexc3.i.i.i ]
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit" unwind label %25

25:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc3.i.i.i, %19, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !57, !alias.scope !142
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !52, !alias.scope !142
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  resume { ptr, i32 } %26

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN5folly13CacheLocality13readFromSysfsEvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !143
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5folly13CacheLocality13readFromSysfsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13CacheLocality24readFromProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"struct.folly::CacheLocality") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !145
  %10 = load ptr, ptr %1, align 8, !tbaa !144, !noalias !150
  %.not4873.i = icmp eq ptr %9, %10
  br i1 %.not4873.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

._crit_edge.i:                                    ; preds = %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i
  %13 = icmp eq i64 %.1.i, 0
  %14 = icmp eq i64 %.127.i, 0
  %15 = icmp eq ptr %.sroa.072.1, %.sroa.17.1
  br i1 %15, label %._crit_edge.thread.i, label %110

16:                                               ; preds = %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, %.lr.ph.i
  %.sroa.25.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.25.1, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.sroa.17.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.17.1, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.sroa.072.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.072.1, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.095 = phi i64 [ 0, %.lr.ph.i ], [ %.196, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.0 = phi i64 [ 0, %.lr.ph.i ], [ %.1, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.077.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.02676.i = phi i64 [ 0, %.lr.ph.i ], [ %.127.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.04675.i = phi i64 [ 0, %.lr.ph.i ], [ %.147.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %.sroa.042.074.i = phi ptr [ %9, %.lr.ph.i ], [ %17, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.042.074.i, i64 -32
  %18 = getelementptr i8, ptr %.sroa.042.074.i, i64 -24
  %.val36.i = load i64, ptr %18, align 8, !tbaa !59
  %19 = icmp ugt i64 %.val36.i, 4
  br i1 %19, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %16
  %.val.i = load ptr, ptr %17, align 8
  %20 = load i8, ptr %.val.i, align 1, !tbaa !52
  switch i8 %20, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i [
    i8 112, label %21
    i8 99, label %21
  ]

21:                                               ; preds = %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 58, i64 noundef 0) #33
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, 2
  %26 = load i64, ptr %18, align 8, !tbaa !59
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %11, ptr %4, align 8, !tbaa !53, !alias.scope !154, !noalias !153
  %28 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %30 = sub nuw i64 %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !157
  store i64 %30, ptr %3, align 8, !tbaa !56, !noalias !157
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37.i unwind label %.loopexit.i

.noexc37.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !57, !alias.scope !154, !noalias !153
  %33 = load i64, ptr %3, align 8, !tbaa !56, !noalias !157
  store i64 %33, ptr %11, align 8, !tbaa !52, !alias.scope !154, !noalias !153
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %34 = phi ptr [ %32, %.noexc37.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !52
  store i8 %36, ptr %34, align 1, !tbaa !52
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %3, align 8, !tbaa !56, !noalias !157
  store i64 %39, ptr %12, align 8, !tbaa !59, !alias.scope !154, !noalias !153
  %40 = load ptr, ptr %4, align 8, !tbaa !57, !alias.scope !154, !noalias !153
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !157
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 11) #33
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = add i64 %.077.i, 1
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i

.loopexit.i:                                      ; preds = %.noexc10.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

48:                                               ; preds = %53, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %100

50:                                               ; preds = %38
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 7) #33
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %48

55:                                               ; preds = %53
  %56 = add i64 %.02676.i, 1
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i

57:                                               ; preds = %50
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 9) #33
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i

60:                                               ; preds = %57
  %61 = invoke fastcc noundef i64 @_ZN5follyL18parseLeadingNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %61, i64 %.04675.i)
  %.not.i.i = icmp eq ptr %.sroa.17.0, %.sroa.25.0
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %62
  store i64 %61, ptr %.sroa.17.0, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 8
  store i64 %.095, ptr %64, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 16
  store i64 %.0, ptr %65, align 8, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 24
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i

67:                                               ; preds = %62
  %68 = ptrtoint ptr %.sroa.25.0 to i64
  %69 = ptrtoint ptr %.sroa.072.0 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %72
  unreachable

_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %67
  %73 = sdiv exact i64 %70, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 384307168202282325)
  %77 = select i1 %75, i64 384307168202282325, i64 %76
  %.not.i.i59 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i59)
  %78 = mul nuw nsw i64 %77, 24
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #32
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  store i64 %61, ptr %80, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %.095, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.0, ptr %82, align 8, !tbaa !162
  %.not10.i.i.i.i = icmp eq ptr %.sroa.072.0, %.sroa.25.0
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i60 ], [ %79, %.noexc63 ]
  %.0911.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i60 ], [ %.sroa.072.0, %.noexc63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %83 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !56, !alias.scope !167, !noalias !164
  store i64 %83, ptr %.012.i.i.i.i, align 8, !tbaa !56, !alias.scope !164, !noalias !167
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !56, !alias.scope !167, !noalias !164
  store i64 %86, ptr %84, align 8, !tbaa !56, !alias.scope !164, !noalias !167
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !56, !alias.scope !167, !noalias !164
  store i64 %89, ptr %87, align 8, !tbaa !56, !alias.scope !164, !noalias !167
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i61 = icmp eq ptr %90, %.sroa.25.0
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i60, !llvm.loop !169

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i: ; preds = %.lr.ph.i.i.i.i60, %.noexc63
  %.0.lcssa.i.i.i.i = phi ptr [ %79, %.noexc63 ], [ %91, %.lr.ph.i.i.i.i60 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not.i25.i = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i25.i, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %70) #34
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, %93
  %94 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i

.loopexit:                                        ; preds = %60, %_ZNKSt6vectorISt5tupleIJmmmEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i: ; preds = %63, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %57, %55, %46
  %.sroa.25.5 = phi ptr [ %.sroa.25.0, %46 ], [ %.sroa.25.0, %55 ], [ %.sroa.25.0, %57 ], [ %94, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.25.0, %63 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %46 ], [ %.sroa.17.0, %55 ], [ %.sroa.17.0, %57 ], [ %92, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %66, %63 ]
  %.sroa.072.5 = phi ptr [ %.sroa.072.0, %46 ], [ %.sroa.072.0, %55 ], [ %.sroa.072.0, %57 ], [ %79, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.072.0, %63 ]
  %.297 = phi i64 [ %.095, %46 ], [ %54, %55 ], [ %.095, %57 ], [ %.095, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.095, %63 ]
  %.2 = phi i64 [ %45, %46 ], [ %.0, %55 ], [ %.0, %57 ], [ %.0, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.0, %63 ]
  %.2.i = phi i64 [ %.04675.i, %46 ], [ %.04675.i, %55 ], [ %.04675.i, %57 ], [ %.sroa.speculated.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.speculated.i, %63 ]
  %.329.i = phi i64 [ %.02676.i, %46 ], [ %56, %55 ], [ %.02676.i, %57 ], [ %.02676.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.02676.i, %63 ]
  %.3.i = phi i64 [ %47, %46 ], [ %.077.i, %55 ], [ %.077.i, %57 ], [ %.077.i, %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE17_M_realloc_insertIJRmS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.077.i, %63 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !153
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i
  %97 = load i64, ptr %11, align 8, !tbaa !52, !noalias !153
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EE12emplace_backIJRmS5_S5_EEERS1_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %24, %21, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %16
  %.sroa.25.1 = phi ptr [ %.sroa.25.0, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.25.0, %21 ], [ %.sroa.25.0, %24 ], [ %.sroa.25.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.25.0, %16 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.17.0, %21 ], [ %.sroa.17.0, %24 ], [ %.sroa.17.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.17.0, %16 ]
  %.sroa.072.1 = phi ptr [ %.sroa.072.0, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.072.0, %21 ], [ %.sroa.072.0, %24 ], [ %.sroa.072.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.072.0, %16 ]
  %.196 = phi i64 [ %.095, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.095, %21 ], [ %.095, %24 ], [ %.297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.095, %16 ]
  %.1 = phi i64 [ %.0, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.0, %21 ], [ %.0, %24 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.0, %16 ]
  %.147.i = phi i64 [ %.04675.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.04675.i, %21 ], [ %.04675.i, %24 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.04675.i, %16 ]
  %.127.i = phi i64 [ %.02676.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.02676.i, %21 ], [ %.02676.i, %24 ], [ %.329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.02676.i, %16 ]
  %.1.i = phi i64 [ %.077.i, %_ZN5folly12_GLOBAL__N_123procCpuinfoLineRelevantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.077.i, %21 ], [ %.077.i, %24 ], [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.077.i, %16 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !144, !noalias !150
  %.not48.i = icmp eq ptr %17, %99
  br i1 %.not48.i, label %._crit_edge.i, label %16, !llvm.loop !170

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !153
  %102 = icmp eq ptr %101, %11
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %100
  %103 = load i64, ptr %11, align 8, !tbaa !52, !noalias !153
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.i, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %131

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.sroa.25.4 = phi ptr [ null, %2 ], [ %.sroa.25.1, %._crit_edge.i ]
  %.sroa.072.4 = phi ptr [ null, %2 ], [ %.sroa.072.1, %._crit_edge.i ]
  %105 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.12)
          to label %.invoke.i unwind label %106

106:                                              ; preds = %._crit_edge.thread.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #33
  br label %131

108:                                              ; preds = %.invoke.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %131

110:                                              ; preds = %._crit_edge.i
  %111 = ptrtoint ptr %.sroa.17.1 to i64
  %112 = ptrtoint ptr %.sroa.072.1 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = add nsw i64 %114, -1
  %.not.i = icmp eq i64 %.147.i, %115
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %110
  %117 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %117) #33
  br label %131

120:                                              ; preds = %110
  br i1 %13, label %121, label %125

121:                                              ; preds = %120
  %122 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.14)
          to label %.invoke.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #33
  br label %131

125:                                              ; preds = %120
  br i1 %14, label %126, label %_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit

126:                                              ; preds = %125
  %127 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull @.str.15)
          to label %.invoke.i unwind label %129

.invoke.i:                                        ; preds = %126, %121, %116, %._crit_edge.thread.i
  %.sroa.25.3 = phi ptr [ %.sroa.25.4, %._crit_edge.thread.i ], [ %.sroa.25.1, %121 ], [ %.sroa.25.1, %126 ], [ %.sroa.25.1, %116 ]
  %.sroa.072.3 = phi ptr [ %.sroa.072.4, %._crit_edge.thread.i ], [ %.sroa.072.1, %121 ], [ %.sroa.072.1, %126 ], [ %.sroa.072.1, %116 ]
  %128 = phi ptr [ %105, %._crit_edge.thread.i ], [ %122, %121 ], [ %127, %126 ], [ %117, %116 ]
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %.cont.i unwind label %108

.cont.i:                                          ; preds = %.invoke.i
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #33
  br label %131

131:                                              ; preds = %129, %123, %118, %108, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %.sroa.25.2 = phi ptr [ %.sroa.25.3, %108 ], [ %.sroa.25.4, %106 ], [ %.sroa.25.1, %123 ], [ %.sroa.25.1, %129 ], [ %.sroa.25.1, %118 ], [ %.sroa.25.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  %.sroa.072.2 = phi ptr [ %.sroa.072.3, %108 ], [ %.sroa.072.4, %106 ], [ %.sroa.072.1, %123 ], [ %.sroa.072.1, %129 ], [ %.sroa.072.1, %118 ], [ %.sroa.072.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %124, %123 ], [ %130, %129 ], [ %119, %118 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.072.2, null
  br i1 %.not.i.i.i.i, label %common.resume, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.25.2 to i64
  %134 = ptrtoint ptr %.sroa.072.2 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.2, i64 noundef %135) #34
  br label %common.resume

common.resume:                                    ; preds = %244, %243, %131, %132
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %131 ], [ %.pn.pn.pn.pn.i, %132 ], [ %.pn.pn.pn, %243 ], [ %.pn.pn.pn, %244 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit: ; preds = %125
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %137 = shl nuw nsw i64 %136, 1
  %138 = xor i64 %137, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.072.1, ptr %.sroa.17.1, i64 noundef %138)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  %139 = icmp sgt i64 %113, 384
  br i1 %139, label %140, label %168

140:                                              ; preds = %.noexc
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 384
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.072.1, ptr nonnull %141)
          to label %.noexc36 unwind label %178

.noexc36:                                         ; preds = %140
  %.not4.i.i.i.i = icmp eq ptr %141, %.sroa.17.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %167, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %141, %.noexc36 ]
  %142 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !56
  br label %147

147:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -24
  %148 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -8
  %149 = load i64, ptr %148, align 8, !tbaa !56
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i, label %151

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i: ; preds = %147
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !56
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i

151:                                              ; preds = %147
  %152 = icmp ult i64 %149, %146
  br i1 %152, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -16
  %155 = load i64, ptr %154, align 8, !tbaa !56
  %156 = icmp ult i64 %144, %155
  br i1 %156, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i, label %157

157:                                              ; preds = %153
  %158 = icmp ult i64 %155, %144
  br i1 %158, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %157
  %159 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !56
  %160 = icmp ult i64 %142, %159
  br i1 %160, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i, %153, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i
  %161 = phi i64 [ %.pre.i.i.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i ], [ %155, %153 ], [ %155, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i, i64 16
  store i64 %149, ptr %162, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !56
  %164 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !56
  store i64 %164, ptr %.sroa.07.0.i.i.i.i.i, align 8, !tbaa !56
  br label %147, !llvm.loop !171

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i.i.i, %157, %151
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i, i64 16
  store i64 %146, ptr %165, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i, i64 8
  store i64 %144, ptr %166, align 8, !tbaa !56
  store i64 %142, ptr %.sroa.07.0.i.i.i.i.i, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 24
  %.not.i.i.i.i35 = icmp eq ptr %167, %.sroa.17.1
  br i1 %.not.i.i.i.i35, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

168:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.072.1, ptr %.sroa.17.1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %178

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %.noexc36, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = icmp ugt i64 %114, 384307168202282325
  br i1 %169, label %170, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

170:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #36
          to label %.noexc39 unwind label %180

.noexc39:                                         ; preds = %170
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #32
          to label %.lr.ph unwind label %180

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %171, ptr %5, align 8, !tbaa !7
  %172 = getelementptr i8, ptr %171, i64 %113
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %171, i8 0, i64 %113, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %172, ptr %174, align 8, !tbaa !20
  store ptr %172, ptr %173, align 8, !tbaa !13
  %.ptr103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %182

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  store ptr %171, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %172, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %172, ptr %177, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly13CacheLocalityC1ESt6vectorIS1_ImSaImEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7)
          to label %219 unwind label %239

178:                                              ; preds = %168, %140, %_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %243

180:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %170
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %242

182:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.024120 = phi i64 [ 0, %.lr.ph ], [ %.125100, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %.026119 = phi i64 [ 0, %.lr.ph ], [ %.127, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %.028118 = phi i64 [ 0, %.lr.ph ], [ %216, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %183 = getelementptr [24 x i8], ptr %.sroa.072.1, i64 %.028118
  %.sroa.0.0.copyload = load i64, ptr %183, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %184 = icmp eq i64 %.028118, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %186 = getelementptr i8, ptr %183, i64 -8
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %.not = icmp eq i64 %.sroa.8.0.copyload, %187
  br i1 %.not, label %188, label %.thread102

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %183, i64 -16
  %190 = load i64, ptr %189, align 8, !tbaa !56
  %.not29 = icmp eq i64 %.sroa.7.0.copyload, %190
  br i1 %.not29, label %.thread, label %.thread102

.thread102:                                       ; preds = %185, %188
  br label %.thread

.thread:                                          ; preds = %188, %.thread102
  %.125101 = phi i64 [ %.sroa.0.0.copyload, %.thread102 ], [ %.024120, %188 ]
  %spec.select = select i1 %.not, i64 %.026119, i64 %.sroa.0.0.copyload
  br label %191

191:                                              ; preds = %.thread, %182
  %.125100 = phi i64 [ %.125101, %.thread ], [ %.sroa.0.0.copyload, %182 ]
  %.127 = phi i64 [ %spec.select, %.thread ], [ %.sroa.0.0.copyload, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.125100, ptr %6, align 8, !tbaa !56
  store i64 %.125100, ptr %.ptr103, align 8, !tbaa !56
  store i64 %.127, ptr %175, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %.sroa.0.0.copyload
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %192, align 8, !tbaa !14
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 24
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc67 unwind label %217

.noexc67:                                         ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i.i66 = icmp eq ptr %195, null
  br i1 %.not.i.i66, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %203

203:                                              ; preds = %.noexc67
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #34
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %203, %.noexc67
  store ptr %201, ptr %192, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %202, align 8, !tbaa !67
  store ptr %204, ptr %193, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %197
  %.not.i64 = icmp ult i64 %209, 17
  br i1 %.not.i64, label %_ZSt7advanceIPKmmEvRT_T0_.exit.i, label %210

210:                                              ; preds = %205
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.pre.i65 = load ptr, ptr %206, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.not.i16.i = icmp eq ptr %.pre.i65, %211
  br i1 %.not.i16.i, label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %206, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt7advanceIPKmmEvRT_T0_.exit.i:                 ; preds = %205
  %.not.i.i.i.i.i17.i = icmp eq ptr %207, %195
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %209, i1 false)
  %.pre26.i = load ptr, ptr %206, align 8, !tbaa !67
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx167 = phi i64 [ %209, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKmmEvRT_T0_.exit.i ]
  %213 = phi ptr [ %.pre26.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i ], [ %207, %_ZSt7advanceIPKmmEvRT_T0_.exit.i ]
  %214 = sub nsw i64 24, %209
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i.i25.i.idx167
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %214, i1 false)
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %206, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %210, %212, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = add nuw i64 %.028118, 1
  %exitcond.not = icmp eq i64 %216, %114
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !173

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = load ptr, ptr %176, align 8, !tbaa !13
  %.not4.i.i.i.i42 = icmp eq ptr %220, %221
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %219, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %229, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %220, %219 ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i43
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #34
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %223, %.lr.ph.i.i.i.i43
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i44 = icmp eq ptr %229, %221
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %219
  %230 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %220, %219 ]
  %.not.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit55, label %231

231:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %232 = load ptr, ptr %177, align 8, !tbaa !20
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #34
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit55

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit55:       ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i56 = icmp eq ptr %.sroa.072.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit55
  %237 = ptrtoint ptr %.sroa.25.1 to i64
  %238 = sub i64 %237, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.1, i64 noundef %238) #34
  br label %_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit

_ZNSt6vectorISt5tupleIJmmmEESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit55, %236
  ret void

239:                                              ; preds = %._crit_edge
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33
  br label %241

241:                                              ; preds = %239, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %240, %239 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  br label %242

242:                                              ; preds = %241, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %241 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

243:                                              ; preds = %242, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %242 ], [ %179, %178 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.072.1, null
  br i1 %.not.i.i.i57, label %common.resume, label %244

244:                                              ; preds = %243
  %245 = ptrtoint ptr %.sroa.25.1 to i64
  %246 = sub i64 %245, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.1, i64 noundef %246) #34
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %14 = phi i64 [ %8, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %15 = icmp eq i64 %.024, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = udiv exact i64 %14, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %22, %16
  %.07.i.i = phi i64 [ %19, %16 ], [ %29, %22 ]
  %23 = getelementptr inbounds [24 x i8], ptr %0, i64 %.07.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !56
  store i64 %24, ptr %4, align 8, !tbaa !56
  store i64 %26, ptr %20, align 8, !tbaa !56
  store i64 %28, ptr %21, align 8, !tbaa !56
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.07.i.i, i64 noundef %17, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %29 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit.thread, label %22, !llvm.loop !174

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit.thread: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %32

32:                                               ; preds = %32, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit.thread
  %.sroa.0.05.i.i = phi ptr [ %storemerge23, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit.thread ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %39, ptr %37, align 8, !tbaa !56
  %40 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %40, ptr %35, align 8, !tbaa !56
  %41 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %41, ptr %33, align 8, !tbaa !56
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  store i64 %34, ptr %5, align 8, !tbaa !56
  store i64 %36, ptr %30, align 8, !tbaa !56
  store i64 %38, ptr %31, align 8, !tbaa !56
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = icmp sgt i64 %43, 24
  br i1 %45, label %32, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !175

46:                                               ; preds = %13
  %47 = udiv i64 %14, 48
  %48 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %48, ptr nonnull %49)
  br label %50

50:                                               ; preds = %86, %46
  %.sroa.011.0.i.i = phi ptr [ %10, %46 ], [ %94, %86 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %46 ], [ %.sroa.0.1.i.i, %86 ]
  %51 = load i64, ptr %11, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, %50
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %50 ], [ %68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %56

56:                                               ; preds = %52
  %57 = icmp ult i64 %51, %54
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = load i64, ptr %12, align 8, !tbaa !56
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %63

63:                                               ; preds = %58
  %64 = icmp ult i64 %61, %60
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %63
  %65 = load i64, ptr %.sroa.011.1.i.i, align 8, !tbaa !56
  %66 = load i64, ptr %0, align 8, !tbaa !56
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %58, %52
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %52, !llvm.loop !176

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %63, %56
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = icmp ult i64 %51, %71
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge, label %73

73:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i
  %74 = icmp ult i64 %71, %51
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %12, align 8, !tbaa !56
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge, label %80

80:                                               ; preds = %75
  %81 = icmp ult i64 %78, %76
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i.i: ; preds = %80
  %82 = load i64, ptr %0, align 8, !tbaa !56
  %83 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !56
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i.i, %75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.i, !llvm.loop !177

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i.i, %80, %73
  %85 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

86:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  store i64 %71, ptr %69, align 8, !tbaa !56
  store i64 %54, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %89 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %90 = load i64, ptr %88, align 8, !tbaa !56
  %91 = load i64, ptr %89, align 8, !tbaa !56
  store i64 %91, ptr %88, align 8, !tbaa !56
  store i64 %90, ptr %89, align 8, !tbaa !56
  %92 = load i64, ptr %.sroa.011.1.i.i, align 8, !tbaa !56
  %93 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !56
  store i64 %93, ptr %.sroa.011.1.i.i, align 8, !tbaa !56
  store i64 %92, ptr %.sroa.0.1.i.i, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %50, !llvm.loop !178

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread17.i.i
  %95 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge23, i64 noundef %95)
  %96 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %97 = sub i64 %96, %6
  %98 = icmp sgt i64 %97, 384
  br i1 %98, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !179

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %32, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40
  %.042 = phi i64 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40 ], [ %1, %4 ]
  %8 = shl i64 %.042, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %16, %14
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = icmp ult i64 %24, %22
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %26
  %28 = load i64, ptr %10, align 8, !tbaa !56
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = icmp ult i64 %28, %29
  %cond.fr = freeze i1 %30
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %20, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40: ; preds = %18, %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %31 = phi i64 [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %14, %26 ], [ %14, %18 ]
  %32 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %9, %26 ], [ %9, %18 ]
  %33 = getelementptr inbounds [24 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [24 x i8], ptr %0, i64 %.042
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !56
  %39 = load i64, ptr %33, align 8, !tbaa !56
  store i64 %39, ptr %34, align 8, !tbaa !56
  %40 = icmp slt i64 %32, %6
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread40 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %._crit_edge
  %44 = add nsw i64 %2, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [24 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !56
  %58 = load i64, ptr %50, align 8, !tbaa !56
  store i64 %58, ptr %51, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %47, %43, %._crit_edge
  %.1 = phi i64 [ %49, %47 ], [ %.0.lcssa, %43 ], [ %.0.lcssa, %._crit_edge ]
  %60 = load i64, ptr %3, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.1, %59 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %66 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0921.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = icmp ult i64 %68, %64
  br i1 %69, label %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i, label %70

._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = icmp ult i64 %64, %68
  br i1 %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = icmp ult i64 %74, %62
  br i1 %75, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, label %76

76:                                               ; preds = %72
  %77 = icmp ult i64 %62, %74
  br i1 %77, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %76
  %78 = load i64, ptr %66, align 8, !tbaa !56
  %79 = icmp ult i64 %78, %60
  br i1 %79, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %72, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i
  %80 = phi i64 [ %.pre.i, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %81 = getelementptr inbounds [24 x i8], ptr %0, i64 %.020.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %68, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %80, ptr %83, align 8, !tbaa !56
  %84 = load i64, ptr %66, align 8, !tbaa !56
  store i64 %84, ptr %81, align 8, !tbaa !56
  %85 = icmp sgt i64 %.0921.i, %1
  br i1 %85, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !181

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %70, %76, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, %59
  %.0.lcssa.i = phi i64 [ %.1, %59 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.020.i, %76 ], [ %.020.i, %70 ]
  %86 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %64, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %62, ptr %88, align 8, !tbaa !56
  store i64 %60, ptr %86, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %8, %6
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %12
  %19 = icmp ult i64 %16, %14
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %18
  %20 = load i64, ptr %1, align 8, !tbaa !56
  %21 = load i64, ptr %2, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp ult i64 %8, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %27 = icmp ult i64 %24, %8
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread, label %34

34:                                               ; preds = %28
  %35 = icmp ult i64 %32, %30
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26: ; preds = %34
  %36 = load i64, ptr %2, align 8, !tbaa !56
  %37 = load i64, ptr %3, align 8, !tbaa !56
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread: ; preds = %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !56
  store i64 %8, ptr %39, align 8, !tbaa !56
  store i64 %40, ptr %7, align 8, !tbaa !56
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33: ; preds = %26, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26
  %41 = icmp ult i64 %6, %24
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread, label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33
  %43 = icmp ult i64 %24, %6
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread, label %50

50:                                               ; preds = %44
  %51 = icmp ult i64 %48, %46
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27: ; preds = %50
  %52 = load i64, ptr %1, align 8, !tbaa !56
  %53 = load i64, ptr %3, align 8, !tbaa !56
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread: ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !56
  store i64 %24, ptr %55, align 8, !tbaa !56
  store i64 %56, ptr %23, align 8, !tbaa !56
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35: ; preds = %42, %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !56
  store i64 %6, ptr %57, align 8, !tbaa !56
  store i64 %58, ptr %5, align 8, !tbaa !56
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31: ; preds = %10, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = icmp ult i64 %6, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread, label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31
  %63 = icmp ult i64 %60, %6
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread, label %70

70:                                               ; preds = %64
  %71 = icmp ult i64 %68, %66
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28: ; preds = %70
  %72 = load i64, ptr %1, align 8, !tbaa !56
  %73 = load i64, ptr %3, align 8, !tbaa !56
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread: ; preds = %64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !56
  store i64 %6, ptr %75, align 8, !tbaa !56
  store i64 %76, ptr %5, align 8, !tbaa !56
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37: ; preds = %62, %70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28
  %77 = icmp ult i64 %8, %60
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread, label %78

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37
  %79 = icmp ult i64 %60, %8
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread, label %86

86:                                               ; preds = %80
  %87 = icmp ult i64 %84, %82
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29: ; preds = %86
  %88 = load i64, ptr %2, align 8, !tbaa !56
  %89 = load i64, ptr %3, align 8, !tbaa !56
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread: ; preds = %80, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !56
  store i64 %60, ptr %91, align 8, !tbaa !56
  store i64 %92, ptr %59, align 8, !tbaa !56
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39: ; preds = %78, %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !56
  store i64 %8, ptr %93, align 8, !tbaa !56
  store i64 %94, ptr %7, align 8, !tbaa !56
  br label %95

95:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread
  %.sink = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread39 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread35 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %98 = load i64, ptr %96, align 8, !tbaa !56
  %99 = load i64, ptr %97, align 8, !tbaa !56
  store i64 %99, ptr %96, align 8, !tbaa !56
  store i64 %98, ptr %97, align 8, !tbaa !56
  %100 = load i64, ptr %0, align 8, !tbaa !56
  %101 = load i64, ptr %.sink, align 8, !tbaa !56
  store i64 %101, ptr %0, align 8, !tbaa !56
  store i64 %100, ptr %.sink, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.07.018 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not19 = icmp eq ptr %.sroa.07.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %63
  %.sroa.07.021 = phi ptr [ %.sroa.07.018, %.lr.ph ], [ %.sroa.07.0, %63 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.07.021, %63 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn20, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %7
  %.pre24 = load i64, ptr %.sroa.07.021, align 8, !tbaa !56
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !tbaa !56
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

12:                                               ; preds = %7
  %13 = icmp ult i64 %10, %9
  br i1 %13, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17_crit_edge, label %14

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17_crit_edge: ; preds = %12
  %.pre = load i64, ptr %.sroa.07.021, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %.pre23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = icmp ult i64 %16, %17
  %.pre25 = load i64, ptr %.sroa.07.021, align 8, !tbaa !56
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %14
  %20 = icmp ult i64 %17, %16
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %19
  %21 = load i64, ptr %0, align 8, !tbaa !56
  %22 = icmp ult i64 %.pre25, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %23 = phi i64 [ %.pre27, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %16, %14 ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %24 = phi i64 [ %.pre24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.pre25, %14 ], [ %.pre25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %25 = ptrtoint ptr %.sroa.07.021 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %.pn20, i64 48
  %29 = udiv exact i64 %26, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.sroa.07.021, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %33, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i64 %36, ptr %37, align 8, !tbaa !56
  %38 = load i64, ptr %30, align 8, !tbaa !56
  store i64 %38, ptr %31, align 8, !tbaa !56
  %39 = add nsw i64 %.010.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !182

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  store i64 %9, ptr %4, align 8, !tbaa !56
  store i64 %23, ptr %5, align 8, !tbaa !56
  store i64 %24, ptr %0, align 8, !tbaa !56
  br label %63

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17_crit_edge, %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %41 = phi i64 [ %.pre23, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17_crit_edge ], [ %16, %19 ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %42 = phi i64 [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17_crit_edge ], [ %.pre25, %19 ], [ %.pre25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  br label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17
  %.sroa.07.0.i = phi ptr [ %.sroa.07.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -24
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i64 %9, %45
  br i1 %46, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i, label %47

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i: ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

47:                                               ; preds = %43
  %48 = icmp ult i64 %45, %9
  br i1 %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = icmp ult i64 %41, %51
  br i1 %52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %53

53:                                               ; preds = %49
  %54 = icmp ult i64 %51, %41
  br i1 %54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %53
  %55 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !56
  %56 = icmp ult i64 %42, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %49, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i
  %57 = phi i64 [ %.pre.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i ], [ %51, %49 ], [ %51, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 16
  store i64 %45, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !56
  %60 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !56
  store i64 %60, ptr %.sroa.07.0.i, align 8, !tbaa !56
  br label %43, !llvm.loop !171

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %47, %53, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJmmmEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 16
  store i64 %9, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %41, ptr %62, align 8, !tbaa !56
  store i64 %42, ptr %.sroa.07.0.i, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmmEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.021, i64 24
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !183

.loopexit:                                        ; preds = %63, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !57
  %33 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %33, ptr %24, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !59
  store ptr %26, ptr %2, align 8, !tbaa !57
  store i64 0, ptr %35, align 8, !tbaa !59
  store i8 0, ptr %26, align 8, !tbaa !52
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !184, !noalias !187
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !187, !noalias !184
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !59, !alias.scope !187, !noalias !184
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !57, !alias.scope !184, !noalias !187
  %46 = load i64, ptr %39, align 8, !tbaa !52, !alias.scope !187, !noalias !184
  store i64 %46, ptr %37, align 8, !tbaa !52, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !59, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !59, !alias.scope !184, !noalias !187
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !187, !noalias !184
  store i64 0, ptr %48, align 8, !tbaa !59, !alias.scope !187, !noalias !184
  store i8 0, ptr %39, align 8, !tbaa !52, !alias.scope !187, !noalias !184
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !53, !alias.scope !191, !noalias !194
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !59, !alias.scope !194, !noalias !191
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !57, !alias.scope !191, !noalias !194
  %62 = load i64, ptr %55, align 8, !tbaa !52, !alias.scope !194, !noalias !191
  store i64 %62, ptr %53, align 8, !tbaa !52, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !59, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !59, !alias.scope !191, !noalias !194
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  store i64 0, ptr %64, align 8, !tbaa !59, !alias.scope !194, !noalias !191
  store i8 0, ptr %55, align 8, !tbaa !52, !alias.scope !194, !noalias !191
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !60
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !197

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !67
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !198

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #33
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #36
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #35
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #6 align 2 {
  %1 = tail call ptr @dlopen(ptr noundef nonnull @.str.22, i32 noundef 5) #33
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @dlclose(ptr noundef nonnull %1) #33
  br label %8

8:                                                ; preds = %3, %6, %0
  %.0 = phi ptr [ null, %0 ], [ null, %6 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #19 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly18SequentialThreadId3getEvE5local)
  %2 = load i32, ptr %1, align 4, !tbaa !199
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6, !prof !197

3:                                                ; preds = %0
  %4 = atomicrmw add ptr @_ZZN5folly18SequentialThreadId3getEvE6global, i32 1 seq_cst, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %1, align 4, !tbaa !199
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi i32 [ %5, %3 ], [ %2, %0 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly15HashingThreadId3getEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %2 = xor i64 %1, -1
  %3 = shl i64 %1, 18
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 31
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, 21
  %8 = lshr i64 %7, 11
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 65
  %11 = lshr i64 %10, 22
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN5folly6detail18AccessSpreaderBase16degenerateGetcpuEPjS2_Pv(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #18 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %0, align 4, !tbaa !199
  br label %5

5:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !199
  br label %7

7:                                                ; preds = %6, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %.fr.i = freeze i64 %3
  %invariant.umin.i = tail call i64 @llvm.umin.i64(i64 %.fr.i, i64 256)
  %4 = icmp ult i64 %.fr.i, 256
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %4, label %.split.us.i, label %.lr.ph.us63.i

.split.us.i:                                      ; preds = %1
  %.not.i = icmp ne i64 %.fr.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.split.us.i, %..preheader_crit_edge.us.us.preheader.i
  %storemerge55.us.us.i = phi i64 [ %9, %..preheader_crit_edge.us.us.preheader.i ], [ 0, %.split.us.i ]
  %6 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 %storemerge55.us.us.i
  %.sroa.speculated43.us.us.i = tail call i64 @llvm.umax.i64(i64 %storemerge55.us.us.i, i64 1)
  br label %15

._crit_edge.us.us.i:                              ; preds = %10
  %7 = add nuw nsw i64 %.sroa.speculated.us.us.i, %storemerge3253.us.us.i
  %8 = icmp ult i64 %7, 256
  br i1 %8, label %.lr.ph52.us.us.i, label %..preheader_crit_edge.us.us.preheader.i, !llvm.loop !200

..preheader_crit_edge.us.us.preheader.i:          ; preds = %._crit_edge.us.us.i
  %9 = add nuw nsw i64 %storemerge55.us.us.i, 1
  %exitcond73.not.i = icmp eq i64 %9, 257
  br i1 %exitcond73.not.i, label %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit, label %.lr.ph.us.us.i, !llvm.loop !201

10:                                               ; preds = %.lr.ph52.us.us.i, %10
  %.02751.us.us.i = phi i64 [ 0, %.lr.ph52.us.us.i ], [ %14, %10 ]
  %11 = getelementptr i8, ptr %25, i64 %.02751.us.us.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.02751.us.us.i
  %13 = load atomic i8, ptr %12 monotonic, align 1
  store atomic i8 %13, ptr %11 monotonic, align 1
  %14 = add nuw i64 %.02751.us.us.i, 1
  %exitcond72.not.i = icmp eq i64 %14, %.sroa.speculated.us.us.i
  br i1 %exitcond72.not.i, label %._crit_edge.us.us.i, label %10, !llvm.loop !202

15:                                               ; preds = %15, %.lr.ph.us.us.i
  %.02850.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %23, %15 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02850.us.us.i
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.02850.us.us.i
  %20 = mul i64 %18, %.sroa.speculated43.us.us.i
  %21 = udiv i64 %20, %.fr.i
  %22 = trunc i64 %21 to i8
  store atomic i8 %22, ptr %19 monotonic, align 1
  %23 = add nuw nsw i64 %.02850.us.us.i, 1
  %exitcond71.not.i = icmp eq i64 %23, %invariant.umin.i
  br i1 %exitcond71.not.i, label %.lr.ph52.us.us.i, label %15, !llvm.loop !203

.lr.ph52.us.us.i:                                 ; preds = %15, %._crit_edge.us.us.i
  %storemerge3253.us.us.i = phi i64 [ %7, %._crit_edge.us.us.i ], [ %.fr.i, %15 ]
  %24 = sub nuw nsw i64 256, %storemerge3253.us.us.i
  %.sroa.speculated.us.us.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %storemerge3253.us.us.i)
  %25 = getelementptr i8, ptr %6, i64 %storemerge3253.us.us.i
  br label %10

.lr.ph.us63.i:                                    ; preds = %1, %..preheader49_crit_edge.us64.preheader.i
  %storemerge55.us58.i = phi i64 [ %36, %..preheader49_crit_edge.us64.preheader.i ], [ 0, %1 ]
  %26 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 %storemerge55.us58.i
  %.sroa.speculated43.us59.i = tail call i64 @llvm.umax.i64(i64 %storemerge55.us58.i, i64 1)
  br label %27

27:                                               ; preds = %27, %.lr.ph.us63.i
  %.02850.us61.i = phi i64 [ 0, %.lr.ph.us63.i ], [ %35, %27 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02850.us61.i
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.02850.us61.i
  %32 = mul i64 %30, %.sroa.speculated43.us59.i
  %33 = udiv i64 %32, %.fr.i
  %34 = trunc i64 %33 to i8
  store atomic i8 %34, ptr %31 monotonic, align 1
  %35 = add nuw nsw i64 %.02850.us61.i, 1
  %exitcond.not.i = icmp eq i64 %35, %invariant.umin.i
  br i1 %exitcond.not.i, label %..preheader49_crit_edge.us64.preheader.i, label %27, !llvm.loop !203

..preheader49_crit_edge.us64.preheader.i:         ; preds = %27
  %36 = add nuw nsw i64 %storemerge55.us58.i, 1
  %exitcond70.not.i = icmp eq i64 %36, 257
  br i1 %exitcond70.not.i, label %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit, label %.lr.ph.us63.i, !llvm.loop !201

_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit: ; preds = %..preheader49_crit_edge.us64.preheader.i, %..preheader_crit_edge.us.us.preheader.i
  %37 = tail call ptr @dlopen(ptr noundef nonnull @.str.22, i32 noundef 5) #33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit, label %39

39:                                               ; preds = %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit
  %40 = tail call ptr @dlsym(ptr noundef nonnull %37, ptr noundef nonnull @.str.23) #33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit

42:                                               ; preds = %39
  %43 = tail call i32 @dlclose(ptr noundef nonnull %37) #33
  br label %_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit

_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv.exit: ; preds = %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit, %39, %42
  %.0.i.i = phi ptr [ null, %_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE.exit ], [ null, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65792
  %.not.i1 = icmp eq ptr %.0.i.i, null
  %45 = select i1 %.not.i1, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %.0.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = atomicrmw xchg ptr %44, i64 %46 acq_rel, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 captures(none) dereferenceable(65800) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr %2()
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %.fr = freeze i64 %5
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %.fr, i64 256)
  %6 = icmp ult i64 %.fr, 256
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %6, label %.split.us, label %.lr.ph.us63

.split.us:                                        ; preds = %3
  %.not = icmp ne i64 %.fr, 0
  tail call void @llvm.assume(i1 %.not)
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us, %..preheader_crit_edge.us.us.preheader
  %storemerge55.us.us = phi i64 [ %11, %..preheader_crit_edge.us.us.preheader ], [ 0, %.split.us ]
  %8 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 %storemerge55.us.us
  %.sroa.speculated43.us.us = tail call i64 @llvm.umax.i64(i64 %storemerge55.us.us, i64 1)
  br label %17

._crit_edge.us.us:                                ; preds = %12
  %9 = add nuw nsw i64 %.sroa.speculated.us.us, %storemerge3253.us.us
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %.lr.ph52.us.us, label %..preheader_crit_edge.us.us.preheader, !llvm.loop !200

..preheader_crit_edge.us.us.preheader:            ; preds = %._crit_edge.us.us
  %11 = add nuw nsw i64 %storemerge55.us.us, 1
  %exitcond73.not = icmp eq i64 %11, 257
  br i1 %exitcond73.not, label %.split57.us, label %.lr.ph.us.us, !llvm.loop !201

12:                                               ; preds = %.lr.ph52.us.us, %12
  %.02751.us.us = phi i64 [ 0, %.lr.ph52.us.us ], [ %16, %12 ]
  %13 = getelementptr i8, ptr %27, i64 %.02751.us.us
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.02751.us.us
  %15 = load atomic i8, ptr %14 monotonic, align 1
  store atomic i8 %15, ptr %13 monotonic, align 1
  %16 = add nuw i64 %.02751.us.us, 1
  %exitcond72.not = icmp eq i64 %16, %.sroa.speculated.us.us
  br i1 %exitcond72.not, label %._crit_edge.us.us, label %12, !llvm.loop !202

17:                                               ; preds = %.lr.ph.us.us, %17
  %.02850.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %25, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02850.us.us
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.02850.us.us
  %22 = mul i64 %20, %.sroa.speculated43.us.us
  %23 = udiv i64 %22, %.fr
  %24 = trunc i64 %23 to i8
  store atomic i8 %24, ptr %21 monotonic, align 1
  %25 = add nuw nsw i64 %.02850.us.us, 1
  %exitcond71.not = icmp eq i64 %25, %invariant.umin
  br i1 %exitcond71.not, label %.lr.ph52.us.us, label %17, !llvm.loop !203

.lr.ph52.us.us:                                   ; preds = %17, %._crit_edge.us.us
  %storemerge3253.us.us = phi i64 [ %9, %._crit_edge.us.us ], [ %.fr, %17 ]
  %26 = sub nuw nsw i64 256, %storemerge3253.us.us
  %.sroa.speculated.us.us = tail call i64 @llvm.umin.i64(i64 %26, i64 %storemerge3253.us.us)
  %27 = getelementptr i8, ptr %8, i64 %storemerge3253.us.us
  br label %12

.lr.ph.us63:                                      ; preds = %3, %..preheader49_crit_edge.us64.preheader
  %storemerge55.us58 = phi i64 [ %38, %..preheader49_crit_edge.us64.preheader ], [ 0, %3 ]
  %28 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 %storemerge55.us58
  %.sroa.speculated43.us59 = tail call i64 @llvm.umax.i64(i64 %storemerge55.us58, i64 1)
  br label %29

29:                                               ; preds = %.lr.ph.us63, %29
  %.02850.us61 = phi i64 [ 0, %.lr.ph.us63 ], [ %37, %29 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.02850.us61
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.02850.us61
  %34 = mul i64 %32, %.sroa.speculated43.us59
  %35 = udiv i64 %34, %.fr
  %36 = trunc i64 %35 to i8
  store atomic i8 %36, ptr %33 monotonic, align 1
  %37 = add nuw nsw i64 %.02850.us61, 1
  %exitcond.not = icmp eq i64 %37, %invariant.umin
  br i1 %exitcond.not, label %..preheader49_crit_edge.us64.preheader, label %29, !llvm.loop !203

..preheader49_crit_edge.us64.preheader:           ; preds = %29
  %38 = add nuw nsw i64 %storemerge55.us58, 1
  %exitcond70.not = icmp eq i64 %38, 257
  br i1 %exitcond70.not, label %.split57.us, label %.lr.ph.us63, !llvm.loop !201

.split57.us:                                      ; preds = %..preheader49_crit_edge.us64.preheader, %..preheader_crit_edge.us.us.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 65792
  %40 = tail call noundef ptr %1()
  %41 = ptrtoint ptr %40 to i64
  %42 = atomicrmw xchg ptr %39, i64 %41 acq_rel, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly18SequentialThreadId3getEvE5local)
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly18SequentialThreadId3getEv.exit, !prof !197

6:                                                ; preds = %3
  %7 = atomicrmw add ptr @_ZZN5folly18SequentialThreadId3getEvE6global, i32 1 seq_cst, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !199
  br label %_ZN5folly18SequentialThreadId3getEv.exit

_ZN5folly18SequentialThreadId3getEv.exit:         ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ %5, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZN5folly18SequentialThreadId3getEv.exit
  store i32 %9, ptr %0, align 4, !tbaa !199
  br label %11

11:                                               ; preds = %10, %_ZN5folly18SequentialThreadId3getEv.exit
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  store i32 %9, ptr %1, align 4, !tbaa !199
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly10coreMallocEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load atomic i8, ptr @_ZGVZN5folly10coreMallocEmmmE10allocators acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %20, !prof !204

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10coreMallocEmmmE10allocators) #33
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5folly10coreMallocEmmmE10allocators, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %.ptr, i8 0, i64 64, i1 false)
  store i64 8, ptr %10, align 16, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  store i64 16, ptr %12, align 16, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %.ptr, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i64 32, ptr %14, align 16, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  store i64 64, ptr %16, align 16, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.add = add nuw nsw i64 %.idx, 384
  %18 = icmp eq i64 %.add, 98304
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %.preheader
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10coreMallocEmmmE10allocators) #33
  br label %20

20:                                               ; preds = %19, %8, %3
  %21 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %22, i64 256)
  %23 = mul i64 %.sroa.speculated.i, %2
  %24 = udiv i64 %23, %1
  %25 = getelementptr inbounds nuw [384 x i8], ptr @_ZZN5folly10coreMallocEmmmE10allocators, i64 %24
  %26 = icmp ult i64 %0, 9
  br i1 %26, label %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i, label %27

27:                                               ; preds = %20
  %28 = icmp ult i64 %0, 17
  br i1 %28, label %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %0, 33
  br i1 %30, label %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i, label %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.i

_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.i: ; preds = %29
  %31 = icmp ult i64 %0, 65
  br i1 %31, label %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i, label %104

_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i: ; preds = %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.i, %29, %27, %20
  %.sroa.0.0.extract.trunc14.i = phi i64 [ 3, %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.i ], [ 2, %29 ], [ 1, %27 ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %.sroa.0.0.extract.trunc14.i
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(96) %32) #33
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %34

34:                                               ; preds = %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %33) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %38 = load ptr, ptr %36, align 8, !tbaa !143
  store ptr %38, ptr %35, align 8, !tbaa !213
  br label %102

39:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %.not8.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i, label %56, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, 127
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %47 = load i64, ptr %46, align 16, !tbaa !56
  br i1 %45, label %48, label %._crit_edge.i.i

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 16)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  store ptr %50, ptr %40, align 8, !tbaa !214
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48, %42
  %51 = phi ptr [ %50, %48 ], [ %41, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %54 = load ptr, ptr %53, align 16, !tbaa !215
  %.not9.i.i = icmp ugt ptr %52, %54
  br i1 %.not9.i.i, label %56, label %55

55:                                               ; preds = %._crit_edge.i.i
  store ptr %52, ptr %40, align 8, !tbaa !214
  br label %102

56:                                               ; preds = %._crit_edge.i.i, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !143
  %57 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 4096, i64 noundef 4096) #33
  %58 = icmp eq i32 %57, 0
  %59 = tail call ptr @__errno_location() #37
  br i1 %58, label %_ZN5folly14aligned_mallocEmm.exit.i.i.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i

_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i:   ; preds = %56
  store i32 %57, ptr %59, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %40, align 8, !tbaa !214
  br label %61

_ZN5folly14aligned_mallocEmm.exit.i.i.i:          ; preds = %56
  store i32 0, ptr %59, align 4, !tbaa !199
  %60 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %60, ptr %40, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %62

61:                                               ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %61
  unreachable

62:                                               ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4096
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %63, ptr %64, align 16, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %67 = load ptr, ptr %66, align 16, !tbaa !216
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %62
  store ptr %60, ptr %67, align 8, !tbaa !143
  %71 = load ptr, ptr %66, align 16, !tbaa !216
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %66, align 16, !tbaa !216
  br label %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i

73:                                               ; preds = %62
  %74 = load ptr, ptr %65, align 8, !tbaa !218
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc10.i.i unwind label %99

.noexc10.i.i:                                     ; preds = %79
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #32
          to label %.noexc11.i.i unwind label %99

.noexc11.i.i:                                     ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %60, ptr %87, align 8, !tbaa !143
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

89:                                               ; preds = %.noexc11.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i: ; preds = %89, %.noexc11.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #34
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %91, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  store ptr %86, ptr %65, align 8, !tbaa !218
  store ptr %90, ptr %66, align 16, !tbaa !216
  %92 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  store ptr %92, ptr %68, align 8, !tbaa !217
  br label %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i

_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %70
  %93 = load ptr, ptr %40, align 8, !tbaa !214
  store ptr %32, ptr %93, align 8, !tbaa !219
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %95 = load i64, ptr %94, align 16, !tbaa !56
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 16)
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store ptr %98, ptr %40, align 8, !tbaa !214
  br label %102

99:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %79, %61
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(96) %32) #33
  resume { ptr, i32 } %100

102:                                              ; preds = %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i, %55, %37
  %.0.i.i = phi ptr [ %36, %37 ], [ %51, %55 ], [ %97, %_ZN5folly12_GLOBAL__N_115SimpleAllocator12allocateHardEv.exit.i.i ]
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(96) %32) #33
  br label %_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit

104:                                              ; preds = %_ZN5folly12_GLOBAL__N_19Allocator9sizeClassEm.exit.i
  %105 = add i64 %0, 127
  %106 = and i64 %105, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !143
  %107 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 128, i64 noundef %106) #33
  %108 = icmp eq i32 %107, 0
  %109 = tail call ptr @__errno_location() #37
  br i1 %108, label %_ZN5folly14aligned_mallocEmm.exit.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i

_ZN5folly14aligned_mallocEmm.exit.thread.i:       ; preds = %104
  store i32 %107, ptr %109, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

_ZN5folly14aligned_mallocEmm.exit.i:              ; preds = %104
  store i32 0, ptr %109, align 4, !tbaa !199
  %110 = load ptr, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %111, label %_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit

111:                                              ; preds = %_ZN5folly14aligned_mallocEmm.exit.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly12_GLOBAL__N_19Allocator8allocateEm.exit: ; preds = %102, %_ZN5folly14aligned_mallocEmm.exit.i
  %.1.i = phi ptr [ %.0.i.i, %102 ], [ %110, %_ZN5folly14aligned_mallocEmm.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !21
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8coreFreeEPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 127
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %14, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -4096
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 4096, !tbaa !219
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #33
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i, label %10

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #36
  unreachable

_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %0, align 8, !tbaa !143
  store ptr %0, ptr %11, align 8, !tbaa !213
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #33
  br label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit

14:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #33
  br label %_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit

_ZN5folly12_GLOBAL__N_19Allocator10deallocateEPv.exit: ; preds = %1, %_ZN5folly12_GLOBAL__N_115SimpleAllocator10deallocateEPv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CoreAllocatorGuardC2Emm(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store i64 %1, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !223
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8, !prof !226

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.24, i32 noundef 614)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.26, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

.critedge:                                        ; preds = %3
  store ptr %0, ptr %6, align 8, !tbaa !224
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly18CoreAllocatorGuardD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #26 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  store ptr null, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_119gCoreAllocatorGuardE)
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge, !prof !197

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.24, i32 noundef 626)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

.critedge:                                        ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !223
  %15 = tail call noundef ptr @_ZN5folly10coreMallocEmmm(i64 noundef %0, i64 noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CacheLocality.cpp() #27 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %__cxx_global_var_init.exit, !prof !197

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %6 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %1, align 4, !tbaa !199
  %8 = and i32 %7, 255
  store i32 %8, ptr %1, align 4, !tbaa !199
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65536), i64 %9
  %11 = load atomic i8, ptr %10 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSSt6vectorImSaImEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !9, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!24, !27, i64 32}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !11, i64 64, !30, i64 192, !31, i64 200, !32, i64 208}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !25, i64 8}
!30 = !{!"int", !11, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !43, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !40, i64 216, !11, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!40 = !{!"p1 _ZTSSo", !10, i64 0}
!41 = !{!"bool", !11, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!50 = !{!"p1 int", !10, i64 0}
!51 = !{!"p1 short", !10, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !10, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!58, !55, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !25, i64 8, !11, i64 16}
!59 = !{!58, !25, i64 8}
!60 = !{!35, !36, i64 16}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !10, i64 24}
!64 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE", !65, i64 0, !10, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!66 = !{!65, !10, i64 16}
!67 = !{!15, !16, i64 8}
!68 = !{!69, !25, i64 0}
!69 = !{!"_ZTSN5folly13CacheLocalityE", !25, i64 0, !70, i64 8, !70, i64 32, !73, i64 56}
!70 = !{!"_ZTSSt6vectorImSaImEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseImSaImEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !15, i64 0}
!73 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !8, i64 0}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!95 = distinct !{!95, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: argument 0"}
!98 = distinct !{!98, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!104 = distinct !{!104, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!110 = distinct !{!110, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!111 = !{!55, !55, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!114 = distinct !{!114, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!115 = distinct !{!115, !19}
!116 = !{!16, !16, i64 0}
!117 = distinct !{!117, !19}
!118 = !{!9, !9, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!121 = distinct !{!121, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !19}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_: argument 0"}
!135 = distinct !{!135, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5folly13CacheLocality13readFromSysfsEvE3$_0JRKS5_EET_St14__invoke_otherOT0_DpOT1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN5folly13CacheLocality13readFromSysfsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!141 = distinct !{!141, !"_ZZN5folly13CacheLocality13readFromSysfsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!142 = !{!140, !137, !134}
!143 = !{!10, !10, i64 0}
!144 = !{!36, !36, i64 0}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!148 = distinct !{!148, !149, !"_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: argument 0"}
!149 = distinct !{!149, !"_ZN5folly12_GLOBAL__N_121parseProcCpuinfoLinesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!153 = !{!148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!157 = !{!155, !148}
!158 = !{!159, !25, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !25, i64 0}
!160 = !{!161, !25, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !25, i64 0}
!162 = !{!163, !25, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !25, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt5tupleIJmmmEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !19}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = distinct !{!198, !19}
!199 = !{!30, !30, i64 0}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = !{!"branch_weights", i32 1, i32 1048575}
!205 = !{!206, !25, i64 64}
!206 = !{!"_ZTSN5folly12_GLOBAL__N_115SimpleAllocatorE", !207, i64 0, !55, i64 40, !55, i64 48, !10, i64 56, !25, i64 64, !209, i64 72}
!207 = !{!"_ZTSSt5mutex", !208, i64 0}
!208 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!209 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!213 = !{!206, !10, i64 56}
!214 = !{!206, !55, i64 40}
!215 = !{!206, !55, i64 48}
!216 = !{!212, !10, i64 8}
!217 = !{!212, !10, i64 16}
!218 = !{!212, !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly12_GLOBAL__N_115SimpleAllocatorE", !10, i64 0}
!221 = !{!222, !25, i64 0}
!222 = !{!"_ZTSN5folly18CoreAllocatorGuardE", !25, i64 0, !25, i64 8}
!223 = !{!222, !25, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly18CoreAllocatorGuardE", !10, i64 0}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
