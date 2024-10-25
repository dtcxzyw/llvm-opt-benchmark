target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::pmr::synchronized_pool_resource" = type { %"class.boost::container::pmr::memory_resource", %"class.boost::container::dtl::thread_mutex", %"class.boost::container::pmr::pool_resource" }
%"class.boost::container::pmr::memory_resource" = type { ptr }
%"class.boost::container::dtl::thread_mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.boost::container::pmr::pool_resource" = type { %"struct.boost::container::pmr::pool_options", ptr, %"class.boost::container::pmr::block_list_base", ptr, i64 }
%"struct.boost::container::pmr::pool_options" = type { i64, i64 }
%"class.boost::container::pmr::block_list_base" = type { %"struct.boost::container::pmr::list_node" }
%"struct.boost::container::pmr::list_node" = type { ptr, ptr }
%"class.(anonymous namespace)::thread_mutex_lock" = type { ptr }

$_ZN5boost9container3pmr15memory_resourceC2Ev = comdat any

$_ZN5boost9container3dtl12thread_mutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container3dtl12thread_mutexD2Ev = comdat any

$_ZN5boost9container3pmr15memory_resourceD2Ev = comdat any

$_ZN5boost9container3pmr15memory_resourceD0Ev = comdat any

$_ZN5boost9container3dtl12thread_mutex4lockEv = comdat any

$_ZN5boost9container3dtl12thread_mutex6unlockEv = comdat any

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

$_ZTVN5boost9container3pmr15memory_resourceE = comdat any

@_ZTVN5boost9container3pmr26synchronized_pool_resourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr26synchronized_pool_resourceE, ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev, ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD0Ev, ptr @_ZN5boost9container3pmr26synchronized_pool_resource11do_allocateEmm, ptr @_ZN5boost9container3pmr26synchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr26synchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE] }, align 8
@_ZTIN5boost9container3pmr26synchronized_pool_resourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr26synchronized_pool_resourceE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr26synchronized_pool_resourceE = constant [51 x i8] c"N5boost9container3pmr26synchronized_pool_resourceE\00", align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1
@_ZTVN5boost9container3pmr15memory_resourceE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr15memory_resourceE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN5boost9container3pmr26synchronized_pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE
@_ZN5boost9container3pmr26synchronized_pool_resourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2Ev
@_ZN5boost9container3pmr26synchronized_pool_resourceC1EPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr26synchronized_pool_resourceC1ERKNS1_12pool_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsE
@_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost9container3dtl12thread_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12) #9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr15memory_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl12thread_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::dtl::thread_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 1
  invoke void @_ZN5boost9container3dtl12thread_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 2
  call void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost9container3dtl12thread_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost9container3dtl12thread_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 2
  call void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3dtl12thread_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl12thread_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::dtl::thread_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.(anonymous namespace)::thread_mutex_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %6, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockC2ERN5boost9container3dtl12thread_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %6, i32 0, i32 2
  invoke void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117thread_mutex_lockC2ERN5boost9container3dtl12thread_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::thread_mutex_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::thread_mutex_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5boost9container3dtl12thread_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::thread_mutex_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5boost9container3dtl12thread_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost9container3pmr26synchronized_pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5boost9container3pmr26synchronized_pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca %"struct.boost::container::pmr::pool_options", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %4, i32 0, i32 2
  %6 = call { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

declare { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container3pmr26synchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.(anonymous namespace)::thread_mutex_lock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %10, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockC2ERN5boost9container3dtl12thread_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %10, i32 0, i32 2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = invoke noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.(anonymous namespace)::thread_mutex_lock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %12, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockC2ERN5boost9container3dtl12thread_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %12, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN12_GLOBAL__N_117thread_mutex_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost9container3pmr26synchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::synchronized_pool_resource", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl12thread_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::dtl::thread_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl12thread_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::dtl::thread_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN12_GLOBAL__N_117thread_mutex_lockE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
