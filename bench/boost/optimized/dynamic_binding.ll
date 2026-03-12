; ModuleID = 'bench/boost/original/dynamic_binding.ll'
source_filename = "bench/boost/original/dynamic_binding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::data_type" = type { %"class.std::map", %"class.boost::shared_mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<const std::type_info *>, std::pair<const std::vector<const std::type_info *>, void (*)()>, std::_Select1st<std::pair<const std::vector<const std::type_info *>, void (*)()>>, std::less<std::vector<const std::type_info *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<const std::type_info *>, std::pair<const std::vector<const std::type_info *>, void (*)()>, std::_Select1st<std::pair<const std::vector<const std::type_info *>, void (*)()>>, std::less<std::vector<const std::type_info *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_mutex" = type { %"class.boost::shared_mutex::state_data", %"class.boost::mutex", %"class.boost::condition_variable", %"class.boost::condition_variable", %"class.boost::condition_variable" }
%"class.boost::shared_mutex::state_data" = type <{ i32, i8, i8, i8, i8 }>
%"class.boost::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.boost::condition_variable" = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.4" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const std::type_info *, std::allocator<const std::type_info *>>::_Vector_impl" }
%"struct.std::_Vector_base<const std::type_info *, std::allocator<const std::type_info *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const std::type_info *, std::allocator<const std::type_info *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const std::type_info *, std::allocator<const std::type_info *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.12, i64 }
%union.anon.12 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%union.pthread_condattr_t = type { i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }
%"class.boost::this_thread::disable_interruption" = type { i8 }
%"class.boost::unique_lock.14" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::detail::interruption_checker" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"class.boost::condition_error" = type { %"class.boost::system::system_error" }
%"struct.std::_Rb_tree<std::vector<const std::type_info *>, std::pair<const std::vector<const std::type_info *>, void (*)()>, std::_Select1st<std::pair<const std::vector<const std::type_info *>, void (*)()>>, std::less<std::vector<const std::type_info *>>>::_Auto_node" = type { ptr, ptr }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost11unique_lockINS_12shared_mutexEED2Ev = comdat any

$_ZN5boost11shared_lockINS_12shared_mutexEED2Ev = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZN5boost12shared_mutexC2Ev = comdat any

$_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN5boost18condition_variableC2Ev = comdat any

$_ZN5boost18condition_variableD2Ev = comdat any

$_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ = comdat any

$_ZN5boost21thread_resource_errorC2EiPKc = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN5boost12shared_mutexD2Ev = comdat any

$_ZN5boost12type_erasure12bad_any_castD0Ev = comdat any

$_ZN5boost11unique_lockINS_12shared_mutexEE4lockEv = comdat any

$_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ = comdat any

$_ZN5boost10lock_errorC2EiPKc = comdat any

$_ZN5boost12shared_mutex4lockEv = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZN5boost10lock_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZN5boost11unique_lockINS_5mutexEE4lockEv = comdat any

$_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE = comdat any

$_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t = comdat any

$_ZN5boost6detail20interruption_checker16unlock_if_lockedEv = comdat any

$_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_ = comdat any

$_ZN5boost15condition_errorC2EiPKc = comdat any

$_ZN5boost11unique_lockINS_5mutexEE6unlockEv = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZN5boost15condition_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_ = comdat any

$_ZN5boost12shared_mutex6unlockEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost11shared_lockINS_12shared_mutexEE4lockEv = comdat any

$_ZN5boost12shared_mutex11lock_sharedEv = comdat any

$_ZN5boost12shared_mutex13unlock_sharedEv = comdat any

$_ZTIN5boost12type_erasure12bad_any_castE = comdat any

$_ZTSN5boost12type_erasure12bad_any_castE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTVN5boost12type_erasure12bad_any_castE = comdat any

$_ZTIN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

$_ZTIN5boost18thread_interruptedE = comdat any

$_ZTSN5boost18thread_interruptedE = comdat any

$_ZTIN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTIN5boost15condition_errorE = comdat any

$_ZTSN5boost15condition_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTVN5boost15condition_errorE = comdat any

@_ZTIN5boost12type_erasure12bad_any_castE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost12type_erasure12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12type_erasure12bad_any_castE = linkonce_odr constant [37 x i8] c"N5boost12type_erasure12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZZN12_GLOBAL__N_18get_dataEvE6result = internal global %"struct.(anonymous namespace)::data_type" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_18get_dataEvE6result = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost21thread_resource_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant [50 x i8] c"N5boost10wrapexceptINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost21thread_resource_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost21thread_resource_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTIN5boost16thread_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16thread_exceptionE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost16thread_exceptionE = linkonce_odr constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost21thread_resource_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost21thread_resource_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost21thread_resource_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.15, ptr @.str.15, i32 0, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread_mutex_init\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread_cond_init\00", align 1
@_ZTVN5boost12type_erasure12bad_any_castE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost12type_erasure12bad_any_castE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN5boost12type_erasure12bad_any_castD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"boost unique_lock has no mutex\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"boost unique_lock owns already the mutex\00", align 1
@_ZTIN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_10lock_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost10lock_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptINS_10lock_errorEEE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10lock_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost10lock_errorE = linkonce_odr constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost10lock_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10lock_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost10lock_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"boost::condition_variable::wait failed in pthread_cond_wait\00", align 1
@_ZTIN5boost18thread_interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost18thread_interruptedE }, comdat, align 8
@_ZTSN5boost18thread_interruptedE = linkonce_odr constant [29 x i8] c"N5boost18thread_interruptedE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"boost unique_lock doesn't own the mutex\00", align 1
@_ZTIN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_15condition_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost15condition_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr constant [44 x i8] c"N5boost10wrapexceptINS_15condition_errorEEE\00", comdat, align 1
@_ZTIN5boost15condition_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15condition_errorE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost15condition_errorE = linkonce_odr constant [26 x i8] c"N5boost15condition_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_15condition_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost15condition_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15condition_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost15condition_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"boost shared_lock has no mutex\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"boost shared_lock owns already the mutex\00", align 1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !3
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !3
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost12type_erasure6detail22register_function_implERKSt6vectorIPKSt9type_infoSaIS5_EEPFvvE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unique_lock", align 8
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_18get_dataEvE6result acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_18get_dataEv.exit, !prof !17

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18get_dataEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN12_GLOBAL__N_19data_typeC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_19data_typeD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_18get_dataEvE6result, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  br label %_ZN12_GLOBAL__N_18get_dataEv.exit

common.resume:                                    ; preds = %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  br label %common.resume

_ZN12_GLOBAL__N_18get_dataEv.exit:                ; preds = %2, %7, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 48), ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @_ZN5boost11unique_lockINS_12shared_mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !22
  %17 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !22
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_18get_dataEv.exit
  %21 = getelementptr inbounds i8, ptr null, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %4, align 8
  store ptr %21, ptr %22, align 8, !tbaa !28, !alias.scope !22
  br label %29

23:                                               ; preds = %_ZN12_GLOBAL__N_18get_dataEv.exit
  %24 = icmp ugt i64 %20, 9223372036854775800
  br i1 %24, label %.noexc.i.i.i.i, label %25, !prof !29

.noexc.i.i.i.i:                                   ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
          to label %.noexc6 unwind label %93

.noexc6:                                          ; preds = %25
  store ptr %26, ptr %4, align 8, !tbaa !27, !alias.scope !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !28, !alias.scope !22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %17, i64 %20, i1 false), !noalias !22
  br label %29

29:                                               ; preds = %.noexc6, %.thread.i
  %30 = phi ptr [ null, %.thread.i ], [ %26, %.noexc6 ]
  %31 = phi ptr [ %21, %.thread.i ], [ %27, %.noexc6 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !25, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !30, !alias.scope !22
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 16), align 8, !tbaa !35
  %.not14.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i ]
  %.0815.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %37, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %37
  %48 = select i1 %46, ptr %47, ptr %42
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %48
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %38, %54
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %30, %38 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %40, %38 ]
  %49 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %50 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp ult ptr %50, %49
  br i1 %53, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i: ; preds = %54, %38
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %38 ], [ %56, %54 ]
  %.not13.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %31
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i: ; preds = %52, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i ], [ 16, %52 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i.i ], [ %.016.i.i.i.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %38, !llvm.loop !42

_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8)
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp slt i64 %66, %37
  %68 = getelementptr inbounds i8, ptr %30, i64 %66
  %69 = select i1 %67, ptr %68, ptr %31
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %30, %69
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %59, %75
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %61, %59 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %30, %59 ]
  %70 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %71 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %.critedge.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %74 = icmp ult ptr %71, %70
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %69
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i: ; preds = %75, %59
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %77, %75 ]
  %.not.i7 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %63
  br i1 %.not.i7, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i, %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %29
  %.08.lcssa.i.i.i14.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), %29 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %78 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_18get_dataEvE6result, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge.i..loopexit_crit_edge unwind label %95

.critedge.i..loopexit_crit_edge:                  ; preds = %.critedge.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.critedge.i..loopexit_crit_edge, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i
  %79 = phi ptr [ %.pre, %.critedge.i..loopexit_crit_edge ], [ %30, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i ], [ %30, %73 ]
  %.not.i.i.i.i9 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i9, label %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #28
  br label %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit

_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit: ; preds = %.loopexit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load i8, ptr %14, align 8, !tbaa !21, !range !43, !noundef !44
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5boost11unique_lockINS_12shared_mutexEED2Ev.exit

88:                                               ; preds = %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZN5boost12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(312) %89)
          to label %_ZN5boost11unique_lockINS_12shared_mutexEED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN5boost11unique_lockINS_12shared_mutexEED2Ev.exit: ; preds = %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

93:                                               ; preds = %25, %.noexc.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11

95:                                               ; preds = %.critedge.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i.i10 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #28
  br label %_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11

_ZNSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEED2Ev.exit11: ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost11unique_lockINS_12shared_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_12shared_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void @_ZN5boost12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost12type_erasure6detail20lookup_function_implERKSt6vectorIPKSt9type_infoSaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_lock", align 8
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_18get_dataEvE6result acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_18get_dataEv.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18get_dataEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN12_GLOBAL__N_19data_typeC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_19data_typeD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_18get_dataEvE6result, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  br label %_ZN12_GLOBAL__N_18get_dataEv.exit

common.resume:                                    ; preds = %70, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_18get_dataEvE6result) #24
  br label %common.resume

_ZN12_GLOBAL__N_18get_dataEv.exit:                ; preds = %1, %5, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 48), ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %12, align 8, !tbaa !47
  call void @_ZN5boost11shared_lockINS_12shared_mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 16), align 8, !tbaa !35
  %.not14.i.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i.i, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_18get_dataEv.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  br label %20

20:                                               ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i ]
  %.0815.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %19, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %19
  %30 = select i1 %28, ptr %29, ptr %24
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %30
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %20, %36
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %14, %20 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %22, %20 ]
  %31 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %32 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %35 = icmp ult ptr %32, %31
  br i1 %35, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i: ; preds = %36, %20
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %20 ], [ %38, %36 ]
  %.not13.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %.not13.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i: ; preds = %34, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ 16, %34 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %.016.i.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %20, !llvm.loop !42

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8)
  br i1 %40, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %41

41:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, %19
  %50 = getelementptr inbounds i8, ptr %14, i64 %48
  %51 = select i1 %49, ptr %50, ptr %16
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %51
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %41, %57
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %43, %41 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %14, %41 ]
  %52 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %53 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %56 = icmp ult ptr %53, %52
  br i1 %56, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i: ; preds = %57, %41
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %59, %57 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %45
  br i1 %.not.i.i, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %55, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load i8, ptr %12, align 8, !tbaa !47, !range !43, !noundef !44
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5boost11shared_lockINS_12shared_mutexEED2Ev.exit

64:                                               ; preds = %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %65 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZN5boost12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(312) %65)
          to label %_ZN5boost11shared_lockINS_12shared_mutexEED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN5boost11shared_lockINS_12shared_mutexEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %61

_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN12_GLOBAL__N_18get_dataEv.exit
  %69 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12type_erasure12bad_any_castE, i64 16), ptr %69, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5boost12type_erasure12bad_any_castE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
          to label %72 unwind label %70

70:                                               ; preds = %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost11shared_lockINS_12shared_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

72:                                               ; preds = %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11shared_lockINS_12shared_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  invoke void @_ZN5boost12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #24
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !61
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !15
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #24
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #24
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19data_typeC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), align 8, !tbaa !65
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 16), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 24), align 8, !tbaa !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 32), align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 40), align 8, !tbaa !68
  invoke void @_ZN5boost12shared_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(312) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_18get_dataEvE6result, i64 48))
          to label %1 unwind label %2

1:                                                ; preds = %0
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_18get_dataEvE6result) #24
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19data_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost12shared_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
          to label %_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::thread_resource_error", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, i8 0, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost5mutexC2Ev.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4, ptr noundef nonnull @.str)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

common.resume:                                    ; preds = %23, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost5mutexC2Ev.exit:                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %10 unwind label %15

10:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost18condition_variableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN5boost18condition_variableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #24
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  br label %23

23:                                               ; preds = %23, %22
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %23, label %common.resume, !llvm.loop !69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt6vectorIPKSt9type_infoSaIS3_EEPFvvESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %union.pthread_condattr_t, align 4
  %3 = alloca %"class.boost::thread_resource_error", align 8
  %4 = alloca %"class.boost::thread_resource_error", align 8
  %5 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5, ptr noundef nonnull @.str.19)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @pthread_condattr_init(ptr noundef nonnull %2) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit, label %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread

_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = call i32 @pthread_condattr_setclock(ptr noundef nonnull %2, i32 noundef 1) #24
  %14 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef nonnull %2) #24
  %15 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %23, label %16

16:                                               ; preds = %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit
  %.0.i13 = phi i32 [ %11, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread ], [ %14, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit ]
  br label %17

17:                                               ; preds = %17, %16
  %18 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #24
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %17, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit, !llvm.loop !69

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.0.i13, ptr noundef nonnull @.str.20)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  unreachable

21:                                               ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit
  ret void

24:                                               ; preds = %21, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost18condition_variableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #24
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %2, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit, !llvm.loop !69

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %6, %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %5) #24
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %6, label %_ZN5boost5posix20pthread_cond_destroyEP14pthread_cond_t.exit, !llvm.loop !70

_ZN5boost5posix20pthread_cond_destroyEP14pthread_cond_t.exit: ; preds = %6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !56
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #24
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !61
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %6, align 8, !tbaa !50
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #28
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %2, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !76
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %25 = load i64, ptr %22, align 8, !tbaa !16, !noalias !79
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc14 unwind label %117

.noexc14:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !6, !alias.scope !79
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %31, ptr %6, align 8, !tbaa !13, !alias.scope !79
  %39 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %39, ptr %30, align 8, !tbaa !15, !alias.scope !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !16, !alias.scope !79
  store ptr %32, ptr %29, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %119

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %45 = load i64, ptr %43, align 8, !tbaa !16, !noalias !82
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !noalias !82
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !82
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %44
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %44
  %53 = load i64, ptr %30, align 8, !noalias !82
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !82
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !82
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !6, !alias.scope !82
  %66 = load ptr, ptr %64, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

69:                                               ; preds = %.noexc17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc17
  store ptr %66, ptr %5, align 8, !tbaa !13, !alias.scope !82
  %74 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %74, ptr %65, align 8, !tbaa !15, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16, !alias.scope !82
  store ptr %67, ptr %64, align 8, !tbaa !13
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !82
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef %47)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !6, !alias.scope !82
  %85 = load ptr, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

88:                                               ; preds = %.noexc19
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %85, ptr %5, align 8, !tbaa !13, !alias.scope !82
  %93 = load i64, ptr %86, align 8, !tbaa !15
  store i64 %93, ptr %84, align 8, !tbaa !15, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16, !alias.scope !82
  store ptr %86, ptr %83, align 8, !tbaa !13
  store i64 0, ptr %94, align 8, !tbaa !16
  store i8 0, ptr %86, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %123

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %30, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %114 = load i64, ptr %9, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !71
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %40
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %81, %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %124, %123 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load i64, ptr %131, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %137 = load i64, ptr %30, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %141 = load i64, ptr %9, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !61
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !16
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !61
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !85
  %10 = load i32, ptr %1, align 8, !tbaa !88, !noalias !85
  %11 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !85
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #24, !noalias !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !6, !alias.scope !95
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store i64 %19, ptr %3, align 8, !tbaa !11, !noalias !95
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13, !alias.scope !95
  %22 = load i64, ptr %3, align 8, !tbaa !11, !noalias !95
  store i64 %22, ptr %16, align 8, !tbaa !15, !alias.scope !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !11, !noalias !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !alias.scope !95
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !6
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %22) #24
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !6
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !6
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.13, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %46, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !61
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !15
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %.0.i19) #24
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %68 = load i64, ptr %53, align 8, !tbaa !16
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !15
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %24, ptr %18, align 8, !tbaa !15
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.17, i64 noundef %8) #24
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.17, i64 noundef %44) #24
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %47 = load i64, ptr %31, align 8, !tbaa !16
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #24
  %65 = load i64, ptr %31, align 8, !tbaa !16
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !15
  store i64 %70, ptr %31, align 8, !tbaa !16
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !15
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %3, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i, !llvm.loop !69

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %7

7:                                                ; preds = %7, %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i
  %8 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #24
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %7, label %_ZN5boost18condition_variableD2Ev.exit, !llvm.loop !70

_ZN5boost18condition_variableD2Ev.exit:           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %11, %_ZN5boost18condition_variableD2Ev.exit
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(88) %10) #24
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %11, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i1, !llvm.loop !69

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i1: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %15

15:                                               ; preds = %15, %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i1
  %16 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #24
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %15, label %_ZN5boost18condition_variableD2Ev.exit2, !llvm.loop !70

_ZN5boost18condition_variableD2Ev.exit2:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %19, %_ZN5boost18condition_variableD2Ev.exit2
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(88) %18) #24
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %19, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i3, !llvm.loop !69

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i3: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

23:                                               ; preds = %23, %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i3
  %24 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %22) #24
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %23, label %_ZN5boost18condition_variableD2Ev.exit4, !llvm.loop !70

_ZN5boost18condition_variableD2Ev.exit4:          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %27, %_ZN5boost18condition_variableD2Ev.exit4
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %27, label %_ZN5boost5mutexD2Ev.exit, !llvm.loop !69

_ZN5boost5mutexD2Ev.exit:                         ; preds = %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12type_erasure12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_12shared_mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull @.str.26)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !21, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 35, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

18:                                               ; preds = %10
  tail call void @_ZN5boost12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  store i8 1, ptr %11, align 8, !tbaa !21
  ret void

19:                                               ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !56
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #24
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !61
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::this_thread::disable_interruption", align 1
  %3 = alloca %"class.boost::unique_lock.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost11this_thread20disable_interruptionC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !106
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %7, align 2, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i

_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i: ; preds = %13, %6
  %10 = load i32, ptr %0, align 8, !tbaa !112
  %.not.i = icmp ne i32 %10, 0
  %11 = load i8, ptr %9, align 4, !range !43
  %12 = trunc nuw i8 %11 to i1
  %.not = select i1 %.not.i, i1 true, i1 %12
  br i1 %.not, label %13, label %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit

13:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i
  invoke void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i unwind label %23, !llvm.loop !113

_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit: ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i
  store i8 1, ptr %9, align 4, !tbaa !114
  %14 = load i8, ptr %5, align 8, !tbaa !106, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

16:                                               ; preds = %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %18, %16
  %19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %18, %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread20disable_interruptionD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %5, align 8, !tbaa !106, !range !43, !noundef !44
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %29, %27
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %29, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6:     ; preds = %29, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread20disable_interruptionD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #28
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %2, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN5boost11this_thread20disable_interruptionC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost11this_thread20disable_interruptionD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull @.str.26)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !106, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 35, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.preheader:                                       ; preds = %11, %.preheader
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  switch i32 %19, label %20 [
    i32 4, label %.preheader
    i32 0, label %_ZN5boost5mutex4lockEv.exit
  ]

20:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %19, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %9, %17, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost5mutex4lockEv.exit:                      ; preds = %.preheader
  store i8 1, ptr %12, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::detail::interruption_checker", align 8
  %4 = alloca %"class.boost::condition_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %0, ptr noundef nonnull %5)
  invoke void @_ZN5boost11unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit: ; preds = %2, %.noexc
  %6 = invoke i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, !llvm.loop !116

_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit: ; preds = %.noexc
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit: ; preds = %8
  call void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread18interruption_pointEv()
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost15condition_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, ptr noundef nonnull @.str.29)
  invoke void @_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

.loopexit:                                        ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, %2, %8
  %.sroa.0.1.ph = phi ptr [ null, %2 ], [ %1, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit ], [ %1, %8 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.1 = phi ptr [ %1, %.loopexit ], [ %.sroa.0.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %_ZN5boost6detail20interruption_checkerD2Ev.exit17 unwind label %16

_ZN5boost6detail20interruption_checkerD2Ev.exit17: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i18, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20, label %12

12:                                               ; preds = %_ZN5boost6detail20interruption_checkerD2Ev.exit17
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.0.1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20 unwind label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20

15:                                               ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  ret void

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20: ; preds = %12, %_ZN5boost6detail20interruption_checkerD2Ev.exit17, %13
  %.pn10 = phi { ptr, i32 } [ %14, %13 ], [ %lpad.phi, %12 ], [ %lpad.phi, %_ZN5boost6detail20interruption_checkerD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10

16:                                               ; preds = %12, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = tail call noundef ptr @_ZN5boost6detail23get_current_thread_dataEv()
  store ptr %5, ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %3
  store i8 0, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %8, align 1, !tbaa !121
  br label %.preheader

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %11 = load i8, ptr %10, align 8, !tbaa !122, !range !43, !noundef !44
  store i8 %11, ptr %7, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1, !tbaa !121
  %13 = trunc nuw i8 %11 to i1
  br i1 %13, label %14, label %.preheader

.preheader:                                       ; preds = %.thread, %9
  br label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %16

16:                                               ; preds = %16, %14
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  switch i32 %17, label %18 [
    i32 4, label %16
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %17, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %38, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %37, %38 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 305
  %24 = load i8, ptr %23, align 1, !tbaa !142, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit

26:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store i8 0, ptr %23, align 1, !tbaa !142
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN5boost18thread_interruptedE, ptr null) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %26
  unreachable

_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %1, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store ptr %2, ptr %29, align 8, !tbaa !144
  %30 = load ptr, ptr %6, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %31, %_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #24
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %31, label %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit5, !llvm.loop !145

_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit5: ; preds = %31, %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit5
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit5, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !115

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %38, %36
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %38, label %common.resume, !llvm.loop !115

41:                                               ; preds = %.preheader, %41
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #24
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %41, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !145

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit5, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !121, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !120, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  br i1 %9, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %6, %.preheader
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %11) #24
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader, label %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit, !llvm.loop !115

_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit: ; preds = %.preheader
  %14 = load ptr, ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %16

16:                                               ; preds = %16, %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  switch i32 %17, label %18 [
    i32 4, label %16
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %17, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %24, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %24, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !115

.preheader8:                                      ; preds = %6, %.preheader8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %11) #24
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.preheader8, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !115

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader8, %24
  store i8 1, ptr %3, align 1, !tbaa !121
  br label %29

29:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %1
  ret void
}

declare void @_ZN5boost11this_thread18interruption_pointEv() local_unnamed_addr #16

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15condition_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !56
  %6 = and i64 %5, -2
  %switch.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #24
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %7, %9
  %.0.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !61
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef ptr @_ZN5boost6detail23get_current_thread_dataEv() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull @.str.26)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !106, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull @.str.30)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.preheader:                                       ; preds = %10, %.preheader
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %.preheader, label %_ZN5boost5mutex6unlockEv.exit, !llvm.loop !115

_ZN5boost5mutex6unlockEv.exit:                    ; preds = %.preheader
  store i8 0, ptr %11, align 8, !tbaa !106
  ret void

20:                                               ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #28
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %2, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15condition_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %7, align 8, !tbaa !50
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unique_lock.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8, !tbaa !106
  call void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %6, align 2, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %8

8:                                                ; preds = %8, %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %7) #24
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %8, label %11, !llvm.loop !145

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = call noundef i32 @pthread_cond_signal(ptr noundef nonnull %12) #24
  br label %14

14:                                               ; preds = %14, %11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %7) #24
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %14, label %_ZN5boost18condition_variable10notify_oneEv.exit.i, !llvm.loop !115

_ZN5boost18condition_variable10notify_oneEv.exit.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %18, %_ZN5boost18condition_variable10notify_oneEv.exit.i
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %17) #24
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %21, !llvm.loop !145

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #24
  br label %24

24:                                               ; preds = %24, %21
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %17) #24
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %24, label %_ZN5boost12shared_mutex15release_waitersEv.exit, !llvm.loop !115

_ZN5boost12shared_mutex15release_waitersEv.exit:  ; preds = %24
  %27 = load i8, ptr %4, align 8, !tbaa !106, !range !43, !noundef !44
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

29:                                               ; preds = %_ZN5boost12shared_mutex15release_waitersEv.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !104
  br label %31

31:                                               ; preds = %31, %29
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %31, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %31, %_ZN5boost12shared_mutex15release_waitersEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::vector<const std::type_info *>, std::pair<const std::vector<const std::type_info *>, void (*)()>, std::_Select1st<std::pair<const std::vector<const std::type_info *>, void (*)()>>, std::less<std::vector<const std::type_info *>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %15, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !146
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %52

19:                                               ; preds = %3
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %54, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, %34
  %39 = getelementptr inbounds i8, ptr %27, i64 %37
  %40 = select i1 %38, ptr %39, ptr %28
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %40
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %25, %43
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %43 ], [ %29, %25 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %27, %25 ]
  %41 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %42 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %or.cond.not = icmp eq ptr %42, %41
  br i1 %or.cond.not, label %43, label %.thread.loopexit

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %43, %25
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %25 ], [ %45, %43 ]
  %46 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %31
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %47 = icmp ult ptr %41, %42
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %22, %.critedge.i.i.i.i.i.i.i.i.i
  %48 = phi i1 [ %46, %.critedge.i.i.i.i.i.i.i.i.i ], [ true, %22 ], [ %47, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #28
  br label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %56, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #28
  br label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %20, %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 %24
  %27 = select i1 %25, ptr %26, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %27
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !39
  %29 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !39
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult ptr %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit: ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not22.i.i.i.i.i.i.i10 = icmp eq ptr %41, %55
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load ptr, ptr %.02023.i.i.i.i.i.i.i13, align 8, !tbaa !39
  %57 = load ptr, ptr %.01924.i.i.i.i.i.i.i12, align 8, !tbaa !39
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult ptr %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load ptr, ptr %.02023.i.i.i.i.i.i.i22, align 8, !tbaa !39
  %80 = load ptr, ptr %.01924.i.i.i.i.i.i.i21, align 8, !tbaa !39
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult ptr %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71 ]
  %96 = load ptr, ptr %.02023.i.i.i.i.i.i.i31, align 8, !tbaa !39
  %97 = load ptr, ptr %.01924.i.i.i.i.i.i.i30, align 8, !tbaa !39
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load ptr, ptr %.02023.i.i.i.i.i.i.i40, align 8, !tbaa !39
  %120 = load ptr, ptr %.01924.i.i.i.i.i.i.i39, align 8, !tbaa !39
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult ptr %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68 ], [ %spec.select, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread ], [ null, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit ], [ %spec.select83, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread ], [ %1, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36 ], [ %91, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread68 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread ], [ %11, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit ], [ %spec.select84, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread ], [ null, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36 ], [ %92, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit18.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit36.thread ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #28
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !39
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !39
  %23 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !39
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit: ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8, !tbaa !39
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa61 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %.028.lcssa61, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61) #29
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa60 = phi ptr [ %.028.lcssa61, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %1, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %38, i64 %49
  %52 = select i1 %50, ptr %51, ptr %40
  %.not22.i.i.i.i.i.i.i5 = icmp eq ptr %38, %52
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load ptr, ptr %.02023.i.i.i.i.i.i.i8, align 8, !tbaa !39
  %54 = load ptr, ptr %.01924.i.i.i.i.i.i.i7, align 8, !tbaa !39
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult ptr %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !40

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37, label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13
  br label %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread

_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13.thread37 ], [ %.028.lcssa61, %._crit_edge.thread ], [ %.028.lcssa60, %_ZNKSt4lessISt6vectorIPKSt9type_infoSaIS3_EEEclERKS5_S8_.exit13 ], [ %.028.lcssa60, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11shared_lockINS_12shared_mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull @.str.31)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !47, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 35, ptr noundef nonnull @.str.32)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

18:                                               ; preds = %10
  tail call void @_ZN5boost12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  store i8 1, ptr %11, align 8, !tbaa !47
  ret void

19:                                               ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::this_thread::disable_interruption", align 1
  %3 = alloca %"class.boost::unique_lock.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost11this_thread20disable_interruptionC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !106
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %6 unwind label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i

_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i: ; preds = %15, %6
  %10 = load i8, ptr %8, align 4, !tbaa !149, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr %9, align 2, !range !43
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit

15:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i
  invoke void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i unwind label %27, !llvm.loop !113

_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit: ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS6_JEEENS0_4listIJNS_17reference_wrapperIS6_EEEEEEclIJEEEbDpOT_.exit.i
  %16 = load i32, ptr %0, align 8, !tbaa !112
  %17 = add i32 %16, 1
  store i32 %17, ptr %0, align 8, !tbaa !112
  %18 = load i8, ptr %5, align 8, !tbaa !106, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

20:                                               ; preds = %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %22, %20
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %22, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %22, %_ZN5boost18condition_variable4waitINS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMNS_12shared_mutex10state_dataEKFbvEbS8_JEEENS2_4listIJNS_17reference_wrapperIS8_EEEEEEEEEvRNS_11unique_lockINS_5mutexEEET_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread20disable_interruptionD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %5, align 8, !tbaa !106, !range !43, !noundef !44
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %33, %31
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %33, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit6:     ; preds = %33, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread20disable_interruptionD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unique_lock.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8, !tbaa !106
  call void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %5 = load i32, ptr %0, align 8, !tbaa !112
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5boost12shared_mutex15release_waitersEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !150, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %13, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %15, %12
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #24
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %15, label %18, !llvm.loop !145

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = call noundef i32 @pthread_cond_signal(ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %21, %18
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #24
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %_ZN5boost18condition_variable10notify_oneEv.exit, !llvm.loop !115

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %25, align 2, !tbaa !107
  br label %_ZN5boost18condition_variable10notify_oneEv.exit

_ZN5boost18condition_variable10notify_oneEv.exit: ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %27

27:                                               ; preds = %27, %_ZN5boost18condition_variable10notify_oneEv.exit
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %26) #24
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %27, label %30, !llvm.loop !145

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = call noundef i32 @pthread_cond_signal(ptr noundef nonnull %31) #24
  br label %33

33:                                               ; preds = %33, %30
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %26) #24
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %33, label %_ZN5boost18condition_variable10notify_oneEv.exit.i, !llvm.loop !115

_ZN5boost18condition_variable10notify_oneEv.exit.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %37, %_ZN5boost18condition_variable10notify_oneEv.exit.i
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %36) #24
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %37, label %40, !llvm.loop !145

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %41) #24
  br label %43

43:                                               ; preds = %43, %40
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %36) #24
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %43, label %_ZN5boost12shared_mutex15release_waitersEv.exit, !llvm.loop !115

_ZN5boost12shared_mutex15release_waitersEv.exit:  ; preds = %43, %1
  %46 = load i8, ptr %4, align 8, !tbaa !106, !range !43, !noundef !44
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

48:                                               ; preds = %_ZN5boost12shared_mutex15release_waitersEv.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !104
  br label %50

50:                                               ; preds = %50, %48
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %50, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !115

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %50, %_ZN5boost12shared_mutex15release_waitersEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!5 = distinct !{!5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!9, !9, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN5boost11unique_lockINS_12shared_mutexEEE", !8, i64 0, !20, i64 8}
!20 = !{!"bool", !9, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRKSt6vectorIPKSt9type_infoSaIS3_EERPFvvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRKSt6vectorIPKSt9type_infoSaIS3_EERPFvvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIPKSt9type_infoSaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!26, !8, i64 0}
!28 = !{!26, !8, i64 16}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !8, i64 24}
!31 = !{!"_ZTSSt4pairISt6vectorIPKSt9type_infoSaIS3_EEPFvvEE", !32, i64 0, !8, i64 24}
!32 = !{!"_ZTSSt6vectorIPKSt9type_infoSaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPKSt9type_infoSaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPKSt9type_infoSaIS2_EE12_Vector_implE", !26, i64 0}
!35 = !{!36, !8, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !12, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN5boost11shared_lockINS_12shared_mutexEEE", !8, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 8}
!48 = !{!49, !8, i64 24}
!49 = !{!"_ZTSSt4pairIKSt6vectorIPKSt9type_infoSaIS3_EEPFvvEE", !32, i64 0, !8, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5boost6system15error_conditionE", !54, i64 0, !8, i64 8}
!54 = !{!"int", !9, i64 0}
!55 = !{!53, !8, i64 8}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN5boost6system14error_categoryE", !58, i64 8, !9, i64 16, !59, i64 48}
!58 = !{!"long long", !9, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !54, i64 0}
!61 = !{!62, !12, i64 16}
!62 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !12, i64 16}
!63 = !{!64, !8, i64 8}
!64 = !{!"_ZTSSt10error_code", !54, i64 0, !8, i64 8}
!65 = !{!36, !38, i64 0}
!66 = !{!36, !8, i64 16}
!67 = !{!36, !8, i64 24}
!68 = !{!36, !12, i64 32}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = !{i64 0, i64 16, !15, i64 16, i64 8, !11}
!72 = !{!73, !54, i64 32}
!73 = !{!"_ZTSN5boost9exceptionE", !74, i64 8, !8, i64 16, !8, i64 24, !54, i64 32, !54, i64 36}
!74 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !8, i64 0}
!75 = !{!73, !54, i64 36}
!76 = !{!74, !8, i64 0}
!77 = !{!73, !8, i64 24}
!78 = !{!73, !8, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!88 = !{!64, !54, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!91 = distinct !{!91, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!94 = distinct !{!94, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!95 = !{!93, !90}
!96 = !{!97, !54, i64 16}
!97 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !54, i64 16, !54, i64 20}
!98 = !{!97, !8, i64 0}
!99 = !{!97, !54, i64 20}
!100 = !{!97, !8, i64 8}
!101 = !{!37, !8, i64 24}
!102 = !{!37, !8, i64 16}
!103 = distinct !{!103, !41}
!104 = !{!105, !8, i64 0}
!105 = !{!"_ZTSN5boost11unique_lockINS_5mutexEEE", !8, i64 0, !20, i64 8}
!106 = !{!105, !20, i64 8}
!107 = !{!108, !20, i64 6}
!108 = !{!"_ZTSN5boost12shared_mutexE", !109, i64 0, !110, i64 8, !111, i64 48, !111, i64 136, !111, i64 224}
!109 = !{!"_ZTSN5boost12shared_mutex10state_dataE", !54, i64 0, !20, i64 4, !20, i64 5, !20, i64 6}
!110 = !{!"_ZTSN5boost5mutexE", !9, i64 0}
!111 = !{!"_ZTSN5boost18condition_variableE", !9, i64 0, !9, i64 40}
!112 = !{!109, !54, i64 0}
!113 = distinct !{!113, !41}
!114 = !{!108, !20, i64 4}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSN5boost6detail20interruption_checkerE", !8, i64 0, !8, i64 8, !20, i64 16, !20, i64 17}
!119 = !{!118, !8, i64 8}
!120 = !{!118, !20, i64 16}
!121 = !{!118, !20, i64 17}
!122 = !{!123, !20, i64 304}
!123 = !{!"_ZTSN5boost6detail16thread_data_baseE", !124, i64 8, !127, i64 24, !12, i64 40, !110, i64 48, !111, i64 88, !20, i64 176, !20, i64 177, !20, i64 178, !8, i64 184, !129, i64 192, !8, i64 240, !8, i64 248, !134, i64 256, !138, i64 280, !20, i64 304, !20, i64 305}
!124 = !{!"_ZTSN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE", !125, i64 0}
!125 = !{!"_ZTSN5boost8weak_ptrINS_6detail16thread_data_baseEEE", !8, i64 0, !126, i64 8}
!126 = !{!"_ZTSN5boost6detail10weak_countE", !8, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrINS_6detail16thread_data_baseEEE", !8, i64 0, !128, i64 8}
!128 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!129 = !{!"_ZTSSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !132, i64 0, !36, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKvEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessIPKvE"}
!134 = !{!"_ZTSSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!138 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!142 = !{!123, !20, i64 305}
!143 = !{!123, !8, i64 240}
!144 = !{!123, !8, i64 248}
!145 = distinct !{!145, !41}
!146 = !{!147, !8, i64 8}
!147 = !{!"_ZTSNSt8_Rb_treeISt6vectorIPKSt9type_infoSaIS3_EESt4pairIKS5_PFvvEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!148 = distinct !{!148, !41}
!149 = !{!109, !20, i64 4}
!150 = !{!108, !20, i64 5}
