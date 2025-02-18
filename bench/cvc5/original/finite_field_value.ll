target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::PairHashFunction" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::hash" = type { i8 }

$_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNK4cvc58internal6FfSizeneERKS1_ = comdat any

$_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZN4cvc58internallsERSoRKNS0_7IntegerE = comdat any

$_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE = comdat any

$_ZN4cvc58internal6FfSizeD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4cvc58internal6FfSizeC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4cvc58internal5fnv1a8fnv1a_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue12getFieldSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue9toIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %7, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %11, i32 0, i32 0
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
          to label %13 unwind label %28

13:                                               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %32

14:                                               ; preds = %13
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  %16 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %37

17:                                               ; preds = %14
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 0
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %37

25:                                               ; preds = %21
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %37

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %41

37:                                               ; preds = %25, %21, %18, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cvc5::internal::PairHashFunction", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %10) #10
  %12 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %11, i64 noundef -3750763034362895579)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %15) #10
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %8, i32 0, i32 0
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %17, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %12, i32 0, i32 1
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %14, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalngERKNS0_16FiniteFieldValueE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %11, i32 0, i32 1
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %13, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %17, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuepLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemIERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuedVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %8, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"struct.cvc5::internal::FfSize", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  invoke void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  br label %27

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %5, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"struct.cvc5::internal::FfSize", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  invoke void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  br label %27

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.__gmp_expr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %9, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !14
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #10
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !14
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !32
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #7

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #2

declare void @__gmpz_set(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %13, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = xor i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = shl i64 %9, 1
  %11 = add i64 %8, %10
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = shl i64 %12, 4
  %14 = add i64 %11, %13
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = shl i64 %15, 5
  %17 = add i64 %14, %16
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = shl i64 %18, 7
  %20 = add i64 %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = shl i64 %21, 8
  %23 = add i64 %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = shl i64 %24, 40
  %26 = add i64 %23, %25
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal16FiniteFieldValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal6FfSizeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal16PairHashFunctionImmSt4hashImES3_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSSt4pairImmE", !15, i64 0, !15, i64 8}
!22 = !{!21, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSo", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !13, i64 4}
!33 = !{!"_ZTS12__mpz_struct", !13, i64 0, !13, i64 4, !24, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !15, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!38, !40, i64 0}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4hashImE", !5, i64 0}
