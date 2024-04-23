target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::Skeleton" = type { %"struct.ozz::span", %"struct.ozz::span.0", %"struct.ozz::span.1" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.4" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.3" = type { ptr, i64 }
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::Logger" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

$_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev = comdat any

$_ZN3ozz4spanIsEC2Ev = comdat any

$_ZN3ozz4spanIPcEC2Ev = comdat any

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

$_ZN3ozz17as_writable_bytesINS_4math12SoaTransformEEENS_4spanIhEERKNS3_IT_EE = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZN3ozz2io8OArchivelsEi = comdat any

$_ZNK3ozz4spanIPcEixEm = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_ = comdat any

$_ZN3ozz3log3ErrD2Ev = comdat any

$_ZN3ozz2io8IArchiversERi = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_ = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanIhEaSERKS1_ = comdat any

$_ZN3ozz4spanIPcEC2EPS1_m = comdat any

$_ZNK3ozz4spanIPcE3endEv = comdat any

$_ZN3ozz4spanIsEC2EPsm = comdat any

$_ZNK3ozz4spanIsE3endEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE10size_bytesEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZNK3ozz4spanIsE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsEs = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"Unsupported Skeleton version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skeleton.cc, ptr null }]

@_ZN3ozz9animation8SkeletonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8SkeletonC2Ev
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
define dso_local void @_ZN3ozz9animation8SkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8SkeletonC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanINS0_4math12SoaTransformEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIsEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIPcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math12SoaTransformEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIsEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIPcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation8SkeletonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.2", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span.1", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 0
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math12SoaTransformEEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.ozz::span.2", align 8
  %14 = alloca %"struct.ozz::span", align 8
  %15 = alloca %"struct.ozz::span.1", align 8
  %16 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %67

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 3
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = mul i64 %25, 160
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = mul i64 %27, 8
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %33, %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %12, align 8
  %38 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39, i64 noundef 16)
  %44 = load i64, ptr %12, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %43, i64 noundef %44)
  %45 = load i64, ptr %8, align 8
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math12SoaTransformEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %17, i32 0, i32 0
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %52 = load i64, ptr %7, align 8
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIPcEENS_4spanIT_EERNS2_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %52)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %17, i32 0, i32 2
  call void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %59 = load i64, ptr %7, align 8
  %60 = call { ptr, i64 } @_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %59)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %17, i32 0, i32 1
  call void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %66 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %21, %20
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math12SoaTransformEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIPcEENS_4spanIT_EERNS2_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIPcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIsEC2EPsm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.0", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.0", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math12SoaTransformEEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ozz::io::internal::Array", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %19 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %22, i32 noundef %23)
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  br label %93

27:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 2
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = add i64 %38, 1
  %40 = mul i64 %39, 1
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %28, !llvm.loop !5

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %13, align 8
  %49 = trunc i64 %48 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %47, i32 noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 2
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 0)
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  store ptr %53, ptr %8, align 8
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %56, align 8
  %58 = load { ptr, i64 }, ptr %7, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %64, i64 16, i1 false)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store ptr %66, ptr %6, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = call noundef ptr @_ZNK3ozz4spanIsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %70, ptr %5, align 8
  %71 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %5, i32 0, i32 1
  %72 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %72, ptr %71, align 8
  %73 = load { ptr, i64 }, ptr %5, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %79, i64 16, i1 false)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  store ptr %81, ptr %4, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  %85 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %85, ptr %3, align 8
  %86 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 1
  %87 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %87, ptr %86, align 8
  %88 = load { ptr, i64 }, ptr %3, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %93

93:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %18, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %72, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %7, align 4
  br label %82

80:                                               ; preds = %2
  %81 = load i32, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = phi i32 [ %79, %16 ], [ %81, %80 ]
  store i32 %83, ptr %11, align 4
  %84 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %11, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %7 = alloca %"struct.ozz::span.0", align 8
  %8 = alloca %"struct.ozz::io::internal::Array", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ozz::log::Err", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ozz::io::internal::Array", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %23 = alloca %"struct.ozz::span.0", align 8
  %24 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %25 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  call void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #3
  br label %116

39:                                               ; preds = %36, %34, %31, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #3
  br label %117

43:                                               ; preds = %3
  %44 = load ptr, ptr %12, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %116

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %51, i64 noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  store ptr %56, ptr %9, align 8
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %8, i32 0, i32 1
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %8, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %72, %48
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %26, i32 0, i32 2
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %76)
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %19, align 8
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4
  br label %67, !llvm.loop !7

85:                                               ; preds = %67
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %87, i64 16, i1 false)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store ptr %89, ptr %7, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %91, ptr %92, align 8
  %93 = call noundef ptr @_ZNK3ozz4spanIsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %93, ptr %6, align 8
  %94 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %95 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %95, ptr %94, align 8
  %96 = load { ptr, i64 }, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %102, i64 16, i1 false)
  %103 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store ptr %104, ptr %5, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  %108 = call noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %108, ptr %4, align 8
  %109 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %4, i32 0, i32 1
  %110 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %110, ptr %109, align 8
  %111 = load { ptr, i64 }, ptr %4, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %116

116:                                              ; preds = %85, %47, %38
  ret void

117:                                              ; preds = %39
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, i64 noundef 4)
  %19 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %86

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %24, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %38, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %47, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %3, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %55, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %78, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  store i8 %83, ptr %84, align 1
  %85 = load i32, ptr %7, align 4
  br label %88

86:                                               ; preds = %2
  %87 = load i32, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %22
  %89 = phi i32 [ %85, %22 ], [ %87, %86 ]
  %90 = load ptr, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.2", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.2", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEC2EPsm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math12SoaTransformEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 160
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %45, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %29, %23
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  call void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %30, i8 noundef signext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  br label %44

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %11, !llvm.loop !9

48:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %13, %11 ], [ %15, %14 ]
  store i8 %17, ptr %6, align 1
  %18 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIsEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIsEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %29, %23
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  call void @_ZN3ozz2io8OArchivelsEs(ptr noundef nonnull align 8 dereferenceable(9) %30, i16 noundef signext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !10

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 2
  %44 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %11, !llvm.loop !11

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEs(ptr noundef nonnull align 8 dereferenceable(9) %0, i16 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %5, align 2
  store ptr %5, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %16, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %30, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = xor i32 %39, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %3, align 8
  store i8 %44, ptr %45, align 1
  %46 = load i16, ptr %5, align 2
  br label %49

47:                                               ; preds = %2
  %48 = load i16, ptr %8, align 2
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i16 [ %46, %14 ], [ %48, %47 ]
  store i16 %50, ptr %9, align 2
  %51 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %9, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math12SoaTransformEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math12SoaTransformEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !12

27:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  store ptr %22, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %25, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %5, align 8
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8
  br label %15, !llvm.loop !13

41:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIsEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIsEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIsEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %87, %4
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %16, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %18, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %24, i64 %25
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %17, align 4
  store ptr %26, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2
  %35 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %36)
  br i1 %37, label %38, label %86

38:                                               ; preds = %23
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %29, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store ptr %39, ptr %7, align 8
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %48, %38
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, 2
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %51, ptr %5, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %58, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %67, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = xor i32 %76, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8
  store i8 %81, ptr %82, align 1
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 2
  store i64 %84, ptr %10, align 8
  br label %43, !llvm.loop !14

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %85, %23
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %18, align 8
  br label %19, !llvm.loop !15

90:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math12SoaTransformEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math12SoaTransformEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math12SoaTransformEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !16

32:                                               ; preds = %13
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skeleton.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
