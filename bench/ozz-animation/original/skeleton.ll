target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::Skeleton" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.0", %"struct.ozz::span.1" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.3" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.4" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::Logger" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev = comdat any

$_ZN3ozz4spanIsEC2Ev = comdat any

$_ZN3ozz4spanIPcEC2Ev = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_4math12SoaTransformEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIN3ozz4spanIsEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN3ozz4spanIPcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz4spanIhEC2EPhm = comdat any

$_ZN3ozz9fill_spanINS_4math12SoaTransformEEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_ = comdat any

$_ZN3ozz9fill_spanIPcEENS_4spanIT_EERNS2_IhEEm = comdat any

$_ZN3ozz4spanIPcEaSERKS2_ = comdat any

$_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIsEaSERKS1_ = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZN3ozz2io8OArchivelsEi = comdat any

$_ZNK3ozz4spanIPcEixEm = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIsEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayINS_4math12SoaTransformEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE = comdat any

$_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_ = comdat any

$_ZN3ozz2io8IArchiversERi = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_ = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZN3ozz13EndianSwapperIiLm4EE4SwapEi = comdat any

$_ZN3ozz19_in_place_byte_swapERhS0_ = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanIhEaSERKS1_ = comdat any

$_ZN3ozz4spanIPcEC2EPS1_m = comdat any

$_ZNK3ozz4spanIPcE3endEv = comdat any

$_ZN3ozz4spanIsEC2EPsm = comdat any

$_ZNK3ozz4spanIsE3endEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz13EndianSwapperIcLm1EE4SwapEc = comdat any

$_ZNK3ozz4spanIsE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIsE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEs = comdat any

$_ZN3ozz13EndianSwapperIsLm2EE4SwapEs = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4SaveERNS0_8OArchiveE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIsE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIsLm2EE4SwapEPsm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"Unsupported Skeleton version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skeleton.cc, ptr null }]

@_ZN3ozz9animation8SkeletonC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8SkeletonC2EOS1_
@_ZN3ozz9animation8SkeletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8SkeletonD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8SkeletonC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanINS0_4math12SoaTransformEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIsEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIPcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math12SoaTransformEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIsEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !36
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIPcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !38
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation8SkeletonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ozz::span.2", align 8
  %15 = alloca %"struct.ozz::span", align 8
  %16 = alloca %"struct.ozz::span.1", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %72

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = add i64 %23, 3
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load i64, ptr %8, align 8, !tbaa !35
  %27 = mul i64 %26, 160
  store i64 %27, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load i64, ptr %7, align 8, !tbaa !35
  %29 = mul i64 %28, 8
  store i64 %29, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = mul i64 %30, 2
  store i64 %31, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load i64, ptr %10, align 8, !tbaa !35
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = add i64 %32, %33
  %35 = load i64, ptr %11, align 8, !tbaa !35
  %36 = add i64 %34, %35
  %37 = load i64, ptr %9, align 8, !tbaa !35
  %38 = add i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %39, ptr %13, align 8, !tbaa !42
  %40 = load ptr, ptr %13, align 8, !tbaa !42
  %41 = load i64, ptr %12, align 8, !tbaa !35
  %42 = load ptr, ptr %40, align 8, !tbaa !40
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41, i64 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %18, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %47 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !35
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %48, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %50 = load i64, ptr %8, align 8, !tbaa !35
  %51 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math12SoaTransformEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %18, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %57 = load i64, ptr %7, align 8, !tbaa !35
  %58 = call { ptr, i64 } @_ZN3ozz9fill_spanIPcEENS_4spanIT_EERNS2_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %18, i32 0, i32 3
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = call { ptr, i64 } @_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %18, i32 0, i32 2
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %71 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

72:                                               ; preds = %22, %21
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math12SoaTransformEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.ozz::span", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"struct.ozz::span", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIPcEENS_4spanIT_EERNS2_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZN3ozz4spanIPcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZN3ozz4spanIsEC2EPsm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array", align 8
  %10 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %13 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store i32 %15, ptr %5, align 4, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %16, i32 noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %77

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %8, align 4, !tbaa !53
  %24 = load i32, ptr %5, align 4, !tbaa !53
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %14, i32 0, i32 3
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = add i64 %33, 1
  %35 = mul i64 %34, 1
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !tbaa !53
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !53
  br label %22, !llvm.loop !55

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = load i64, ptr %7, align 8, !tbaa !35
  %44 = trunc i64 %43 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %42, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %46 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %14, i32 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0)
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load i64, ptr %7, align 8, !tbaa !35
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !36
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIsEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !33
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math12SoaTransformEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %69, i64 %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !53
  %12 = call noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %9, ptr %8, align 8, !tbaa !68
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIsEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %4 = alloca %"struct.ozz::span.0", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !73
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math12SoaTransformEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !78
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ozz::io::internal::Array", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %19 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !53
  %20 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load i32, ptr %6, align 4, !tbaa !53
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(30) @.str)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !53
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %102

33:                                               ; preds = %30, %28, %25, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %103

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %39 = load i32, ptr %10, align 4, !tbaa !53
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %100

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load i32, ptr %12, align 4, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %10, align 4, !tbaa !53
  %47 = sext i32 %46 to i64
  %48 = call noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %45, i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %50 = load ptr, ptr %13, align 8, !tbaa !46
  %51 = load i32, ptr %12, align 4, !tbaa !53
  %52 = sext i32 %51 to i64
  %53 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %50, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %64, %42
  %59 = load i32, ptr %15, align 4, !tbaa !53
  %60 = load i32, ptr %10, align 4, !tbaa !53
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %77

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 3
  %67 = load i32, ptr %15, align 4, !tbaa !53
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  store ptr %65, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %13, align 8, !tbaa !46
  %71 = call i64 @strlen(ptr noundef %70) #16
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %13, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %13, align 8, !tbaa !46
  %75 = load i32, ptr %15, align 4, !tbaa !53
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !53
  br label %58, !llvm.loop !81

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %79 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !36
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIsEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %81, i64 %83)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !33
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math12SoaTransformEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %92, i64 %94)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %77, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %32, %100, %100
  ret void

103:                                              ; preds = %33
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %20
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i64 noundef 4)
  %13 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !92, !range !61, !noundef !62
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = call noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !53
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %22, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !93
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i8, ptr %8, align 1, !tbaa !93
  %10 = zext i8 %9 to i32
  %11 = xor i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %12, ptr %13, align 1, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load i8, ptr %14, align 1, !tbaa !93
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load i8, ptr %17, align 1, !tbaa !93
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  store i8 %21, ptr %22, align 1, !tbaa !93
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = load i8, ptr %23, align 1, !tbaa !93
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = load i8, ptr %26, align 1, !tbaa !93
  %28 = zext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %30, ptr %31, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEC2EPsm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %8, !llvm.loop !94

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !93
  call void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !35
  br label %10, !llvm.loop !95

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = mul i64 %32, 1
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !57, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i8 %1, ptr %4, align 1, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !93
  %12 = call noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !93
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  store i8 %16, ptr %5, align 1, !tbaa !93
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %0) #11 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !93
  %3 = load i8, ptr %2, align 1, !tbaa !93
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIsE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %8, !llvm.loop !96

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIsE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !97
  call void @_ZN3ozz2io8OArchivelsEs(ptr noundef nonnull align 8 dereferenceable(9) %17, i16 noundef signext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !35
  br label %10, !llvm.loop !99

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = mul i64 %32, 2
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEs(ptr noundef nonnull align 8 dereferenceable(9) %0, i16 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i16 %1, ptr %4, align 2, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2, !tbaa !97
  %12 = call noundef signext i16 @_ZN3ozz13EndianSwapperIsLm2EE4SwapEs(i16 noundef signext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2, !tbaa !97
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i16 [ %12, %10 ], [ %14, %13 ]
  store i16 %16, ptr %5, align 2, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN3ozz13EndianSwapperIsLm2EE4SwapEs(i16 noundef signext %0) #11 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %2, align 2, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %8, !llvm.loop !100

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %3, align 4, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i8 %1, ptr %4, align 1, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !93
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i8 %1, ptr %5, align 1, !tbaa !93
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !120
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !93
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !93
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !93
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !35
  br label %10, !llvm.loop !124

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = mul i64 %12, 1
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !68
  call void @_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !92, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZNK3ozz2io8internal5ArrayIsE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !35
  br label %10, !llvm.loop !125

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIsE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = mul i64 %12, 2
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !73
  call void @_ZN3ozz13EndianSwapperIsLm2EE4SwapEPsm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIsLm2EE4SwapEPsm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %7, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = mul i64 %10, 2
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !35
  br label %8, !llvm.loop !126

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !35
  br label %10, !llvm.loop !127

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skeleton.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN3ozz9animation8SkeletonE", !6, i64 0, !11, i64 8, !14, i64 24, !16, i64 40}
!11 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN3ozz4spanIsEE", !15, i64 0, !13, i64 8}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!"_ZTSN3ozz4spanIPcEE", !17, i64 0, !13, i64 8}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3ozz4spanINS_4math12SoaTransformEEE", !6, i64 0}
!21 = !{!11, !12, i64 0}
!22 = !{!11, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3ozz4spanIsEE", !6, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!14, !13, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz4spanIPcEE", !6, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!16, !13, i64 8}
!31 = !{!18, !18, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !35}
!34 = !{!12, !12, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !35}
!37 = !{!15, !15, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !35}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3ozz6memory9AllocatorE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSN3ozz4spanIhEE", !47, i64 0, !13, i64 8}
!50 = !{!49, !13, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3ozz2io8OArchiveE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !60, i64 8}
!58 = !{!"_ZTSN3ozz2io8OArchiveE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN3ozz2io6StreamE", !6, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!58, !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIcEE", !6, i64 0}
!66 = !{!67, !47, i64 0}
!67 = !{!"_ZTSN3ozz2io8internal5ArrayIcEE", !47, i64 0, !13, i64 8}
!68 = !{!67, !13, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIsEE", !6, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSN3ozz2io8internal5ArrayIsEE", !15, i64 0, !13, i64 8}
!73 = !{!72, !13, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_4math12SoaTransformEEE", !6, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN3ozz2io8internal5ArrayINS_4math12SoaTransformEEE", !12, i64 0, !13, i64 8}
!78 = !{!77, !13, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3ozz2io8IArchiveE", !6, i64 0}
!81 = distinct !{!81, !56}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSo", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3ozz3log6LoggerE", !6, i64 0}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSN3ozz3log6LoggerE", !83, i64 0, !60, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!91, !59, i64 0}
!91 = !{!"_ZTSN3ozz2io8IArchiveE", !59, i64 0, !60, i64 8}
!92 = !{!91, !60, i64 8}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !7, i64 0}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!105 = !{!106, !104, i64 32}
!106 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !107, i64 24, !104, i64 28, !104, i64 32, !108, i64 40, !109, i64 48, !7, i64 64, !54, i64 192, !110, i64 200, !111, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!110 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!111 = !{!"_ZTSSt6locale", !112, i64 0}
!112 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!113 = !{!114, !116, i64 240}
!114 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !83, i64 216, !7, i64 224, !60, i64 225, !115, i64 232, !116, i64 240, !117, i64 248, !118, i64 256}
!115 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!116 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!117 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!118 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!119 = !{!116, !116, i64 0}
!120 = !{!121, !7, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !122, i64 0, !123, i64 16, !60, i64 24, !89, i64 32, !89, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!122 = !{!"_ZTSNSt6locale5facetE", !54, i64 8}
!123 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
