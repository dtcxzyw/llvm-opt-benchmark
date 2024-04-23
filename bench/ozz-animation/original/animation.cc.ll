target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::Animation" = type { float, i32, ptr, %"struct.ozz::span", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::span.3", %"struct.ozz::span.4", %"struct.ozz::span.3" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span.0", %"struct.ozz::span.1", %"struct.ozz::span.0", %"struct.ozz::span.2", float, [4 x i8] }>
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::animation::Animation::AllocateParams" = type { i64, i64, i64, i64, i64, %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames" }
%"struct.ozz::animation::Animation::AllocateParams::IFrames" = type { i64, i64 }
%"struct.ozz::io::internal::Array.8" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.7" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.6" = type { ptr, i64 }
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::Logger" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.ozz::io::internal::Array.11" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.10" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.9" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.12" = type { ptr, i64 }

$_ZN3ozz4spanIfEC2Ev = comdat any

$_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_9animation8internal13QuaternionKeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN3ozz4spanIhEC2EPhm = comdat any

$_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIfEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIjEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanItEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm = comdat any

$_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_ = comdat any

$_ZN3ozz9fill_spanINS_9animation8internal13QuaternionKeyEEENS_4spanIT_EERNS4_IhEEm = comdat any

$_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_ = comdat any

$_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIhEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZNK3ozz4spanIcE4dataEv = comdat any

$_ZN3ozz17as_writable_bytesIfEENS_4spanIhEERKNS1_IT_EE = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZN3ozz4spanItEC2Ev = comdat any

$_ZN3ozz4spanIjEC2Ev = comdat any

$_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_ = comdat any

$_ZNK3ozz4spanIfE10size_bytesEv = comdat any

$_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE10size_bytesEv = comdat any

$_ZN3ozz2io8OArchivelsEf = comdat any

$_ZN3ozz2io8OArchivelsEj = comdat any

$_ZNK3ozz4spanIfE4sizeEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv = comdat any

$_ZNK3ozz4spanIhE4sizeEv = comdat any

$_ZNK3ozz4spanIjE4sizeEv = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_ = comdat any

$_ZN3ozz3log3ErrD2Ev = comdat any

$_ZN3ozz2io8IArchiversERf = comdat any

$_ZN3ozz2io8IArchiversERj = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_ = comdat any

$_ZN3ozz4spanIfEC2EPfm = comdat any

$_ZNK3ozz4spanIfE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanIjEC2EPjm = comdat any

$_ZNK3ozz4spanIjE3endEv = comdat any

$_ZN3ozz4spanItEC2EPtm = comdat any

$_ZNK3ozz4spanItE3endEv = comdat any

$_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE3endEv = comdat any

$_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE3endEv = comdat any

$_ZN3ozz4spanIcEC2EPcm = comdat any

$_ZNK3ozz4spanIcE3endEv = comdat any

$_ZNK3ozz4spanIfE4dataEv = comdat any

$_ZNK3ozz4spanIhE10size_bytesEv = comdat any

$_ZNK3ozz4spanItE10size_bytesEv = comdat any

$_ZNK3ozz4spanIjE10size_bytesEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsEh = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsEt = comdat any

$_ZNK3ozz4spanItE4dataEv = comdat any

$_ZNK3ozz4spanItE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz4spanIjE4dataEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Unsupported animation version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_animation.cc, ptr null }]

@_ZN3ozz9animation9AnimationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation9AnimationC2Ev
@_ZN3ozz9animation9AnimationC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation9AnimationC2EOS1_
@_ZN3ozz9animation9AnimationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation9AnimationD2Ev

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
define dso_local void @_ZN3ozz9animation9AnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 4
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 5
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %10 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 6
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10)
  %11 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9AnimationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 4
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 5
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 6
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %10 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull align 8 dereferenceable(68) %20)
  %21 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 8 dereferenceable(68) %23)
  %24 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %27 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal13QuaternionKeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_9animation8internal13QuaternionKeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
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
define dso_local void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  %6 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  %7 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  %8 = alloca %"struct.ozz::span.3", align 8
  %9 = alloca %"struct.ozz::span.4", align 8
  %10 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %13 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 3
  %14 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesIfEENS_4spanIhEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
  %23 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 2
  store ptr null, ptr %23, align 8
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 3
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 4
  %31 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull align 8 dereferenceable(68) %5)
  %32 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %6, i32 0, i32 0
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %6, i32 0, i32 1
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %6, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %6, i32 0, i32 3
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %6, i32 0, i32 4
  store float 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 5
  %38 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull align 8 dereferenceable(68) %6)
  %39 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 3
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 6
  %45 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %11, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %10)
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
define dso_local void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span.2", align 8
  %11 = alloca %"struct.ozz::span.2", align 8
  %12 = alloca %"struct.ozz::span.2", align 8
  %13 = alloca %"struct.ozz::span.1", align 8
  %14 = alloca %"struct.ozz::span.1", align 8
  %15 = alloca %"struct.ozz::span.1", align 8
  %16 = alloca %"struct.ozz::span.3", align 8
  %17 = alloca %"struct.ozz::span.4", align 8
  %18 = alloca %"struct.ozz::span.3", align 8
  %19 = alloca %"struct.ozz::span.0", align 8
  %20 = alloca %"struct.ozz::span.0", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::span.0", align 8
  %23 = alloca %"struct.ozz::span.0", align 8
  %24 = alloca %"struct.ozz::span.0", align 8
  %25 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  %31 = zext i8 %30 to i64
  %32 = icmp ule i64 %29, %31
  %33 = select i1 %32, i64 1, i64 2
  store i64 %33, ptr %5, align 8
  store i64 2, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i64 [ %42, %38 ], [ 0, %43 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 4
  %50 = add i64 %45, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = add i64 6, %54
  %56 = add i64 %55, 2
  %57 = mul i64 %53, %56
  %58 = add i64 %50, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = add i64 6, %62
  %64 = add i64 %63, 2
  %65 = mul i64 %61, %64
  %66 = add i64 %58, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = add i64 6, %70
  %72 = add i64 %71, 2
  %73 = mul i64 %69, %72
  %74 = add i64 %66, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %74, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 4
  %86 = add i64 %80, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, 1
  %92 = add i64 %86, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, 4
  %98 = add i64 %92, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, 1
  %104 = add i64 %98, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, 4
  %110 = add i64 %104, %109
  store i64 %110, ptr %7, align 8
  %111 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %112 = load i64, ptr %7, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %112, i64 noundef 4)
  %117 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %116, i64 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %120)
  %122 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 3
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %130)
  %132 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %133 = extractvalue { ptr, i64 } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %135 = extractvalue { ptr, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 4
  %137 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %136, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %141)
  %143 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 5
  %148 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %147, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %152)
  %154 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 6
  %159 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %158, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %162)
  %164 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 4
  %169 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %168, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %172)
  %174 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %175 = extractvalue { ptr, i64 } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %177 = extractvalue { ptr, i64 } %173, 1
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 5
  %179 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %178, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %182)
  %184 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %185 = extractvalue { ptr, i64 } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 6
  %189 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %188, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %192)
  %194 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %195 = extractvalue { ptr, i64 } %193, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %197 = extractvalue { ptr, i64 } %193, 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal13QuaternionKeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %201)
  %203 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %204 = extractvalue { ptr, i64 } %202, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %206 = extractvalue { ptr, i64 } %202, 1
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %210)
  %212 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %5, align 8
  %221 = mul i64 %219, %220
  %222 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %221)
  %223 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %224 = extractvalue { ptr, i64 } %222, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %226 = extractvalue { ptr, i64 } %222, 1
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 4
  %228 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %227, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %5, align 8
  %233 = mul i64 %231, %232
  %234 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %233)
  %235 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %236 = extractvalue { ptr, i64 } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %238 = extractvalue { ptr, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 5
  %240 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %239, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %5, align 8
  %245 = mul i64 %243, %244
  %246 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %245)
  %247 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %248 = extractvalue { ptr, i64 } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %250 = extractvalue { ptr, i64 } %246, 1
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 6
  %252 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %251, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %256)
  %258 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %259 = extractvalue { ptr, i64 } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %261 = extractvalue { ptr, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 4
  %263 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %262, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %267)
  %269 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %270 = extractvalue { ptr, i64 } %268, 0
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %272 = extractvalue { ptr, i64 } %268, 1
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 5
  %274 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %273, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %278)
  %280 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %281 = extractvalue { ptr, i64 } %279, 0
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %283 = extractvalue { ptr, i64 } %279, 1
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 6
  %285 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %284, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %44
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 1
  %295 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %294)
  %296 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %297 = extractvalue { ptr, i64 } %295, 0
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %299 = extractvalue { ptr, i64 } %295, 1
  store i64 %299, ptr %298, align 8
  %300 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %302

301:                                              ; preds = %44
  br label %302

302:                                              ; preds = %301, %290
  %303 = phi ptr [ %300, %290 ], [ null, %301 ]
  %304 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %26, i32 0, i32 2
  store ptr %303, ptr %304, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5 comdat align 2 {
  ret i8 -1
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
  %8 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanItEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.3", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal13QuaternionKeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.4", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.4", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesIfEENS_4spanIhEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %10, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %16, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 4
  store float %20, ptr %21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3ozz9animation9Animation4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 3
  %6 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 296, %6
  %8 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 4
  %9 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 5
  %12 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 6
  %15 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %14)
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 7
  %18 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 8
  %21 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 9
  %24 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = add i64 %22, %24
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3ozz4spanItE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 2
  %10 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 3
  %13 = call noundef i64 @_ZNK3ozz4spanIjE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = add i64 %11, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %4 = alloca %"struct.ozz::span.4", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %6 = alloca %"struct.ozz::span.3", align 8
  %7 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %8 = alloca %"struct.ozz::span.3", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.ozz::io::internal::Array", align 8
  %28 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %29 = alloca %"struct.ozz::span", align 8
  %30 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %31 = alloca %"struct.ozz::span.3", align 8
  %32 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %33 = alloca %"struct.ozz::span.4", align 8
  %34 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %35 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 0
  %39 = load float, ptr %38, align 8
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %37, float noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %40, i32 noundef %42)
  %43 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  br label %51

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i64 [ %49, %46 ], [ 0, %50 ]
  store i64 %52, ptr %16, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = trunc i64 %54 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %53, i32 noundef %55)
  %56 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 3
  %57 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store i64 %57, ptr %17, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %17, align 8
  %60 = trunc i64 %59 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %58, i32 noundef %60)
  %61 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 7
  %62 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store i64 %62, ptr %18, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i64, ptr %18, align 8
  %65 = trunc i64 %64 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %63, i32 noundef %65)
  %66 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 8
  %67 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i64 %67, ptr %19, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i64, ptr %19, align 8
  %70 = trunc i64 %69 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %68, i32 noundef %70)
  %71 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 9
  %72 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i64 %72, ptr %20, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %20, align 8
  %75 = trunc i64 %74 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %73, i32 noundef %75)
  %76 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 4
  %77 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %76, i32 0, i32 2
  %78 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store i64 %78, ptr %21, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %21, align 8
  %81 = trunc i64 %80 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %79, i32 noundef %81)
  %82 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 4
  %83 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %82, i32 0, i32 3
  %84 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store i64 %84, ptr %22, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %22, align 8
  %87 = trunc i64 %86 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %85, i32 noundef %87)
  %88 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 5
  %89 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %88, i32 0, i32 2
  %90 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i64 %90, ptr %23, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %23, align 8
  %93 = trunc i64 %92 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %91, i32 noundef %93)
  %94 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 5
  %95 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %94, i32 0, i32 3
  %96 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i64 %96, ptr %24, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i64, ptr %24, align 8
  %99 = trunc i64 %98 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %97, i32 noundef %99)
  %100 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 6
  %101 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %100, i32 0, i32 2
  %102 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store i64 %102, ptr %25, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i64, ptr %25, align 8
  %105 = trunc i64 %104 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %103, i32 noundef %105)
  %106 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 6
  %107 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %106, i32 0, i32 3
  %108 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store i64 %108, ptr %26, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %26, align 8
  %111 = trunc i64 %110 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %109, i32 noundef %111)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %16, align 8
  store ptr %114, ptr %12, align 8
  store i64 %115, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %11, align 8
  %117 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %118 = load i64, ptr %13, align 8
  store i64 %118, ptr %117, align 8
  %119 = load { ptr, i64 }, ptr %11, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %125, i64 16, i1 false)
  %126 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  store ptr %127, ptr %10, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %131, ptr %9, align 8
  %132 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %9, i32 0, i32 1
  %133 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %133, ptr %132, align 8
  %134 = load { ptr, i64 }, ptr %9, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 4
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %139, ptr noundef nonnull align 8 dereferenceable(68) %140)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %142, i64 16, i1 false)
  %143 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  store ptr %144, ptr %6, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %146, ptr %147, align 8
  %148 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %148, ptr %5, align 8
  %149 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %5, i32 0, i32 1
  %150 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %150, ptr %149, align 8
  %151 = load { ptr, i64 }, ptr %5, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %141, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 5
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %156, ptr noundef nonnull align 8 dereferenceable(68) %157)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %159, i64 16, i1 false)
  %160 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  store ptr %161, ptr %4, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %163, ptr %164, align 8
  %165 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %165, ptr %3, align 8
  %166 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %3, i32 0, i32 1
  %167 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %167, ptr %166, align 8
  %168 = load { ptr, i64 }, ptr %3, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %170 = extractvalue { ptr, i64 } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %172 = extractvalue { ptr, i64 } %168, 1
  store i64 %172, ptr %171, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %158, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 6
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %173, ptr noundef nonnull align 8 dereferenceable(68) %174)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %36, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %176, i64 16, i1 false)
  %177 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store ptr %178, ptr %8, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %180, ptr %181, align 8
  %182 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %182, ptr %7, align 8
  %183 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %7, i32 0, i32 1
  %184 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %184, ptr %183, align 8
  %185 = load { ptr, i64 }, ptr %7, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %187 = extractvalue { ptr, i64 } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %189 = extractvalue { ptr, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %175, ptr noundef nonnull align 8 dereferenceable(16) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load float, ptr %10, align 4
  store float %17, ptr %7, align 4
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
  %79 = load float, ptr %7, align 4
  br label %82

80:                                               ; preds = %2
  %81 = load float, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = phi float [ %79, %16 ], [ %81, %80 ]
  store float %83, ptr %11, align 4
  %84 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %11, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %5 = alloca %"struct.ozz::span.4", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %7 = alloca %"struct.ozz::span.3", align 8
  %8 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %9 = alloca %"struct.ozz::span.3", align 8
  %10 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ozz::log::Err", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.ozz::animation::Animation::AllocateParams", align 8
  %34 = alloca %"struct.ozz::io::internal::Array", align 8
  %35 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %36 = alloca %"struct.ozz::span", align 8
  %37 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %38 = alloca %"struct.ozz::span.3", align 8
  %39 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %40 = alloca %"struct.ozz::span.4", align 8
  %41 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %42 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  %43 = load ptr, ptr %15, align 8
  call void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(296) %43)
  %44 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 0
  store float 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %62

48:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(31) @.str)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = load i32, ptr %17, align 4
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
          to label %53 unwind label %58

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  br label %204

58:                                               ; preds = %55, %53, %50, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  br label %205

62:                                               ; preds = %3
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 0
  call void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %66 = load i32, ptr %21, align 4
  %67 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %69 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %70 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %71 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %71, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %72 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %73 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %74 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %75 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %76 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %77 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %78 = load ptr, ptr %16, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %79 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 0
  %80 = load i32, ptr %22, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 1
  %83 = load i32, ptr %23, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 2
  %86 = load i32, ptr %24, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 3
  %89 = load i32, ptr %25, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 4
  %92 = load i32, ptr %26, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 5
  %95 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %27, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %94, i32 0, i32 1
  %99 = load i32, ptr %28, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 6
  %102 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %29, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %101, i32 0, i32 1
  %106 = load i32, ptr %30, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams", ptr %33, i32 0, i32 7
  %109 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %31, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %108, i32 0, i32 1
  %113 = load i32, ptr %32, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %112, align 8
  call void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef nonnull align 8 dereferenceable(88) %33)
  %115 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %62
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %22, align 4
  %123 = zext i32 %122 to i64
  store ptr %121, ptr %13, align 8
  store i64 %123, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %12, align 8
  %125 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %12, i32 0, i32 1
  %126 = load i64, ptr %14, align 8
  store i64 %126, ptr %125, align 8
  %127 = load { ptr, i64 }, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %132 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %22, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 0, ptr %136, align 1
  br label %137

137:                                              ; preds = %118, %62
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %139, i64 16, i1 false)
  %140 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store ptr %141, ptr %11, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  %145 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %145, ptr %10, align 8
  %146 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %10, i32 0, i32 1
  %147 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %147, ptr %146, align 8
  %148 = load { ptr, i64 }, ptr %10, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %150 = extractvalue { ptr, i64 } %148, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %152 = extractvalue { ptr, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 4
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %153, ptr noundef nonnull align 8 dereferenceable(68) %154)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %156, i64 16, i1 false)
  %157 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  store ptr %158, ptr %7, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %160, ptr %161, align 8
  %162 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %162, ptr %6, align 8
  %163 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %6, i32 0, i32 1
  %164 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %164, ptr %163, align 8
  %165 = load { ptr, i64 }, ptr %6, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %167 = extractvalue { ptr, i64 } %165, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %169 = extractvalue { ptr, i64 } %165, 1
  store i64 %169, ptr %168, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %155, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 5
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %170, ptr noundef nonnull align 8 dereferenceable(68) %171)
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %173, i64 16, i1 false)
  %174 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  store ptr %175, ptr %5, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  %179 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %179, ptr %4, align 8
  %180 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %4, i32 0, i32 1
  %181 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %181, ptr %180, align 8
  %182 = load { ptr, i64 }, ptr %4, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %184 = extractvalue { ptr, i64 } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %186 = extractvalue { ptr, i64 } %182, 1
  store i64 %186, ptr %185, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %172, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 6
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %187, ptr noundef nonnull align 8 dereferenceable(68) %188)
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %190, i64 16, i1 false)
  %191 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  store ptr %192, ptr %9, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %194, ptr %195, align 8
  %196 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %196, ptr %8, align 8
  %197 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %8, i32 0, i32 1
  %198 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %198, ptr %197, align 8
  %199 = load { ptr, i64 }, ptr %8, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %204

204:                                              ; preds = %137, %57
  ret void

205:                                              ; preds = %58
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %20, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
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
  %23 = load float, ptr %11, align 4
  store float %23, ptr %7, align 4
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
  %85 = load float, ptr %7, align 4
  br label %88

86:                                               ; preds = %2
  %87 = load float, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %22
  %89 = phi float [ %85, %22 ], [ %87, %86 ]
  %90 = load ptr, ptr %10, align 8
  store float %89, ptr %90, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
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
  %8 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanItEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.4", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanItE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 4
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
  br label %24, !llvm.loop !5

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
  br label %11, !llvm.loop !7

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
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %30, float noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 4
  %44 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %11, !llvm.loop !9

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %5 = alloca %"struct.ozz::span.2", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %7 = alloca %"struct.ozz::span.1", align 8
  %8 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %18 = alloca %"struct.ozz::span.0", align 8
  %19 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %20 = alloca %"struct.ozz::span.1", align 8
  %21 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %22 = alloca %"struct.ozz::span.0", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %24 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %25

25:                                               ; preds = %101, %3
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %30, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %8, i32 0, i32 1
  %43 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %43, ptr %42, align 8
  %44 = load { ptr, i64 }, ptr %8, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %51, i64 16, i1 false)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = call noundef ptr @_ZNK3ozz4spanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %6, i32 0, i32 1
  %59 = call noundef i64 @_ZNK3ozz4spanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %59, ptr %58, align 8
  %60 = load { ptr, i64 }, ptr %6, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %66, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store ptr %69, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %73, ptr %10, align 8
  %74 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %10, i32 0, i32 1
  %75 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %75, ptr %74, align 8
  %76 = load { ptr, i64 }, ptr %10, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %82, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %5, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %89, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %4, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %4, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %98, i32 0, i32 4
  %100 = load float, ptr %99, align 8
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %97, float noundef %100)
  br label %101

101:                                              ; preds = %29
  %102 = load i64, ptr %15, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %15, align 8
  br label %25, !llvm.loop !10

104:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  call void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %30, i8 noundef zeroext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !11

37:                                               ; preds = %24
  br label %44

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %11, !llvm.loop !12

48:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  call void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %30, i16 noundef zeroext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %20, i32 0, i32 1
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
  br label %11, !llvm.loop !14

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %0, i16 noundef zeroext %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !15

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 4
  %44 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %11, !llvm.loop !16

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !17

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::io::internal::Array.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %9, align 8
  %16 = mul i64 3, %15
  store ptr %14, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.12", ptr %4, i32 0, i32 1
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.12", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.12", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  call void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %30, i16 noundef zeroext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !18

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.12", ptr %20, i32 0, i32 1
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
  br label %11, !llvm.loop !19

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !20

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::io::internal::Array.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %9, align 8
  %16 = mul i64 3, %15
  store ptr %14, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.12", ptr %4, i32 0, i32 1
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

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
  br label %15, !llvm.loop !21

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %124, %4
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %19, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 4
  %37 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array.6", ptr %31, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %50, %40
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %47, 4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %53, ptr %5, align 8
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
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %88, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %95, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  store i8 %118, ptr %119, align 1
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %12, align 8
  br label %45, !llvm.loop !22

122:                                              ; preds = %45
  br label %123

123:                                              ; preds = %122, %25
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %21, !llvm.loop !23

127:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %6 = alloca %"struct.ozz::span.2", align 8
  %7 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %8 = alloca %"struct.ozz::span.1", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %20 = alloca %"struct.ozz::span.0", align 8
  %21 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %22 = alloca %"struct.ozz::span.1", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %24 = alloca %"struct.ozz::span.0", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %26 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %27

27:                                               ; preds = %102, %4
  %28 = load i64, ptr %17, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %17, align 8
  %34 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %32, i64 %33
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store ptr %39, ptr %10, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %9, i32 0, i32 1
  %45 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %45, ptr %44, align 8
  %46 = load { ptr, i64 }, ptr %9, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %59, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %7, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %7, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %69, i64 16, i1 false)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store ptr %71, ptr %12, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %11, i32 0, i32 1
  %77 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %77, ptr %76, align 8
  %78 = load { ptr, i64 }, ptr %11, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %84, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  store ptr %87, ptr %6, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = call noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %5, i32 0, i32 1
  %93 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %5, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %83, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %100, i32 0, i32 4
  call void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 4 dereferenceable(4) %101)
  br label %102

102:                                              ; preds = %31
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %27, !llvm.loop !24

105:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %20, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  store ptr %22, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %25, i32 0, i32 1
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
  br label %15, !llvm.loop !25

41:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %24, i64 %25
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %17, align 4
  store ptr %26, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2
  %35 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %36)
  br i1 %37, label %38, label %86

38:                                               ; preds = %23
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %29, i32 0, i32 1
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
  br label %43, !llvm.loop !26

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %85, %23
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %18, align 8
  br label %19, !llvm.loop !27

90:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %124, %4
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %19, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 4
  %37 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array.11", ptr %31, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %50, %40
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %47, 4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %53, ptr %5, align 8
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
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %88, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %95, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  store i8 %118, ptr %119, align 1
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %12, align 8
  br label %45, !llvm.loop !28

122:                                              ; preds = %45
  br label %123

123:                                              ; preds = %122, %25
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %21, !llvm.loop !29

127:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.7", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !30

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array.10", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %10, align 8
  %18 = mul i64 3, %17
  store ptr %16, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %20, align 8
  %22 = load { ptr, i64 }, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.8", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !31

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array.10", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %10, align 8
  %18 = mul i64 3, %17
  store ptr %16, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.10", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %20, align 8
  %22 = load { ptr, i64 }, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_animation.cc() #0 section ".text.startup" {
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
