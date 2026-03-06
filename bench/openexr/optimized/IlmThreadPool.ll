; ModuleID = 'bench/openexr/original/IlmThreadPool.ll'
source_filename = "bench/openexr/original/IlmThreadPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IlmThread_3_4::ThreadPool" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Sp_locker" = type { i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }

$_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm = comdat any

$_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN13IlmThread_3_44TaskE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_44TaskE, ptr @_ZN13IlmThread_3_44TaskD1Ev, ptr @_ZN13IlmThread_3_44TaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN13IlmThread_3_418ThreadPoolProviderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_418ThreadPoolProviderE, ptr @_ZN13IlmThread_3_418ThreadPoolProviderD1Ev, ptr @_ZN13IlmThread_3_418ThreadPoolProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN13IlmThread_3_410ThreadPoolE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_410ThreadPoolE, ptr @_ZN13IlmThread_3_410ThreadPoolD1Ev, ptr @_ZN13IlmThread_3_410ThreadPoolD0Ev] }, align 8
@.str = private unnamed_addr constant [75 x i8] c"Attempt to set the number of threads in a thread pool to a negative value.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool = internal global %"class.IlmThread_3_4::ThreadPool" zeroinitializer, align 8
@_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN13IlmThread_3_44TaskE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13IlmThread_3_44TaskE = constant [23 x i8] c"N13IlmThread_3_44TaskE\00", align 1
@_ZTIN13IlmThread_3_418ThreadPoolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_418ThreadPoolProviderE }, align 8
@_ZTSN13IlmThread_3_418ThreadPoolProviderE = constant [38 x i8] c"N13IlmThread_3_418ThreadPoolProviderE\00", align 1
@_ZTIN13IlmThread_3_410ThreadPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_410ThreadPoolE }, align 8
@_ZTSN13IlmThread_3_410ThreadPoolE = constant [30 x i8] c"N13IlmThread_3_410ThreadPoolE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE, ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev, ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD0Ev, ptr @_ZNK13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider10numThreadsEv, ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider13setNumThreadsEi, ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider7addTaskEPNS_4TaskE, ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider6finishEv] }, align 8
@_ZTIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE, ptr @_ZTIN13IlmThread_3_418ThreadPoolProviderE }, align 8
@_ZTSN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE = internal constant [59 x i8] c"N13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEE6_M_runEv] }, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal constant [167 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13IlmThread_3_49TaskGroup4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_49TaskGroup4DataC2Ev
@_ZN13IlmThread_3_49TaskGroup4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_49TaskGroup4DataD2Ev
@_ZN13IlmThread_3_410ThreadPool4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_410ThreadPool4DataC2Ev
@_ZN13IlmThread_3_410ThreadPool4DataC1EPNS_18ThreadPoolProviderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13IlmThread_3_410ThreadPool4DataC2EPNS_18ThreadPoolProviderE
@_ZN13IlmThread_3_410ThreadPool4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_410ThreadPool4DataD2Ev
@_ZN13IlmThread_3_44TaskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_44TaskD2Ev
@_ZN13IlmThread_3_49TaskGroupC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_49TaskGroupC2Ev
@_ZN13IlmThread_3_49TaskGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_49TaskGroupD2Ev
@_ZN13IlmThread_3_418ThreadPoolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_418ThreadPoolProviderD2Ev
@_ZN13IlmThread_3_410ThreadPoolC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN13IlmThread_3_410ThreadPoolC2Ej
@_ZN13IlmThread_3_410ThreadPoolC1EONS0_4DataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13IlmThread_3_410ThreadPoolC2EONS0_4DataE
@_ZN13IlmThread_3_410ThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_410ThreadPoolD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_49TaskGroup4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1)
  ret void
}

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IlmThread_3_49TaskGroup4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %10
  %.03 = phi i32 [ %.1, %10 ], [ 0, %1 ]
  %6 = add nsw i32 %.03, 1
  %7 = icmp sgt i32 %.03, 99
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef i32 @sched_yield() #27
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %.1 = phi i32 [ 0, %8 ], [ %6, %.lr.ph ]
  %11 = load atomic i32, ptr %3 seq_cst, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %1
  ret void
}

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_49TaskGroup4Data7addTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  %4 = atomicrmw add ptr %0, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_49TaskGroup4Data10removeTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  ret void
}

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13IlmThread_3_410ThreadPool4DataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_410ThreadPool4DataC2EPNS_18ThreadPoolProviderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #29
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IlmThread_3_410ThreadPool4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %28, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  %39 = load ptr, ptr %28, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !26

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Sp_locker", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !25
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !25
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %11, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull %0) #27, !noalias !33
  %16 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !33
  store ptr %5, ptr %0, align 8, !tbaa !34, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !33
  store ptr %7, ptr %17, align 8, !tbaa !16, !noalias !33
  store ptr %16, ptr %4, align 8, !tbaa !10, !alias.scope !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !16, !alias.scope !33
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #27, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %.not10 = icmp eq ptr %16, %21
  br i1 %.not10, label %28, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %28 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %22, %20, %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %18, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %39 = load ptr, ptr %18, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i6 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i6, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %46, %44
  %.0.i.i.i.i8 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !26

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %28, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13IlmThread_3_44TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN13IlmThread_3_49TaskGroup4Data7addTaskEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN13IlmThread_3_49TaskGroup4Data7addTaskEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %_ZN13IlmThread_3_49TaskGroup4Data7addTaskEv.exit

_ZN13IlmThread_3_49TaskGroup4Data7addTaskEv.exit: ; preds = %10, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13IlmThread_3_44TaskD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13IlmThread_3_44TaskD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN13IlmThread_3_44Task5groupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_49TaskGroupC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1)
          to label %_ZN13IlmThread_3_49TaskGroup4DataC2Ev.exit unwind label %5

_ZN13IlmThread_3_49TaskGroup4DataC2Ev.exit:       ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !38
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #31
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_49TaskGroupD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %11
  %.03.i = phi i32 [ %.1.i, %11 ], [ 0, %.noexc ]
  %7 = add nsw i32 %.03.i, 1
  %8 = icmp sgt i32 %.03.i, 99
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef i32 @sched_yield() #27
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i32 [ 0, %9 ], [ %7, %.lr.ph.i ]
  %12 = load atomic i32, ptr %4 seq_cst, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv.exit, !llvm.loop !8

_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv.exit: ; preds = %11, %.noexc
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #31
  br label %18

18:                                               ; preds = %16, %_ZN13IlmThread_3_49TaskGroup4Data12waitForEmptyEv.exit
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN13IlmThread_3_49TaskGroup4Data10removeTaskEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN13IlmThread_3_49TaskGroup4Data10removeTaskEv.exit

_ZN13IlmThread_3_49TaskGroup4Data10removeTaskEv.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13IlmThread_3_418ThreadPoolProviderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13IlmThread_3_418ThreadPoolProviderE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13IlmThread_3_418ThreadPoolProviderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13IlmThread_3_418ThreadPoolProviderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_410ThreadPoolC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13IlmThread_3_410ThreadPoolE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !41
  tail call void @_ZN13IlmThread_3_410ThreadPool13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_410ThreadPool13setNumThreadsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Sp_locker", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  br label %common.resume

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(16) %15) #27, !noalias !53
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !53
  store ptr %16, ptr %4, align 8, !tbaa !10, !alias.scope !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !53
  store ptr %19, ptr %17, align 8, !tbaa !16, !alias.scope !53
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !53
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !25, !noalias !53
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !25, !noalias !53
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4, !noalias !53
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit: ; preds = %13, %23, %26
  %28 = phi ptr [ %16, %13 ], [ %16, %23 ], [ %.pre, %26 ]
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #27, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.critedge, label %29

29:                                               ; preds = %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %36

34:                                               ; preds = %29
  %35 = icmp eq i32 %33, %1
  br i1 %35, label %.critedge, label %38

36:                                               ; preds = %39, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

38:                                               ; preds = %34
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %28, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %39, %34, %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit, %38
  %43 = phi i1 [ true, %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit ], [ true, %38 ], [ false, %34 ], [ false, %39 ]
  %44 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !21
  %52 = load ptr, ptr %44, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %55 = load ptr, ptr %44, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %66, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

66:                                               ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = icmp eq i32 %1, 0
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %67, label %69, label %96

69:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %5)
          to label %70 unwind label %94

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !21
  %80 = load ptr, ptr %72, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  %83 = load ptr, ptr %72, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i12 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i12, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %90, %88
  %.0.i.i.i.i14 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !26

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

96:                                               ; preds = %66
  %97 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28, !noalias !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 1, ptr %98, align 8, !tbaa !19, !noalias !54
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 1, ptr %99, align 4, !tbaa !21, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %97, align 8, !tbaa !17, !noalias !54
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE, i64 16), ptr %100, align 8, !tbaa !17, !noalias !54
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr null, ptr %101, align 8, !tbaa !60, !alias.scope !57, !noalias !54
  %102 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc.i.i.i.i unwind label %117, !noalias !54

.noexc.i.i.i.i:                                   ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %103, align 8, !tbaa !19, !noalias !63
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %104, align 4, !tbaa !21, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8, !tbaa !17, !noalias !63
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %105, i8 0, i64 176, i1 false), !noalias !63
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(173) %105, i32 noundef 0)
          to label %107 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 192) #31, !noalias !63
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i

107:                                              ; preds = %.noexc.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %109, i8 0, i64 128, i1 false), !noalias !63
  store ptr %102, ptr %108, align 8, !tbaa !16, !alias.scope !57, !noalias !54
  store ptr %105, ptr %101, align 8, !tbaa !64, !alias.scope !57, !noalias !54
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store atomic i32 0, ptr %110 seq_cst, align 4, !noalias !54
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 188
  store atomic i8 0, ptr %111 seq_cst, align 4, !noalias !54
  %112 = load ptr, ptr %100, align 8, !tbaa !17, !noalias !54
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !54
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %1)
          to label %_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %115, !noalias !54

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %.val5.i.i.i.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !16, !noalias !54
  call fastcc void @_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val5.i.i.i.i.i.i.i.i) #27, !noalias !54
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i

common.resume:                                    ; preds = %11, %36, %94, %143, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %12, %11 ], [ %95, %94 ], [ %144, %143 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %117, %115, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %106, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i.i ], [ %116, %115 ]
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 40) #31, !noalias !54
  br label %common.resume

_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %107
  store ptr %100, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %97, ptr %119, align 8, !tbaa !16
  invoke void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %6)
          to label %120 unwind label %143

120:                                              ; preds = %_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %121 = load ptr, ptr %119, align 8, !tbaa !16
  %.not.i.i16 = icmp eq ptr %121, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !21
  %129 = load ptr, ptr %121, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  %132 = load ptr, ptr %121, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i17 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i17, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %139, %137
  %.0.i.i.i.i19 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !26

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

143:                                              ; preds = %_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call fastcc void @_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #27
  br label %common.resume

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %120, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %142, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %78, %70, %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_410ThreadPoolC2EONS0_4DataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13IlmThread_3_410ThreadPoolE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_410ThreadPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13IlmThread_3_410ThreadPoolE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2)
          to label %5 unwind label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN13IlmThread_3_410ThreadPool4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #31
  br label %32

32:                                               ; preds = %31, %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_410ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN13IlmThread_3_410ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13IlmThread_3_410ThreadPool10numThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Sp_locker", align 1
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #27, !noalias !74
  %6 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !74
  store ptr %6, ptr %3, align 8, !tbaa !10, !alias.scope !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !74
  store ptr %9, ptr %7, align 8, !tbaa !16, !alias.scope !74
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !74
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !25, !noalias !74
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !25, !noalias !74
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !74
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit: ; preds = %1, %13, %16
  %18 = phi ptr [ %6, %1 ], [ %6, %13 ], [ %.pre, %16 ]
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #27, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %24 unwind label %48

24:                                               ; preds = %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit, %19
  %25 = phi i32 [ %23, %19 ], [ 0, %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit ]
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !21
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_410ThreadPool17setThreadProviderEPNS_18ThreadPoolProviderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  br label %17

17:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #29
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

23:                                               ; preds = %17
  unreachable

_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %25, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !16
  invoke void @_ZN13IlmThread_3_410ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %27 unwind label %50

27:                                               ; preds = %_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %28, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  %39 = load ptr, ptr %28, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  ret void

50:                                               ; preds = %_ZNSt10shared_ptrIN13IlmThread_3_418ThreadPoolProviderEEC2IS1_vEEPT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_410ThreadPool7addTaskEPNS_4TaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Sp_locker", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #27, !noalias !84
  %8 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !84
  store ptr %8, ptr %4, align 8, !tbaa !10, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !84
  store ptr %11, ptr %9, align 8, !tbaa !16, !alias.scope !84
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !84
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !25, !noalias !84
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !25, !noalias !84
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !84
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit

_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit: ; preds = %5, %15, %18
  %20 = phi ptr [ %8, %5 ], [ %8, %15 ], [ %.pre, %18 ]
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #27, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %27, label %21

21:                                               ; preds = %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1)
          to label %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit unwind label %25

25:                                               ; preds = %40, %27, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %29, align 8, !tbaa !38
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i unwind label %25

_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i: ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  br label %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit

_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit: ; preds = %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i, %.noexc, %21
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !21
  %52 = load ptr, ptr %44, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %55 = load ptr, ptr %44, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !85

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN13IlmThread_3_410ThreadPoolC1Ej(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool, i32 noundef 0)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13IlmThread_3_410ThreadPoolD1Ev, ptr nonnull @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv.exit, !prof !85

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN13IlmThread_3_410ThreadPoolC1Ej(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool, i32 noundef 0)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13IlmThread_3_410ThreadPoolD1Ev, ptr nonnull @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  br label %_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool) #27
  resume { ptr, i32 } %10

_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv.exit: ; preds = %1, %4, %7
  tail call void @_ZN13IlmThread_3_410ThreadPool7addTaskEPNS_4TaskE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN13IlmThread_3_410ThreadPool16globalThreadPoolEvE11gThreadPool, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13IlmThread_3_410ThreadPool28estimateThreadCountForFileIOEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #27
  %or.cond = icmp slt i32 %1, 1
  br i1 %or.cond, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 84) #27
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !24
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  br label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev.exit, !prof !26

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  br label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev.exit

_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderD2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZNK13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider10numThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.val20, i64 104
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %.val19 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %.val19, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %.val19, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %9, align 8, !tbaa !92
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sext i32 %1 to i64
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val19, i64 172
  store atomic i8 1, ptr %20 seq_cst, align 1
  %.val13.i = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %21, align 8, !tbaa !92
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not15.i = icmp eq ptr %23, %24
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.noexc
  %.0716.i = phi i64 [ %29, %.noexc ], [ 0, %19 ]
  %.val12.i = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %.val12.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %29 = add i64 %.0716.i, 1
  %.not.i = icmp eq i64 %29, %28
  br i1 %.not.i, label %.lr.ph19.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i.loopexit:                           ; preds = %.noexc26
  %.val10.i.pre = load ptr, ptr %5, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val10.i.pre, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.val10.i.pre, i64 152
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !89
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %19
  %30 = phi ptr [ %.pre42, %._crit_edge.i.loopexit ], [ %23, %19 ]
  %31 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %24, %19 ]
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.loopexit ], [ %.val13.i, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 152
  %.not.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i, label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i

33:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %._crit_edge.i, %33
  %.05.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %31, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %35

35:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %33
  store ptr %31, ptr %32, align 8, !tbaa !89
  br label %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit

.lr.ph19.i:                                       ; preds = %.noexc, %.noexc26
  %.018.i = phi i64 [ %39, %.noexc26 ], [ 0, %.noexc ]
  %.val11.i = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.018.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.lr.ph19.i
  %39 = add i64 %.018.i, 1
  %.not9.i = icmp eq i64 %39, %28
  br i1 %.not9.i, label %._crit_edge.i.loopexit, label %.lr.ph19.i, !llvm.loop !97

_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 168
  store atomic i32 0, ptr %40 seq_cst, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 172
  store atomic i8 0, ptr %41 seq_cst, align 4
  %.val18.pre = load ptr, ptr %5, align 8, !tbaa !60
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.val18.pre, i64 152
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !89
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.val18.pre, i64 144
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !92
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre49 = ptrtoint ptr %.pre47 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  %.pre53 = ashr exact i64 %.pre51, 3
  br label %42

.loopexit:                                        ; preds = %.lr.ph19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

42:                                               ; preds = %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.pre-phi54 = phi i64 [ %.pre53, %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %43 = phi ptr [ %.pre47, %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit ], [ %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %44 = phi ptr [ %.pre45, %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit ], [ %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.val18 = phi ptr [ %.val18.pre, %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit ], [ %.val19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.013 = phi i64 [ 0, %_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv.exit ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.val18, i64 152
  %46 = icmp ult i64 %.pre-phi54, %17
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.val18, i64 144
  %49 = sub nuw nsw i64 %17, %.pre-phi54
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
          to label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %42
  %51 = icmp ugt i64 %.pre-phi54, %17
  br i1 %51, label %52, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %17
  %.not.i.i27 = icmp eq ptr %44, %53
  br i1 %.not.i.i27, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

54:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %55, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %52, %54
  %.05.i.i.i.i.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %56

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %54
  store ptr %53, ptr %45, align 8, !tbaa !89
  br label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit:     ; preds = %47, %50, %52, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %57 = icmp ult i64 %.013, %17
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  %.val16 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %.val16, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %.val16, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %59, align 8, !tbaa !92
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.val16, i64 168
  store atomic i32 %67, ptr %68 seq_cst, align 8
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  ret void

70:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.039 = phi i64 [ %.013, %.lr.ph ], [ %102, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val24 = load ptr, ptr %5, align 8
  %.val25 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !98
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc30 unwind label %103

.noexc30:                                         ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, i64 16), ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.val24, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.val25, ptr %73, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %82, label %74

74:                                               ; preds = %.noexc30
  %75 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !25
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !25
  br label %82

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77, %.noexc30
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %0, ptr %83, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 ptrtoint (ptr @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider10threadLoopESt10shared_ptrINS0_21DefaultThreadPoolDataEE to i64), ptr %84, align 8, !tbaa !103
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %71, ptr %3, align 8, !tbaa !105
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %85 unwind label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i.i29 = icmp eq ptr %86, null
  br i1 %.not.i.i29, label %96, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  br label %96

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i8.i = icmp eq ptr %92, null
  br i1 %.not.i8.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #27
  br label %.body

96:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val17 = load ptr, ptr %5, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %.val17, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.039
  %.sroa.0.0.copyload.i.i = load i64, ptr %99, align 8, !tbaa !95
  %.not.i31 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i31, label %_ZNSt6threadD2Ev.exit, label %100

100:                                              ; preds = %96
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %96
  %101 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %101, ptr %99, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = add i64 %.039, 1
  %exitcond.not = icmp eq i64 %102, %17
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !107

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %91, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider7addTaskEPNS_4TaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %.val3, i64 40
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %.val2 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %.val2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %1, ptr %9, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !108
  br label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc4 unwind label %35

.noexc4:                                          ; preds = %_ZNKSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !113
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %.noexc4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #31
  br label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !115
  store ptr %31, ptr %8, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !112
  br label %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %12
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.val = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void

35:                                               ; preds = %_ZNKSt6vectorIPN13IlmThread_3_44TaskESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %.val14.i = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 172
  store atomic i8 1, ptr %6 seq_cst, align 1
  %.val13.i = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not15.i = icmp eq ptr %9, %10
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc
  %.0716.i = phi i64 [ %15, %.noexc ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.val12.i = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %.val12.i)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %15 = add i64 %.0716.i, 1
  %.not.i = icmp eq i64 %15, %14
  br i1 %.not.i, label %.lr.ph19.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i.loopexit:                           ; preds = %.noexc2
  %.val10.i.pre = load ptr, ptr %2, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val10.i.pre, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.val10.i.pre, i64 152
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !89
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = phi ptr [ %.pre6, %._crit_edge.i.loopexit ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %17 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.loopexit ], [ %.val13.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 152
  %.not.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i, label %26, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %._crit_edge.i, %19
  %.05.i.i.i.i.i.i = phi ptr [ %20, %19 ], [ %17, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %21

21:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %19
  store ptr %17, ptr %18, align 8, !tbaa !89
  br label %26

.lr.ph19.i:                                       ; preds = %.noexc, %.noexc2
  %.018.i = phi i64 [ %25, %.noexc2 ], [ 0, %.noexc ]
  %.val11.i = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.018.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph19.i
  %25 = add i64 %.018.i, 1
  %.not9.i = icmp eq i64 %25, %14
  br i1 %.not9.i, label %._crit_edge.i.loopexit, label %.lr.ph19.i, !llvm.loop !97

26:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 168
  store atomic i32 0, ptr %27 seq_cst, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 172
  store atomic i8 0, ptr %28 seq_cst, align 4
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void

.loopexit:                                        ; preds = %.lr.ph19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i

6:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %1, %6
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %6 ], [ %3, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %6, label %8

8:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %6, %1
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %14) #31
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i.i:    ; preds = %9, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i.i1.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataEEEvRS0_PT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(173) %23) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !24
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProvider10threadLoopESt10shared_ptrINS0_21DefaultThreadPoolDataEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val721 = load ptr, ptr %1, align 8, !tbaa !60
  tail call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %.val721)
  %.val622 = load ptr, ptr %1, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %.val622, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i.i23 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i23, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %36, %.backedge ]
  tail call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2, %.backedge
  %5 = phi ptr [ %35, %.backedge ], [ %3, %2 ]
  %.val5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.val5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %.val5, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit, label %11

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %12, ptr %8, align 8, !tbaa !108
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i8 = icmp eq ptr %13, null
  br i1 %.not.i8, label %.backedge, label %.noexc9

.noexc9:                                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %.backedge, label %23

23:                                               ; preds = %.noexc9
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i

_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i: ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  br label %.backedge

_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.val5, i64 172
  %32 = load atomic i8, ptr %31 monotonic, align 1
  %33 = trunc i8 %32 to i1
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br i1 %33, label %37, label %.backedge

.backedge:                                        ; preds = %11, %.noexc9, %_ZN13IlmThread_3_49TaskGroup13finishOneTaskEv.exit.i, %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit
  %.val7 = load ptr, ptr %1, align 8, !tbaa !60
  tail call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %.val7)
  %.val6 = load ptr, ptr %1, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %._crit_edge

37:                                               ; preds = %_ZN13IlmThread_3_412_GLOBAL__N_117handleProcessTaskEPNS_4TaskE.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !98
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !89
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !98
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !121, !noalias !118
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !95, !alias.scope !118, !noalias !121
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !121, !noalias !118
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #31
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev.exit, !prof !26

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %23
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev.exit, !prof !26

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #27
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEE6_M_runEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.7", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i = load i64, ptr %6, align 8, !tbaa !24
  %.val2.i.i = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %.val1.i.i
  %8 = and i64 %.val.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %10, i64 %.val.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !125
  br label %16

14:                                               ; preds = %1
  %15 = inttoptr i64 %.val.i.i to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %18, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !60
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %2)
          to label %22 unwind label %44

22:                                               ; preds = %16
  %.val6.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 12
  store i32 0, ptr %29, align 4, !tbaa !21
  %30 = load ptr, ptr %.val6.i.i.i.i, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.val6.i.i.i.i) #27
  %33 = load ptr, ptr %.val6.i.i.i.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val6.i.i.i.i) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv.exit, !prof !26

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val6.i.i.i.i) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv.exit

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !16
  call fastcc void @_ZNSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val.i.i.i.i) #27
  resume { ptr, i32 } %45

_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv.exit: ; preds = %22, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN13IlmThread_3_418ThreadPoolProviderE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 12}
!22 = !{!23, !12, i64 16}
!23 = !{!"_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_418ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !12, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt15atomic_exchangeIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_: argument 0"}
!29 = distinct !{!29, !"_ZSt15atomic_exchangeIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt24atomic_exchange_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_St12memory_order: argument 0"}
!32 = distinct !{!32, !"_ZSt24atomic_exchange_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_St12memory_order"}
!33 = !{!31, !28}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN13IlmThread_3_44TaskE", !37, i64 8}
!37 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !13, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN13IlmThread_3_49TaskGroupE", !40, i64 0}
!40 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroup4DataE", !13, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN13IlmThread_3_410ThreadPoolE", !43, i64 8}
!43 = !{!"p1 _ZTSN13IlmThread_3_410ThreadPool4DataE", !13, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv: argument 0"}
!46 = distinct !{!46, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_: argument 0"}
!49 = distinct !{!49, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order: argument 0"}
!52 = distinct !{!52, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !14, i64 8}
!62 = !{!"p1 _ZTSN13IlmThread_3_412_GLOBAL__N_121DefaultThreadPoolDataE", !13, i64 0}
!63 = !{!58, !55}
!64 = !{!62, !62, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv: argument 0"}
!67 = distinct !{!67, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_: argument 0"}
!70 = distinct !{!70, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order: argument 0"}
!73 = distinct !{!73, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order"}
!74 = !{!72, !69, !66}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv: argument 0"}
!77 = distinct !{!77, !"_ZNK13IlmThread_3_410ThreadPool4Data11getProviderEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_: argument 0"}
!80 = distinct !{!80, !"_ZSt11atomic_loadIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order: argument 0"}
!83 = distinct !{!83, !"_ZSt20atomic_load_explicitIN13IlmThread_3_418ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order"}
!84 = !{!82, !79, !76}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSSt9type_info", !88, i64 8}
!88 = !{!"p1 omnipotent char", !13, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt6thread", !13, i64 0}
!92 = !{!90, !91, i64 0}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !6, i64 0}
!97 = distinct !{!97, !9}
!98 = !{!99, !96, i64 0}
!99 = !{!"_ZTSNSt6thread2idE", !96, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm1EPN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderE", !13, i64 0}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EMN13IlmThread_3_412_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEELb0EE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6thread6_StateE", !13, i64 0}
!107 = distinct !{!107, !9}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIPN13IlmThread_3_44TaskESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN13IlmThread_3_44TaskE", !111, i64 0}
!111 = !{!"any p2 pointer", !13, i64 0}
!112 = !{!109, !110, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN13IlmThread_3_44TaskE", !13, i64 0}
!115 = !{!109, !110, i64 0}
!116 = !{!90, !91, i64 16}
!117 = !{!110, !110, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !9}
!124 = !{!102, !102, i64 0}
!125 = !{}
