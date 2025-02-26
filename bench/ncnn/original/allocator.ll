target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
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
%"class.ncnn::UnlockedPoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::UnlockedPoolAllocatorPrivate" = type { i32, i64, %"class.std::__cxx11::list", %"class.std::__cxx11::list" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN4ncnn9AllocatorC2Ev = comdat any

$_ZN4ncnn20PoolAllocatorPrivateC2Ev = comdat any

$_ZN4ncnn5MutexC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev = comdat any

$_ZN4ncnn5MutexD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairImPvEES5_ = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairImPvEEptEv = comdat any

$_ZNSt14_List_iteratorISt4pairImPvEEppEv = comdat any

$_ZN4ncnn20PoolAllocatorPrivateD2Ev = comdat any

$_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m = comdat any

$_ZN4ncnn5Mutex4lockEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv = comdat any

$_ZN4ncnn5Mutex6unlockEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_ = comdat any

$_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv = comdat any

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

$_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv = comdat any

$_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev = comdat any

$_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev = comdat any

@_ZTVN4ncnn9AllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn9AllocatorE, ptr @_ZN4ncnn9AllocatorD1Ev, ptr @_ZN4ncnn9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4ncnn9AllocatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9AllocatorE = hidden constant [18 x i8] c"N4ncnn9AllocatorE\00", align 1
@_ZTVN4ncnn13PoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn13PoolAllocatorE, ptr @_ZN4ncnn13PoolAllocatorD1Ev, ptr @_ZN4ncnn13PoolAllocatorD0Ev, ptr @_ZN4ncnn13PoolAllocator10fastMallocEm, ptr @_ZN4ncnn13PoolAllocator8fastFreeEPv] }, align 8
@_ZTIN4ncnn13PoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PoolAllocatorE = hidden constant [23 x i8] c"N4ncnn13PoolAllocatorE\00", align 1
@_ZTVN4ncnn21UnlockedPoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE, ptr @_ZN4ncnn21UnlockedPoolAllocatorD1Ev, ptr @_ZN4ncnn21UnlockedPoolAllocatorD0Ev, ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm, ptr @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv] }, align 8
@_ZTIN4ncnn21UnlockedPoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21UnlockedPoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTSN4ncnn21UnlockedPoolAllocatorE = hidden constant [31 x i8] c"N4ncnn21UnlockedPoolAllocatorE\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"FATAL ERROR! pool allocator destroyed too early\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%p still in use\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid size compare ratio %f\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"FATAL ERROR! pool allocator get wild %p\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"FATAL ERROR! unlocked pool allocator destroyed too early\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"FATAL ERROR! unlocked pool allocator get wild %p\00", align 1

@_ZN4ncnn9AllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9AllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorC2Ev
@_ZN4ncnn13PoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn13PoolAllocatorC2ERKS0_
@_ZN4ncnn21UnlockedPoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2Ev
@_ZN4ncnn21UnlockedPoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev
@_ZN4ncnn21UnlockedPoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9AllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13PoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %24, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %27, i32 0, i32 4
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %31 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %32, i32 0, i32 4
  %34 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %35 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %36 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %37, i32 0, i32 4
  %39 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %40 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %113, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %43, i32 0, i32 4
  %45 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br i1 %47, label %48, label %115

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %49 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %51, ptr %10, align 8, !tbaa !11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %48
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = mul i64 %56, %61
  %63 = lshr i64 %62, 8
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %67 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  store ptr %69, ptr %11, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %71, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %73 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %74) #16
  %76 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %78, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %80 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %81, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %84, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %86 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %91 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %92, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %110

95:                                               ; preds = %55, %48
  %96 = load i64, ptr %10, align 8, !tbaa !11
  %97 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  br label %102

102:                                              ; preds = %101, %95
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  br label %109

109:                                              ; preds = %108, %102
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %182 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %41, !llvm.loop !33

115:                                              ; preds = %41
  %116 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %117, i32 0, i32 4
  %119 = call noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %120 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = icmp uge i64 %119, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %115
  %126 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = load i64, ptr %5, align 8, !tbaa !11
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %134)
  %135 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %136, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %138 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %139) #16
  %141 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  br label %160

142:                                              ; preds = %125
  %143 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %144 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = load i64, ptr %5, align 8, !tbaa !11
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %150 = getelementptr inbounds nuw %"struct.std::pair", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %151)
  %152 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %153, i32 0, i32 4
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %155 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %156) #16
  %158 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %148, %142
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160, %115
  %162 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %163, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %165 = load i64, ptr %5, align 8, !tbaa !11
  %166 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %165)
  store ptr %166, ptr %20, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %168, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %169)
  %170 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %171, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %173 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  %178 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %22, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %179, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
  %181 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %182

182:                                              ; preds = %161, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %14, i32 0, i32 1
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %17, i32 0, i32 5
  %19 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %23, i32 0, i32 5
  %25 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %27, label %28, label %65

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %35 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %37, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %39, i32 0, i32 5
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %41 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %42) #16
  %44 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %46, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %49, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %51 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %52, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %54 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %59 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %60, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %78

62:                                               ; preds = %28
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %21, !llvm.loop !36

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %67, i32 0, i32 1
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !37
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %71) #16
  %73 = load ptr, ptr @stderr, align 8, !tbaa !37
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.1) #16
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %77)
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %24, i32 0, i32 2
  %26 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %28 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %29, i32 0, i32 2
  %31 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %33 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %34, i32 0, i32 2
  %36 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  %37 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %101, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %40, i32 0, i32 2
  %42 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  %43 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br i1 %44, label %45, label %103

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %46 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %45
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = zext i32 %57 to i64
  %59 = mul i64 %53, %58
  %60 = lshr i64 %59, 8
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %64 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  store ptr %66, ptr %11, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %68, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %70 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71) #16
  %73 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %75, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %77 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %82 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %98

83:                                               ; preds = %52, %45
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  br label %90

90:                                               ; preds = %89, %83
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  br label %97

97:                                               ; preds = %96, %90
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %161 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %38, !llvm.loop !46

103:                                              ; preds = %38
  %104 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %105, i32 0, i32 2
  %107 = call noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  %108 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !47
  %112 = icmp uge i64 %107, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %103
  %114 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = load i64, ptr %5, align 8, !tbaa !11
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %122)
  %123 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %124, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %126 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %127) #16
  %129 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  br label %148

130:                                              ; preds = %113
  %131 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %132 = getelementptr inbounds nuw %"struct.std::pair", ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = load i64, ptr %5, align 8, !tbaa !11
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %139)
  %140 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %141, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %143 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %144) #16
  %146 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %136, %130
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %150 = load i64, ptr %5, align 8, !tbaa !11
  %151 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %150)
  store ptr %151, ptr %20, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %22, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %153, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %155 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  %160 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %161

161:                                              ; preds = %149, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %14, i32 0, i32 3
  %16 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %51, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %20, i32 0, i32 3
  %22 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %32 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %34, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %36, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %38 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39) #16
  %41 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %43, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %45 = call { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %63

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %18, !llvm.loop !48

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %56) #16
  %58 = load ptr, ptr @stderr, align 8, !tbaa !37
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1) #16
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %62)
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #18
          to label %9 unwind label %17

9:                                                ; preds = %1
  invoke void @_ZN4ncnn20PoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %10 unwind label %21

10:                                               ; preds = %9
  store ptr %8, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %15, i32 0, i32 3
  store i64 10, ptr %16, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 144) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn9AllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn20PoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 0
  call void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %5, i32 0, i32 5
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !49
  invoke void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %9, i32 0, i32 5
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #16
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %20 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %21, i32 0, i32 5
  %23 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %44, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %27, i32 0, i32 5
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %33 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %5, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38) #16
  %40 = load ptr, ptr @stderr, align 8, !tbaa !37
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #16
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %25, !llvm.loop !69

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %47

47:                                               ; preds = %46, %7
  %48 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN4ncnn20PoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #16
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 144) #17
  br label %52

52:                                               ; preds = %51, %47
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %8, i32 0, i32 0
  call void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %11, i32 0, i32 4
  %13 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %27, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %17, i32 0, i32 4
  %19 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %23 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %15, !llvm.loop !70

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %31, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %33 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %34, i32 0, i32 0
  call void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20PoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %3, i32 0, i32 0
  call void @_ZN4ncnn5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %3, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %17, ptr %4, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %5, align 8, !tbaa !79
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %11, !llvm.loop !81

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn13PoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn13PoolAllocatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !82
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !82
  %10 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = load float, ptr %4, align 4, !tbaa !82
  %15 = fpext fast float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, double noundef nofpclass(nan inf) %15) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #16
  br label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %8
  %21 = load float, ptr %4, align 4, !tbaa !82
  %22 = fmul fast float %21, 2.560000e+02
  %23 = fptoui float %22 to i32
  %24 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %25, i32 0, i32 2
  store i32 %23, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.ncnn::PoolAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.ncnn::PoolAllocatorPrivate", ptr %8, i32 0, i32 3
  store i64 %6, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #16
  %13 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImPvEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #16
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorISt4pairImPvEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZSt9make_pairIRmRPvESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = add i64 %4, 64
  %6 = call i32 @posix_memalign(ptr noundef %3, i64 noundef 64, i64 noundef %5) #16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %5, align 8, !tbaa !75
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorISt4pairImPvEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt14_List_iteratorISt4pairImPvEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #16
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  store ptr %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImPvEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImPvEC2IRmRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, void *>, std::allocator<std::pair<unsigned long, void *>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !92
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %9 unwind label %16

9:                                                ; preds = %1
  call void @_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  store ptr %8, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %14, i32 0, i32 1
  store i64 10, ptr %15, align 8, !tbaa !47
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28UnlockedPoolAllocatorPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !49
  invoke void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %9, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImPvESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #16
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %20 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %21, i32 0, i32 3
  %23 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %44, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %26 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %27, i32 0, i32 3
  %29 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %33 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %5, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38) #16
  %40 = load ptr, ptr @stderr, align 8, !tbaa !37
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #16
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %25, !llvm.loop !101

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %47

47:                                               ; preds = %46, %7
  %48 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #16
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 64) #17
  br label %52

52:                                               ; preds = %51, %47
  call void @_ZN4ncnn9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %8, i32 0, i32 2
  %10 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %14, i32 0, i32 2
  %16 = call ptr @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImPvEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %24

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %12, !llvm.loop !102

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %28, i32 0, i32 2
  call void @_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn21UnlockedPoolAllocatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !82
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !82
  %10 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = load float, ptr %4, align 4, !tbaa !82
  %15 = fpext fast float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, double noundef nofpclass(nan inf) %15) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #16
  br label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %8
  %21 = load float, ptr %4, align 4, !tbaa !82
  %22 = fmul fast float %21, 2.560000e+02
  %23 = fptoui float %22 to i32
  %24 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.ncnn::UnlockedPoolAllocatorPrivate", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8, !tbaa !47
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn13PoolAllocatorE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN4ncnn13PoolAllocatorE", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSN4ncnn9AllocatorE"}
!16 = !{!"p1 _ZTSN4ncnn20PoolAllocatorPrivateE", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSSt4pairImPvE", !12, i64 0, !6, i64 8}
!19 = !{!20, !22, i64 80}
!20 = !{!"_ZTSN4ncnn20PoolAllocatorPrivateE", !21, i64 0, !21, i64 40, !22, i64 80, !12, i64 88, !23, i64 96, !23, i64 120}
!21 = !{!"_ZTSN4ncnn5MutexE", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx114listISt4pairImPvESaIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !27, i64 0, !12, i64 16}
!27 = !{!"_ZTSNSt8__detail15_List_node_baseE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!29 = !{!18, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{i64 0, i64 8, !32}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!20, !12, i64 88}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4ncnn21UnlockedPoolAllocatorE", !6, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN4ncnn21UnlockedPoolAllocatorE", !15, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !6, i64 0}
!44 = !{!45, !22, i64 0}
!45 = !{!"_ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !22, i64 0, !12, i64 8, !23, i64 16, !23, i64 40}
!46 = distinct !{!46, !34}
!47 = !{!45, !12, i64 8}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4ncnn5MutexE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx114listISt4pairImPvESaIS3_EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaISt10_List_nodeISt4pairImPvEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt4pairImPvEEE", !6, i64 0}
!66 = !{!27, !28, i64 8}
!67 = !{!27, !28, i64 0}
!68 = !{!26, !12, i64 16}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt14_List_iteratorISt4pairImPvEE", !6, i64 0}
!73 = !{!74, !28, i64 0}
!74 = !{!"_ZTSSt14_List_iteratorISt4pairImPvEE", !28, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_List_nodeISt4pairImPvEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairImPvEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairImPvE", !6, i64 0}
!81 = distinct !{!81, !34}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !7, i64 0}
!84 = !{!85, !28, i64 0}
!85 = !{!"_ZTSSt20_List_const_iteratorISt4pairImPvEE", !28, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt20_List_const_iteratorISt4pairImPvEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"any p2 pointer", !6, i64 0}
!92 = !{!24, !12, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEE", !6, i64 0}
!95 = !{!96, !61, i64 0}
!96 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImPvEEEE", !61, i64 0, !76, i64 8}
!97 = !{!96, !76, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"std::nullptr_t", !7, i64 0}
!100 = !{!43, !43, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
