target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::dist_t" = type <{ %"class.zmq::array_t", i64, i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.zmq::array_item_t.7" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }

$_ZN3zmq7array_tINS_6pipe_tELi2EEC2Ev = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_ = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_ = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EEixEm = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3zmq6pipe_tEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3zmq6pipe_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3zmq6pipe_tEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq6pipe_tEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN3zmq12array_item_tILi2EE15set_array_indexEi = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN3zmq6pipe_tES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3zmq6pipe_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3zmq6pipe_tEET_S4_ = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm = comdat any

$_ZSt4swapIPN3zmq6pipe_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK3zmq12array_item_tILi2EE15get_array_indexEv = comdat any

$_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEm = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE8pop_backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dist.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq6dist_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tC2Ev
@_ZN3zmq6dist_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dist_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 0
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dist_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 0
  %6 = invoke noundef zeroext i1 @_ZN3zmq7array_tINS_6pipe_tELi2EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = xor i1 %6, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 17) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !24
  %16 = invoke i32 @fflush(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %12
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %18 unwind label %23

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 0
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  ret void

23:                                               ; preds = %17, %12, %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7array_tINS_6pipe_tELi2EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %16 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = sub i64 %16, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !20
  br label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %28 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i64 %28, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %17 = trunc i64 %16 to i32
  call void @_ZN3zmq12array_item_tILi2EE15set_array_indexEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #14
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ null, %13 ]
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = trunc i64 %23 to i32
  call void @_ZN3zmq12array_item_tILi2EE15set_array_indexEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #14
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #14
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi ptr [ %38, %37 ], [ null, %31 ]
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = trunc i64 %41 to i32
  call void @_ZN3zmq12array_item_tILi2EE15set_array_indexEi(ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %25
  %44 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #14
  %47 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %7, i32 0, i32 0
  %48 = load i64, ptr %6, align 8, !tbaa !30
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #14
  call void @_ZSt4swapIPN3zmq6pipe_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !30
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 0
  %13 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %6, align 8, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3zmq7array_tINS_6pipe_tELi2EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = icmp eq ptr %20, %21
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = call noundef i32 @_ZNK3zmq12array_item_tILi2EE15get_array_indexEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3zmq7array_tINS_6pipe_tELi2EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !8
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %19, %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %3, align 8, !tbaa !30
  call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %8, ptr %4, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !8
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17, i64 noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !30
  br label %9, !llvm.loop !31

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = sub i64 %16, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = sub i64 %32, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30, i64 noundef %33)
  %34 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %45)
  %47 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = sub i64 %48, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46, i64 noundef %49)
  %50 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %43, %37
  %54 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = call noundef i32 @_ZNK3zmq12array_item_tILi2EE15get_array_indexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = sext i32 %12 to i64
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %9 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %11, %2
  %21 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !21, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %28 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %30, %24, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %13)
  %14 = load i8, ptr %5, align 1, !tbaa !35, !range !28, !noundef !29
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %6, i32 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8, ptr %5, align 1, !tbaa !35, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %6, i32 0, i32 4
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %5, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = call ptr @strerror(i32 noundef %31) #14
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr @stderr, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.3, ptr noundef %34, ptr noundef @.str.2, i32 noundef 149) #14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

39:                                               ; preds = %29, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  store i32 %43, ptr %5, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = call ptr @__errno_location() #16
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = call ptr @strerror(i32 noundef %53) #14
  store ptr %54, ptr %7, align 8, !tbaa !38
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3, ptr noundef %56, ptr noundef @.str.2, i32 noundef 151) #14
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = call i32 @fflush(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %61

61:                                               ; preds = %51, %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %167

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = call noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i64, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %86

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 0
  %76 = load i64, ptr %8, align 8, !tbaa !30
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3zmq7array_tINS_6pipe_tELi2EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76)
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %85

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8, !tbaa !30
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %82, %81
  br label %68, !llvm.loop !40

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  store i32 %88, ptr %9, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %97 = call ptr @__errno_location() #16
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = call ptr @strerror(i32 noundef %98) #14
  store ptr %99, ptr %10, align 8, !tbaa !38
  %100 = load ptr, ptr @stderr, align 8, !tbaa !24
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.3, ptr noundef %101, ptr noundef @.str.2, i32 noundef 164) #14
  %103 = load ptr, ptr @stderr, align 8, !tbaa !24
  %104 = call i32 @fflush(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %106

106:                                              ; preds = %96, %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %167

109:                                              ; preds = %64
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = trunc i64 %112 to i32
  %114 = sub nsw i32 %113, 1
  call void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %134, %109
  %116 = load i64, ptr %12, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %135

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %15, i32 0, i32 0
  %123 = load i64, ptr %12, align 8, !tbaa !30
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3zmq7array_tINS_6pipe_tELi2EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %4, align 8, !tbaa !33
  %127 = call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %11, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !36
  br label %134

131:                                              ; preds = %121
  %132 = load i64, ptr %12, align 8, !tbaa !30
  %133 = add i64 %132, 1
  store i64 %133, ptr %12, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %131, %128
  br label %115, !llvm.loop !41

135:                                              ; preds = %120
  %136 = load i32, ptr %11, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  %142 = load i32, ptr %11, align 4, !tbaa !36
  %143 = call noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %140, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %145 = load ptr, ptr %4, align 8, !tbaa !33
  %146 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %145)
  store i32 %146, ptr %13, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !36
  %149 = icmp eq i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %155 = call ptr @__errno_location() #16
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = call ptr @strerror(i32 noundef %156) #14
  store ptr %157, ptr %14, align 8, !tbaa !38
  %158 = load ptr, ptr @stderr, align 8, !tbaa !24
  %159 = load ptr, ptr %14, align 8, !tbaa !38
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.3, ptr noundef %159, ptr noundef @.str.2, i32 noundef 188) #14
  %161 = load ptr, ptr @stderr, align 8, !tbaa !24
  %162 = call i32 @fflush(ptr noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %164

164:                                              ; preds = %154, %147
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %167

167:                                              ; preds = %166, %108, %63
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %9, ptr noundef %10)
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sub i64 %17, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call noundef i64 @_ZN3zmq7array_tINS_6pipe_tELi2EE5indexEPS1_(ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = sub i64 %26, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = sub i64 %35, 1
  call void @_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %8, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !20
  store i1 false, ptr %4, align 1
  br label %49

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %47)
  br label %48

48:                                               ; preds = %46, %40
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() #0 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #4

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.zmq::dist_t", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3zmq7array_tINS_6pipe_tELi2EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !30
  br label %7, !llvm.loop !42

24:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %2, align 1
  ret i1 %28

29:                                               ; preds = %24
  unreachable
}

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPN3zmq6pipe_tES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3zmq6pipe_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPPN3zmq6pipe_tEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3zmq6pipe_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq6pipe_tEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3zmq6pipe_tEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EE15set_array_indexEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.zmq::array_item_t.7", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !54
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %28, ptr %13, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !58
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %12, align 8, !tbaa !58
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !58
  %40 = load ptr, ptr %13, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !58
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = load ptr, ptr %13, align 8, !tbaa !58
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !58
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !58
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %13, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = call noundef ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3zmq6pipe_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN3zmq6pipe_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6pipe_tEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6pipe_tEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6pipe_tEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3zmq6pipe_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3zmq6pipe_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3zmq6pipe_tEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3zmq6pipe_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq12array_item_tILi2EE15get_array_indexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::array_item_t.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = trunc i64 %18 to i32
  call void @_ZN3zmq12array_item_tILi2EE15set_array_indexEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !30
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #14
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.zmq::array_t", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %27

27:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !58
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6dist_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 24}
!9 = !{!"_ZTSN3zmq6dist_tE", !10, i64 0, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48}
!10 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !11, i64 0}
!11 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN3zmq6pipe_tE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!9, !17, i64 32}
!20 = !{!9, !17, i64 40}
!21 = !{!9, !18, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIPN3zmq6pipe_tEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!53 = !{!14, !15, i64 0}
!54 = !{!14, !15, i64 8}
!55 = !{!14, !15, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIPN3zmq6pipe_tEE", !5, i64 0}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p3 _ZTSN3zmq6pipe_tE", !63, i64 0}
!63 = !{!"any p3 pointer", !16, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3zmq12array_item_tILi2EEE", !5, i64 0}
!68 = !{!69, !37, i64 8}
!69 = !{!"_ZTSN3zmq12array_item_tILi2EEE", !37, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3zmq6pipe_tESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!76 = !{!5, !5, i64 0}
