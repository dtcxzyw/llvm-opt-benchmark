target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::PoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Allocator" = type { ptr }
%"class.ncnn::PoolAllocatorPrivate" = type { %"class.ncnn::Mutex", %"class.ncnn::Mutex", i32, i64, %"class.std::__cxx11::list", %"class.std::__cxx11::list" }
%"class.ncnn::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.ncnn::UnlockedPoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::UnlockedPoolAllocatorPrivate" = type { i32, i64, %"class.std::__cxx11::list", %"class.std::__cxx11::list" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN4ncnn9AllocatorC2Ev = comdat any

$_ZN4ncnn20PoolAllocatorPrivateC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairImPvEES5_ = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairImPvEEptEv = comdat any

$_ZNSt14_List_iteratorISt4pairImPvEEppEv = comdat any

$_ZN4ncnn20PoolAllocatorPrivateD2Ev = comdat any

$_ZN4ncnn5Mutex4lockEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv = comdat any

$_ZN4ncnn5Mutex6unlockEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_ = comdat any

$_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv = comdat any

$_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev = comdat any

$_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev = comdat any

$_ZN4ncnn5MutexC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev = comdat any

$_ZN4ncnn5MutexD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeISt4pairImPvEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev = comdat any

$_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorISt4pairImPvEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv = comdat any

@_ZTVN4ncnn13PoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn13PoolAllocatorE, ptr @_ZN4ncnn13PoolAllocatorD1Ev, ptr @_ZN4ncnn13PoolAllocatorD0Ev, ptr @_ZN4ncnn13PoolAllocator10fastMallocEm, ptr @_ZN4ncnn13PoolAllocator8fastFreeEPv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"FATAL ERROR! pool allocator destroyed too early\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%p still in use\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid size compare ratio %f\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"FATAL ERROR! pool allocator get wild %p\00", align 1
@_ZTVN4ncnn21UnlockedPoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE, ptr @_ZN4ncnn21UnlockedPoolAllocatorD1Ev, ptr @_ZN4ncnn21UnlockedPoolAllocatorD0Ev, ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm, ptr @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv] }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"FATAL ERROR! unlocked pool allocator destroyed too early\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"FATAL ERROR! unlocked pool allocator get wild %p\00", align 1
@_ZTVN4ncnn9AllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn9AllocatorE, ptr @_ZN4ncnn9AllocatorD1Ev, ptr @_ZN4ncnn9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9AllocatorE = hidden constant [18 x i8] c"N4ncnn9AllocatorE\00", align 1
@_ZTIN4ncnn9AllocatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PoolAllocatorE = hidden constant [23 x i8] c"N4ncnn13PoolAllocatorE\00", align 1
@_ZTIN4ncnn13PoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTSN4ncnn21UnlockedPoolAllocatorE = hidden constant [31 x i8] c"N4ncnn21UnlockedPoolAllocatorE\00", align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21UnlockedPoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8

@_ZN4ncnn9AllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9AllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorC2Ev
@_ZN4ncnn13PoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn13PoolAllocatorC2ERKS0_
@_ZN4ncnn21UnlockedPoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2Ev
@_ZN4ncnn21UnlockedPoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev
@_ZN4ncnn21UnlockedPoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9AllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #12
          to label %9 unwind label %17

9:                                                ; preds = %1
  invoke void @_ZN4ncnn20PoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %10 unwind label %21

10:                                               ; preds = %9
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %15, i32 0, i32 3
  store i64 10, ptr %16, align 8
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 144) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn9AllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn20PoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 0
  call void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 5
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %6, align 8
  invoke void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %9, i32 0, i32 5
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #11
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %21, i32 0, i32 5
  %23 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %44, %19
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %27, i32 0, i32 5
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38) #11
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #11
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %25, !llvm.loop !4

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %7
  %48 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN4ncnn20PoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 144) #13
  br label %52

52:                                               ; preds = %51, %47
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %9, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %12, i32 0, i32 4
  %14 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %33, %1
  %17 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %18, i32 0, i32 4
  %20 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %16, !llvm.loop !6

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %37, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %39 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %40, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20PoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 0
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13PoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn13PoolAllocatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  %10 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = load float, ptr %4, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, double noundef nofpclass(nan inf) %15) #11
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #11
  br label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %8
  %21 = load float, ptr %4, align 4
  %22 = fmul fast float %21, 2.560000e+02
  %23 = fptoui float %22 to i32
  %24 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %25, i32 0, i32 2
  store i32 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %8, i32 0, i32 3
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_const_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %27, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %30, i32 0, i32 4
  %32 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %35, i32 0, i32 4
  %37 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %38 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %40, i32 0, i32 4
  %42 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %113, %2
  %45 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %46, i32 0, i32 4
  %48 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  %49 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %51
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %59, %64
  %66 = lshr i64 %65, 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %58
  %70 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %74, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %76 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %77) #11
  %79 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %81, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %84, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %86 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %87, i32 0, i32 5
  %89 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %94 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %95, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %7, align 8
  br label %198

98:                                               ; preds = %58, %51
  %99 = load i64, ptr %14, align 8
  %100 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %101 = getelementptr inbounds nuw %"struct.std::pair", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i64, ptr %14, align 8
  %107 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  br label %112

112:                                              ; preds = %111, %105
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %44, !llvm.loop !7

115:                                              ; preds = %44
  %116 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %117, i32 0, i32 4
  %119 = call noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #11
  %120 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = icmp uge i64 %119, %123
  br i1 %124, label %125, label %171

125:                                              ; preds = %115
  %126 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %9, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %138) #11
  br label %139

139:                                              ; preds = %137, %131
  %140 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %141, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %143 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %144) #11
  %146 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %20, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  br label %170

147:                                              ; preds = %125
  %148 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %9, align 8
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  %154 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %155 = getelementptr inbounds nuw %"struct.std::pair", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %159, %153
  %162 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %163, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %165 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %21, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166) #11
  %168 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %147
  br label %170

170:                                              ; preds = %169, %139
  br label %171

171:                                              ; preds = %170, %115
  %172 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %173, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
  %175 = load i64, ptr %9, align 8
  store i64 %175, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %176 = load i64, ptr %3, align 8
  %177 = add i64 %176, 64
  %178 = call i32 @posix_memalign(ptr noundef %4, i64 noundef 64, i64 noundef %177) #11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  br label %181

181:                                              ; preds = %180, %171
  %182 = load ptr, ptr %4, align 8
  store ptr %182, ptr %23, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %184, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
  %186 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %187, i32 0, i32 5
  %189 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %191 = extractvalue { i64, ptr } %189, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %193 = extractvalue { i64, ptr } %189, 1
  store ptr %193, ptr %192, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %194 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %25, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %195, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %197 = load ptr, ptr %23, align 8
  store ptr %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %181, %69
  %199 = load ptr, ptr %7, align 8
  ret ptr %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #11
  %13 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImPvEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #11
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %14, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %17, i32 0, i32 5
  %19 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %2
  %22 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %23, i32 0, i32 5
  %25 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %27, label %28, label %65

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %39, i32 0, i32 5
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %41 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %42) #11
  %44 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %46, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %49, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %51 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %52, i32 0, i32 4
  %54 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %59 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %60, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  br label %82

62:                                               ; preds = %28
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %21, !llvm.loop !8

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %67, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %71) #11
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.1) #11
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %9 unwind label %16

9:                                                ; preds = %1
  call void @_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %14, i32 0, i32 1
  store i64 10, ptr %15, align 8
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %6, align 8
  invoke void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %9, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #11
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %21, i32 0, i32 3
  %23 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %44, %19
  %26 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %27, i32 0, i32 3
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38) #11
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #11
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %25, !llvm.loop !9

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %7
  %48 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #11
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 64) #13
  br label %52

52:                                               ; preds = %51, %47
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %9, i32 0, i32 2
  %11 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %30, %1
  %14 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %15, i32 0, i32 2
  %17 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %20
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %13, !llvm.loop !10

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %34, i32 0, i32 2
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn21UnlockedPoolAllocatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  %10 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = load float, ptr %4, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, double noundef nofpclass(nan inf) %15) #11
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #11
  br label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %8
  %21 = load float, ptr %4, align 4
  %22 = fmul fast float %21, 2.560000e+02
  %23 = fptoui float %22 to i32
  %24 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_const_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %27, i32 0, i32 2
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %32, i32 0, i32 2
  %34 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %35 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %37, i32 0, i32 2
  %39 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %40 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %101, %2
  %42 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %43, i32 0, i32 2
  %45 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %46 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br i1 %47, label %48, label %103

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %48
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = mul i64 %56, %61
  %63 = lshr i64 %62, 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %55
  %67 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %71, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %73 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %74) #11
  %76 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %78, i32 0, i32 3
  %80 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %7, align 8
  br label %177

86:                                               ; preds = %55, %48
  %87 = load i64, ptr %14, align 8
  %88 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i64, ptr %14, align 8
  %95 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %41, !llvm.loop !11

103:                                              ; preds = %41
  %104 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %105, i32 0, i32 2
  %107 = call noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  %108 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp uge i64 %107, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %103
  %114 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %9, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %126) #11
  br label %127

127:                                              ; preds = %125, %119
  %128 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %129, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %131 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %19, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132) #11
  %134 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %20, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  br label %158

135:                                              ; preds = %113
  %136 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %151, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %153 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %21, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %154) #11
  %156 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %135
  br label %158

158:                                              ; preds = %157, %127
  br label %159

159:                                              ; preds = %158, %103
  %160 = load i64, ptr %9, align 8
  store i64 %160, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %161 = load i64, ptr %3, align 8
  %162 = add i64 %161, 64
  %163 = call i32 @posix_memalign(ptr noundef %4, i64 noundef 64, i64 noundef %162) #11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store ptr null, ptr %4, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %4, align 8
  store ptr %167, ptr %23, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %25, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %169, i32 0, i32 3
  %171 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %176 = load ptr, ptr %23, align 8
  store ptr %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %166, %66
  %178 = load ptr, ptr %7, align 8
  ret ptr %178
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %14, i32 0, i32 3
  %16 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %51, %2
  %19 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %20, i32 0, i32 3
  %22 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %36, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %38 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39) #11
  %41 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %43, i32 0, i32 2
  %45 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %67

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %18, !llvm.loop !12

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %56) #11
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1) #11
  br label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #11
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #11
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #11
  br label %11, !llvm.loop !13

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #11
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #11
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorISt4pairImPvEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #11
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #11
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
