target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::animation::Animation" = type { float, i32, ptr, ptr, %"struct.ozz::span", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::span.3", %"struct.ozz::span.4", %"struct.ozz::span.3" }
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
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.6" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.7" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.8" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::Logger" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.ozz::io::internal::Array.9" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.10" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.11" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.12" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN3ozz4spanIfEC2Ev = comdat any

$_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

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

$_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayINS_9animation8internal13QuaternionKeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE = comdat any

$_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_ = comdat any

$_ZN3ozz2io8IArchiversERf = comdat any

$_ZN3ozz2io8IArchiversERj = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_ = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZN3ozz4spanItEC2Ev = comdat any

$_ZN3ozz4spanIjEC2Ev = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEf = comdat any

$_ZN3ozz19_in_place_byte_swapERhS0_ = comdat any

$_ZN3ozz13EndianSwapperIjLm4EE4SwapEj = comdat any

$_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_ = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

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

$_ZN3ozz4spanIcEC2Ev = comdat any

$_ZN3ozz4spanIcEC2EPcm = comdat any

$_ZNK3ozz4spanIcE3endEv = comdat any

$_ZNK3ozz4spanIhE10size_bytesEv = comdat any

$_ZNK3ozz4spanItE10size_bytesEv = comdat any

$_ZNK3ozz4spanIjE10size_bytesEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEc = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz13EndianSwapperIcLm1EE4SwapEc = comdat any

$_ZNK3ozz4spanIfE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIjEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEh = comdat any

$_ZN3ozz13EndianSwapperIhLm1EE4SwapEh = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayItE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEt = comdat any

$_ZN3ozz13EndianSwapperItLm2EE4SwapEt = comdat any

$_ZNK3ozz4spanItE4dataEv = comdat any

$_ZNK3ozz4spanItE4sizeEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZNK3ozz2io8internal5ArrayIjE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz4spanIjE4dataEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIKT_EEPS5_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNK3ozz2io8internal5ArrayIKtE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m = comdat any

$_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m = comdat any

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

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayItE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperItLm2EE4SwapEPtm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIjE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIjLm4EE4SwapEPjm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj = comdat any

$_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj = comdat any

$_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Unsupported animation version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_animation.cc, ptr null }]

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
define dso_local void @_ZN3ozz9animation9AnimationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 4
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 5
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 6
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12)
  %13 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 7
  call void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13)
  %14 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 10
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(304) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %7, i32 0, i32 2
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %10, i32 0, i32 0
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 8 dereferenceable(68) %23)
  %24 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %27 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull align 8 dereferenceable(68) %29)
  %30 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal13QuaternionKeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %5, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %37, i32 0, i32 10
  call void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load float, ptr %6, align 4, !tbaa !49
  store float %7, ptr %5, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load float, ptr %8, align 4, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  store float %9, ptr %10, align 4, !tbaa !49
  %11 = load float, ptr %5, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store float %11, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 %9, ptr %10, align 4, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %11, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !55
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz9animation9Animation14TKeyframesCtrlILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !57
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_9animation8internal9Float3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !59
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3ozz4spanINS0_9animation8internal13QuaternionKeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
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
define dso_local void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %3, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !28
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
define dso_local void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.0", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca %"struct.ozz::span.2", align 8
  %12 = alloca %"struct.ozz::span.2", align 8
  %13 = alloca %"struct.ozz::span.2", align 8
  %14 = alloca %"struct.ozz::span.1", align 8
  %15 = alloca %"struct.ozz::span.1", align 8
  %16 = alloca %"struct.ozz::span.1", align 8
  %17 = alloca %"struct.ozz::span.3", align 8
  %18 = alloca %"struct.ozz::span.4", align 8
  %19 = alloca %"struct.ozz::span.3", align 8
  %20 = alloca %"struct.ozz::span.0", align 8
  %21 = alloca %"struct.ozz::span.0", align 8
  %22 = alloca %"struct.ozz::span.0", align 8
  %23 = alloca %"struct.ozz::span.0", align 8
  %24 = alloca %"struct.ozz::span.0", align 8
  %25 = alloca %"struct.ozz::span.0", align 8
  %26 = alloca %"struct.ozz::span.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  %32 = zext i8 %31 to i64
  %33 = icmp ule i64 %30, %32
  %34 = select i1 %33, i64 1, i64 2
  store i64 %34, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = add i64 %42, 1
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %43, %39 ], [ 0, %44 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = mul i64 %49, 4
  %51 = add i64 %46, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = load i64, ptr %5, align 8, !tbaa !56
  %56 = add i64 6, %55
  %57 = add i64 %56, 2
  %58 = mul i64 %54, %57
  %59 = add i64 %51, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = load i64, ptr %5, align 8, !tbaa !56
  %64 = add i64 6, %63
  %65 = add i64 %64, 2
  %66 = mul i64 %62, %65
  %67 = add i64 %59, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !73
  %71 = load i64, ptr %5, align 8, !tbaa !56
  %72 = add i64 6, %71
  %73 = add i64 %72, 2
  %74 = mul i64 %70, %73
  %75 = add i64 %67, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !74
  %80 = mul i64 %79, 1
  %81 = add i64 %75, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !75
  %86 = mul i64 %85, 4
  %87 = add i64 %81, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !76
  %92 = mul i64 %91, 1
  %93 = add i64 %87, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !77
  %98 = mul i64 %97, 4
  %99 = add i64 %93, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = mul i64 %103, 1
  %105 = add i64 %99, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !79
  %110 = mul i64 %109, 4
  %111 = add i64 %105, %110
  store i64 %111, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %112 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %112, ptr %8, align 8, !tbaa !80
  %113 = load ptr, ptr %8, align 8, !tbaa !80
  %114 = load i64, ptr %7, align 8, !tbaa !56
  %115 = load ptr, ptr %113, align 8, !tbaa !63
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %114, i64 noundef 4)
  %119 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 2
  store ptr %118, ptr %119, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %120 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %121, i64 noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %123 = load ptr, ptr %4, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !67
  %126 = call { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %125)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 4
  call void @_ZN3ozz4spanIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %132 = load ptr, ptr %4, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !75
  %136 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %135)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 5
  %142 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %141, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %143 = load ptr, ptr %4, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !77
  %147 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %146)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %149 = extractvalue { ptr, i64 } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %151 = extractvalue { ptr, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 6
  %153 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %152, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %154 = load ptr, ptr %4, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !79
  %158 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %157)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 7
  %164 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %163, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %165 = load ptr, ptr %4, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !71
  %168 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %167)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %170 = extractvalue { ptr, i64 } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %172 = extractvalue { ptr, i64 } %168, 1
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 5
  %174 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %173, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %175 = load ptr, ptr %4, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !72
  %178 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %177)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %180 = extractvalue { ptr, i64 } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %182 = extractvalue { ptr, i64 } %178, 1
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 6
  %184 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %183, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %185 = load ptr, ptr %4, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !73
  %188 = call { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %187)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %190 = extractvalue { ptr, i64 } %188, 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %192 = extractvalue { ptr, i64 } %188, 1
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 7
  %194 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %193, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %195 = load ptr, ptr %4, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !71
  %198 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %197)
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %200 = extractvalue { ptr, i64 } %198, 0
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %202 = extractvalue { ptr, i64 } %198, 1
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %204 = load ptr, ptr %4, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !72
  %207 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal13QuaternionKeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %206)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %209 = extractvalue { ptr, i64 } %207, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %211 = extractvalue { ptr, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %213 = load ptr, ptr %4, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !73
  %216 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %215)
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %220 = extractvalue { ptr, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 10
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %222 = load ptr, ptr %4, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !71
  %225 = load i64, ptr %5, align 8, !tbaa !56
  %226 = mul i64 %224, %225
  %227 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %226)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %229 = extractvalue { ptr, i64 } %227, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %231 = extractvalue { ptr, i64 } %227, 1
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 5
  %233 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %232, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %234 = load ptr, ptr %4, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !72
  %237 = load i64, ptr %5, align 8, !tbaa !56
  %238 = mul i64 %236, %237
  %239 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %238)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %241 = extractvalue { ptr, i64 } %239, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %243 = extractvalue { ptr, i64 } %239, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 6
  %245 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %244, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %246 = load ptr, ptr %4, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !73
  %249 = load i64, ptr %5, align 8, !tbaa !56
  %250 = mul i64 %248, %249
  %251 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %250)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %253 = extractvalue { ptr, i64 } %251, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %255 = extractvalue { ptr, i64 } %251, 1
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 7
  %257 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %256, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %258 = load ptr, ptr %4, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !74
  %262 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %261)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %264 = extractvalue { ptr, i64 } %262, 0
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %266 = extractvalue { ptr, i64 } %262, 1
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 5
  %268 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %267, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %269 = load ptr, ptr %4, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !76
  %273 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %272)
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %275 = extractvalue { ptr, i64 } %273, 0
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %277 = extractvalue { ptr, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 6
  %279 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %278, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %280 = load ptr, ptr %4, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !78
  %284 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %283)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %286 = extractvalue { ptr, i64 } %284, 0
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %288 = extractvalue { ptr, i64 } %284, 1
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 7
  %290 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %289, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %291 = load ptr, ptr %4, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !tbaa !70
  %294 = icmp ugt i64 %293, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  br i1 %294, label %295, label %306

295:                                              ; preds = %45
  %296 = load ptr, ptr %4, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !70
  %299 = add i64 %298, 1
  %300 = call { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %299)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  %305 = call noundef ptr @_ZNK3ozz4spanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %307

306:                                              ; preds = %45
  br label %307

307:                                              ; preds = %306, %295
  %308 = phi ptr [ %305, %295 ], [ null, %306 ]
  %309 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %27, i32 0, i32 3
  store ptr %308, ptr %309, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.ozz::span", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.ozz::span", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanItEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanItEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal9Float3KeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal13QuaternionKeyEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIcEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3ozz9animation9Animation4sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 4
  %6 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = add i64 304, %6
  %8 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 5
  %9 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 6
  %12 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 7
  %15 = call noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %14)
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 8
  %18 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 9
  %21 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 10
  %24 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = add i64 %22, %24
  store i64 %25, ptr %3, align 8, !tbaa !56
  %26 = load i64, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3ozz4spanItE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 2
  %10 = call noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %3, i32 0, i32 3
  %13 = call noundef i64 @_ZNK3ozz4spanIjE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = add i64 %11, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = mul i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = mul i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.ozz::io::internal::Array", align 8
  %17 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %18 = alloca %"struct.ozz::span", align 8
  %19 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %20 = alloca %"struct.ozz::span.3", align 8
  %21 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %22 = alloca %"struct.ozz::span.4", align 8
  %23 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %24 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !98
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 0
  %28 = load float, ptr %27, align 8, !tbaa !9
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %26, float noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %29, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i64 @strlen(ptr noundef %37) #16
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  store i64 %41, ptr %5, align 8, !tbaa !56
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = load i64, ptr %5, align 8, !tbaa !56
  %44 = trunc i64 %43 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %45 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 4
  %46 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i64 %46, ptr %6, align 8, !tbaa !56
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  %48 = load i64, ptr %6, align 8, !tbaa !56
  %49 = trunc i64 %48 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %47, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 8
  %51 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store i64 %51, ptr %7, align 8, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !98
  %53 = load i64, ptr %7, align 8, !tbaa !56
  %54 = trunc i64 %53 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %52, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 9
  %56 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store i64 %56, ptr %8, align 8, !tbaa !56
  %57 = load ptr, ptr %4, align 8, !tbaa !98
  %58 = load i64, ptr %8, align 8, !tbaa !56
  %59 = trunc i64 %58 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %57, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %60 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 10
  %61 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store i64 %61, ptr %9, align 8, !tbaa !56
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  %63 = load i64, ptr %9, align 8, !tbaa !56
  %64 = trunc i64 %63 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %62, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %65 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 5
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %65, i32 0, i32 2
  %67 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i64 %67, ptr %10, align 8, !tbaa !56
  %68 = load ptr, ptr %4, align 8, !tbaa !98
  %69 = load i64, ptr %10, align 8, !tbaa !56
  %70 = trunc i64 %69 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %68, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %71 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 5
  %72 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %71, i32 0, i32 3
  %73 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store i64 %73, ptr %11, align 8, !tbaa !56
  %74 = load ptr, ptr %4, align 8, !tbaa !98
  %75 = load i64, ptr %11, align 8, !tbaa !56
  %76 = trunc i64 %75 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %74, i32 noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 6
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %77, i32 0, i32 2
  %79 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i64 %79, ptr %12, align 8, !tbaa !56
  %80 = load ptr, ptr %4, align 8, !tbaa !98
  %81 = load i64, ptr %12, align 8, !tbaa !56
  %82 = trunc i64 %81 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %80, i32 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %83 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 6
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %83, i32 0, i32 3
  %85 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store i64 %85, ptr %13, align 8, !tbaa !56
  %86 = load ptr, ptr %4, align 8, !tbaa !98
  %87 = load i64, ptr %13, align 8, !tbaa !56
  %88 = trunc i64 %87 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %86, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 7
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %89, i32 0, i32 2
  %91 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store i64 %91, ptr %14, align 8, !tbaa !56
  %92 = load ptr, ptr %4, align 8, !tbaa !98
  %93 = load i64, ptr %14, align 8, !tbaa !56
  %94 = trunc i64 %93 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %92, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %95 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 7
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %95, i32 0, i32 3
  %97 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i64 %97, ptr %15, align 8, !tbaa !56
  %98 = load ptr, ptr %4, align 8, !tbaa !98
  %99 = load i64, ptr %15, align 8, !tbaa !56
  %100 = trunc i64 %99 to i32
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %98, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %102 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i64, ptr %5, align 8, !tbaa !56
  %105 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %103, i64 noundef %104)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %110 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %111 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %111, i64 16, i1 false), !tbaa.struct !55
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %113, i64 %115)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %121 = load ptr, ptr %4, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 5
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 8 dereferenceable(68) %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %124 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %124, i64 16, i1 false), !tbaa.struct !59
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %126, i64 %128)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %134 = load ptr, ptr %4, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 6
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 8 dereferenceable(68) %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %137 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !61
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal13QuaternionKeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %139, i64 %141)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %147 = load ptr, ptr %4, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 7
  call void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %147, ptr noundef nonnull align 8 dereferenceable(68) %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %150 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %150, i64 16, i1 false), !tbaa.struct !59
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %152, i64 %154)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %157 = extractvalue { ptr, i64 } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %159 = extractvalue { ptr, i64 } %155, 1
  store i64 %159, ptr %158, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store float %1, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !49
  %12 = call noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi float [ %12, %10 ], [ %14, %13 ]
  store float %16, ptr %5, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !51
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %9, ptr %8, align 8, !tbaa !111
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !116
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %4 = alloca %"struct.ozz::span.3", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !121
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal13QuaternionKeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %4 = alloca %"struct.ozz::span.4", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !126
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ozz::log::Err", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ozz::animation::Animation::AllocateParams", align 8
  %23 = alloca %"struct.ozz::io::internal::Array", align 8
  %24 = alloca %"struct.ozz::io::internal::Array.6", align 8
  %25 = alloca %"struct.ozz::span", align 8
  %26 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %27 = alloca %"struct.ozz::span.3", align 8
  %28 = alloca %"struct.ozz::io::internal::Array.8", align 8
  %29 = alloca %"struct.ozz::span.4", align 8
  %30 = alloca %"struct.ozz::io::internal::Array.7", align 8
  %31 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %32 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(304) %32)
  %33 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 0
  store float 0.000000e+00, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !27
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %51

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !51
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.1)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %174

47:                                               ; preds = %44, %42, %39, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %175

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 0
  call void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load i32, ptr %10, align 4, !tbaa !51
  %56 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %61, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #3
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 0
  %69 = load i32, ptr %11, align 4, !tbaa !51
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %68, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 1
  %72 = load i32, ptr %12, align 4, !tbaa !51
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %71, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 2
  %75 = load i32, ptr %13, align 4, !tbaa !51
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %74, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 3
  %78 = load i32, ptr %14, align 4, !tbaa !51
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %77, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 4
  %81 = load i32, ptr %15, align 4, !tbaa !51
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %80, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %16, align 4, !tbaa !51
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %84, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %83, i32 0, i32 1
  %88 = load i32, ptr %17, align 4, !tbaa !51
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %87, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 6
  %91 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %18, align 4, !tbaa !51
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %91, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %90, i32 0, i32 1
  %95 = load i32, ptr %19, align 4, !tbaa !51
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %94, align 8, !tbaa !130
  %97 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams", ptr %22, i32 0, i32 7
  %98 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %20, align 4, !tbaa !51
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %98, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::AllocateParams::IFrames", ptr %97, i32 0, i32 1
  %102 = load i32, ptr %21, align 4, !tbaa !51
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %101, align 8, !tbaa !130
  call void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %32, ptr noundef nonnull align 8 dereferenceable(88) %22)
  %104 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %51
  %108 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %109 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load i32, ptr %11, align 4, !tbaa !51
  %112 = zext i32 %111 to i64
  %113 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIcEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %110, i64 noundef %112)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %118 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load i32, ptr %11, align 4, !tbaa !51
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !131
  br label %123

123:                                              ; preds = %107, %51
  %124 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %125 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !55
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %127, i64 %129)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %135 = load ptr, ptr %5, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 5
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(68) %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %138 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !59
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %140, i64 %142)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %148 = load ptr, ptr %5, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 6
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef nonnull align 8 dereferenceable(68) %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %151 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %151, i64 16, i1 false), !tbaa.struct !61
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal13QuaternionKeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %153, i64 %155)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %150, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 7
  call void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %161, ptr noundef nonnull align 8 dereferenceable(68) %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %164 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %32, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !59
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayINS_9animation8internal9Float3KeyEEEKNS0_8internal5ArrayIT_EENS_4spanIS7_EE(ptr %166, i64 %168)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %171 = extractvalue { ptr, i64 } %169, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %173 = extractvalue { ptr, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %163, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %174

174:                                              ; preds = %123, %46
  ret void

175:                                              ; preds = %47
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !132
  ret ptr %20
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i64 noundef 4)
  %13 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !140, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load float, ptr %5, align 4, !tbaa !49
  %18 = call noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = load float, ptr %5, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi float [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  store float %22, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i64 noundef 4)
  %13 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !140, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !51
  %18 = call noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %22, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %0) #12 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load float, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret float %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %10 = zext i8 %9 to i32
  %11 = xor i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %12, ptr %13, align 1, !tbaa !131
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load i8, ptr %14, align 1, !tbaa !131
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load i8, ptr %17, align 1, !tbaa !131
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  store i8 %21, ptr %22, align 1, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = load i8, ptr %23, align 1, !tbaa !131
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = load i8, ptr %26, align 1, !tbaa !131
  %28 = zext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %30, ptr %31, align 1, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz13EndianSwapperIjLm4EE4SwapEj(i32 noundef %0) #11 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN3ozz9animation9Animation14TKeyframesCtrlILb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %7, i32 0, i32 0
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %10, i32 0, i32 1
  call void @_ZN3ozz4spanItEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %13, i32 0, i32 2
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %16, i32 0, i32 3
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %5, i32 0, i32 4
  store float %20, ptr %21, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanItEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal9Float3KeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal13QuaternionKeyEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIhE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = mul i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanItE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = mul i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIcEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIcEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIcEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !142

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !131
  call void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !144

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %33 = mul i64 %32, 1
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEc(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i8 %1, ptr %4, align 1, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !131
  %12 = call noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !131
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  store i8 %16, ptr %5, align 1, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3ozz13EndianSwapperIcLm1EE4SwapEc(i8 noundef signext %0) #11 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !131
  %3 = load i8, ptr %2, align 1, !tbaa !131
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIfEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !145

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !49
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %17, float noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !146

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !116
  %33 = mul i64 %32, 4
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %10 = alloca %"struct.ozz::span.0", align 8
  %11 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %12 = alloca %"struct.ozz::span.1", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %14 = alloca %"struct.ozz::span.0", align 8
  %15 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %16 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %78, %3
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = load i64, ptr %6, align 8, !tbaa !56
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %23, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !147
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %30, i64 %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !148
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %42, i64 %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !147
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %54, i64 %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !149
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIjEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %66, i64 %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %74 = load ptr, ptr %4, align 8, !tbaa !98
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 8, !tbaa !36
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %74, float noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

78:                                               ; preds = %22
  %79 = load i64, ptr %7, align 8, !tbaa !56
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8, !tbaa !56
  br label %17, !llvm.loop !150

81:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %4 = alloca %"struct.ozz::span.0", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !155
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %4 = alloca %"struct.ozz::span.1", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !160
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIjEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %4 = alloca %"struct.ozz::span.2", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !165
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIhEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIhEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !166

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIhE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !131
  call void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !167

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !155
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i8 %1, ptr %4, align 1, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !131
  %12 = call noundef zeroext i8 @_ZN3ozz13EndianSwapperIhLm1EE4SwapEh(i8 noundef zeroext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !131
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  store i8 %16, ptr %5, align 1, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3ozz13EndianSwapperIhLm1EE4SwapEh(i8 noundef zeroext %0) #11 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !131
  %3 = load i8, ptr %2, align 1, !tbaa !131
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayItEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayItEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayItE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !168

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayItE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !169
  call void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %17, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !171

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !160
  %33 = mul i64 %32, 2
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i16 %1, ptr %4, align 2, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2, !tbaa !169
  %12 = call noundef zeroext i16 @_ZN3ozz13EndianSwapperItLm2EE4SwapEt(i16 noundef zeroext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2, !tbaa !169
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i16 [ %12, %10 ], [ %14, %13 ]
  store i16 %16, ptr %5, align 2, !tbaa !169
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN3ozz13EndianSwapperItLm2EE4SwapEt(i16 noundef zeroext %0) #11 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %2, align 2, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIjEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIjEEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayIjE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !172

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIjE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !51
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !173

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !165
  %33 = mul i64 %32, 4
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !174

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
  call void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul i64 3, %12
  %14 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %9, ptr %8, align 8, !tbaa !179
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKtEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKtEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKtEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayIKtE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !180

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIKtE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !169
  call void @_ZN3ozz2io8OArchivelsEt(ptr noundef nonnull align 8 dereferenceable(9) %17, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !56
  br label %10, !llvm.loop !181

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.12", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = mul i64 %32, 2
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4SaveERNS0_8OArchiveEPKS7_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !56
  br label %8, !llvm.loop !182

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  call void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul i64 3, %12
  %14 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKtEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load i32, ptr %3, align 4, !tbaa !185
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i8 %1, ptr %4, align 1, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !131
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i8 %1, ptr %5, align 1, !tbaa !131
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !202
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !131
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !131
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !131
  %18 = load ptr, ptr %6, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIcEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIcEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !206

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIcE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = mul i64 %12, 1
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !111
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !140, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIcLm1EE4SwapEPcm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !207

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = mul i64 %12, 4
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.6", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !116
  call void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %7, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = mul i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = add i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load i64, ptr %6, align 8, !tbaa !56
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !56
  %33 = add i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !56
  br label %8, !llvm.loop !208

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation9Animation14TKeyframesCtrlILb0EEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation9Animation14TKeyframesCtrlILb0EEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %12 = alloca %"struct.ozz::span.0", align 8
  %13 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %14 = alloca %"struct.ozz::span.1", align 8
  %15 = alloca %"struct.ozz::io::internal::Array.9", align 8
  %16 = alloca %"struct.ozz::span.0", align 8
  %17 = alloca %"struct.ozz::io::internal::Array.11", align 8
  %18 = alloca %"struct.ozz::span.2", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %79, %4
  %20 = load i64, ptr %9, align 8, !tbaa !56
  %21 = load i64, ptr %7, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %82

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !147
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %32, i64 %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !148
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %44, i64 %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !147
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIhEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %56, i64 %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !149
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIjEEKNS0_8internal5ArrayIT_EENS_4spanIS4_EE(ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !127
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %77, i32 0, i32 4
  call void @_ZN3ozz2io8IArchiversERf(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %79

79:                                               ; preds = %24
  %80 = load i64, ptr %9, align 8, !tbaa !56
  %81 = add i64 %80, 1
  store i64 %81, ptr %9, align 8, !tbaa !56
  br label %19, !llvm.loop !209

82:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIhEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIhEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIhEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIhEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !210

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIhE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !155
  %13 = mul i64 %12, 1
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.9", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !155
  call void @_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIhLm1EE4SwapEPhm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayItEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayItEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayItEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !156
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayItE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !211

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayItE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !160
  %13 = mul i64 %12, 2
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !160
  call void @_ZN3ozz13EndianSwapperItLm2EE4SwapEPtm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperItLm2EE4SwapEPtm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = mul i64 %10, 2
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = add i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !56
  br label %8, !llvm.loop !212

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIjEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIjEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIjEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayIjE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !213

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIjE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !165
  %13 = mul i64 %12, 4
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.11", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !165
  call void @_ZN3ozz13EndianSwapperIjLm4EE4SwapEPjm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIjLm4EE4SwapEPjm(ptr noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %7, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = mul i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = add i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load i64, ptr %6, align 8, !tbaa !56
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !56
  %33 = add i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !56
  br label %8, !llvm.loop !214

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal9Float3KeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !215

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.7", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal9Float3KeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = mul i64 3, %14
  %16 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.10", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %9, ptr %8, align 8, !tbaa !160
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayINS_9animation8internal13QuaternionKeyEEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !56
  br label %10, !llvm.loop !216

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.8", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %13 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8internal13QuaternionKeyEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = mul i64 3, %14
  %16 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayItEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_animation.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTSN3ozz9animation9AnimationE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3ozz9animation9AnimationE", !11, i64 0, !12, i64 4, !6, i64 8, !13, i64 16, !14, i64 24, !17, i64 40, !17, i64 112, !17, i64 184, !23, i64 256, !25, i64 272, !23, i64 288}
!11 = !{!"float", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"_ZTSN3ozz4spanIfEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 float", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !18, i64 0, !19, i64 16, !18, i64 32, !21, i64 48, !11, i64 64}
!18 = !{!"_ZTSN3ozz4spanIhEE", !13, i64 0, !16, i64 8}
!19 = !{!"_ZTSN3ozz4spanItEE", !20, i64 0, !16, i64 8}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"_ZTSN3ozz4spanIjEE", !22, i64 0, !16, i64 8}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"_ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !24, i64 0, !16, i64 8}
!24 = !{!"p1 _ZTSN3ozz9animation8internal9Float3KeyE", !6, i64 0}
!25 = !{!"_ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTSN3ozz9animation8internal13QuaternionKeyE", !6, i64 0}
!27 = !{!10, !12, i64 4}
!28 = !{!10, !6, i64 8}
!29 = !{!10, !13, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!32 = !{!14, !15, i64 0}
!33 = !{!14, !16, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !6, i64 0}
!36 = !{!17, !11, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !6, i64 0}
!39 = !{!23, !24, i64 0}
!40 = !{!23, !16, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !6, i64 0}
!43 = !{!25, !26, i64 0}
!44 = !{!25, !16, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !46, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{i64 0, i64 8, !48, i64 8, i64 8, !56}
!56 = !{!16, !16, i64 0}
!57 = !{i64 0, i64 8, !54, i64 8, i64 8, !56, i64 16, i64 8, !58, i64 24, i64 8, !56, i64 32, i64 8, !54, i64 40, i64 8, !56, i64 48, i64 8, !50, i64 56, i64 8, !56, i64 64, i64 4, !49}
!58 = !{!20, !20, i64 0}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !56}
!60 = !{!24, !24, i64 0}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !56}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3ozz9animation9Animation14AllocateParamsE", !6, i64 0}
!67 = !{!68, !16, i64 8}
!68 = !{!"_ZTSN3ozz9animation9Animation14AllocateParamsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !69, i64 40, !69, i64 56, !69, i64 72}
!69 = !{!"_ZTSN3ozz9animation9Animation14AllocateParams7IFramesE", !16, i64 0, !16, i64 8}
!70 = !{!68, !16, i64 0}
!71 = !{!68, !16, i64 16}
!72 = !{!68, !16, i64 24}
!73 = !{!68, !16, i64 32}
!74 = !{!68, !16, i64 40}
!75 = !{!68, !16, i64 48}
!76 = !{!68, !16, i64 56}
!77 = !{!68, !16, i64 64}
!78 = !{!68, !16, i64 72}
!79 = !{!68, !16, i64 80}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3ozz6memory9AllocatorE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!84 = !{!18, !13, i64 0}
!85 = !{!18, !16, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3ozz4spanIjEE", !6, i64 0}
!88 = !{!21, !22, i64 0}
!89 = !{!21, !16, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3ozz4spanItEE", !6, i64 0}
!92 = !{!19, !20, i64 0}
!93 = !{!19, !16, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3ozz4spanIcEE", !6, i64 0}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTSN3ozz4spanIcEE", !13, i64 0, !16, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3ozz2io8OArchiveE", !6, i64 0}
!100 = !{!101, !103, i64 8}
!101 = !{!"_ZTSN3ozz2io8OArchiveE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN3ozz2io6StreamE", !6, i64 0}
!103 = !{!"bool", !7, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!101, !102, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIcEE", !6, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSN3ozz2io8internal5ArrayIcEE", !13, i64 0, !16, i64 8}
!111 = !{!110, !16, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIfEE", !6, i64 0}
!114 = !{!115, !15, i64 0}
!115 = !{!"_ZTSN3ozz2io8internal5ArrayIfEE", !15, i64 0, !16, i64 8}
!116 = !{!115, !16, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEEE", !6, i64 0}
!119 = !{!120, !24, i64 0}
!120 = !{!"_ZTSN3ozz2io8internal5ArrayINS_9animation8internal9Float3KeyEEE", !24, i64 0, !16, i64 8}
!121 = !{!120, !16, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEEE", !6, i64 0}
!124 = !{!125, !26, i64 0}
!125 = !{!"_ZTSN3ozz2io8internal5ArrayINS_9animation8internal13QuaternionKeyEEE", !26, i64 0, !16, i64 8}
!126 = !{!125, !16, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3ozz2io8IArchiveE", !6, i64 0}
!129 = !{!69, !16, i64 0}
!130 = !{!69, !16, i64 8}
!131 = !{!7, !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSo", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3ozz3log6LoggerE", !6, i64 0}
!136 = !{!137, !133, i64 0}
!137 = !{!"_ZTSN3ozz3log6LoggerE", !133, i64 0, !103, i64 8}
!138 = !{!139, !102, i64 0}
!139 = !{!"_ZTSN3ozz2io8IArchiveE", !102, i64 0, !103, i64 8}
!140 = !{!139, !103, i64 8}
!141 = !{!97, !16, i64 8}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = distinct !{!144, !143}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !143}
!147 = !{i64 0, i64 8, !54, i64 8, i64 8, !56}
!148 = !{i64 0, i64 8, !58, i64 8, i64 8, !56}
!149 = !{i64 0, i64 8, !50, i64 8, i64 8, !56}
!150 = distinct !{!150, !143}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIhEE", !6, i64 0}
!153 = !{!154, !13, i64 0}
!154 = !{!"_ZTSN3ozz2io8internal5ArrayIhEE", !13, i64 0, !16, i64 8}
!155 = !{!154, !16, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3ozz2io8internal5ArrayItEE", !6, i64 0}
!158 = !{!159, !20, i64 0}
!159 = !{!"_ZTSN3ozz2io8internal5ArrayItEE", !20, i64 0, !16, i64 8}
!160 = !{!159, !16, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIjEE", !6, i64 0}
!163 = !{!164, !22, i64 0}
!164 = !{!"_ZTSN3ozz2io8internal5ArrayIjEE", !22, i64 0, !16, i64 8}
!165 = !{!164, !16, i64 8}
!166 = distinct !{!166, !143}
!167 = distinct !{!167, !143}
!168 = distinct !{!168, !143}
!169 = !{!170, !170, i64 0}
!170 = !{!"short", !7, i64 0}
!171 = distinct !{!171, !143}
!172 = distinct !{!172, !143}
!173 = distinct !{!173, !143}
!174 = distinct !{!174, !143}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIKtEE", !6, i64 0}
!177 = !{!178, !20, i64 0}
!178 = !{!"_ZTSN3ozz2io8internal5ArrayIKtEE", !20, i64 0, !16, i64 8}
!179 = !{!178, !16, i64 8}
!180 = distinct !{!180, !143}
!181 = distinct !{!181, !143}
!182 = distinct !{!182, !143}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!187 = !{!188, !186, i64 32}
!188 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !189, i64 24, !186, i64 28, !186, i64 32, !190, i64 40, !191, i64 48, !7, i64 64, !12, i64 192, !192, i64 200, !193, i64 208}
!189 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!190 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!191 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!192 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!193 = !{!"_ZTSSt6locale", !194, i64 0}
!194 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!195 = !{!196, !198, i64 240}
!196 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !188, i64 0, !133, i64 216, !7, i64 224, !103, i64 225, !197, i64 232, !198, i64 240, !199, i64 248, !200, i64 256}
!197 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!198 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!199 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!200 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!201 = !{!198, !198, i64 0}
!202 = !{!203, !7, i64 56}
!203 = !{!"_ZTSSt5ctypeIcE", !204, i64 0, !205, i64 16, !103, i64 24, !22, i64 32, !22, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!204 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!205 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!206 = distinct !{!206, !143}
!207 = distinct !{!207, !143}
!208 = distinct !{!208, !143}
!209 = distinct !{!209, !143}
!210 = distinct !{!210, !143}
!211 = distinct !{!211, !143}
!212 = distinct !{!212, !143}
!213 = distinct !{!213, !143}
!214 = distinct !{!214, !143}
!215 = distinct !{!215, !143}
!216 = distinct !{!216, !143}
