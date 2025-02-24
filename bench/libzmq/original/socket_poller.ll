target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector", i8, i8, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.zmq::socket_poller_t::item_t" = type { ptr, i32, ptr, i16, i32 }
%struct.pollfd = type { i32, i16, i16 }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%"class.zmq::clock_t" = type { i64, i64 }

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi = comdat any

$_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev = comdat any

$_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTISt9bad_alloc = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socket_poller.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"it->pollfd_index >= 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq15socket_poller_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tC2Ev
@_ZN3zmq15socket_poller_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socket_poller_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 0
  store i32 -889275714, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = invoke noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %23 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 2
  %24 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %26 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %63, %22
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %65

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %34 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8, !tbaa !26
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %44 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !23, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 4
  store i8 1, ptr %52, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %51, %47
  br label %61

57:                                               ; preds = %42, %37
  %58 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %29, !llvm.loop !33

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %209

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #18
  %76 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  store ptr %75, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %70
  %81 = call ptr @__errno_location() #19
  store i32 12, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 3
  store i8 1, ptr %82, align 8, !tbaa !25
  store i32 -1, ptr %2, align 4
  br label %209

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 4
  %85 = load i8, ptr %84, align 1, !tbaa !23, !range !31, !noundef !32
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  store i32 1, ptr %6, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %89)
  %91 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.pollfd, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.pollfd, ptr %93, i32 0, i32 0
  store i32 %90, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.pollfd, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.pollfd, ptr %97, i32 0, i32 1
  store i16 1, ptr %98, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %100 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 2
  %101 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %103 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 2
  %104 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %206, %99
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %208

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %111 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8, !tbaa !26
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %114, label %205

114:                                              ; preds = %109
  %115 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %116 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %159

119:                                              ; preds = %114
  %120 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %121 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %122)
  br i1 %123, label %158, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 4, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %125 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %126 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = load i32, ptr %6, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pollfd, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.pollfd, ptr %132, i32 0, i32 0
  %134 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %127, i32 noundef 14, ptr noundef %133, ptr noundef %9)
  store i32 %134, ptr %10, align 4, !tbaa !35
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %10, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr @stderr, align 8, !tbaa !41
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 288) #17
  %145 = load ptr, ptr @stderr, align 8, !tbaa !41
  %146 = call i32 @fflush(ptr noundef %145)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load i32, ptr %6, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pollfd, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.pollfd, ptr %154, i32 0, i32 1
  store i16 1, ptr %155, align 4, !tbaa !38
  %156 = load i32, ptr %6, align 4, !tbaa !35
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %158

158:                                              ; preds = %149, %119
  br label %204

159:                                              ; preds = %114
  %160 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %161 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = load i32, ptr %6, align 4, !tbaa !35
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.pollfd, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.pollfd, ptr %167, i32 0, i32 0
  store i32 %162, ptr %168, align 4, !tbaa !36
  %169 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %170 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 8, !tbaa !26
  %172 = sext i16 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1, i32 0
  %176 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %177 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 8, !tbaa !26
  %179 = sext i16 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 4, i32 0
  %183 = or i32 %175, %182
  %184 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %185 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 8, !tbaa !26
  %187 = sext i16 %186 to i32
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 2, i32 0
  %191 = or i32 %183, %190
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %11, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = load i32, ptr %6, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.pollfd, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.pollfd, ptr %197, i32 0, i32 1
  store i16 %192, ptr %198, align 4, !tbaa !38
  %199 = load i32, ptr %6, align 4, !tbaa !35
  %200 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %201 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %200, i32 0, i32 4
  store i32 %199, ptr %201, align 4, !tbaa !44
  %202 = load i32, ptr %6, align 4, !tbaa !35
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %159, %158
  br label %205

205:                                              ; preds = %204, %109
  br label %206

206:                                              ; preds = %205
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %106, !llvm.loop !45

208:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %209

209:                                              ; preds = %208, %80, %69
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 0
  store i32 -559038737, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 2
  %8 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 2
  %11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %41, %1
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %43

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %18 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %23 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %24)
          to label %26 unwind label %64

26:                                               ; preds = %21
  br i1 %25, label %27, label %40

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %29 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = invoke noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %30)
          to label %32 unwind label %64

32:                                               ; preds = %27
  br i1 %31, label %33, label %40

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %35 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  invoke void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %36, ptr noundef %38)
          to label %39 unwind label %64

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32, %26, %16
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %13, !llvm.loop !48

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %49) #17
  call void @_ZdlPv(ptr noundef %49) #21
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %52, %43
  %55 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  call void @free(ptr noundef %60) #17
  %61 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 6
  store ptr null, ptr %61, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  ret void

64:                                               ; preds = %33, %27, %21
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %3)
  ret i1 %4
}

declare void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, -889275714
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %13, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #19
  store i32 22, ptr %16, align 4, !tbaa !35
  store i32 -1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.zmq::socket_poller_t::item_t", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i16 %3, ptr %9, align 2, !tbaa !58
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %22 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 2
  %23 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 2
  %26 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %34 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 2
  %35 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = call ptr @__errno_location() #19
  store i32 22, ptr %39, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %112

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !54
  %42 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %41)
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %49 = icmp eq ptr %48, null
  store i1 false, ptr %15, align 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %48)
          to label %51 unwind label %60

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %48, %51 ], [ null, %47 ]
  %54 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = call ptr @__errno_location() #19
  store i32 12, ptr %59, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %112

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %67

67:                                               ; preds = %65, %60
  br label %114

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %74) #17
  call void @_ZdlPv(ptr noundef %74) #21
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = call ptr @__errno_location() #19
  store i32 24, ptr %79, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %112

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %43
  %82 = load ptr, ptr %7, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  call void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  %86 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %87, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %18, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %18, i32 0, i32 2
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %90, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %18, i32 0, i32 3
  %92 = load i16, ptr %9, align 2, !tbaa !58
  store i16 %92, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %18, i32 0, i32 4
  store i32 -1, ptr %93, align 4, !tbaa !44
  %94 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %95 unwind label %96

95:                                               ; preds = %85
  br label %108

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #17
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  store ptr %106, ptr %19, align 8
  %107 = call ptr @__errno_location() #19
  store i32 12, ptr %107, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %110

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %21, i32 0, i32 3
  store i8 1, ptr %109, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %110

110:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %112

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %114

112:                                              ; preds = %110, %77, %58, %38
  %113 = load i32, ptr %5, align 4
  ret i32 %113

114:                                              ; preds = %111, %67
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %22, %4
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %12, !llvm.loop !63

24:                                               ; preds = %20, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) #4

declare void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !47
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.zmq::socket_poller_t::item_t", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i16 %3, ptr %9, align 2, !tbaa !58
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %19, i32 0, i32 2
  %21 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %19, i32 0, i32 2
  %24 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %27, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %32 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %19, i32 0, i32 2
  %33 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = call ptr @__errno_location() #19
  store i32 22, ptr %37, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %65

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %39 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %14, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %14, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %41, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %43, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %14, i32 0, i32 3
  %45 = load i16, ptr %9, align 2, !tbaa !58
  store i16 %45, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %19, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %48 unwind label %49

48:                                               ; preds = %38
  br label %61

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #17
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #17
  store ptr %59, ptr %17, align 8
  %60 = call ptr @__errno_location() #19
  store i32 12, ptr %60, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %19, i32 0, i32 3
  store i8 1, ptr %62, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %65

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %67

65:                                               ; preds = %63, %36
  %66 = load i32, ptr %5, align 4
  ret i32 %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %22, %4
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %12, !llvm.loop !66

24:                                               ; preds = %20, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i16 noundef signext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i16 %2, ptr %7, align 2, !tbaa !58
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call ptr @__errno_location() #19
  store i32 22, ptr %31, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

32:                                               ; preds = %3
  %33 = load i16, ptr %7, align 2, !tbaa !58
  %34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %35 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %22, %4
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %12, !llvm.loop !67

24:                                               ; preds = %20, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i16 noundef signext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i16 %2, ptr %7, align 2, !tbaa !58
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %21, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call ptr @__errno_location() #19
  store i32 22, ptr %31, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

32:                                               ; preds = %3
  %33 = load i16, ptr %7, align 2, !tbaa !58
  %34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %35 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call ptr @__errno_location() #19
  store i32 22, ptr %31, align 4, !tbaa !35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !35
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %21, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call ptr @__errno_location() #19
  store i32 22, ptr %31, align 4, !tbaa !35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %8, ptr %7, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load i32, ptr %7, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = load i32, ptr %7, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %33, i32 0, i32 3
  store i16 0, ptr %34, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !35
  br label %9, !llvm.loop !79

38:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !35
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %16, i32 0, i32 2
  %18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %16, i32 0, i32 2
  %21 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %199, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = icmp slt i32 %26, %27
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i1 [ false, %23 ], [ %28, %25 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %201

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %34 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %92

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 4, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %39 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %40, i32 noundef 15, ptr noundef %13, ptr noundef %12)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %46 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !26
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %13, align 4, !tbaa !35
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %44
  %53 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %54 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !72
  %57 = load i32, ptr %8, align 4, !tbaa !35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8, !tbaa !74
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = load i32, ptr %8, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %64, i32 0, i32 1
  store i32 -1, ptr %65, align 8, !tbaa !76
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %67 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  %70 = load i32, ptr %8, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %72, i32 0, i32 2
  store ptr %68, ptr %73, align 8, !tbaa !77
  %74 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %75 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8, !tbaa !26
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %13, align 4, !tbaa !35
  %79 = and i32 %77, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %6, align 8, !tbaa !72
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %84, i32 0, i32 3
  store i16 %80, ptr %85, align 8, !tbaa !78
  %86 = load i32, ptr %8, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %52, %44
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %201 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %198

92:                                               ; preds = %32
  %93 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %94 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 8, !tbaa !26
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %197

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %100 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = icmp sge i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr @stderr, align 8, !tbaa !41
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 421) #17
  %110 = load ptr, ptr @stderr, align 8, !tbaa !41
  %111 = call i32 @fflush(ptr noundef %110)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %107, %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #17
  %115 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %16, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %118 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.pollfd, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw %struct.pollfd, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !80
  store i16 %123, ptr %14, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #17
  store i16 0, ptr %15, align 2, !tbaa !58
  %124 = load i16, ptr %14, align 2, !tbaa !58
  %125 = sext i16 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %114
  %129 = load i16, ptr %15, align 2, !tbaa !58
  %130 = sext i16 %129 to i32
  %131 = or i32 %130, 1
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %15, align 2, !tbaa !58
  br label %133

133:                                              ; preds = %128, %114
  %134 = load i16, ptr %14, align 2, !tbaa !58
  %135 = sext i16 %134 to i32
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i16, ptr %15, align 2, !tbaa !58
  %140 = sext i16 %139 to i32
  %141 = or i32 %140, 2
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %15, align 2, !tbaa !58
  br label %143

143:                                              ; preds = %138, %133
  %144 = load i16, ptr %14, align 2, !tbaa !58
  %145 = sext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i16, ptr %15, align 2, !tbaa !58
  %150 = sext i16 %149 to i32
  %151 = or i32 %150, 8
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %15, align 2, !tbaa !58
  br label %153

153:                                              ; preds = %148, %143
  %154 = load i16, ptr %14, align 2, !tbaa !58
  %155 = sext i16 %154 to i32
  %156 = and i32 %155, -8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i16, ptr %15, align 2, !tbaa !58
  %160 = sext i16 %159 to i32
  %161 = or i32 %160, 4
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %15, align 2, !tbaa !58
  br label %163

163:                                              ; preds = %158, %153
  %164 = load i16, ptr %15, align 2, !tbaa !58
  %165 = icmp ne i16 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !72
  %168 = load i32, ptr %8, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !74
  %172 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %173 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = load ptr, ptr %6, align 8, !tbaa !72
  %176 = load i32, ptr %8, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %178, i32 0, i32 1
  store i32 %174, ptr %179, align 8, !tbaa !76
  %180 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %181 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = load ptr, ptr %6, align 8, !tbaa !72
  %184 = load i32, ptr %8, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %186, i32 0, i32 2
  store ptr %182, ptr %187, align 8, !tbaa !77
  %188 = load i16, ptr %15, align 2, !tbaa !58
  %189 = load ptr, ptr %6, align 8, !tbaa !72
  %190 = load i32, ptr %8, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %192, i32 0, i32 3
  store i16 %188, ptr %193, align 8, !tbaa !78
  %194 = load i32, ptr %8, align 4, !tbaa !35
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !35
  br label %196

196:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #17
  br label %197

197:                                              ; preds = %196, %92
  br label %198

198:                                              ; preds = %197, %91
  br label %199

199:                                              ; preds = %198
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %23, !llvm.loop !81

201:                                              ; preds = %89, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %205 [
    i32 2, label %203
  ]

203:                                              ; preds = %201
  %204 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i64 %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !86
  %12 = load i64, ptr %8, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %47

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  %20 = load i8, ptr %19, align 1, !tbaa !88, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !86
  store i8 0, ptr %23, align 1, !tbaa !88
  br label %24

24:                                               ; preds = %22, %18
  store i32 1, ptr %6, align 4
  br label %47

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !82
  %27 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !84
  store i64 %27, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !86
  %30 = load i8, ptr %29, align 1, !tbaa !88, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !84
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = load i64, ptr %8, align 8, !tbaa !39
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !84
  store i64 %36, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %11, align 8, !tbaa !86
  store i8 0, ptr %38, align 1, !tbaa !88
  store i32 1, ptr %6, align 4
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !84
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45, %32, %24, %14
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.zmq::clock_t", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #19
  store i32 14, ptr %29, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %162

30:                                               ; preds = %25, %4
  %31 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !25, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %35 = call noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  store i32 %35, ptr %10, align 4, !tbaa !35
  %36 = load i32, ptr %10, align 4, !tbaa !35
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %164 [
    i32 0, label %42
    i32 1, label %162
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %30
  %44 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8, !tbaa !39
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #19
  store i32 14, ptr %54, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  br label %162

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #19
  store i32 11, ptr %56, align 4, !tbaa !35
  %57 = load i64, ptr %9, align 8, !tbaa !39
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %162

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8, !tbaa !39
  %62 = mul nsw i64 %61, 1000
  %63 = trunc i64 %62 to i32
  %64 = call i32 @usleep(i32 noundef %63)
  store i32 -1, ptr %5, align 4
  br label %162

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 1, ptr %15, align 1, !tbaa !88
  br label %66

66:                                               ; preds = %158, %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %68 = load i8, ptr %15, align 1, !tbaa !88, !range !31, !noundef !32
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8, !tbaa !39
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %82

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %76 = load i64, ptr %14, align 8, !tbaa !39
  %77 = load i64, ptr %13, align 8, !tbaa !39
  %78 = sub i64 %76, %77
  store i64 %78, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 2147483647, ptr %18, align 8, !tbaa !39
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %82

82:                                               ; preds = %75, %74
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %84 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = call i32 @poll(ptr noundef %85, i64 noundef %88, i32 noundef %89)
  store i32 %90, ptr %19, align 4, !tbaa !35
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = call ptr @__errno_location() #19
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

98:                                               ; preds = %93, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4, !tbaa !35
  %101 = icmp sge i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %107 = call ptr @__errno_location() #19
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = call ptr @strerror(i32 noundef %108) #17
  store ptr %109, ptr %20, align 8, !tbaa !89
  %110 = load ptr, ptr @stderr, align 8, !tbaa !41
  %111 = load ptr, ptr %20, align 8, !tbaa !89
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.4, ptr noundef %111, ptr noundef @.str.2, i32 noundef 570) #17
  %113 = load ptr, ptr @stderr, align 8, !tbaa !41
  %114 = call i32 @fflush(ptr noundef %113)
  %115 = load ptr, ptr %20, align 8, !tbaa !89
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %116

116:                                              ; preds = %106, %99
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 4
  %120 = load i8, ptr %119, align 1, !tbaa !23, !range !31, !noundef !32
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.pollfd, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.pollfd, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !80
  %128 = sext i16 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %22, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  call void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %133)
  br label %134

134:                                              ; preds = %131, %122, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %135 = load ptr, ptr %7, align 8, !tbaa !72
  %136 = load i32, ptr %8, align 4, !tbaa !35
  %137 = call noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %21, align 4, !tbaa !35
  %138 = load i32, ptr %21, align 4, !tbaa !35
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load i32, ptr %21, align 4, !tbaa !35
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !72
  %145 = load i32, ptr %8, align 4, !tbaa !35
  %146 = load i32, ptr %21, align 4, !tbaa !35
  call void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  %148 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

149:                                              ; preds = %134
  %150 = load i64, ptr %9, align 8, !tbaa !39
  %151 = call noundef i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 3, ptr %11, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %156

156:                                              ; preds = %155, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %161 [
    i32 0, label %158
    i32 3, label %159
  ]

158:                                              ; preds = %156
  br label %66, !llvm.loop !91

159:                                              ; preds = %156
  %160 = call ptr @__errno_location() #19
  store i32 11, ptr %160, align 4, !tbaa !35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %162

162:                                              ; preds = %161, %60, %59, %53, %40, %28
  %163 = load i32, ptr %5, align 4
  ret i32 %163

164:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

declare i32 @usleep(i32 noundef) #4

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %28, ptr %13, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !51
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !51
  %40 = load ptr, ptr %13, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !51
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !46
  %60 = load ptr, ptr %13, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = load i64, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !39
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  store i64 %15, ptr %9, align 8, !tbaa !39
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = mul i64 %21, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load i64, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !51
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #13 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #13 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #17
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load i64, ptr %7, align 8, !tbaa !39
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq15socket_poller_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3zmq15socket_poller_tE", !10, i64 0, !11, i64 8, !12, i64 16, !17, i64 40, !17, i64 41, !10, i64 44, !18, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!12 = !{!"_ZTSSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN3zmq15socket_poller_t6item_tE", !5, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!19 = !{!9, !11, i64 8}
!20 = !{!9, !18, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE", !5, i64 0}
!23 = !{!9, !17, i64 41}
!24 = !{!9, !10, i64 44}
!25 = !{!9, !17, i64 40}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSN3zmq15socket_poller_t6item_tE", !28, i64 0, !10, i64 8, !5, i64 16, !29, i64 24, !10, i64 28}
!28 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTS6pollfd", !10, i64 0, !29, i64 4, !29, i64 6}
!38 = !{!37, !29, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!27, !10, i64 8}
!44 = !{!27, !10, i64 28}
!45 = distinct !{!45, !34}
!46 = !{!15, !16, i64 0}
!47 = !{!15, !16, i64 8}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEE", !16, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!29, !29, i64 0}
!59 = !{!27, !5, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTSN3zmq13socket_base_tE", !62, i64 0}
!62 = !{!"any p2 pointer", !5, i64 0}
!63 = distinct !{!63, !34}
!64 = !{i64 0, i64 8, !51}
!65 = !{!15, !16, i64 16}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!70 = !{!71, !16, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEE", !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18zmq_poller_event_t", !5, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTS18zmq_poller_event_t", !5, i64 0, !10, i64 8, !5, i64 16, !29, i64 24}
!76 = !{!75, !10, i64 8}
!77 = !{!75, !5, i64 16}
!78 = !{!75, !29, i64 24}
!79 = distinct !{!79, !34}
!80 = !{!37, !29, i64 6}
!81 = distinct !{!81, !34}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3zmq7clock_tE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 bool", !5, i64 0}
!88 = !{!17, !17, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = distinct !{!91, !34}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIN3zmq15socket_poller_t6item_tEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTSN3zmq15socket_poller_t6item_tE", !62, i64 0}
!104 = !{i64 0, i64 8, !54, i64 8, i64 4, !35, i64 16, i64 8, !57, i64 24, i64 2, !58, i64 28, i64 4, !35}
