target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::epoll_t" = type { %"class.zmq::worker_poller_base_t", i32, %"class.std::vector" }
%"class.zmq::worker_poller_base_t" = type { %"class.zmq::poller_base_t", ptr, %"class.zmq::thread_t" }
%"class.zmq::poller_base_t" = type { ptr, %"class.zmq::clock_t", %"class.std::multimap", %"class.zmq::atomic_counter_t" }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, zmq::poller_base_t::timer_info_t>, std::_Select1st<std::pair<const unsigned long, zmq::poller_base_t::timer_info_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, zmq::poller_base_t::timer_info_t>, std::_Select1st<std::pair<const unsigned long, zmq::poller_base_t::timer_info_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.zmq::thread_t" = type { ptr, ptr, [16 x i8], i8, i64, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.zmq::epoll_t::poll_entry_t" = type { i32, %struct.epoll_event, ptr }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3zmq7epoll_t12poll_entry_tEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEEC2Ev = comdat any

$_ZN3zmq8thread_tD2Ev = comdat any

$_ZN3zmq20worker_poller_base_tD2Ev = comdat any

$_ZN3zmq20worker_poller_base_tD0Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq7epoll_t12poll_entry_tEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN3zmq7epoll_t12poll_entry_tES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3zmq7epoll_t12poll_entry_tES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3zmq7epoll_t12poll_entry_tEET_S5_ = comdat any

$_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZTIN3zmq20worker_poller_base_tE = comdat any

$_ZTSN3zmq20worker_poller_base_tE = comdat any

$_ZTVN3zmq20worker_poller_base_tE = comdat any

@_ZTVN3zmq7epoll_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq7epoll_tE, ptr @_ZN3zmq7epoll_tD1Ev, ptr @_ZN3zmq7epoll_tD0Ev, ptr @_ZN3zmq7epoll_t4loopEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/epoll.cpp\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTIN3zmq7epoll_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7epoll_tE, ptr @_ZTIN3zmq20worker_poller_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7epoll_tE = constant [15 x i8] c"N3zmq7epoll_tE\00", align 1
@_ZTIN3zmq20worker_poller_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq20worker_poller_base_tE, ptr @_ZTIN3zmq13poller_base_tE }, comdat, align 8
@_ZTSN3zmq20worker_poller_base_tE = linkonce_odr constant [29 x i8] c"N3zmq20worker_poller_base_tE\00", comdat, align 1
@_ZTIN3zmq13poller_base_tE = external constant ptr
@_ZTVN3zmq20worker_poller_base_tE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq20worker_poller_base_tE, ptr @_ZN3zmq20worker_poller_base_tD2Ev, ptr @_ZN3zmq20worker_poller_base_tD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE
@_ZN3zmq7epoll_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7epoll_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(136) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3zmq7epoll_tE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %11 = call i32 @epoll_create1(i32 noundef 524288) #17
  %12 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ne i32 %15, -1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %22 = call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = call ptr @strerror(i32 noundef %23) #17
  store ptr %24, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr @stderr, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef %26, ptr noundef @.str.1, i32 noundef 38) #17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !47
  %29 = invoke i32 @fflush(ptr noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %37

33:                                               ; preds = %30, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #17
  br label %40

37:                                               ; preds = %32, %13
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  invoke void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %6 unwind label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = invoke i32 @close(i32 noundef %8)
          to label %10 unwind label %31

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %5, i32 0, i32 2
  %12 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %5, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %27, %10
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %29

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr null, ptr %26, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %17, !llvm.loop !55

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #17
  ret void

31:                                               ; preds = %6, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

declare void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %8, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi ptr [ %12, %14 ], [ null, %3 ]
  store ptr %16, ptr %7, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !47
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 61) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !47
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %5, align 4, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.epoll_event, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4, !tbaa !67
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.epoll_event, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 4, !tbaa !68
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %46 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %11, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %5, align 4, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %49, i32 0, i32 1
  %51 = call i32 @epoll_ctl(i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef %50) #17
  store i32 %51, ptr %9, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %9, align 4, !tbaa !44
  %54 = icmp ne i32 %53, -1
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = call ptr @__errno_location() #18
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = call ptr @strerror(i32 noundef %61) #17
  store ptr %62, ptr %10, align 8, !tbaa !45
  %63 = load ptr, ptr @stderr, align 8, !tbaa !47
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str, ptr noundef %64, ptr noundef @.str.1, i32 noundef 73) #17
  %66 = load ptr, ptr @stderr, align 8, !tbaa !47
  %67 = call i32 @fflush(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %69

69:                                               ; preds = %59, %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %72
}

declare void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %15, i32 0, i32 1
  %17 = call i32 @epoll_ctl(i32 noundef %11, i32 noundef 2, i32 noundef %14, ptr noundef %16) #17
  store i32 %17, ptr %6, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = icmp ne i32 %19, -1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = call ptr @strerror(i32 noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !45
  %29 = load ptr, ptr @stderr, align 8, !tbaa !47
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 86) #17
  %32 = load ptr, ptr @stderr, align 8, !tbaa !47
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %35

35:                                               ; preds = %25, %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !52
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.epoll_event, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %20, i32 0, i32 1
  %22 = call i32 @epoll_ctl(i32 noundef %16, i32 noundef 3, i32 noundef %19, ptr noundef %21) #17
  store i32 %22, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp ne i32 %24, -1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = call ptr @strerror(i32 noundef %32) #17
  store ptr %33, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr @stderr, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 100) #17
  %37 = load ptr, ptr @stderr, align 8, !tbaa !47
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %30, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.epoll_event, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %20, i32 0, i32 1
  %22 = call i32 @epoll_ctl(i32 noundef %16, i32 noundef 3, i32 noundef %19, ptr noundef %21) #17
  store i32 %22, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp ne i32 %24, -1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = call ptr @strerror(i32 noundef %32) #17
  store ptr %33, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr @stderr, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 109) #17
  %37 = load ptr, ptr @stderr, align 8, !tbaa !47
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %30, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.epoll_event, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %20, i32 0, i32 1
  %22 = call i32 @epoll_ctl(i32 noundef %16, i32 noundef 3, i32 noundef %19, ptr noundef %21) #17
  store i32 %22, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp ne i32 %24, -1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = call ptr @strerror(i32 noundef %32) #17
  store ptr %33, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr @stderr, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 118) #17
  %37 = load ptr, ptr @stderr, align 8, !tbaa !47
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %30, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.epoll_event, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = and i32 %13, -5
  store i32 %14, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %20, i32 0, i32 1
  %22 = call i32 @epoll_ctl(i32 noundef %16, i32 noundef 3, i32 noundef %19, ptr noundef %21) #17
  store i32 %22, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp ne i32 %24, -1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = call ptr @strerror(i32 noundef %32) #17
  store ptr %33, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr @stderr, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 127) #17
  %37 = load ptr, ptr @stderr, align 8, !tbaa !47
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %30, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq7epoll_t7max_fdsEv() #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4loopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x %struct.epoll_event], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %3) #17
  br label %13

13:                                               ; preds = %175, %173, %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %15 = call noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !44
  %17 = call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 3, ptr %5, align 4
  br label %173

23:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  br label %173, !llvm.loop !72

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %25 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds [256 x %struct.epoll_event], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !44
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ -1, %32 ]
  %35 = call i32 @epoll_wait(i32 noundef %26, ptr noundef %27, i32 noundef 256, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !44
  %36 = load i32, ptr %6, align 4, !tbaa !44
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp eq i32 %41, 4
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %48 = call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = call ptr @strerror(i32 noundef %49) #17
  store ptr %50, ptr %7, align 8, !tbaa !45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, ptr noundef %52, ptr noundef @.str.1, i32 noundef 160) #17
  %54 = load ptr, ptr @stderr, align 8, !tbaa !47
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %57

57:                                               ; preds = %47, %39
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr %5, align 4
  br label %172, !llvm.loop !72

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %148, %60
  %62 = load i32, ptr %8, align 4, !tbaa !44
  %63 = load i32, ptr %6, align 4, !tbaa !44
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %151

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %67 = load i32, ptr %8, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %struct.epoll_event], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.epoll_event, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 4, !tbaa !68
  store ptr %71, ptr %9, align 8, !tbaa !53
  %72 = load ptr, ptr %9, align 8, !tbaa !53
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 8, ptr %5, align 4
  br label %145

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 8, ptr %5, align 4
  br label %145

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 8, ptr %5, align 4
  br label %145

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x %struct.epoll_event], ptr %3, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.epoll_event, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !73
  %93 = and i32 %92, 24
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %102

102:                                              ; preds = %95, %87
  %103 = load ptr, ptr %9, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 8, ptr %5, align 4
  br label %145

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x %struct.epoll_event], ptr %3, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.epoll_event, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  br label %123

123:                                              ; preds = %116, %108
  %124 = load ptr, ptr %9, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !64
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 8, ptr %5, align 4
  br label %145

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x %struct.epoll_event], ptr %3, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.epoll_event, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !73
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %"struct.zmq::epoll_t::poll_entry_t", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  br label %144

144:                                              ; preds = %137, %129
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %128, %107, %86, %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %177 [
    i32 0, label %147
    i32 8, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %8, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !44
  br label %61, !llvm.loop !74

151:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %152 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %12, i32 0, i32 2
  %153 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #17
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %155 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %12, i32 0, i32 2
  %156 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  %157 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %168, %151
  %159 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i32 9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %170

161:                                              ; preds = %158
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #20
  br label %166

166:                                              ; preds = %165, %161
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr null, ptr %167, align 8, !tbaa !53
  br label %168

168:                                              ; preds = %166
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %158, !llvm.loop !75

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %"class.zmq::epoll_t", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #17
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %170, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %173

173:                                              ; preds = %172, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %174 = load i32, ptr %5, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
    i32 3, label %176
    i32 2, label %13
  ]

175:                                              ; preds = %173
  br label %13, !llvm.loop !72

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 3072, ptr %3) #17
  ret void

177:                                              ; preds = %173, %145
  unreachable
}

declare noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3zmq7epoll_t12poll_entry_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3zmq7epoll_t12poll_entry_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::thread_t", ptr %3, i32 0, i32 7
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3zmq20worker_poller_base_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zmq::worker_poller_base_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq8thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #17
  call void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %16, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !96

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  ret ptr %8
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq7epoll_t12poll_entry_tEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq7epoll_t12poll_entry_tEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !108
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = load i64, ptr %10, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !59
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %13, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %12, align 8, !tbaa !59
  %64 = load i64, ptr %7, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !108
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !108
  %23 = load i64, ptr %7, align 8, !tbaa !108
  %24 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !108
  %28 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !108
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq7epoll_t12poll_entry_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !108
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3zmq7epoll_t12poll_entry_tES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN3zmq7epoll_t12poll_entry_tES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq7epoll_t12poll_entry_tEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq7epoll_t12poll_entry_tEET_S5_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq7epoll_t12poll_entry_tEET_S5_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3zmq7epoll_t12poll_entry_tES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3zmq7epoll_t12poll_entry_tES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !108
  %16 = load i64, ptr %9, align 8, !tbaa !108
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i64, ptr %9, align 8, !tbaa !108
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %9, align 8, !tbaa !108
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3zmq7epoll_t12poll_entry_tEET_S5_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !108
  %15 = load i64, ptr %5, align 8, !tbaa !108
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPPN3zmq7epoll_t12poll_entry_tES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::epoll_t::poll_entry_t *, std::allocator<zmq::epoll_t::poll_entry_t *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq12thread_ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !30, i64 192}
!13 = !{!"_ZTSN3zmq7epoll_tE", !14, i64 0, !30, i64 192, !38, i64 200}
!14 = !{!"_ZTSN3zmq20worker_poller_base_tE", !15, i64 0, !9, i64 80, !31, i64 88}
!15 = !{!"_ZTSN3zmq13poller_base_tE", !16, i64 8, !18, i64 24, !27, i64 72}
!16 = !{!"_ZTSN3zmq7clock_tE", !17, i64 0, !17, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessImE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !17, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!27 = !{!"_ZTSN3zmq16atomic_counter_tE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIjE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTSN3zmq8thread_tE", !5, i64 0, !5, i64 8, !6, i64 16, !32, i64 32, !17, i64 40, !30, i64 48, !30, i64 52, !33, i64 56}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !36, i64 0, !23, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIiE"}
!38 = !{!"_ZTSSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTSN3zmq7epoll_t12poll_entry_tE", !43, i64 0}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !5, i64 0}
!51 = !{!41, !42, i64 0}
!52 = !{!41, !42, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3zmq7epoll_t12poll_entry_tE", !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!59 = !{!42, !42, i64 0}
!60 = !{!61, !42, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3zmq7epoll_t12poll_entry_tESt6vectorIS4_SaIS4_EEEE", !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !5, i64 0}
!64 = !{!65, !30, i64 0}
!65 = !{!"_ZTSN3zmq7epoll_t12poll_entry_tE", !30, i64 0, !66, i64 4, !63, i64 16}
!66 = !{!"_ZTS11epoll_event", !30, i64 0, !6, i64 4}
!67 = !{!65, !30, i64 4}
!68 = !{!6, !6, i64 0}
!69 = !{!65, !63, i64 16}
!70 = !{!5, !5, i64 0}
!71 = !{!41, !42, i64 16}
!72 = distinct !{!72, !56}
!73 = !{!66, !30, i64 0}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIPN3zmq7epoll_t12poll_entry_tEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIPN3zmq7epoll_t12poll_entry_tEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3zmq8thread_tE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3zmq20worker_poller_base_tE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt13_Rb_tree_nodeIiE", !5, i64 0}
!96 = distinct !{!96, !56}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIiEE", !5, i64 0}
!99 = !{!26, !26, i64 0}
!100 = !{!24, !26, i64 24}
!101 = !{!24, !26, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIiEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIiEE", !5, i64 0}
!108 = !{!17, !17, i64 0}
!109 = !{!23, !26, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p3 _ZTSN3zmq7epoll_t12poll_entry_tE", !112, i64 0}
!112 = !{!"any p3 pointer", !43, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !5, i64 0}
