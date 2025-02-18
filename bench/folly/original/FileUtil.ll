target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr, ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%struct.iovec = type { ptr, i64 }
%"class.folly::WriteFileAtomicOptions" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.0 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.0 = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.folly::Range.1" = type { ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._Guard.3 = type { ptr }

$_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_ = comdat any

$_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_ = comdat any

$_ZN5folly15fileutil_detail4incrEl = comdat any

$_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_ = comdat any

$_ZN5folly15fileutil_detail4incrIlEEvlRT_ = comdat any

$_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_ = comdat any

$_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_ = comdat any

$_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5folly22WriteFileAtomicOptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE = private unnamed_addr constant [16 x i8] c"writeFileAtomic\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"() failed to update \00", align 1
@_ZTISt12system_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  store ptr %5, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  store ptr %6, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !18
  %12 = call noundef i64 @"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_"(ptr noundef byval(%class.anon) align 8 %8)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_"(ptr noundef byval(%class.anon) align 8 %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  br label %3

3:                                                ; preds = %13, %1
  %4 = call noundef i32 @"_ZZN5folly9openNoIntEPKcijENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %2, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %3, label %15, !llvm.loop !21

15:                                               ; preds = %13
  %16 = load i64, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  ret i64 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN5folly9openNoIntEPKcijENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @close(i32 noundef %3)
  %5 = call noundef i32 @_ZN5follyL17filterCloseReturnEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5follyL17filterCloseReturnEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %13

11:                                               ; preds = %6, %1
  %12 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @close(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %0) #0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !28
  %5 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %6)
  %8 = call noundef i32 @_ZN5follyL17filterCloseReturnEi(i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_(ptr noundef @fsync, i32 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 %7(i32 noundef %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %6, label %20, !llvm.loop !29

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %21
}

declare i32 @fsync(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8dupNoIntEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_(ptr noundef @dup, i32 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 %7(i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %6, label %20, !llvm.loop !30

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_(ptr noundef @dup2, i32 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call noundef i32 %9(i32 noundef %10, i32 noundef %11) #15
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %8, label %23, !llvm.loop !31

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %24
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14fdatasyncNoIntEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_(ptr noundef @fdatasync, i32 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @fdatasync(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14ftruncateNoIntEil(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_(ptr noundef @ftruncate, i32 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = call noundef i32 %9(i32 noundef %10, i64 noundef %11) #15
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %8, label %23, !llvm.loop !32

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %24
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13truncateNoIntEPKcl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_(ptr noundef @truncate, ptr noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = call noundef i32 %9(ptr noundef %10, i64 noundef %11) #15
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %8, label %23, !llvm.loop !33

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %24
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_(ptr noundef @flock, i32 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !28
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_(ptr noundef @_ZN5folly6netops8shutdownENS_13NetworkSocketEi, i32 %9, i32 noundef %7)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_(ptr noundef %0, i32 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %10

10:                                               ; preds = %24, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 %11(i32 %14, i32 noundef %12)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %10, label %26, !llvm.loop !34

26:                                               ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %27
}

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_(ptr noundef @read, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %10

10:                                               ; preds = %23, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = call noundef i64 %11(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %10, label %25, !llvm.loop !35

25:                                               ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %26
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10preadNoIntEiPvml(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_(ptr noundef @pread, i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %12

12:                                               ; preds = %26, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = call noundef i64 %13(i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !36

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i64 %29
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10readvNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_(ptr noundef @readv, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %10

10:                                               ; preds = %23, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call noundef i64 %11(i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %10, label %25, !llvm.loop !39

25:                                               ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %26
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11preadvNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_(ptr noundef @preadv, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %12

12:                                               ; preds = %26, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = call noundef i64 %13(i32 noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !40

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i64 %29
}

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_(ptr noundef @write, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %10

10:                                               ; preds = %23, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = call noundef i64 %11(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %10, label %25, !llvm.loop !41

25:                                               ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %26
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11pwriteNoIntEiPKvml(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_(ptr noundef @pwrite, i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %12

12:                                               ; preds = %26, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = call noundef i64 %13(i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !42

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i64 %29
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11writevNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_(ptr noundef @writev, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12pwritevNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_(ptr noundef @pwritev, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_(ptr noundef @read, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %14, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  br label %15

15:                                               ; preds = %47, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = call noundef i64 %16(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %12, align 8, !tbaa !19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %41

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

30:                                               ; preds = %15
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !19
  %34 = load i64, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = load i64, ptr %9, align 8, !tbaa !19
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !19
  %40 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %40)
  br label %41

41:                                               ; preds = %30, %27
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %15, label %49, !llvm.loop !43

49:                                               ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9preadFullEiPvml(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_(ptr noundef @pread, i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %16, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  br label %17

17:                                               ; preds = %50, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = call noundef i64 %18(i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !19
  %24 = load i64, ptr %14, align 8, !tbaa !19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %44

31:                                               ; preds = %26
  %32 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load i64, ptr %14, align 8, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !19
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !19
  %37 = load i64, ptr %14, align 8, !tbaa !19
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %14, align 8, !tbaa !19
  %41 = load i64, ptr %10, align 8, !tbaa !19
  %42 = sub i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !19
  %43 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrIlEEvlRT_(i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %44

44:                                               ; preds = %33, %30
  %45 = load i64, ptr %14, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %17, label %52, !llvm.loop !44

52:                                               ; preds = %50
  %53 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fileutil_detail4incrIlEEvlRT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add nsw i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_(ptr noundef @write, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %14, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  br label %15

15:                                               ; preds = %47, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = call noundef i64 %16(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %12, align 8, !tbaa !19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %41

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

30:                                               ; preds = %15
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !19
  %34 = load i64, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = load i64, ptr %9, align 8, !tbaa !19
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !19
  %40 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %40)
  br label %41

41:                                               ; preds = %30, %27
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %15, label %49, !llvm.loop !47

49:                                               ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10pwriteFullEiPKvml(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_(ptr noundef @pwrite, i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %16, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  br label %17

17:                                               ; preds = %50, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = call noundef i64 %18(i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !19
  %24 = load i64, ptr %14, align 8, !tbaa !19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %44

31:                                               ; preds = %26
  %32 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load i64, ptr %14, align 8, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !19
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !19
  %37 = load i64, ptr %14, align 8, !tbaa !19
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %14, align 8, !tbaa !19
  %41 = load i64, ptr %10, align 8, !tbaa !19
  %42 = sub i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !19
  %43 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrIlEEvlRT_(i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %44

44:                                               ; preds = %33, %30
  %45 = load i64, ptr %14, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %17, label %52, !llvm.loop !48

52:                                               ; preds = %50
  %53 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9readvFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_(ptr noundef @readv, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %14

14:                                               ; preds = %78, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1024, ptr %12, align 4, !tbaa !12
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call noundef i64 %15(i32 noundef %16, ptr noundef %17, i32 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %78

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

30:                                               ; preds = %14
  %31 = load i64, ptr %11, align 8, !tbaa !19
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %81

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !19
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !19
  %38 = load i64, ptr %11, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %38)
  br label %39

39:                                               ; preds = %76, %34
  %40 = load i64, ptr %11, align 8, !tbaa !19
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %77

47:                                               ; preds = %45
  %48 = load i64, ptr %11, align 8, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp sge i64 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = load i64, ptr %11, align 8, !tbaa !19
  %58 = sub nsw i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.iovec, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !37
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %9, align 4, !tbaa !12
  br label %76

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.iovec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = load i64, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.iovec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !51
  %71 = load i64, ptr %11, align 8, !tbaa !19
  %72 = load ptr, ptr %8, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.iovec, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = sub i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !49
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %63, %53
  br label %39, !llvm.loop !52

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77, %27
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %14, label %81, !llvm.loop !53

81:                                               ; preds = %78, %33
  %82 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10preadvFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_(ptr noundef @preadv, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  br label %16

16:                                               ; preds = %81, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 1024, ptr %14, align 4, !tbaa !12
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %24 = load i64, ptr %13, align 8, !tbaa !19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %81

31:                                               ; preds = %26
  %32 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

33:                                               ; preds = %16
  %34 = load i64, ptr %13, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %84

37:                                               ; preds = %33
  %38 = load i64, ptr %13, align 8, !tbaa !19
  %39 = load i64, ptr %12, align 8, !tbaa !19
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %12, align 8, !tbaa !19
  %41 = load i64, ptr %13, align 8, !tbaa !19
  call void @_ZN5folly15fileutil_detail4incrIlEEvlRT_(i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %42

42:                                               ; preds = %79, %37
  %43 = load i64, ptr %13, align 8, !tbaa !19
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = load i64, ptr %13, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.iovec, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp sge i64 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = load i64, ptr %13, align 8, !tbaa !19
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %13, align 8, !tbaa !19
  %62 = load ptr, ptr %9, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !37
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !12
  br label %79

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.iovec, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i64, ptr %13, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.iovec, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !51
  %74 = load i64, ptr %13, align 8, !tbaa !19
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = sub i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !49
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %66, %56
  br label %42, !llvm.loop !54

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80, %30
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %16, label %84, !llvm.loop !55

84:                                               ; preds = %81, %36
  %85 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %85, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %84, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %87 = load i64, ptr %6, align 8
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_(ptr noundef @writev, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_(ptr noundef @pwritev, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions21setTemporaryDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %99

9:                                                ; preds = %2
  br i1 %8, label %27, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %99

12:                                               ; preds = %10
  br i1 %11, label %27, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %99

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %99

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22) #15
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %99

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23)
          to label %25 unwind label %99

25:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %26 unwind label %99

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %18, %12, %9
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %99

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %99

32:                                               ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %99

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %99

36:                                               ; preds = %33
  br i1 %35, label %37, label %61

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = icmp ne ptr %38, %7
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %99

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %48, ptr noundef %51, i64 noundef %54)
          to label %55 unwind label %99

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !65
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %58)
          to label %59 unwind label %99

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %37
  br label %97

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %62 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %99

63:                                               ; preds = %61
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  %65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %99

66:                                               ; preds = %64
  store ptr %65, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !67
  store i64 %68, ptr %6, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %99

72:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71)
          to label %73 unwind label %99

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75)
          to label %76 unwind label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %79)
          to label %80 unwind label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %85)
          to label %86 unwind label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !65
  %88 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %89 unwind label %99

89:                                               ; preds = %86
  br label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !65
  %92 = load ptr, ptr %4, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %94)
          to label %95 unwind label %99

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %97

97:                                               ; preds = %96, %60
  %98 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  ret ptr %7

99:                                               ; preds = %90, %86, %83, %76, %73, %72, %69, %64, %61, %56, %52, %49, %47, %33, %32, %29, %27, %25, %24, %20, %15, %13, %10, %2
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  store i32 %5, ptr %11, align 4, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  %20 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %13, i32 0, i32 0
  store i32 420, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %13, i32 0, i32 1
  store i32 1, ptr %21, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %23)
  %25 = load i32, ptr %11, align 4, !tbaa !63
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %28, ptr %30, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %32 unwind label %33

32:                                               ; preds = %6
  call void @_ZN5folly22WriteFileAtomicOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  ret i32 %31

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZN5folly22WriteFileAtomicOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %20 = alloca %class.anon.0, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %36

24:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %25, i32 0, i32 2
  invoke void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %29 = invoke i32 @mkstemp(ptr noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  store i32 %29, ptr %16, align 4, !tbaa !12
  %31 = load i32, ptr %16, align 4, !tbaa !12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %126

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %125

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %124

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  %49 = getelementptr inbounds nuw %class.anon.0, ptr %20, i32 0, i32 0
  store ptr %16, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %class.anon.0, ptr %20, i32 0, i32 1
  store ptr %18, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %class.anon.0, ptr %20, i32 0, i32 2
  store ptr %15, ptr %51, align 8, !tbaa !65
  invoke void @"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %52 unwind label %63

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = invoke noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %53, ptr noundef %54, i32 noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %52
  store i64 %56, ptr %21, align 8, !tbaa !19
  %58 = load i64, ptr %21, align 8, !tbaa !19
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #16
  %62 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %121

67:                                               ; preds = %99, %88, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %121

71:                                               ; preds = %57
  %72 = load i32, ptr %16, align 4, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %76 = call i32 @fchmod(i32 noundef %72, i32 noundef %75) #15
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %21, align 8, !tbaa !19
  %78 = load i64, ptr %21, align 8, !tbaa !19
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = call ptr @__errno_location() #16
  %82 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !12
  %90 = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %89)
          to label %91 unwind label %67

91:                                               ; preds = %88
  %92 = sext i32 %90 to i64
  store i64 %92, ptr %21, align 8, !tbaa !19
  %93 = load i64, ptr %21, align 8, !tbaa !19
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #16
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = invoke i32 @close(i32 noundef %100)
          to label %102 unwind label %67

102:                                              ; preds = %99
  %103 = sext i32 %101 to i64
  store i64 %103, ptr %21, align 8, !tbaa !19
  store i32 -1, ptr %16, align 4, !tbaa !12
  %104 = load i64, ptr %21, align 8, !tbaa !19
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call ptr @__errno_location() #16
  %108 = load i32, ptr %107, align 4, !tbaa !12
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

109:                                              ; preds = %102
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %112 = call i32 @rename(ptr noundef %110, ptr noundef %111) #15
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %21, align 8, !tbaa !19
  %114 = load i64, ptr %21, align 8, !tbaa !19
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = call ptr @__errno_location() #16
  %118 = load i32, ptr %117, align 4, !tbaa !12
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %109
  store i8 1, ptr %18, align 1, !tbaa !75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %116, %106, %95, %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %122

121:                                              ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %124

122:                                              ; preds = %120, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %123 = load i32, ptr %6, align 4
  ret i32 %123

124:                                              ; preds = %121, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %125

125:                                              ; preds = %124, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %126

126:                                              ; preds = %125, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22WriteFileAtomicOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #15
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

declare void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare i32 @mkstemp(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EEC2EOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %7) #15
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %3, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #19
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !102
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EEC2EOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EEC2ISC_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #6 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #15
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EEC2ISC_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #15
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !109
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #6 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #15
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !75, !range !87, !noundef !88
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !23
  call void @"_ZN5folly15catch_exceptionIRZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  call void @"_ZZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = invoke i32 @close(i32 noundef %11)
          to label %13 unwind label %25

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i8, ptr %16, align 1, !tbaa !75, !range !87, !noundef !88
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %23 = call i32 @unlink(ptr noundef %22) #15
  br label %24

24:                                               ; preds = %19, %14
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca %"class.folly::Range.1", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN5folly12_GLOBAL__N_111getIOVecForENS_5RangeIPKhEE(ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %27, ptr %29, ptr noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN5folly12_GLOBAL__N_111getIOVecForENS_5RangeIPKhEE(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %"class.folly::Range.1", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !49
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca %"class.folly::Range", align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  store i32 %5, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #15
  %23 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %14, i32 0, i32 0
  store i32 420, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %14, i32 0, i32 1
  store i32 1, ptr %24, align 4, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.folly::WriteFileAtomicOptions", ptr %14, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !63
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %31, ptr %33, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %35 unwind label %46

35:                                               ; preds = %6
  call void @_ZN5folly22WriteFileAtomicOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  store i32 %34, ptr %12, align 4, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %39, ptr %41, ptr %43, ptr %45, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  ret void

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN5folly22WriteFileAtomicOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %0, ptr %1, ptr %2, ptr %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %26 unwind label %41

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %45

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %28 = call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = trunc i64 %29 to i32
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %52

32:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %28, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #19
          to label %68 unwind label %56

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %51

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %61

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @__cxa_free_exception(ptr %28) #15
  br label %60

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %61

61:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %63

62:                                               ; preds = %5
  ret void

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !75
  store i8 1, ptr %7, align 1, !tbaa !75
  %10 = load i8, ptr %7, align 1, !tbaa !75, !range !87, !noundef !88
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !19
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %19 unwind label %25

19:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  br label %38

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !75
  %15 = load i8, ptr %7, align 1, !tbaa !75, !range !87, !noundef !88
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !19
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !7
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %11, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !130
  %27 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call i64 @strlen(ptr noundef %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range.1", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca %"class.folly::Range.1", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %9, align 4, !tbaa !12
  store i32 %5, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZN5folly12_GLOBAL__N_111getIOVecForENS_5RangeIPKhEE(ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !63
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %30, ptr %32, ptr noundef %11, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_jNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %"class.folly::Range.1", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %9, align 4, !tbaa !12
  store i32 %5, ptr %10, align 4, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE(ptr %20, ptr %22, ptr %24, ptr %26, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca %"class.folly::Range.1", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN5folly12_GLOBAL__N_111getIOVecForENS_5RangeIPKhEE(ptr %20, ptr %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %30, ptr %32, ptr noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %37, ptr %39, ptr %41, ptr %43, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSZN5folly9openNoIntEPKcijE3$_0", !15, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!25, !17, i64 8}
!27 = !{!25, !17, i64 16}
!28 = !{i64 0, i64 4, !12}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5iovec", !9, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !9, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTS5iovec", !9, i64 0, !20, i64 8}
!51 = !{!50, !9, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly22WriteFileAtomicOptionsE", !9, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN5folly22WriteFileAtomicOptionsE", !13, i64 0, !60, i64 4, !61, i64 8}
!60 = !{!"_ZTSN5folly8SyncTypeE", !10, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !20, i64 8, !10, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!63 = !{!60, !60, i64 0}
!64 = !{!59, !60, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!61, !20, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!71 = !{!61, !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!74 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 bool", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EEE", !9, i64 0}
!85 = !{!86, !76, i64 0}
!86 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !76, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{i64 0, i64 8, !19, i64 8, i64 8, !7}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTSN5folly5RangeIPKcEE", !8, i64 0, !8, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !9, i64 0}
!94 = !{!91, !8, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!97 = !{!98, !20, i64 0}
!98 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !8, i64 8}
!99 = !{!98, !8, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!102 = !{!62, !8, i64 0}
!103 = !{!104, !66, i64 0}
!104 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !66, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!109 = !{i64 0, i64 8, !16, i64 8, i64 8, !77, i64 16, i64 8, !65}
!110 = !{!111, !17, i64 0}
!111 = !{!"_ZTSZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0", !17, i64 0, !78, i64 8, !66, i64 16}
!112 = !{!111, !78, i64 8}
!113 = !{!111, !66, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!116 = !{!117, !8, i64 0}
!117 = !{!"_ZTSN5folly5RangeIPKhEE", !8, i64 0, !8, i64 8}
!118 = !{!117, !8, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!127 = !{!128, !13, i64 0}
!128 = !{!"_ZTSSt10error_code", !13, i64 0, !122, i64 8}
!129 = !{!128, !122, i64 8}
!130 = !{!131, !66, i64 0}
!131 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !66, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
