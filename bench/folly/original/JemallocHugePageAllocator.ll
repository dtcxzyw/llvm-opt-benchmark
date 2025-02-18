target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::(anonymous namespace)::HugePageArena" = type <{ i64, i64, i64, i64, ptr, %struct.extent_hooks_s, i32, [4 x i8] }>
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%struct.Initializer = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN5folly12_GLOBAL__N_15arenaE = internal global %"class.folly::(anonymous namespace)::HugePageArena" zeroinitializer, align 8
@_ZN5folly25JemallocHugePageAllocator6flags_E = global i32 0, align 4
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/JemallocHugePageAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Huge Page Allocator not supported\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Check failed: start_ == 0 \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Check failed: usingJEMalloc() \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unable to create arena\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".retain_grow_limit\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unable to read growth limit\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unable to set growth limit\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to get the hooks\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unable to set the hooks\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c".dirty_decay_ms\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unable to set dirty decay time\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c".muzzy_decay_ms\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to set muzzy decay time\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Check failed: (alignment & (alignment - 1)) == 0 \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Unable to madvise(MADV_DODUMP)\00", align 1
@_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported = internal global i8 0, align 1
@_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_JemallocHugePageAllocator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5folly12_GLOBAL__N_113HugePageArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_113HugePageArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator12default_initEv() #2 align 2 {
  %1 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef 0, i32 noundef 512)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %8 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv()
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = call noundef i32 @_ZN5folly12_GLOBAL__N_113HugePageArena4initEii(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  br label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !22
  call void @_ZN5folly12_GLOBAL__N_113HugePageArena9init_moreEi(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 408, i32 noundef 1)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %28

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %31

28:                                               ; preds = %23, %18
  %29 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  ret i1 %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv() #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !23

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #12
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !24
  %9 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #12
  br label %10

10:                                               ; preds = %6, %3, %0
  %11 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !24, !range !26, !noundef !27
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_113HugePageArena4initEii(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageVoidify", align 1
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageVoidify", align 1
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %42 = load ptr, ptr %5, align 8
  br label %43

43:                                               ; preds = %71, %3
  br i1 false, label %44, label %78

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp eq i64 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %59

53:                                               ; preds = %44
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  store i1 true, ptr %10, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 273)
  store i1 true, ptr %11, align 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %62

57:                                               ; preds = %55
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i1, ptr %11, align 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

62:                                               ; preds = %57, %55, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %72, label %74

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i1, ptr %10, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %43, !llvm.loop !28

72:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %62
  %75 = load i1, ptr %10, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %360

78:                                               ; preds = %43
  br label %79

79:                                               ; preds = %105, %78
  br i1 false, label %80, label %112

80:                                               ; preds = %79
  %81 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #12
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %93

87:                                               ; preds = %80
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  store i1 true, ptr %16, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 274)
  store i1 true, ptr %17, align 1
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.3)
          to label %91 unwind label %96

91:                                               ; preds = %89
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %96

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i1, ptr %17, align 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  unreachable

96:                                               ; preds = %91, %89, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  %100 = load i1, ptr %17, align 1
  br i1 %100, label %106, label %108

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i1, ptr %16, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %79, !llvm.loop !30

106:                                              ; preds = %96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %96
  %109 = load i1, ptr %16, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %360

112:                                              ; preds = %79
  %113 = load i32, ptr %7, align 4, !tbaa !22
  %114 = load i32, ptr %6, align 4, !tbaa !22
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %117, ptr %7, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %116, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 4, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %119 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %120 = call i32 @mallctl(ptr noundef @.str.4, ptr noundef %119, ptr noundef %18, ptr noundef null, i64 noundef 0) #12
  store i32 %120, ptr %19, align 4, !tbaa !22
  %121 = load i32, ptr %19, align 4, !tbaa !22
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %19, align 4, !tbaa !22
  call void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %124, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %358 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 3, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 376, ptr %23) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.6)
          to label %130 unwind label %146

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !21
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %132)
          to label %134 unwind label %146

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.7)
          to label %136 unwind label %146

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %137 unwind label %150

137:                                              ; preds = %136
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %139 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %140 = call i32 @mallctlnametomib(ptr noundef %138, ptr noundef %139, ptr noundef %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  store i32 %140, ptr %24, align 4, !tbaa !22
  %141 = load i32, ptr %24, align 4, !tbaa !22
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load i32, ptr %24, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %144, ptr noundef @.str.8)
          to label %145 unwind label %154

145:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %159

146:                                              ; preds = %134, %130, %128
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %357

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  br label %174

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %174

158:                                              ; preds = %137
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %158, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %160 = load i32, ptr %20, align 4
  switch i32 %160, label %356 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 2097152, ptr %26, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !21
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  store i64 %164, ptr %165, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %166 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %167 = load i64, ptr %22, align 8, !tbaa !31
  %168 = call i32 @mallctlbymib(ptr noundef %166, i64 noundef %167, ptr noundef null, ptr noundef null, ptr noundef %26, i64 noundef 8) #12
  store i32 %168, ptr %27, align 4, !tbaa !22
  %169 = load i32, ptr %27, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %161
  %172 = load i32, ptr %27, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %172, ptr noundef @.str.9)
          to label %173 unwind label %175

173:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %180

174:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %357

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %355

179:                                              ; preds = %161
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %354 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 376, ptr %28) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %183 unwind label %200

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.6)
          to label %185 unwind label %204

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !21
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %187)
          to label %189 unwind label %204

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.10)
          to label %191 unwind label %204

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %192 unwind label %208

192:                                              ; preds = %191
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %194 = call i32 @mallctl(ptr noundef %193, ptr noundef %29, ptr noundef %18, ptr noundef null, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  store i32 %194, ptr %30, align 4, !tbaa !22
  %195 = load i32, ptr %30, align 4, !tbaa !22
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %192
  %198 = load i32, ptr %30, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %198, ptr noundef @.str.11)
          to label %199 unwind label %212

199:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

200:                                              ; preds = %182
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %353

204:                                              ; preds = %189, %185, %183
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  br label %352

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %12, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  br label %237

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  br label %237

216:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %216, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %218 = load i32, ptr %20, align 4
  switch i32 %218, label %350 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %29, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 4
  store ptr %222, ptr %223, align 8, !tbaa !20
  %224 = load ptr, ptr %29, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %224, i64 72, i1 false), !tbaa.struct !35
  %226 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %226, i32 0, i32 0
  store ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j, ptr %227, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %228 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 5
  store ptr %228, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %229 unwind label %238

229:                                              ; preds = %219
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %231 = call i32 @mallctl(ptr noundef %230, ptr noundef null, ptr noundef null, ptr noundef %32, i64 noundef 8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #12
  store i32 %231, ptr %33, align 4, !tbaa !22
  %232 = load i32, ptr %33, align 4, !tbaa !22
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %229
  %235 = load i32, ptr %33, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %235, ptr noundef @.str.12)
          to label %236 unwind label %242

236:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %247

237:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %351

238:                                              ; preds = %219
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #12
  br label %267

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %12, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %13, align 4
  br label %267

246:                                              ; preds = %229
  store i32 0, ptr %20, align 4
  br label %247

247:                                              ; preds = %246, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %248 = load i32, ptr %20, align 4
  switch i32 %248, label %348 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 -1, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 376, ptr %36) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.6)
          to label %252 unwind label %272

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %254 = load i32, ptr %253, align 8, !tbaa !21
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %254)
          to label %256 unwind label %272

256:                                              ; preds = %252
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.13)
          to label %258 unwind label %272

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %259 unwind label %276

259:                                              ; preds = %258
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  %261 = call i32 @mallctl(ptr noundef %260, ptr noundef null, ptr noundef null, ptr noundef %35, i64 noundef 8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #12
  store i32 %261, ptr %37, align 4, !tbaa !22
  %262 = load i32, ptr %37, align 4, !tbaa !22
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %259
  %265 = load i32, ptr %37, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %265, ptr noundef @.str.14)
          to label %266 unwind label %280

266:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %285

267:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %349

268:                                              ; preds = %249
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %347

272:                                              ; preds = %256, %252, %250
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  br label %346

276:                                              ; preds = %258
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %12, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #12
  br label %305

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %12, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %13, align 4
  br label %305

284:                                              ; preds = %259
  store i32 0, ptr %20, align 4
  br label %285

285:                                              ; preds = %284, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %286 = load i32, ptr %20, align 4
  switch i32 %286, label %345 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 376, ptr %39) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %288 unwind label %306

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.6)
          to label %290 unwind label %310

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %292 = load i32, ptr %291, align 8, !tbaa !21
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %292)
          to label %294 unwind label %310

294:                                              ; preds = %290
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str.15)
          to label %296 unwind label %310

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %297 unwind label %314

297:                                              ; preds = %296
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  %299 = call i32 @mallctl(ptr noundef %298, ptr noundef null, ptr noundef null, ptr noundef %35, i64 noundef 8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  store i32 %299, ptr %40, align 4, !tbaa !22
  %300 = load i32, ptr %40, align 4, !tbaa !22
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %297
  %303 = load i32, ptr %40, align 4, !tbaa !22
  invoke void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %303, ptr noundef @.str.16)
          to label %304 unwind label %318

304:                                              ; preds = %302
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %323

305:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %346

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %12, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %13, align 4
  br label %344

310:                                              ; preds = %325, %294, %290, %288
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %12, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %13, align 4
  br label %343

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %12, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  br label %335

318:                                              ; preds = %302
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %12, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %13, align 4
  br label %335

322:                                              ; preds = %297
  store i32 0, ptr %20, align 4
  br label %323

323:                                              ; preds = %322, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %324 = load i32, ptr %20, align 4
  switch i32 %324, label %342 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  %326 = load i32, ptr %6, align 4, !tbaa !22
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %7, align 4, !tbaa !22
  %329 = sext i32 %328 to i64
  invoke void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(ptr noundef nonnull align 8 dereferenceable(116) %42, i64 noundef %327, i64 noundef %329)
          to label %330 unwind label %310

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 0
  %332 = load i64, ptr %331, align 8, !tbaa !12
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %342

335:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %343

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %42, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !21
  %339 = add nsw i32 %338, 1
  %340 = shl i32 %339, 20
  %341 = or i32 %340, 256
  store i32 %341, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %342

342:                                              ; preds = %336, %334, %323
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %39) #12
  br label %345

343:                                              ; preds = %335, %310
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #12
  br label %344

344:                                              ; preds = %343, %306
  call void @llvm.lifetime.end.p0(i64 376, ptr %39) #12
  br label %346

345:                                              ; preds = %342, %285
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %348

346:                                              ; preds = %344, %305, %272
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #12
  br label %347

347:                                              ; preds = %346, %268
  call void @llvm.lifetime.end.p0(i64 376, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %349

348:                                              ; preds = %345, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %350

349:                                              ; preds = %347, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %351

350:                                              ; preds = %348, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %28) #12
  br label %354

351:                                              ; preds = %349, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %352

352:                                              ; preds = %351, %204
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #12
  br label %353

353:                                              ; preds = %352, %200
  call void @llvm.lifetime.end.p0(i64 376, ptr %28) #12
  br label %355

354:                                              ; preds = %350, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %356

355:                                              ; preds = %353, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %357

356:                                              ; preds = %354, %159
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  br label %358

357:                                              ; preds = %355, %174, %146
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %360

358:                                              ; preds = %356, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %359 = load i32, ptr %4, align 4
  ret i32 %359

360:                                              ; preds = %357, %111, %77
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %13, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_113HugePageArena9init_moreEi(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 2097152
  %11 = add i64 %7, %10
  %12 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(ptr noundef nonnull align 8 dereferenceable(116) %5, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #1 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #12
  ret i1 %1
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = call ptr @__errno_location() #22
  %11 = call noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %7, align 8, !tbaa !46
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 77, i32 noundef 2, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %13
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = call ptr @__errno_location() #22
  store i32 %17, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

19:                                               ; preds = %13, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #12
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #12
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !36
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load i64, ptr %10, align 8, !tbaa !31
  %20 = load i64, ptr %11, align 8, !tbaa !31
  %21 = call noundef ptr @_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE, i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %15, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i32 0, i32 4), align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = load i64, ptr %10, align 8, !tbaa !31
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !51
  %32 = load ptr, ptr %13, align 8, !tbaa !51
  %33 = load i32, ptr %14, align 4, !tbaa !22
  %34 = call noundef ptr %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !36
  br label %44

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = load i8, ptr %36, align 1, !tbaa !24, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !36
  %41 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %13, align 8, !tbaa !51
  store i8 1, ptr %43, align 1, !tbaa !24
  br label %44

44:                                               ; preds = %42, %25
  %45 = load ptr, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = mul i64 %16, 2097152
  store i64 %17, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = mul i64 %18, 2097152
  store i64 %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 34, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = add i64 %20, 2097152
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -1, i64 noundef 0) #12
  store ptr %23, ptr %10, align 8, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %77

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i64 @_ZN5folly12_GLOBAL__N_18align_upImmEET_S2_T0_(i64 noundef %29, i64 noundef 2097152)
  store i64 %30, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %31 = load i64, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %31, %33
  store i64 %34, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load i64, ptr %13, align 8, !tbaa !31
  %36 = sub i64 2097152, %35
  store i64 %36, ptr %14, align 8, !tbaa !31
  %37 = load i64, ptr %13, align 8, !tbaa !31
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = load i64, ptr %13, align 8, !tbaa !31
  %42 = call i32 @munmap(ptr noundef %40, i64 noundef %41) #12
  br label %43

43:                                               ; preds = %39, %27
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !31
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %14, align 8, !tbaa !31
  %52 = call i32 @munmap(ptr noundef %50, i64 noundef %51) #12
  br label %53

53:                                               ; preds = %46, %43
  %54 = load i64, ptr %12, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 3
  store i64 %54, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !31
  %61 = add i64 %59, %60
  %62 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = sub i64 %67, %69
  %71 = call i32 @madvise(ptr noundef %65, i64 noundef %70, i32 noundef 16) #12
  %72 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %15, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = load i64, ptr %7, align 8, !tbaa !31
  %75 = add i64 %73, %74
  %76 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(ptr noundef nonnull align 8 dereferenceable(116) %15, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !53
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !23

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !24
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #12
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !24, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 8, ptr %5, align 8, !tbaa !31
  %29 = call i32 @mallctl(ptr noundef @.str.17, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = load volatile i64, ptr %37, align 8, !tbaa !31
  store i64 %38, ptr %7, align 8, !tbaa !31
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !23

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #23
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #12
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !36
  call void @free(ptr noundef %51) #12
  %52 = load i64, ptr %7, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load volatile i64, ptr %53, align 8, !tbaa !31
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = invoke noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %9, ptr %10, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !85
  store i32 %7, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #12
  store ptr %12, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !40
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.18)
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %8, align 8, !tbaa !31
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load i64, ptr %10, align 8, !tbaa !31
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.19, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !24
  %15 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !31
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = call noundef i64 @_ZN5folly12_GLOBAL__N_18align_upImmEET_S2_T0_(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load i64, ptr %8, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = add i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !31
  %19 = load i64, ptr %9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %11, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(ptr noundef nonnull align 8 dereferenceable(116) %11, i64 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i64, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %11, i32 0, i32 2
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !31
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly12_GLOBAL__N_18align_upImmEET_S2_T0_(i64 noundef %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %40, %2
  br i1 false, label %12, label %47

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = sub i64 %14, 1
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  br label %28

23:                                               ; preds = %12
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 129)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.20)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %41, label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %11, !llvm.loop !118

41:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %56

47:                                               ; preds = %11
  %48 = load i64, ptr %3, align 8, !tbaa !31
  %49 = load i64, ptr %4, align 8, !tbaa !31
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  %52 = load i64, ptr %4, align 8, !tbaa !31
  %53 = sub i64 %52, 1
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  ret i64 %55

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = call noundef i64 @_ZN5folly12_GLOBAL__N_18align_upImmEET_S2_T0_(i64 noundef %15, i64 noundef 2097152)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %8, align 8, !tbaa !31
  %33 = call i32 @madvise(ptr noundef %31, i64 noundef %32, i32 noundef 14) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !31
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %8, align 8, !tbaa !31
  %40 = call i32 @mprotect(ptr noundef %38, i64 noundef %39, i32 noundef 3) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %8, align 8, !tbaa !31
  %47 = call i32 @madvise(ptr noundef %45, i64 noundef %46, i32 noundef 17) #12
  store i32 %47, ptr %10, align 4, !tbaa !22
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !22
  call void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %51, ptr noundef @.str.21)
  br label %52

52:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %53, ptr %11, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %62, %52
  %55 = load i64, ptr %11, align 8, !tbaa !31
  %56 = load i64, ptr %7, align 8, !tbaa !31
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %65

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !31
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 1, i1 false)
  br label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8, !tbaa !31
  %64 = add i64 %63, 2097152
  store i64 %64, ptr %11, align 8, !tbaa !31
  br label %54, !llvm.loop !119

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %12, i32 0, i32 3
  store i64 %66, ptr %67, align 8, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %42, %35, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #12
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %3, align 4, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly25JemallocHugePageAllocator8allocateEm(i64 noundef %0) #2 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv()
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  %7 = call noalias ptr @mallocx(i64 noundef %5, i32 noundef %6) #23
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !31
  %10 = call noalias ptr @malloc(i64 noundef %9) #23
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %7, %4 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly25JemallocHugePageAllocator10reallocateEPvm(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv()
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  %10 = call ptr @rallocx(ptr noundef %7, i64 noundef %8, i32 noundef %9) #26
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = call ptr @realloc(ptr noundef %12, i64 noundef %13) #26
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly25JemallocHugePageAllocator10deallocateEPvm(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  call void @dallocx(ptr noundef %7, i32 noundef %8) #12
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator11initializedEv() #3 align 2 {
  %1 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !22
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly25JemallocHugePageAllocator9freeSpaceEv() #2 align 2 {
  %1 = call noundef i64 @_ZN5folly12_GLOBAL__N_113HugePageArena9freeSpaceEv(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly12_GLOBAL__N_113HugePageArena9freeSpaceEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena14addressInArenaEPv(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena14addressInArenaEPv(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %14, %16
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10arenaIndexEv() #2 {
  %1 = call noundef i32 @_ZN5folly12_GLOBAL__N_113HugePageArena10arenaIndexEv(ptr noundef nonnull align 8 dereferenceable(116) @_ZN5folly12_GLOBAL__N_15arenaE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_113HugePageArena10arenaIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::HugePageArena", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_JemallocHugePageAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly12_GLOBAL__N_113HugePageArenaE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5folly12_GLOBAL__N_113HugePageArenaE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !15, i64 40, !16, i64 112}
!14 = !{!"long", !10, i64 0}
!15 = !{!"_ZTS14extent_hooks_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!16 = !{!"int", !10, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!13, !14, i64 24}
!20 = !{!13, !9, i64 32}
!21 = !{!13, !16, i64 112}
!22 = !{!16, !16, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14extent_hooks_s", !9, i64 0}
!34 = !{!15, !9, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36, i64 64, i64 8, !36}
!36 = !{!9, !9, i64 0}
!37 = !{!13, !9, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSo", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 bool", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt12memory_order", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!63 = !{!64, !39, i64 216}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !39, i64 216, !10, i64 224, !25, i64 225, !73, i64 232, !74, i64 240, !75, i64 248, !76, i64 256}
!65 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !68, i64 40, !69, i64 48, !10, i64 64, !16, i64 192, !70, i64 200, !71, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!73 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!74 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!75 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!76 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!77 = !{!64, !10, i64 224}
!78 = !{!64, !25, i64 225}
!79 = !{!64, !73, i64 232}
!80 = !{!64, !74, i64 240}
!81 = !{!64, !75, i64 248}
!82 = !{!64, !76, i64 256}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!87 = !{!88, !86, i64 64}
!88 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !89, i64 0, !86, i64 64, !90, i64 72}
!89 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !71, i64 56}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !14, i64 8, !10, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!92 = !{!73, !73, i64 0}
!93 = !{!89, !41, i64 8}
!94 = !{!89, !41, i64 16}
!95 = !{!89, !41, i64 24}
!96 = !{!89, !41, i64 32}
!97 = !{!89, !41, i64 40}
!98 = !{!89, !41, i64 48}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!103 = !{!91, !41, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!106 = !{!90, !14, i64 8}
!107 = !{!90, !41, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!112 = !{!113, !41, i64 0}
!113 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !9, i64 0}
!116 = !{!117, !41, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = !{!67, !67, i64 0}
!121 = !{!65, !67, i64 32}
