target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::internal::Track" = type { %"struct.ozz::span", %"struct.ozz::span", %"struct.ozz::span.0", ptr }
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
%"struct.ozz::span.5" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.6" = type { %"struct.ozz::span", %"struct.ozz::span.7", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.7" = type { ptr, i64 }
%"struct.ozz::span.8" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.9" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.10" = type { %"struct.ozz::span", %"struct.ozz::span.11", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::span.12" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.13" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.14" = type { %"struct.ozz::span", %"struct.ozz::span.15", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.15" = type { ptr, i64 }
%"struct.ozz::span.16" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.17" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.18" = type { %"struct.ozz::span", %"struct.ozz::span.19", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.19" = type { ptr, i64 }
%"struct.ozz::span.20" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.21" = type { ptr, i64 }
%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZN3ozz9animation8internal5TrackIfEC5Ev = comdat any

$_ZN3ozz4spanIfEC2Ev = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackIfEC5EOS3_ = comdat any

$_ZN3ozz9animation8internal5TrackIfEaSEOS3_ = comdat any

$_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN3ozz9animation8internal5TrackIfED5Ev = comdat any

$_ZN3ozz9animation8internal5TrackIfE10DeallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6ratiosEv = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6valuesEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE5stepsEv = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE4sizeEv = comdat any

$_ZNK3ozz4spanIfE10size_bytesEv = comdat any

$_ZNK3ozz4spanIhE10size_bytesEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE4nameEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE = comdat any

$_ZNK3ozz4spanIfE4sizeEv = comdat any

$_ZN3ozz2io8OArchivelsEj = comdat any

$_ZN3ozz2io8OArchivelsEi = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_ = comdat any

$_ZN3ozz9animation8internal5TrackIfE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_ = comdat any

$_ZN3ozz3log3ErrD2Ev = comdat any

$_ZN3ozz2io8IArchiversERj = comdat any

$_ZN3ozz2io8IArchiversERi = comdat any

$_ZN3ozz9animation8internal5TrackIfE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_ = comdat any

$_ZN3ozz4spanIhEC2EPhm = comdat any

$_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIfEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIhEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZNK3ozz4spanIcE4dataEv = comdat any

$_ZN3ozz17as_writable_bytesIfEENS_4spanIhEERKNS1_IT_EE = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5Ev = comdat any

$_ZN3ozz4spanINS_4math6Float2EEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5EOS5_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_4math6Float2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EED5Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv = comdat any

$_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4nameEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float2EEEEEvRKT_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float2EEaSERKS3_ = comdat any

$_ZN3ozz17as_writable_bytesINS_4math6Float2EEENS_4spanIhEERKNS3_IT_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5Ev = comdat any

$_ZN3ozz4spanINS_4math6Float3EEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5EOS5_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_4math6Float3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EED5Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv = comdat any

$_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4nameEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float3EEEEEvRKT_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float3EEaSERKS3_ = comdat any

$_ZN3ozz17as_writable_bytesINS_4math6Float3EEENS_4spanIhEERKNS3_IT_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5Ev = comdat any

$_ZN3ozz4spanINS_4math6Float4EEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5EOS5_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_4math6Float4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EED5Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv = comdat any

$_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4nameEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float4EEEEEvRKT_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float4EEaSERKS3_ = comdat any

$_ZN3ozz17as_writable_bytesINS_4math6Float4EEENS_4spanIhEERKNS3_IT_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5Ev = comdat any

$_ZN3ozz4spanINS_4math10QuaternionEEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5EOS5_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_ = comdat any

$_ZSt4swapIN3ozz4spanINS0_4math10QuaternionEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED5Ev = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4nameEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math10QuaternionEEEEEvRKT_ = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_ = comdat any

$_ZN3ozz17as_writable_bytesINS_4math10QuaternionEEENS_4spanIhEERKNS3_IT_EE = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

$_ZNK3ozz4spanIfE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEf = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZNK3ozz4spanIhE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsEh = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz4spanIfEC2EPfm = comdat any

$_ZNK3ozz4spanIfE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanIcEC2EPcm = comdat any

$_ZNK3ozz4spanIcE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZN3ozz4spanINS_4math10QuaternionEEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Unsupported Track version \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_track.cc, ptr null }]

@_ZN3ozz9animation8internal5TrackIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackIfEC2Ev
@_ZN3ozz9animation8internal5TrackIfEC1EOS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8internal5TrackIfEC2EOS3_
@_ZN3ozz9animation8internal5TrackIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackIfED2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC1EOS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2EOS5_
@_ZN3ozz9animation8internal5TrackINS_4math6Float2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC1EOS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2EOS5_
@_ZN3ozz9animation8internal5TrackINS_4math6Float3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev
@_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC1EOS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2EOS5_
@_ZN3ozz9animation8internal5TrackINS_4math6Float4EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev
@_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev
@_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC1EOS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2EOS5_
@_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev

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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackIfEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackIfEC5EOS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret ptr %5
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
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesIfEENS_4spanIhEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8
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
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 56, %6
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 0
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
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
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackIfE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %7 = alloca %"struct.ozz::span.0", align 8
  %8 = alloca %"struct.ozz::io::internal::Array", align 8
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca %"struct.ozz::io::internal::Array", align 8
  %19 = alloca %"struct.ozz::span", align 8
  %20 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %39, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %9, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %8, i32 0, i32 1
  %51 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %8, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %10, i32 0, i32 1
  %66 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %66, ptr %65, align 8
  %67 = load { ptr, i64 }, ptr %10, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %7, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %79, ptr %6, align 8
  %80 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %81 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %81, ptr %80, align 8
  %82 = load { ptr, i64 }, ptr %6, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %23, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  store ptr %89, ptr %4, align 8
  store i64 %90, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %3, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 1
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %3, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::io::internal::Array", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ozz::io::internal::Array", align 8
  %22 = alloca %"struct.ozz::span", align 8
  %23 = alloca %"struct.ozz::io::internal::Array", align 8
  %24 = alloca %"struct.ozz::span", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %26 = alloca %"struct.ozz::span.0", align 8
  %27 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %119

41:                                               ; preds = %38, %36, %33, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %120

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %47 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %48 = load i32, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %10, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %9, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %9, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %12, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %76 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %11, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %7, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %97 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %45
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %5, align 8
  store i64 %105, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %4, i32 0, i32 1
  %108 = load i64, ptr %6, align 8
  store i64 %108, ptr %107, align 8
  %109 = load { ptr, i64 }, ptr %4, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %114 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %28, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %100, %45, %40
  ret void

120:                                              ; preds = %41
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 4
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 7
  %21 = mul i64 %20, 1
  %22 = udiv i64 %21, 8
  %23 = add i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef 4)
  %39 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %5, align 8
  %48 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %30
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 3
  store ptr %76, ptr %77, align 8
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span.7", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float2EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.7", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 56, %6
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 0
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %4 = alloca %"struct.ozz::span.7", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %19 = alloca %"struct.ozz::span.7", align 8
  %20 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %39, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %10, i32 0, i32 1
  %51 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %10, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %3, i32 0, i32 1
  %66 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %66, ptr %65, align 8
  %67 = load { ptr, i64 }, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %9, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %8, i32 0, i32 1
  %81 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %81, ptr %80, align 8
  %82 = load { ptr, i64 }, ptr %8, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %23, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  store ptr %89, ptr %6, align 8
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %5, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %5 = alloca %"struct.ozz::span.7", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ozz::io::internal::Array", align 8
  %22 = alloca %"struct.ozz::span", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %24 = alloca %"struct.ozz::span.7", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %26 = alloca %"struct.ozz::span.0", align 8
  %27 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %119

41:                                               ; preds = %38, %36, %33, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %120

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %47 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %48 = load i32, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %4, i32 0, i32 1
  %76 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %4, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %10, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %9, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %9, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %97 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %45
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %107, align 8
  %109 = load { ptr, i64 }, ptr %6, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %114 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %28, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %100, %45, %40
  ret void

120:                                              ; preds = %41
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span.7", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 8
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 7
  %21 = mul i64 %20, 1
  %22 = udiv i64 %21, 8
  %23 = add i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef 4)
  %39 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %5, align 8
  %48 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %30
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = getelementptr inbounds %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 3
  store ptr %76, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.7", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.7", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float2EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.11", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span.11", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float3EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.11", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 56, %6
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 0
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %4 = alloca %"struct.ozz::span.11", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %19 = alloca %"struct.ozz::span.11", align 8
  %20 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %39, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %10, i32 0, i32 1
  %51 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %10, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %3, i32 0, i32 1
  %66 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %66, ptr %65, align 8
  %67 = load { ptr, i64 }, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float3EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %9, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %8, i32 0, i32 1
  %81 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %81, ptr %80, align 8
  %82 = load { ptr, i64 }, ptr %8, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %23, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  store ptr %89, ptr %6, align 8
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %5, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float3EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %5 = alloca %"struct.ozz::span.11", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ozz::io::internal::Array", align 8
  %22 = alloca %"struct.ozz::span", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %24 = alloca %"struct.ozz::span.11", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %26 = alloca %"struct.ozz::span.0", align 8
  %27 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %119

41:                                               ; preds = %38, %36, %33, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %120

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %47 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %48 = load i32, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %4, i32 0, i32 1
  %76 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %4, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %10, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %9, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %9, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %97 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %45
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %107, align 8
  %109 = load { ptr, i64 }, ptr %6, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %114 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %28, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %100, %45, %40
  ret void

120:                                              ; preds = %41
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span.11", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 12
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 7
  %21 = mul i64 %20, 1
  %22 = udiv i64 %21, 8
  %23 = add i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef 4)
  %39 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %5, align 8
  %48 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %30
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = getelementptr inbounds %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 3
  store ptr %76, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.11", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.11", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float3EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span.15", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float4EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.15", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 56, %6
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 0
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %4 = alloca %"struct.ozz::span.15", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %19 = alloca %"struct.ozz::span.15", align 8
  %20 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %39, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %10, i32 0, i32 1
  %51 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %10, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %3, i32 0, i32 1
  %66 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %66, ptr %65, align 8
  %67 = load { ptr, i64 }, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float4EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %9, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %8, i32 0, i32 1
  %81 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %81, ptr %80, align 8
  %82 = load { ptr, i64 }, ptr %8, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %23, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  store ptr %89, ptr %6, align 8
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %5, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float4EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %5 = alloca %"struct.ozz::span.15", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ozz::io::internal::Array", align 8
  %22 = alloca %"struct.ozz::span", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %24 = alloca %"struct.ozz::span.15", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %26 = alloca %"struct.ozz::span.0", align 8
  %27 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %119

41:                                               ; preds = %38, %36, %33, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %120

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %47 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %48 = load i32, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %4, i32 0, i32 1
  %76 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %4, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %10, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %9, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %9, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %97 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %45
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %107, align 8
  %109 = load { ptr, i64 }, ptr %6, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %114 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %28, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %100, %45, %40
  ret void

120:                                              ; preds = %41
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span.15", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 16
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 7
  %21 = mul i64 %20, 1
  %22 = udiv i64 %21, 8
  %23 = add i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef 4)
  %39 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %5, align 8
  %48 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %30
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = getelementptr inbounds %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 3
  store ptr %76, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.15", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.15", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.15", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math6Float4EEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 0
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanINS0_4math10QuaternionEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math10QuaternionEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.19", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca %"struct.ozz::span.19", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %9 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math10QuaternionEEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.19", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.19", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 56, %6
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 0
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %4 = alloca %"struct.ozz::span.19", align 8
  %5 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %19 = alloca %"struct.ozz::span.19", align 8
  %20 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %39, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %10, i32 0, i32 1
  %51 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %10, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %3, i32 0, i32 1
  %66 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %66, ptr %65, align 8
  %67 = load { ptr, i64 }, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math10QuaternionEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %9, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %8, i32 0, i32 1
  %81 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %81, ptr %80, align 8
  %82 = load { ptr, i64 }, ptr %8, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %23, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  store ptr %89, ptr %6, align 8
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %92, align 8
  %94 = load { ptr, i64 }, ptr %5, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math10QuaternionEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %5 = alloca %"struct.ozz::span.19", align 8
  %6 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array", align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ozz::io::internal::Array", align 8
  %22 = alloca %"struct.ozz::span", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %24 = alloca %"struct.ozz::span.19", align 8
  %25 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %26 = alloca %"struct.ozz::span.0", align 8
  %27 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %119

41:                                               ; preds = %38, %36, %33, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %120

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %47 = load ptr, ptr %14, align 8
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %48 = load i32, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %11, i32 0, i32 1
  %61 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %61, ptr %60, align 8
  %62 = load { ptr, i64 }, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %4, i32 0, i32 1
  %76 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %4, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store ptr %85, ptr %10, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %9, i32 0, i32 1
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %9, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %97 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %45
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %107, align 8
  %109 = load { ptr, i64 }, ptr %6, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %114 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %28, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %100, %45, %40
  ret void

120:                                              ; preds = %41
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.0", align 8
  %9 = alloca %"struct.ozz::span.19", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.0", align 8
  %12 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 16
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 7
  %21 = mul i64 %20, 1
  %22 = udiv i64 %21, 8
  %23 = add i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i64 noundef 4)
  %39 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %5, align 8
  %48 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 0
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %30
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = getelementptr inbounds %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 3
  store ptr %76, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.ozz::span.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.19", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.19", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.19", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz17as_writable_bytesINS_4math10QuaternionEEENS_4spanIhEERKNS3_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.ozz::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %30, float noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !5

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i32 0, i32 1
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
  br label %11, !llvm.loop !7

49:                                               ; preds = %11
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
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  call void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %30, i8 noundef zeroext %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  br label %44

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %20, i32 0, i32 1
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
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %16, i64 %17
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
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %20, i32 0, i32 1
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
  br label %24, !llvm.loop !10

37:                                               ; preds = %24
  br label %44

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %11, !llvm.loop !11

48:                                               ; preds = %11
  ret void
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
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %19, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 4
  %37 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %31, i32 0, i32 1
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
  br label %45, !llvm.loop !12

122:                                              ; preds = %45
  br label %123

123:                                              ; preds = %122, %25
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %21, !llvm.loop !13

127:                                              ; preds = %21
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
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %20, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  store ptr %22, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %"struct.ozz::io::internal::Array.3", ptr %25, i32 0, i32 1
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
  br label %15, !llvm.loop !14

41:                                               ; preds = %15
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
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %20, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  store ptr %22, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %"struct.ozz::io::internal::Array.4", ptr %25, i32 0, i32 1
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
  br label %15, !llvm.loop !15

41:                                               ; preds = %15
  ret void
}

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
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.8", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !16

27:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.9", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !17

32:                                               ; preds = %13
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.7", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.12", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !18

27:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.13", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !19

32:                                               ; preds = %13
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.16", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !20

27:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !21

32:                                               ; preds = %13
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.15", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.20", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %15, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !22

27:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.21", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  br label %13, !llvm.loop !23

32:                                               ; preds = %13
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.19", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track.cc() #0 section ".text.startup" {
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
