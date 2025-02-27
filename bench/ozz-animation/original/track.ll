target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::internal::Track" = type { ptr, %"struct.ozz::span", %"struct.ozz::span", %"struct.ozz::span.0", ptr }
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
%"struct.ozz::span.5" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.6" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.7", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.7" = type { ptr, i64 }
%"struct.ozz::span.8" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.9" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.10" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.11", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::span.12" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.13" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.14" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.15", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.15" = type { ptr, i64 }
%"struct.ozz::span.16" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.17" = type { ptr, i64 }
%"class.ozz::animation::internal::Track.18" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.19", %"struct.ozz::span.0", ptr }
%"struct.ozz::span.19" = type { ptr, i64 }
%"struct.ozz::span.20" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.21" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZN3ozz9animation8internal5TrackIfEC5Ev = comdat any

$_ZN3ozz4spanIfEC2Ev = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZN3ozz9animation8internal5TrackIfEC5EOS3_ = comdat any

$_ZN3ozz9animation8internal5TrackIfEaSEOS3_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

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

$_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz9animation8internal5TrackIfE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_ = comdat any

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

$_ZN3ozz2io9MakeArrayINS_4math6Float2EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float2EEaSERKS3_ = comdat any

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

$_ZN3ozz2io9MakeArrayINS_4math6Float3EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float3EEaSERKS3_ = comdat any

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

$_ZN3ozz2io9MakeArrayINS_4math6Float4EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math6Float4EEaSERKS3_ = comdat any

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

$_ZN3ozz2io9MakeArrayINS_4math10QuaternionEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_ = comdat any

$_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm = comdat any

$_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_ = comdat any

$_ZN3ozz13EndianSwapperIjLm4EE4SwapEj = comdat any

$_ZN3ozz19_in_place_byte_swapERhS0_ = comdat any

$_ZN3ozz13EndianSwapperIiLm4EE4SwapEi = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

$_ZNK3ozz4spanIfE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEf = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEf = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

$_ZNK3ozz4spanIhE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEh = comdat any

$_ZN3ozz13EndianSwapperIhLm1EE4SwapEh = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz13EndianSwapperIcLm1EE4SwapEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm = comdat any

$_ZN3ozz4spanIfEC2EPfm = comdat any

$_ZNK3ozz4spanIfE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanIcEC2Ev = comdat any

$_ZN3ozz4spanIcEC2EPcm = comdat any

$_ZNK3ozz4spanIcE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float2EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float3EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m = comdat any

$_ZNK3ozz4spanINS_4math6Float4EE3endEv = comdat any

$_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4LoadERNS0_8IArchiveEj = comdat any

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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackIfEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackIfEC5EOS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 0
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
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.ozz::span", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 64, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = mul i64 %5, 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackIfE4nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca %"struct.ozz::span", align 8
  %9 = alloca %"struct.ozz::io::internal::Array", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i64 @strlen(ptr noundef %25) #16
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !28
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !52
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %4 = alloca %"struct.ozz::span.0", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !57
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %9, ptr %8, align 8, !tbaa !62
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca %"struct.ozz::span", align 8
  %14 = alloca %"struct.ozz::io::internal::Array", align 8
  %15 = alloca %"struct.ozz::span", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8internal5TrackIfE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %96

32:                                               ; preds = %29, %27, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %97

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !28
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %76 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %81 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %19, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !65
  br label %95

95:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %31
  ret void

97:                                               ; preds = %32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %20
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i64 noundef 4)
  %13 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !76, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = call noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %22, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i64 noundef 4)
  %13 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !76, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = call noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %22, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = mul i64 %15, 4
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = mul i64 %17, 4
  %19 = add i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 7
  %22 = mul i64 %21, 1
  %23 = udiv i64 %22, 8
  %24 = add i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %34, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef 4)
  %41 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 2
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 3
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  %73 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %14, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.ozz::span", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.ozz::span", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !94
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !93
  call void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 64, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca %"struct.ozz::span", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %10 = alloca %"struct.ozz::span.7", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = call i64 @strlen(ptr noundef %25) #16
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !94
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float2EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float2EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %4 = alloca %"struct.ozz::span.7", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !100
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca %"struct.ozz::span", align 8
  %14 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %15 = alloca %"struct.ozz::span.7", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %96

32:                                               ; preds = %29, %27, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %97

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !94
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float2EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %76 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %81 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %19, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !65
  br label %95

95:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %31
  ret void

97:                                               ; preds = %32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span.7", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = mul i64 %15, 8
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = mul i64 %17, 4
  %19 = add i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 7
  %22 = mul i64 %21, 1
  %23 = udiv i64 %22, 8
  %24 = add i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %34, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef 4)
  %41 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 3
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  %73 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.6", ptr %14, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float2EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float2EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !112
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !111
  call void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 64, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %6 = mul i64 %5, 12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca %"struct.ozz::span", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %10 = alloca %"struct.ozz::span.11", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = call i64 @strlen(ptr noundef %25) #16
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !112
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float3EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float3EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float3EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float3EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %4 = alloca %"struct.ozz::span.11", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !118
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca %"struct.ozz::span", align 8
  %14 = alloca %"struct.ozz::io::internal::Array.13", align 8
  %15 = alloca %"struct.ozz::span.11", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %96

32:                                               ; preds = %29, %27, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %97

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !112
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float3EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %76 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %81 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %19, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !65
  br label %95

95:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %31
  ret void

97:                                               ; preds = %32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span.11", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = mul i64 %15, 12
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = mul i64 %17, 4
  %19 = add i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 7
  %22 = mul i64 %21, 1
  %23 = udiv i64 %22, 8
  %24 = add i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %34, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef 4)
  %41 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 3
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  %73 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.10", ptr %14, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float3EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float3EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanINS0_4math6Float4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math6Float4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !130
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math6Float4EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 64, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca %"struct.ozz::span", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %10 = alloca %"struct.ozz::span.15", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = call i64 @strlen(ptr noundef %25) #16
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !130
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float4EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float4EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math6Float4EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float4EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %4 = alloca %"struct.ozz::span.15", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !136
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca %"struct.ozz::span", align 8
  %14 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %15 = alloca %"struct.ozz::span.15", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %96

32:                                               ; preds = %29, %27, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %97

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !130
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math6Float4EEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %76 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %81 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %19, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !65
  br label %95

95:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %31
  ret void

97:                                               ; preds = %32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span.15", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = mul i64 %15, 16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = mul i64 %17, 4
  %19 = add i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 7
  %22 = mul i64 %21, 1
  %23 = udiv i64 %22, 8
  %24 = add i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %34, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef 4)
  %41 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 3
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  %73 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.14", ptr %14, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math6Float4EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math6Float4EEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC5EOS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 1
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 3
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !143
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3ozz4spanINS0_4math10QuaternionEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN3ozz4spanIhEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_4math10QuaternionEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !148
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !147
  call void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 64, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  %8 = alloca %"struct.ozz::span", align 8
  %9 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %10 = alloca %"struct.ozz::span.19", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = call i64 @strlen(ptr noundef %25) #16
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !148
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math10QuaternionEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math10QuaternionEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_4math10QuaternionEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math10QuaternionEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %4 = alloca %"struct.ozz::span.19", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !154
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array", align 8
  %13 = alloca %"struct.ozz::span", align 8
  %14 = alloca %"struct.ozz::io::internal::Array.21", align 8
  %15 = alloca %"struct.ozz::span.19", align 8
  %16 = alloca %"struct.ozz::io::internal::Array.3", align 8
  %17 = alloca %"struct.ozz::span.0", align 8
  %18 = alloca %"struct.ozz::io::internal::Array.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %96

32:                                               ; preds = %29, %27, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %97

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN3ozz2io8IArchiversERi(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !148
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_4math10QuaternionEEEKNS0_8internal5ArrayIT_EENS_4spanIS6_EE(ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %76 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %81 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %19, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !65
  br label %95

95:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %31
  ret void

97:                                               ; preds = %32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span.19", align 8
  %11 = alloca %"struct.ozz::span", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = mul i64 %15, 16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = mul i64 %17, 4
  %19 = add i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 7
  %22 = mul i64 %21, 1
  %23 = udiv i64 %22, 8
  %24 = add i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %34, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef 4)
  %41 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 2
  call void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 1
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 3
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  %73 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.18", ptr %14, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_4math10QuaternionEEENS_4spanIT_EERNS3_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.ozz::span.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZN3ozz4spanINS_4math10QuaternionEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !147
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %0) #11 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = xor i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %12, ptr %13, align 1, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load i8, ptr %14, align 1, !tbaa !65
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  store i8 %21, ptr %22, align 1, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load i8, ptr %26, align 1, !tbaa !65
  %28 = zext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %30, ptr %31, align 1, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %0) #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !165

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !167
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %17, float noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !30
  br label %10, !llvm.loop !169

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = mul i64 %32, 4
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !167
  %12 = call noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !167
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi float [ %12, %10 ], [ %14, %13 ]
  store float %16, ptr %5, align 4, !tbaa !167
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %0) #13 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load float, ptr %2, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !170

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !65
  call void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !30
  br label %10, !llvm.loop !171

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = mul i64 %32, 1
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !65
  %12 = call noundef zeroext i8 @_ZN3ozz13EndianSwapperIhLm1EE4SwapEh(i8 noundef zeroext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !65
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  store i8 %16, ptr %5, align 1, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3ozz13EndianSwapperIhLm1EE4SwapEh(i8 noundef zeroext %0) #13 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !65
  %3 = load i8, ptr %2, align 1, !tbaa !65
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !172

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !65
  call void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !30
  br label %10, !llvm.loop !173

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = mul i64 %32, 1
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !65
  %12 = call noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !65
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  store i8 %16, ptr %5, align 1, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %0) #13 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !65
  %3 = load i8, ptr %2, align 1, !tbaa !65
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !176
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !176
  %5 = load i32, ptr %3, align 4, !tbaa !176
  %6 = load i32, ptr %4, align 4, !tbaa !176
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i8 %1, ptr %4, align 1, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !65
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i8 %1, ptr %5, align 1, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !193
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !65
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !65
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !35
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !198

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = mul i64 %12, 4
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !52
  call void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !76, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = mul i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i64, ptr %6, align 8, !tbaa !30
  %21 = add i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !30
  %33 = add i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !30
  br label %8, !llvm.loop !199

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !200

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = mul i64 %12, 1
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.3", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !57
  call void @_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm(ptr noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !201

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = mul i64 %12, 1
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.4", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !62
  call void @_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm(ptr noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float2EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !208

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float2EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float2EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !209

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float2EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float2EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.ozz::span.12", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float3EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !215

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float3EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float3EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !114
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !216

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float3EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.13", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float3EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"struct.ozz::span.16", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math6Float4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math6Float4EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !222

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !136
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math6Float4EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math6Float4EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !132
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !223

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math6Float4EE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.17", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math6Float4EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math6Float4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.ozz::span.20", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math10QuaternionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_4math10QuaternionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS6_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !30
  br label %8, !llvm.loop !229

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !154
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_4math10QuaternionEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_4math10QuaternionEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !150
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !150
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %10, !llvm.loop !230

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_4math10QuaternionEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.21", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !154
  %13 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math10QuaternionEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_4math10QuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.ozz::span.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track.cc() #0 section ".text.startup" {
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
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTSN3ozz9animation8internal5TrackIfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN3ozz9animation8internal5TrackIfEE", !6, i64 0, !11, i64 8, !11, i64 24, !14, i64 40, !15, i64 56}
!11 = !{!"_ZTSN3ozz4spanIfEE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN3ozz4spanIhEE", !15, i64 0, !13, i64 8}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!10, !15, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!19 = !{!11, !12, i64 0}
!20 = !{!11, !13, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!23 = !{!14, !15, i64 0}
!24 = !{!14, !13, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!29 = !{!12, !12, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !30}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3ozz2io8OArchiveE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN3ozz2io8OArchiveE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN3ozz2io6StreamE", !6, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!42, !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIfEE", !6, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN3ozz2io8internal5ArrayIfEE", !12, i64 0, !13, i64 8}
!52 = !{!51, !13, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIhEE", !6, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSN3ozz2io8internal5ArrayIhEE", !15, i64 0, !13, i64 8}
!57 = !{!56, !13, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIcEE", !6, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSN3ozz2io8internal5ArrayIcEE", !15, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3ozz2io8IArchiveE", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSo", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3ozz3log6LoggerE", !6, i64 0}
!70 = !{!71, !67, i64 0}
!71 = !{!"_ZTSN3ozz3log6LoggerE", !67, i64 0, !44, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!75, !43, i64 0}
!75 = !{!"_ZTSN3ozz2io8IArchiveE", !43, i64 0, !44, i64 8}
!76 = !{!75, !44, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3ozz6memory9AllocatorE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3ozz4spanIcEE", !6, i64 0}
!81 = !{!82, !15, i64 0}
!82 = !{!"_ZTSN3ozz4spanIcEE", !15, i64 0, !13, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float2EEE", !6, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSN3ozz9animation8internal5TrackINS_4math6Float2EEE", !6, i64 0, !11, i64 8, !87, i64 24, !14, i64 40, !15, i64 56}
!87 = !{!"_ZTSN3ozz4spanINS_4math6Float2EEE", !88, i64 0, !13, i64 8}
!88 = !{!"p1 _ZTSN3ozz4math6Float2E", !6, i64 0}
!89 = !{!86, !15, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float2EEE", !6, i64 0}
!92 = !{!87, !88, i64 0}
!93 = !{!87, !13, i64 8}
!94 = !{i64 0, i64 8, !95, i64 8, i64 8, !30}
!95 = !{!88, !88, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_4math6Float2EEE", !6, i64 0}
!98 = !{!99, !88, i64 0}
!99 = !{!"_ZTSN3ozz2io8internal5ArrayINS_4math6Float2EEE", !88, i64 0, !13, i64 8}
!100 = !{!99, !13, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float3EEE", !6, i64 0}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSN3ozz9animation8internal5TrackINS_4math6Float3EEE", !6, i64 0, !11, i64 8, !105, i64 24, !14, i64 40, !15, i64 56}
!105 = !{!"_ZTSN3ozz4spanINS_4math6Float3EEE", !106, i64 0, !13, i64 8}
!106 = !{!"p1 _ZTSN3ozz4math6Float3E", !6, i64 0}
!107 = !{!104, !15, i64 56}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float3EEE", !6, i64 0}
!110 = !{!105, !106, i64 0}
!111 = !{!105, !13, i64 8}
!112 = !{i64 0, i64 8, !113, i64 8, i64 8, !30}
!113 = !{!106, !106, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_4math6Float3EEE", !6, i64 0}
!116 = !{!117, !106, i64 0}
!117 = !{!"_ZTSN3ozz2io8internal5ArrayINS_4math6Float3EEE", !106, i64 0, !13, i64 8}
!118 = !{!117, !13, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float4EEE", !6, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN3ozz9animation8internal5TrackINS_4math6Float4EEE", !6, i64 0, !11, i64 8, !123, i64 24, !14, i64 40, !15, i64 56}
!123 = !{!"_ZTSN3ozz4spanINS_4math6Float4EEE", !124, i64 0, !13, i64 8}
!124 = !{!"p1 _ZTSN3ozz4math6Float4E", !6, i64 0}
!125 = !{!122, !15, i64 56}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float4EEE", !6, i64 0}
!128 = !{!123, !124, i64 0}
!129 = !{!123, !13, i64 8}
!130 = !{i64 0, i64 8, !131, i64 8, i64 8, !30}
!131 = !{!124, !124, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_4math6Float4EEE", !6, i64 0}
!134 = !{!135, !124, i64 0}
!135 = !{!"_ZTSN3ozz2io8internal5ArrayINS_4math6Float4EEE", !124, i64 0, !13, i64 8}
!136 = !{!135, !13, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math10QuaternionEEE", !6, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSN3ozz9animation8internal5TrackINS_4math10QuaternionEEE", !6, i64 0, !11, i64 8, !141, i64 24, !14, i64 40, !15, i64 56}
!141 = !{!"_ZTSN3ozz4spanINS_4math10QuaternionEEE", !142, i64 0, !13, i64 8}
!142 = !{!"p1 _ZTSN3ozz4math10QuaternionE", !6, i64 0}
!143 = !{!140, !15, i64 56}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3ozz4spanINS_4math10QuaternionEEE", !6, i64 0}
!146 = !{!141, !142, i64 0}
!147 = !{!141, !13, i64 8}
!148 = !{i64 0, i64 8, !149, i64 8, i64 8, !30}
!149 = !{!142, !142, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_4math10QuaternionEEE", !6, i64 0}
!152 = !{!153, !142, i64 0}
!153 = !{!"_ZTSN3ozz2io8internal5ArrayINS_4math10QuaternionEEE", !142, i64 0, !13, i64 8}
!154 = !{!153, !13, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3ozz4spanIKfEE", !6, i64 0}
!157 = !{!158, !12, i64 0}
!158 = !{!"_ZTSN3ozz4spanIKfEE", !12, i64 0, !13, i64 8}
!159 = !{!158, !13, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3ozz4spanIKhEE", !6, i64 0}
!162 = !{!163, !15, i64 0}
!163 = !{!"_ZTSN3ozz4spanIKhEE", !15, i64 0, !13, i64 8}
!164 = !{!163, !13, i64 8}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !168, i64 0}
!168 = !{!"float", !7, i64 0}
!169 = distinct !{!169, !166}
!170 = distinct !{!170, !166}
!171 = distinct !{!171, !166}
!172 = distinct !{!172, !166}
!173 = distinct !{!173, !166}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!178 = !{!179, !177, i64 32}
!179 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !180, i64 24, !177, i64 28, !177, i64 32, !181, i64 40, !182, i64 48, !7, i64 64, !40, i64 192, !183, i64 200, !184, i64 208}
!180 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!181 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!182 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!183 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!184 = !{!"_ZTSSt6locale", !185, i64 0}
!185 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!186 = !{!187, !189, i64 240}
!187 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !179, i64 0, !67, i64 216, !7, i64 224, !44, i64 225, !188, i64 232, !189, i64 240, !190, i64 248, !191, i64 256}
!188 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!189 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!190 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!191 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!192 = !{!189, !189, i64 0}
!193 = !{!194, !7, i64 56}
!194 = !{!"_ZTSSt5ctypeIcE", !195, i64 0, !196, i64 16, !44, i64 24, !73, i64 32, !73, i64 40, !197, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!195 = !{!"_ZTSNSt6locale5facetE", !40, i64 8}
!196 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!197 = !{!"p1 short", !6, i64 0}
!198 = distinct !{!198, !166}
!199 = distinct !{!199, !166}
!200 = distinct !{!200, !166}
!201 = distinct !{!201, !166}
!202 = !{!82, !13, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float2EEE", !6, i64 0}
!205 = !{!206, !88, i64 0}
!206 = !{!"_ZTSN3ozz4spanIKNS_4math6Float2EEE", !88, i64 0, !13, i64 8}
!207 = !{!206, !13, i64 8}
!208 = distinct !{!208, !166}
!209 = distinct !{!209, !166}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float3EEE", !6, i64 0}
!212 = !{!213, !106, i64 0}
!213 = !{!"_ZTSN3ozz4spanIKNS_4math6Float3EEE", !106, i64 0, !13, i64 8}
!214 = !{!213, !13, i64 8}
!215 = distinct !{!215, !166}
!216 = distinct !{!216, !166}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float4EEE", !6, i64 0}
!219 = !{!220, !124, i64 0}
!220 = !{!"_ZTSN3ozz4spanIKNS_4math6Float4EEE", !124, i64 0, !13, i64 8}
!221 = !{!220, !13, i64 8}
!222 = distinct !{!222, !166}
!223 = distinct !{!223, !166}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3ozz4spanIKNS_4math10QuaternionEEE", !6, i64 0}
!226 = !{!227, !142, i64 0}
!227 = !{!"_ZTSN3ozz4spanIKNS_4math10QuaternionEEE", !142, i64 0, !13, i64 8}
!228 = !{!227, !13, i64 8}
!229 = distinct !{!229, !166}
!230 = distinct !{!230, !166}
