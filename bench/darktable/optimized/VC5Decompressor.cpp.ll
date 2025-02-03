; ModuleID = 'bench/darktable/original/VC5Decompressor.cpp.ll'
source_filename = "bench/darktable/original/VC5Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.129 = type { i32, [264 x %"struct.(anonymous namespace)::RLV"] }
%"struct.(anonymous namespace)::RLV" = type { i8, i32, i16, i16 }
%"struct.std::array.136" = type { [10 x i32] }
%"struct.std::array.197" = type { [8192 x i8] }
%"struct.rawspeed::VC5Decompressor::BandData" = type { %"class.std::vector.0", %"class.rawspeed::Array2DRef" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl" = type { %"class.rawspeed::DefaultInitAllocatorAdaptor", %"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl_data" }
%"class.rawspeed::DefaultInitAllocatorAdaptor" = type { %"class.std::allocator.2" }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Array2DRef.5" = type { %"class.rawspeed::Array1DRef.6", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.6" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::VC5Decompressor::Channel" = type { %"struct.std::array.59" }
%"struct.std::array.59" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet"] }
%"class.rawspeed::VC5Decompressor::Wavelet" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.14", %"class.std::vector.26" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol" = type <{ i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.106" = type { i8 }
%class.DeRLVer = type { ptr, %"class.rawspeed::BitStreamerMSB", i16, i16, i32 }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase" }
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.132", i32, %"struct.std::array.135" }
%"class.rawspeed::Array1DRef.132" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.135" = type { [4 x i8] }
%"struct.std::array.70" = type { [4 x i32] }
%"struct.std::array.182" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev = comdat any

$_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb = comdat any

$_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv = comdat any

$_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev = comdat any

$_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev = comdat any

$_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 387: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE = private unnamed_addr constant [73 x i8] c"rawspeed::VC5Decompressor::VC5Decompressor(ByteStream, const RawImage &)\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s, line 390: Bad image dimensions.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s, line 394: Width %u is not a multiple of %u\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, line 398: Height %u is not a multiple of %u\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s, line 402: Image has invalid CFA.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"%s, line 405: Unexpected bayer phase, please file a bug.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%s, line 424: Bad white level %i\00", align 1
@_ZN12_GLOBAL__N_17table17E = internal constant %struct.anon.129 { i32 264, [264 x %"struct.(anonymous namespace)::RLV"] [%"struct.(anonymous namespace)::RLV" { i8 1, i32 0, i16 1, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 2, i32 2, i16 1, i16 1 }, %"struct.(anonymous namespace)::RLV" { i8 3, i32 7, i16 1, i16 2 }, %"struct.(anonymous namespace)::RLV" { i8 5, i32 25, i16 1, i16 3 }, %"struct.(anonymous namespace)::RLV" { i8 6, i32 48, i16 1, i16 4 }, %"struct.(anonymous namespace)::RLV" { i8 6, i32 54, i16 1, i16 5 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 111, i16 1, i16 8 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 99, i16 1, i16 6 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 105, i16 12, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 107, i16 1, i16 7 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 209, i16 20, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 212, i16 1, i16 9 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 220, i16 1, i16 10 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 393, i16 1, i16 11 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 394, i16 32, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 416, i16 1, i16 12 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 427, i16 1, i16 13 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 887, i16 1, i16 18 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 784, i16 1, i16 14 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 790, i16 1, i16 15 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 835, i16 60, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 852, i16 1, i16 16 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 885, i16 1, i16 17 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1571, i16 1, i16 19 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1668, i16 1, i16 20 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1669, i16 100, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1707, i16 1, i16 21 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1772, i16 1, i16 22 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3547, i16 1, i16 29 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3164, i16 1, i16 24 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3166, i16 1, i16 25 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3140, i16 1, i16 23 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3413, i16 1, i16 26 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3537, i16 1, i16 27 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3539, i16 1, i16 28 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7093, i16 1, i16 35 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6283, i16 1, i16 30 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6331, i16 1, i16 31 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6335, i16 180, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6824, i16 1, i16 32 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7072, i16 1, i16 33 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7077, i16 320, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7076, i16 1, i16 34 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12565, i16 1, i16 36 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12661, i16 1, i16 37 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12669, i16 1, i16 38 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 13651, i16 1, i16 39 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 14184, i16 1, i16 40 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28295, i16 1, i16 46 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28371, i16 1, i16 47 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25320, i16 1, i16 42 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25336, i16 1, i16 43 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25128, i16 1, i16 41 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 27300, i16 1, i16 44 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28293, i16 1, i16 45 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50259, i16 1, i16 48 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50643, i16 1, i16 49 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50675, i16 1, i16 50 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56740, i16 1, i16 53 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56584, i16 1, i16 51 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56588, i16 1, i16 52 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113483, i16 1, i16 61 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113482, i16 1, i16 60 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 101285, i16 1, i16 55 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 101349, i16 1, i16 56 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 109205, i16 1, i16 57 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 109207, i16 1, i16 58 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 100516, i16 1, i16 54 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113171, i16 1, i16 59 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 202568, i16 1, i16 62 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 202696, i16 1, i16 63 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 218408, i16 1, i16 64 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 218412, i16 1, i16 65 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226340, i16 1, i16 66 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226356, i16 1, i16 67 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226358, i16 1, i16 68 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 402068, i16 1, i16 69 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 405138, i16 1, i16 70 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 405394, i16 1, i16 71 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 436818, i16 1, i16 72 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 436826, i16 1, i16 73 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452714, i16 1, i16 75 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452718, i16 1, i16 76 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452682, i16 1, i16 74 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 804138, i16 1, i16 77 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 810279, i16 1, i16 78 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 810790, i16 1, i16 79 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 873638, i16 1, i16 80 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 873654, i16 1, i16 81 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905366, i16 1, i16 82 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905430, i16 1, i16 83 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905438, i16 1, i16 84 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1608278, i16 1, i16 85 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1620557, i16 1, i16 86 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1621582, i16 1, i16 87 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1621583, i16 1, i16 88 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1747310, i16 1, i16 89 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810734, i16 1, i16 90 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810735, i16 1, i16 91 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810863, i16 1, i16 92 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810879, i16 1, i16 93 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3621725, i16 1, i16 99 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3621757, i16 1, i16 100 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3241112, i16 1, i16 94 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494556, i16 1, i16 95 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494557, i16 1, i16 96 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494622, i16 1, i16 97 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494623, i16 1, i16 98 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6482227, i16 1, i16 102 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6433117, i16 1, i16 101 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989117, i16 1, i16 103 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989119, i16 1, i16 105 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989118, i16 1, i16 104 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 7243449, i16 1, i16 106 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 7243512, i16 1, i16 107 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 13978233, i16 1, i16 111 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 12964453, i16 1, i16 109 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 12866232, i16 1, i16 108 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14486897, i16 1, i16 113 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 13978232, i16 1, i16 110 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14486896, i16 1, i16 112 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14487026, i16 1, i16 114 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14487027, i16 1, i16 115 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732598, i16 1, i16 225 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732597, i16 1, i16 189 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732596, i16 1, i16 188 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732595, i16 1, i16 203 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732594, i16 1, i16 202 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732593, i16 1, i16 197 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732592, i16 1, i16 207 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732591, i16 1, i16 169 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732590, i16 1, i16 223 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732589, i16 1, i16 159 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732522, i16 1, i16 235 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732579, i16 1, i16 152 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732575, i16 1, i16 192 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732489, i16 1, i16 179 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732573, i16 1, i16 201 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732472, i16 1, i16 172 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732576, i16 1, i16 149 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732488, i16 1, i16 178 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732566, i16 1, i16 120 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732571, i16 1, i16 219 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732577, i16 1, i16 150 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732487, i16 1, i16 127 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732506, i16 1, i16 211 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732548, i16 1, i16 125 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732588, i16 1, i16 158 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732486, i16 1, i16 247 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732467, i16 1, i16 238 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732508, i16 1, i16 163 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732552, i16 1, i16 228 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732603, i16 1, i16 183 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732513, i16 1, i16 217 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732587, i16 1, i16 168 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732520, i16 1, i16 122 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732484, i16 1, i16 128 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732562, i16 1, i16 249 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732505, i16 1, i16 187 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732504, i16 1, i16 186 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732483, i16 1, i16 136 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25928905, i16 1, i16 181 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732560, i16 1, i16 255 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732500, i16 1, i16 230 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732482, i16 1, i16 135 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732555, i16 1, i16 233 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732568, i16 1, i16 222 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732583, i16 1, i16 145 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732481, i16 1, i16 134 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732586, i16 1, i16 167 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732521, i16 1, i16 248 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732518, i16 1, i16 209 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732480, i16 1, i16 243 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732512, i16 1, i16 216 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732509, i16 1, i16 164 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732547, i16 1, i16 140 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732479, i16 1, i16 157 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732544, i16 1, i16 239 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732574, i16 1, i16 191 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732564, i16 1, i16 251 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732478, i16 1, i16 156 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732546, i16 1, i16 139 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732498, i16 1, i16 242 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732557, i16 1, i16 133 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732477, i16 1, i16 162 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732515, i16 1, i16 213 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732584, i16 1, i16 165 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732514, i16 1, i16 212 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732476, i16 1, i16 227 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732494, i16 1, i16 198 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732531, i16 1, i16 236 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732530, i16 1, i16 234 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732529, i16 1, i16 117 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732528, i16 1, i16 215 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732527, i16 1, i16 124 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732526, i16 1, i16 123 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732525, i16 1, i16 254 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732524, i16 1, i16 253 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732523, i16 1, i16 148 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732570, i16 1, i16 218 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732580, i16 1, i16 146 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732581, i16 1, i16 147 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732569, i16 1, i16 224 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732533, i16 1, i16 143 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732540, i16 1, i16 184 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732541, i16 1, i16 185 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732585, i16 1, i16 166 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732556, i16 1, i16 132 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732485, i16 1, i16 129 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732563, i16 1, i16 250 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732578, i16 1, i16 151 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732501, i16 1, i16 119 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732502, i16 1, i16 193 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732536, i16 1, i16 176 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732496, i16 1, i16 245 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732553, i16 1, i16 229 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732516, i16 1, i16 206 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732582, i16 1, i16 144 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732517, i16 1, i16 208 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732558, i16 1, i16 137 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732543, i16 1, i16 241 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732466, i16 1, i16 237 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732507, i16 1, i16 190 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732542, i16 1, i16 240 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732551, i16 1, i16 131 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732554, i16 1, i16 232 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732565, i16 1, i16 252 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732475, i16 1, i16 171 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732493, i16 1, i16 205 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732492, i16 1, i16 204 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732491, i16 1, i16 118 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732490, i16 1, i16 214 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25928904, i16 1, i16 180 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732549, i16 1, i16 126 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732602, i16 1, i16 182 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732539, i16 1, i16 175 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732545, i16 1, i16 141 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732559, i16 1, i16 138 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732537, i16 1, i16 177 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732534, i16 1, i16 153 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732503, i16 1, i16 194 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732606, i16 1, i16 160 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732567, i16 1, i16 121 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732538, i16 1, i16 174 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732497, i16 1, i16 246 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732550, i16 1, i16 130 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732572, i16 1, i16 200 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732474, i16 1, i16 170 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732511, i16 1, i16 221 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732601, i16 1, i16 196 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732532, i16 1, i16 142 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732519, i16 1, i16 210 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732495, i16 1, i16 199 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732605, i16 1, i16 155 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732535, i16 1, i16 154 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732499, i16 1, i16 244 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732510, i16 1, i16 220 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732600, i16 1, i16 195 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732607, i16 1, i16 161 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732604, i16 1, i16 231 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732473, i16 1, i16 173 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732599, i16 1, i16 226 }, %"struct.(anonymous namespace)::RLV" { i8 26, i32 51465122, i16 1, i16 116 }, %"struct.(anonymous namespace)::RLV" { i8 26, i32 51465123, i16 0, i16 1 }] }, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"%s, line 498: not a valid VC-5 datablock\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev = private unnamed_addr constant [43 x i8] c"void rawspeed::VC5Decompressor::parseVC5()\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%s, line 513: Bad channel count %u, expected %u\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s, line 517: Image width mismatch: %u vs %u\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s, line 521: Image height mismatch: %u vs %u\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s, line 525: Invalid precision %i\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s, line 530: Bad channel number (%u)\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"%s, line 535: Image format %i is not 4(RAW)\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s, line 539: Unexpected subband count %u, expected %u\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"%s, line 544: Bad bits per componend %u, not %u\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s, line 549: Bad pattern width %u, not %u\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s, line 553: Bad pattern height %u, not %u\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s, line 557: Bad subband number %u\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s, line 565: Bad component per sample count %u, not %u\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s, line 603: Unknown (unhandled) non-optional Tag 0x%04hx\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet11LowPassBand6decodeEv] }, align 8
@_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE21subband_wavelet_index = internal unnamed_addr constant %"struct.std::array.136" { [10 x i32] [i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0] }, align 4
@_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE18subband_band_index = internal unnamed_addr constant %"struct.std::array.136" { [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3] }, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"%s, line 773: Did not see VC5Tag::SubbandNumber yet\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE = private unnamed_addr constant [64 x i8] c"void rawspeed::VC5Decompressor::parseLargeCodeblock(ByteStream)\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"%s, line 783: Band %u for wavelet %u on channel %u was already seen\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s, line 791: Did not see VC5Tag::LowpassPrecision yet\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s, line 797: Did not see VC5Tag::Quantization yet\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%s, line 852: VC5Decompressor expects to fill the whole image, not some tile.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj = private unnamed_addr constant [95 x i8] c"void rawspeed::VC5Decompressor::decode(unsigned int, unsigned int, unsigned int, unsigned int)\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s, line 869: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand19createDecodingTasksERNS_8ErrorLogERb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden constant [58 x i8] c"N8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden constant [51 x i8] c"N8rawspeed15VC5Decompressor7Wavelet12AbstractBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden constant [61 x i8] c"N8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden constant [50 x i8] c"N8rawspeed15VC5Decompressor7Wavelet11LowPassBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE }, align 8
@_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv] }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden constant [51 x i8] c"N8rawspeed15VC5Decompressor7Wavelet12HighPassBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE }, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.197" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"%s, line 726: Got EndOfBand marker while looking for next pixel\00", align 1
@__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEv = private unnamed_addr constant [86 x i8] c"int16_t rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::decode()\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s, line 77: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [245 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::VC5CodeTag, BIT_STREAM = rawspeed::BitStreamerMSB]\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"%s, line 716: Impossible RLV value given current quantum\00", align 1
@__PRETTY_FUNCTION__._ZZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEvENKUlsE_clEs = private unnamed_addr constant [129 x i8] c"auto rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::decode()::(anonymous class)::operator()(int16_t) const\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"%s, line 705: Not all pixels consumed?\00", align 1
@__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv = private unnamed_addr constant [90 x i8] c"void rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::verifyIsAtEnd()\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"%s, line 710: EndOfBand marker not found\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.197" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"%s, line 55: Malformed code\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE = private unnamed_addr constant [139 x i8] c"rawspeed::PrefixCode<rawspeed::VC5CodeTag>::PrefixCode(std::vector<CodeSymbol>, std::vector<CodeValueTy>) [CodeTag = rawspeed::VC5CodeTag]\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"%s, line 183: Empty code alphabet?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEC2ESt6vectorIjSaIjEE = private unnamed_addr constant [130 x i8] c"rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::AbstractPrefixCode(std::vector<CodeValueTy>) [CodeTag = rawspeed::VC5CodeTag]\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"%s, line 79: Too many codes of of length %lu.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv = private unnamed_addr constant [102 x i8] c"void rawspeed::PrefixCode<rawspeed::VC5CodeTag>::verifyCodeSymbols() [CodeTag = rawspeed::VC5CodeTag]\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"%s, line 93: Code symbols are not globally ordered\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"%s, line 100: Not prefix codes!\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"%s, line 115: Corrupt Huffman\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb = private unnamed_addr constant [251 x i8] c"void rawspeed::PrefixCodeLUTDecoder<rawspeed::VC5CodeTag, rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>>::setup(bool, bool) [CodeTag = rawspeed::VC5CodeTag, BackendPrefixCodeDecoder = rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>]\00", align 1

@_ZN8rawspeed15VC5DecompressorC1ENS_10ByteStreamERKNS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE
@_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandC1ERS1_NS_10ByteStreamEt = hidden unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandC2ERS1_NS_10ByteStreamEt

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12setBandValidEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed15VC5Decompressor7Wavelet11isBandValidEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed15VC5Decompressor7Wavelet13allBandsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %16, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = icmp ne i32 %13, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = mul nuw nsw i32 %16, %13
  %24 = icmp eq i32 %7, %23
  tail call void @llvm.assume(i1 %24)
  %25 = shl nuw nsw i32 %13, 1
  store i8 0, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %27 = mul nuw nsw i32 %25, %10
  %28 = zext nneg i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = shl nuw nsw i64 %28, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %33 unwind label %1013

33:                                               ; preds = %30, %3
  %34 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %35 = phi ptr [ null, %3 ], [ %32, %30 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %28
  %38 = getelementptr i8, ptr %35, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %26, align 8, !tbaa !23, !noalias !20
  store ptr %38, ptr %39, align 8, !tbaa !25, !noalias !20
  store ptr %37, ptr %40, align 8, !tbaa !26, !noalias !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %41, align 8, !tbaa !17, !alias.scope !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %42, align 8, !tbaa !19, !alias.scope !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %43, align 8, !tbaa !27, !alias.scope !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %10, ptr %44, align 4, !tbaa !30, !alias.scope !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %45, align 8, !tbaa !31, !alias.scope !20
  %46 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %21)
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %47, null
  %59 = icmp sgt i32 %50, -1
  %60 = icmp sgt i32 %54, -1
  %61 = icmp sgt i32 %56, -1
  %62 = icmp ne i32 %52, 0
  %63 = icmp sgt i32 %52, -1
  %64 = icmp uge i32 %52, %54
  %65 = mul nsw i32 %56, %52
  %66 = icmp eq i32 %50, %65
  %67 = icmp samesign ule i32 %10, %7
  %68 = add nuw nsw i32 %54, %52
  %69 = icmp ule i32 %68, %50
  %70 = zext i32 %52 to i64
  %71 = icmp ugt i32 %56, 2
  %72 = shl i32 %52, 1
  %73 = add nuw nsw i32 %72, %54
  %74 = icmp ule i32 %73, %50
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i32 %10, 1
  %77 = icmp samesign ule i32 %76, %27
  %78 = zext nneg i32 %10 to i64
  %79 = getelementptr i16, ptr %35, i64 %78
  %80 = zext i32 %54 to i64
  %81 = zext nneg i32 %25 to i64
  %82 = sext i32 %52 to i64
  %83 = zext i32 %56 to i64
  %84 = zext nneg i32 %16 to i64
  %85 = zext nneg i32 %13 to i64
  %86 = shl nuw nsw i64 %78, 1
  %87 = add i64 %86, %36
  %88 = sub i64 %87, %5
  %89 = sub i64 %87, %48
  %90 = shl nuw nsw i64 %75, 1
  %91 = sub i64 %89, %90
  %92 = shl nuw nsw i64 %70, 1
  %93 = sub i64 %89, %92
  %94 = sub i64 %36, %5
  %95 = sub i64 %36, %48
  %96 = sub i64 %95, %90
  %97 = sub i64 %95, %92
  %98 = shl nuw nsw i64 %78, 2
  %99 = mul nuw i64 %98, %85
  %100 = getelementptr i8, ptr %35, i64 %99
  %101 = add nsw i64 %85, -1
  %102 = mul nuw nsw i64 %101, %84
  %103 = add nuw nsw i64 %102, %78
  %104 = shl nuw nsw i64 %103, 1
  %105 = getelementptr i8, ptr %4, i64 %104
  %106 = shl nsw i64 %82, 1
  %107 = getelementptr i8, ptr %47, i64 %106
  %108 = mul nsw i64 %82, %85
  %109 = add nsw i64 %108, %78
  %110 = shl nsw i64 %109, 1
  %111 = getelementptr i8, ptr %47, i64 %110
  %112 = mul nsw i64 %101, %82
  %113 = add nsw i64 %112, %78
  %114 = shl nsw i64 %113, 1
  %115 = getelementptr i8, ptr %47, i64 %114
  %116 = mul nsw i64 %82, -2
  %117 = getelementptr i8, ptr %47, i64 %116
  %118 = add nsw i64 %81, -4
  %119 = mul nsw i64 %118, %82
  %120 = getelementptr i8, ptr %47, i64 %119
  %121 = getelementptr i8, ptr %120, i64 %86
  %122 = shl nuw nsw i64 %85, 2
  %123 = add nsw i64 %122, -2
  %124 = mul nuw i64 %123, %78
  %125 = getelementptr i8, ptr %35, i64 %124
  %126 = mul nsw i64 %82, -4
  %127 = getelementptr i8, ptr %47, i64 %126
  %128 = add nsw i64 %81, -6
  %129 = mul nsw i64 %128, %82
  %130 = getelementptr i8, ptr %47, i64 %129
  %131 = getelementptr i8, ptr %130, i64 %86
  %132 = icmp samesign ult i32 %10, 8
  %133 = icmp ult ptr %79, %105
  %134 = icmp ult ptr %4, %100
  %135 = and i1 %133, %134
  %136 = icmp ult ptr %79, %115
  %137 = icmp ult ptr %47, %100
  %138 = and i1 %137, %136
  %139 = icmp ult ptr %79, %121
  %140 = icmp ult ptr %117, %100
  %141 = and i1 %140, %139
  %142 = icmp ult ptr %79, %131
  %143 = icmp ult ptr %127, %100
  %144 = and i1 %143, %142
  %145 = icmp ult ptr %35, %105
  %146 = icmp ult ptr %4, %125
  %147 = and i1 %145, %146
  %148 = icmp ult ptr %35, %115
  %149 = icmp ult ptr %47, %125
  %150 = and i1 %149, %148
  %151 = icmp ult ptr %35, %121
  %152 = icmp ult ptr %117, %125
  %153 = and i1 %152, %151
  %154 = icmp ult ptr %35, %131
  %155 = icmp ult ptr %127, %125
  %156 = and i1 %155, %154
  %157 = or i1 %144, %156
  %158 = or i1 %157, %138
  %159 = or i1 %135, %158
  %160 = or i1 %141, %159
  %161 = or i1 %147, %160
  %162 = or i1 %150, %161
  %163 = or i1 %153, %162
  %164 = icmp samesign ult i32 %10, 16
  %165 = and i64 %78, 2147483632
  %166 = insertelement <16 x i64> poison, i64 %78, i64 0
  %167 = shufflevector <16 x i64> %166, <16 x i64> poison, <16 x i32> zeroinitializer
  %168 = insertelement <16 x i64> poison, i64 %80, i64 0
  %169 = shufflevector <16 x i64> %168, <16 x i64> poison, <16 x i32> zeroinitializer
  %170 = icmp eq i64 %165, %78
  %171 = and i64 %78, 8
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %78, 2147483640
  %174 = insertelement <8 x i64> poison, i64 %78, i64 0
  %175 = shufflevector <8 x i64> %174, <8 x i64> poison, <8 x i32> zeroinitializer
  %176 = insertelement <8 x i64> poison, i64 %80, i64 0
  %177 = shufflevector <8 x i64> %176, <8 x i64> poison, <8 x i32> zeroinitializer
  %178 = icmp eq i64 %173, %78
  %179 = and i64 %78, 1
  %180 = icmp eq i64 %179, 0
  %181 = add nsw i64 %78, -1
  %182 = icmp ult ptr %79, %111
  %183 = icmp ult ptr %107, %100
  %184 = and i1 %183, %182
  %185 = icmp ult ptr %35, %111
  %186 = icmp ult ptr %107, %125
  %187 = and i1 %186, %185
  %188 = or i1 %184, %187
  %189 = or i1 %135, %188
  %190 = or i1 %138, %189
  %191 = or i1 %141, %190
  %192 = or i1 %147, %191
  %193 = or i1 %150, %192
  %194 = or i1 %153, %193
  %195 = icmp ult i64 %88, 32
  %196 = icmp ult i64 %91, 32
  %197 = or i1 %195, %196
  %198 = icmp ult i64 %93, 32
  %199 = or i1 %198, %197
  %200 = icmp ult i64 %89, 32
  %201 = or i1 %200, %199
  %202 = icmp ult i64 %94, 32
  %203 = or i1 %202, %201
  %204 = icmp ult i64 %96, 32
  %205 = or i1 %204, %203
  %206 = icmp ult i64 %97, 32
  %207 = or i1 %206, %205
  %208 = icmp ult i64 %95, 32
  %209 = or i1 %208, %207
  %210 = select i1 %132, i1 true, i1 %163
  %211 = select i1 %132, i1 true, i1 %194
  %212 = select i1 %132, i1 true, i1 %209
  br label %214

213:                                              ; preds = %.loopexit
  ret void

214:                                              ; preds = %.loopexit, %33
  %215 = phi i64 [ 0, %33 ], [ %1011, %.loopexit ]
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %462

217:                                              ; preds = %214
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  tail call void @llvm.assume(i1 %77)
  br i1 %212, label %352, label %218

218:                                              ; preds = %217
  br i1 %164, label %291, label %.preheader36

.preheader36:                                     ; preds = %218, %.preheader36
  %219 = phi i64 [ %286, %.preheader36 ], [ 0, %218 ]
  %220 = phi <16 x i64> [ %287, %.preheader36 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %218 ]
  %221 = icmp ult <16 x i64> %220, %167
  %222 = extractelement <16 x i1> %221, i64 0
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <16 x i1> %221, i64 1
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <16 x i1> %221, i64 2
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <16 x i1> %221, i64 3
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <16 x i1> %221, i64 4
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <16 x i1> %221, i64 5
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <16 x i1> %221, i64 6
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <16 x i1> %221, i64 7
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <16 x i1> %221, i64 8
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <16 x i1> %221, i64 9
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <16 x i1> %221, i64 10
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <16 x i1> %221, i64 11
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <16 x i1> %221, i64 12
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <16 x i1> %221, i64 13
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <16 x i1> %221, i64 14
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <16 x i1> %221, i64 15
  tail call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i16, ptr %4, i64 %219
  %239 = load <16 x i16>, ptr %238, align 2, !tbaa !32
  %240 = sext <16 x i16> %239 to <16 x i32>
  %241 = icmp ult <16 x i64> %220, %169
  %242 = extractelement <16 x i1> %241, i64 0
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <16 x i1> %241, i64 1
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <16 x i1> %241, i64 2
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <16 x i1> %241, i64 3
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <16 x i1> %241, i64 4
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <16 x i1> %241, i64 5
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <16 x i1> %241, i64 6
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <16 x i1> %241, i64 7
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <16 x i1> %241, i64 8
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <16 x i1> %241, i64 9
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <16 x i1> %241, i64 10
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <16 x i1> %241, i64 11
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <16 x i1> %241, i64 12
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <16 x i1> %241, i64 13
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <16 x i1> %241, i64 14
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <16 x i1> %241, i64 15
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i16, ptr %47, i64 %219
  %259 = load <16 x i16>, ptr %258, align 2, !tbaa !32
  %260 = sext <16 x i16> %259 to <16 x i32>
  %261 = mul nsw <16 x i32> %260, splat (i32 11)
  %262 = getelementptr inbounds nuw i16, ptr %258, i64 %70
  %263 = load <16 x i16>, ptr %262, align 2, !tbaa !32
  %264 = sext <16 x i16> %263 to <16 x i32>
  %265 = getelementptr inbounds nuw i16, ptr %258, i64 %75
  %266 = load <16 x i16>, ptr %265, align 2, !tbaa !32
  %267 = sext <16 x i16> %266 to <16 x i32>
  %268 = add nsw <16 x i32> %261, splat (i32 4)
  %269 = shl nsw <16 x i32> %264, splat (i32 2)
  %270 = sub nsw <16 x i32> %268, %269
  %271 = add nsw <16 x i32> %270, %267
  %272 = lshr <16 x i32> %271, splat (i32 3)
  %273 = add nsw <16 x i32> %272, %240
  %274 = lshr <16 x i32> %273, splat (i32 1)
  %275 = mul nsw <16 x i32> %260, splat (i32 5)
  %276 = add nsw <16 x i32> %275, splat (i32 4)
  %277 = add nsw <16 x i32> %276, %269
  %278 = sub nsw <16 x i32> %277, %267
  %279 = lshr <16 x i32> %278, splat (i32 3)
  %280 = sub nsw <16 x i32> %279, %240
  %281 = lshr <16 x i32> %280, splat (i32 1)
  %282 = trunc <16 x i32> %274 to <16 x i16>
  %283 = getelementptr inbounds i16, ptr %35, i64 %219
  store <16 x i16> %282, ptr %283, align 2, !tbaa !32
  %284 = trunc <16 x i32> %281 to <16 x i16>
  %285 = getelementptr inbounds i16, ptr %79, i64 %219
  store <16 x i16> %284, ptr %285, align 2, !tbaa !32
  %286 = add nuw i64 %219, 16
  %287 = add <16 x i64> %220, splat (i64 16)
  %288 = icmp eq i64 %286, %165
  br i1 %288, label %289, label %.preheader36, !llvm.loop !33

289:                                              ; preds = %.preheader36
  br i1 %170, label %.loopexit, label %290

290:                                              ; preds = %289
  br i1 %172, label %352, label %291

291:                                              ; preds = %290, %218
  %292 = phi i64 [ %165, %290 ], [ 0, %218 ]
  %293 = insertelement <8 x i64> poison, i64 %292, i64 0
  %294 = shufflevector <8 x i64> %293, <8 x i64> poison, <8 x i32> zeroinitializer
  %295 = or disjoint <8 x i64> %294, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %296

296:                                              ; preds = %296, %291
  %297 = phi i64 [ %292, %291 ], [ %348, %296 ]
  %298 = phi <8 x i64> [ %295, %291 ], [ %349, %296 ]
  %299 = icmp ult <8 x i64> %298, %175
  %300 = extractelement <8 x i1> %299, i64 0
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %299, i64 1
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %299, i64 2
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %299, i64 3
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %299, i64 4
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i1> %299, i64 5
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %299, i64 6
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %299, i64 7
  tail call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds i16, ptr %4, i64 %297
  %309 = load <8 x i16>, ptr %308, align 2, !tbaa !32
  %310 = sext <8 x i16> %309 to <8 x i32>
  %311 = icmp ult <8 x i64> %298, %177
  %312 = extractelement <8 x i1> %311, i64 0
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <8 x i1> %311, i64 1
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <8 x i1> %311, i64 2
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <8 x i1> %311, i64 3
  tail call void @llvm.assume(i1 %315)
  %316 = extractelement <8 x i1> %311, i64 4
  tail call void @llvm.assume(i1 %316)
  %317 = extractelement <8 x i1> %311, i64 5
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <8 x i1> %311, i64 6
  tail call void @llvm.assume(i1 %318)
  %319 = extractelement <8 x i1> %311, i64 7
  tail call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds i16, ptr %47, i64 %297
  %321 = load <8 x i16>, ptr %320, align 2, !tbaa !32
  %322 = sext <8 x i16> %321 to <8 x i32>
  %323 = mul nsw <8 x i32> %322, splat (i32 11)
  %324 = getelementptr inbounds nuw i16, ptr %320, i64 %70
  %325 = load <8 x i16>, ptr %324, align 2, !tbaa !32
  %326 = sext <8 x i16> %325 to <8 x i32>
  %327 = getelementptr inbounds nuw i16, ptr %320, i64 %75
  %328 = load <8 x i16>, ptr %327, align 2, !tbaa !32
  %329 = sext <8 x i16> %328 to <8 x i32>
  %330 = add nsw <8 x i32> %323, splat (i32 4)
  %331 = shl nsw <8 x i32> %326, splat (i32 2)
  %332 = sub nsw <8 x i32> %330, %331
  %333 = add nsw <8 x i32> %332, %329
  %334 = lshr <8 x i32> %333, splat (i32 3)
  %335 = add nsw <8 x i32> %334, %310
  %336 = lshr <8 x i32> %335, splat (i32 1)
  %337 = mul nsw <8 x i32> %322, splat (i32 5)
  %338 = add nsw <8 x i32> %337, splat (i32 4)
  %339 = add nsw <8 x i32> %338, %331
  %340 = sub nsw <8 x i32> %339, %329
  %341 = lshr <8 x i32> %340, splat (i32 3)
  %342 = sub nsw <8 x i32> %341, %310
  %343 = lshr <8 x i32> %342, splat (i32 1)
  %344 = trunc <8 x i32> %336 to <8 x i16>
  %345 = getelementptr inbounds i16, ptr %35, i64 %297
  store <8 x i16> %344, ptr %345, align 2, !tbaa !32
  %346 = trunc <8 x i32> %343 to <8 x i16>
  %347 = getelementptr inbounds i16, ptr %79, i64 %297
  store <8 x i16> %346, ptr %347, align 2, !tbaa !32
  %348 = add nuw i64 %297, 8
  %349 = add <8 x i64> %298, splat (i64 8)
  %350 = icmp eq i64 %348, %173
  br i1 %350, label %351, label %296, !llvm.loop !37

351:                                              ; preds = %296
  br i1 %178, label %.loopexit, label %352

352:                                              ; preds = %351, %290, %217
  %353 = phi i64 [ 0, %217 ], [ %165, %290 ], [ %173, %351 ]
  br i1 %180, label %389, label %354

354:                                              ; preds = %352
  %355 = icmp samesign ult i64 %353, %78
  tail call void @llvm.assume(i1 %355)
  %356 = getelementptr inbounds nuw i16, ptr %4, i64 %353
  %357 = load i16, ptr %356, align 2, !tbaa !32
  %358 = sext i16 %357 to i32
  %359 = icmp samesign ult i64 %353, %80
  tail call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds nuw i16, ptr %47, i64 %353
  %361 = load i16, ptr %360, align 2, !tbaa !32
  %362 = sext i16 %361 to i32
  %363 = mul nsw i32 %362, 11
  %364 = getelementptr inbounds nuw i16, ptr %360, i64 %70
  %365 = load i16, ptr %364, align 2, !tbaa !32
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds nuw i16, ptr %360, i64 %75
  %368 = load i16, ptr %367, align 2, !tbaa !32
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %363, 4
  %371 = shl nsw i32 %366, 2
  %372 = sub nsw i32 %370, %371
  %373 = add nsw i32 %372, %369
  %374 = lshr i32 %373, 3
  %375 = add nsw i32 %374, %358
  %376 = lshr i32 %375, 1
  %377 = mul nsw i32 %362, 5
  %378 = add nsw i32 %377, 4
  %379 = add nsw i32 %378, %371
  %380 = sub nsw i32 %379, %369
  %381 = lshr i32 %380, 3
  %382 = sub nsw i32 %381, %358
  %383 = lshr i32 %382, 1
  %384 = trunc i32 %376 to i16
  %385 = getelementptr inbounds nuw i16, ptr %35, i64 %353
  store i16 %384, ptr %385, align 2, !tbaa !32
  %386 = trunc i32 %383 to i16
  %387 = getelementptr inbounds nuw i16, ptr %79, i64 %353
  store i16 %386, ptr %387, align 2, !tbaa !32
  %388 = or disjoint i64 %353, 1
  br label %389

389:                                              ; preds = %354, %352
  %390 = phi i64 [ %353, %352 ], [ %388, %354 ]
  %391 = icmp eq i64 %353, %181
  br i1 %391, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %389, %.preheader
  %392 = phi i64 [ %460, %.preheader ], [ %390, %389 ]
  %393 = icmp ult i64 %392, %78
  tail call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds nuw i16, ptr %4, i64 %392
  %395 = load i16, ptr %394, align 2, !tbaa !32
  %396 = sext i16 %395 to i32
  %397 = icmp ult i64 %392, %80
  tail call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds nuw i16, ptr %47, i64 %392
  %399 = load i16, ptr %398, align 2, !tbaa !32
  %400 = sext i16 %399 to i32
  %401 = mul nsw i32 %400, 11
  %402 = getelementptr inbounds nuw i16, ptr %398, i64 %70
  %403 = load i16, ptr %402, align 2, !tbaa !32
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds nuw i16, ptr %398, i64 %75
  %406 = load i16, ptr %405, align 2, !tbaa !32
  %407 = sext i16 %406 to i32
  %408 = add nsw i32 %401, 4
  %409 = shl nsw i32 %404, 2
  %410 = sub nsw i32 %408, %409
  %411 = add nsw i32 %410, %407
  %412 = lshr i32 %411, 3
  %413 = add nsw i32 %412, %396
  %414 = lshr i32 %413, 1
  %415 = mul nsw i32 %400, 5
  %416 = add nsw i32 %415, 4
  %417 = add nsw i32 %416, %409
  %418 = sub nsw i32 %417, %407
  %419 = lshr i32 %418, 3
  %420 = sub nsw i32 %419, %396
  %421 = lshr i32 %420, 1
  %422 = trunc i32 %414 to i16
  %423 = getelementptr inbounds nuw i16, ptr %35, i64 %392
  store i16 %422, ptr %423, align 2, !tbaa !32
  %424 = trunc i32 %421 to i16
  %425 = getelementptr inbounds nuw i16, ptr %79, i64 %392
  store i16 %424, ptr %425, align 2, !tbaa !32
  %426 = add nuw nsw i64 %392, 1
  %427 = icmp ult i64 %426, %78
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds nuw i16, ptr %4, i64 %426
  %429 = load i16, ptr %428, align 2, !tbaa !32
  %430 = sext i16 %429 to i32
  %431 = icmp ult i64 %426, %80
  tail call void @llvm.assume(i1 %431)
  %432 = getelementptr inbounds nuw i16, ptr %47, i64 %426
  %433 = load i16, ptr %432, align 2, !tbaa !32
  %434 = sext i16 %433 to i32
  %435 = mul nsw i32 %434, 11
  %436 = getelementptr inbounds nuw i16, ptr %432, i64 %70
  %437 = load i16, ptr %436, align 2, !tbaa !32
  %438 = sext i16 %437 to i32
  %439 = getelementptr inbounds nuw i16, ptr %432, i64 %75
  %440 = load i16, ptr %439, align 2, !tbaa !32
  %441 = sext i16 %440 to i32
  %442 = add nsw i32 %435, 4
  %443 = shl nsw i32 %438, 2
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, %441
  %446 = lshr i32 %445, 3
  %447 = add nsw i32 %446, %430
  %448 = lshr i32 %447, 1
  %449 = mul nsw i32 %434, 5
  %450 = add nsw i32 %449, 4
  %451 = add nsw i32 %450, %443
  %452 = sub nsw i32 %451, %441
  %453 = lshr i32 %452, 3
  %454 = sub nsw i32 %453, %430
  %455 = lshr i32 %454, 1
  %456 = trunc i32 %448 to i16
  %457 = getelementptr inbounds nuw i16, ptr %35, i64 %426
  store i16 %456, ptr %457, align 2, !tbaa !32
  %458 = trunc i32 %455 to i16
  %459 = getelementptr inbounds nuw i16, ptr %79, i64 %426
  store i16 %458, ptr %459, align 2, !tbaa !32
  %460 = add nuw nsw i64 %392, 2
  %461 = icmp eq i64 %460, %78
  br i1 %461, label %.loopexit, label %.preheader, !llvm.loop !38

462:                                              ; preds = %214
  %463 = add nuw nsw i64 %215, 1
  %464 = icmp samesign ult i64 %463, %85
  %465 = mul nuw nsw i64 %215, %84
  %466 = trunc i64 %465 to i32
  %467 = add i32 %10, %466
  %468 = icmp ule i32 %467, %7
  tail call void @llvm.assume(i1 %468)
  %469 = getelementptr inbounds nuw i16, ptr %4, i64 %465
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %66)
  br i1 %464, label %677, label %470

470:                                              ; preds = %462
  %471 = add nsw i64 %215, -2
  %472 = trunc nsw i64 %471 to i32
  %473 = icmp ugt i32 %56, %472
  tail call void @llvm.assume(i1 %473)
  %474 = mul nsw i64 %471, %82
  %475 = trunc i64 %474 to i32
  %476 = add i32 %54, %475
  %477 = icmp ule i32 %476, %50
  tail call void @llvm.assume(i1 %477)
  %478 = add nsw i64 %215, -1
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = icmp ugt i32 %56, %479
  tail call void @llvm.assume(i1 %480)
  %481 = mul nsw i64 %478, %82
  %482 = trunc i64 %481 to i32
  %483 = add i32 %54, %482
  %484 = icmp ule i32 %483, %50
  tail call void @llvm.assume(i1 %484)
  %485 = icmp samesign ult i64 %215, %83
  tail call void @llvm.assume(i1 %485)
  %486 = mul nuw nsw i64 %215, %82
  %487 = trunc i64 %486 to i32
  %488 = add i32 %54, %487
  %489 = icmp ule i32 %488, %50
  tail call void @llvm.assume(i1 %489)
  %490 = shl nuw nsw i64 %215, 1
  %491 = mul nuw nsw i64 %490, %78
  %492 = trunc i64 %491 to i32
  %493 = add i32 %10, %492
  %494 = icmp ule i32 %493, %27
  tail call void @llvm.assume(i1 %494)
  %495 = getelementptr inbounds nuw i16, ptr %35, i64 %491
  %496 = or disjoint i64 %490, 1
  %497 = icmp samesign ult i64 %496, %81
  tail call void @llvm.assume(i1 %497)
  %498 = mul nuw nsw i64 %496, %78
  %499 = trunc i64 %498 to i32
  %500 = add i32 %10, %499
  %501 = icmp ule i32 %500, %27
  tail call void @llvm.assume(i1 %501)
  %502 = getelementptr inbounds nuw i16, ptr %35, i64 %498
  br i1 %210, label %637, label %503

503:                                              ; preds = %470
  br i1 %164, label %576, label %.preheader42

.preheader42:                                     ; preds = %503, %.preheader42
  %504 = phi i64 [ %571, %.preheader42 ], [ 0, %503 ]
  %505 = phi <16 x i64> [ %572, %.preheader42 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %503 ]
  %506 = icmp ult <16 x i64> %505, %167
  %507 = extractelement <16 x i1> %506, i64 0
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %506, i64 1
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %506, i64 2
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %506, i64 3
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %506, i64 4
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %506, i64 5
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i1> %506, i64 6
  tail call void @llvm.assume(i1 %513)
  %514 = extractelement <16 x i1> %506, i64 7
  tail call void @llvm.assume(i1 %514)
  %515 = extractelement <16 x i1> %506, i64 8
  tail call void @llvm.assume(i1 %515)
  %516 = extractelement <16 x i1> %506, i64 9
  tail call void @llvm.assume(i1 %516)
  %517 = extractelement <16 x i1> %506, i64 10
  tail call void @llvm.assume(i1 %517)
  %518 = extractelement <16 x i1> %506, i64 11
  tail call void @llvm.assume(i1 %518)
  %519 = extractelement <16 x i1> %506, i64 12
  tail call void @llvm.assume(i1 %519)
  %520 = extractelement <16 x i1> %506, i64 13
  tail call void @llvm.assume(i1 %520)
  %521 = extractelement <16 x i1> %506, i64 14
  tail call void @llvm.assume(i1 %521)
  %522 = extractelement <16 x i1> %506, i64 15
  tail call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds nuw i16, ptr %469, i64 %504
  %524 = load <16 x i16>, ptr %523, align 2, !tbaa !32, !alias.scope !39
  %525 = sext <16 x i16> %524 to <16 x i32>
  %526 = icmp ult <16 x i64> %505, %169
  %527 = extractelement <16 x i1> %526, i64 0
  tail call void @llvm.assume(i1 %527)
  %528 = extractelement <16 x i1> %526, i64 1
  tail call void @llvm.assume(i1 %528)
  %529 = extractelement <16 x i1> %526, i64 2
  tail call void @llvm.assume(i1 %529)
  %530 = extractelement <16 x i1> %526, i64 3
  tail call void @llvm.assume(i1 %530)
  %531 = extractelement <16 x i1> %526, i64 4
  tail call void @llvm.assume(i1 %531)
  %532 = extractelement <16 x i1> %526, i64 5
  tail call void @llvm.assume(i1 %532)
  %533 = extractelement <16 x i1> %526, i64 6
  tail call void @llvm.assume(i1 %533)
  %534 = extractelement <16 x i1> %526, i64 7
  tail call void @llvm.assume(i1 %534)
  %535 = extractelement <16 x i1> %526, i64 8
  tail call void @llvm.assume(i1 %535)
  %536 = extractelement <16 x i1> %526, i64 9
  tail call void @llvm.assume(i1 %536)
  %537 = extractelement <16 x i1> %526, i64 10
  tail call void @llvm.assume(i1 %537)
  %538 = extractelement <16 x i1> %526, i64 11
  tail call void @llvm.assume(i1 %538)
  %539 = extractelement <16 x i1> %526, i64 12
  tail call void @llvm.assume(i1 %539)
  %540 = extractelement <16 x i1> %526, i64 13
  tail call void @llvm.assume(i1 %540)
  %541 = extractelement <16 x i1> %526, i64 14
  tail call void @llvm.assume(i1 %541)
  %542 = extractelement <16 x i1> %526, i64 15
  tail call void @llvm.assume(i1 %542)
  %543 = getelementptr inbounds nuw i16, ptr %47, i64 %504
  %544 = getelementptr inbounds i16, ptr %543, i64 %474
  %545 = load <16 x i16>, ptr %544, align 2, !tbaa !32, !alias.scope !42
  %546 = sext <16 x i16> %545 to <16 x i32>
  %547 = getelementptr inbounds i16, ptr %543, i64 %481
  %548 = load <16 x i16>, ptr %547, align 2, !tbaa !32, !alias.scope !44
  %549 = sext <16 x i16> %548 to <16 x i32>
  %550 = shl nsw <16 x i32> %549, splat (i32 2)
  %551 = getelementptr inbounds nuw i16, ptr %543, i64 %486
  %552 = load <16 x i16>, ptr %551, align 2, !tbaa !32, !alias.scope !46
  %553 = sext <16 x i16> %552 to <16 x i32>
  %554 = mul nsw <16 x i32> %553, splat (i32 5)
  %reass.sub = sub nsw <16 x i32> %550, %546
  %555 = add nsw <16 x i32> %reass.sub, splat (i32 4)
  %556 = add nsw <16 x i32> %555, %554
  %557 = lshr <16 x i32> %556, splat (i32 3)
  %558 = add nsw <16 x i32> %557, %525
  %559 = lshr <16 x i32> %558, splat (i32 1)
  %560 = mul nsw <16 x i32> %553, splat (i32 11)
  %561 = add nsw <16 x i32> %546, splat (i32 4)
  %562 = sub nsw <16 x i32> %561, %550
  %563 = add nsw <16 x i32> %562, %560
  %564 = lshr <16 x i32> %563, splat (i32 3)
  %565 = sub nsw <16 x i32> %564, %525
  %566 = lshr <16 x i32> %565, splat (i32 1)
  %567 = trunc <16 x i32> %559 to <16 x i16>
  %568 = getelementptr inbounds nuw i16, ptr %495, i64 %504
  store <16 x i16> %567, ptr %568, align 2, !tbaa !32, !alias.scope !48, !noalias !50
  %569 = trunc <16 x i32> %566 to <16 x i16>
  %570 = getelementptr inbounds nuw i16, ptr %502, i64 %504
  store <16 x i16> %569, ptr %570, align 2, !tbaa !32, !alias.scope !51, !noalias !50
  %571 = add nuw nsw i64 %504, 16
  %572 = add <16 x i64> %505, splat (i64 16)
  %573 = icmp eq i64 %571, %165
  br i1 %573, label %574, label %.preheader42, !llvm.loop !53

574:                                              ; preds = %.preheader42
  br i1 %170, label %.loopexit, label %575

575:                                              ; preds = %574
  br i1 %172, label %637, label %576

576:                                              ; preds = %575, %503
  %577 = phi i64 [ %165, %575 ], [ 0, %503 ]
  %578 = insertelement <8 x i64> poison, i64 %577, i64 0
  %579 = shufflevector <8 x i64> %578, <8 x i64> poison, <8 x i32> zeroinitializer
  %580 = or disjoint <8 x i64> %579, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %581

581:                                              ; preds = %581, %576
  %582 = phi i64 [ %577, %576 ], [ %633, %581 ]
  %583 = phi <8 x i64> [ %580, %576 ], [ %634, %581 ]
  %584 = icmp ult <8 x i64> %583, %175
  %585 = extractelement <8 x i1> %584, i64 0
  tail call void @llvm.assume(i1 %585)
  %586 = extractelement <8 x i1> %584, i64 1
  tail call void @llvm.assume(i1 %586)
  %587 = extractelement <8 x i1> %584, i64 2
  tail call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %584, i64 3
  tail call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %584, i64 4
  tail call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %584, i64 5
  tail call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %584, i64 6
  tail call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %584, i64 7
  tail call void @llvm.assume(i1 %592)
  %593 = getelementptr inbounds i16, ptr %469, i64 %582
  %594 = load <8 x i16>, ptr %593, align 2, !tbaa !32, !alias.scope !54
  %595 = sext <8 x i16> %594 to <8 x i32>
  %596 = icmp ult <8 x i64> %583, %177
  %597 = extractelement <8 x i1> %596, i64 0
  tail call void @llvm.assume(i1 %597)
  %598 = extractelement <8 x i1> %596, i64 1
  tail call void @llvm.assume(i1 %598)
  %599 = extractelement <8 x i1> %596, i64 2
  tail call void @llvm.assume(i1 %599)
  %600 = extractelement <8 x i1> %596, i64 3
  tail call void @llvm.assume(i1 %600)
  %601 = extractelement <8 x i1> %596, i64 4
  tail call void @llvm.assume(i1 %601)
  %602 = extractelement <8 x i1> %596, i64 5
  tail call void @llvm.assume(i1 %602)
  %603 = extractelement <8 x i1> %596, i64 6
  tail call void @llvm.assume(i1 %603)
  %604 = extractelement <8 x i1> %596, i64 7
  tail call void @llvm.assume(i1 %604)
  %605 = getelementptr inbounds i16, ptr %47, i64 %582
  %606 = getelementptr inbounds i16, ptr %605, i64 %474
  %607 = load <8 x i16>, ptr %606, align 2, !tbaa !32, !alias.scope !57
  %608 = sext <8 x i16> %607 to <8 x i32>
  %609 = getelementptr inbounds i16, ptr %605, i64 %481
  %610 = load <8 x i16>, ptr %609, align 2, !tbaa !32, !alias.scope !59
  %611 = sext <8 x i16> %610 to <8 x i32>
  %612 = shl nsw <8 x i32> %611, splat (i32 2)
  %613 = getelementptr inbounds nuw i16, ptr %605, i64 %486
  %614 = load <8 x i16>, ptr %613, align 2, !tbaa !32, !alias.scope !61
  %615 = sext <8 x i16> %614 to <8 x i32>
  %616 = mul nsw <8 x i32> %615, splat (i32 5)
  %reass.sub43 = sub nsw <8 x i32> %612, %608
  %617 = add nsw <8 x i32> %reass.sub43, splat (i32 4)
  %618 = add nsw <8 x i32> %617, %616
  %619 = lshr <8 x i32> %618, splat (i32 3)
  %620 = add nsw <8 x i32> %619, %595
  %621 = lshr <8 x i32> %620, splat (i32 1)
  %622 = mul nsw <8 x i32> %615, splat (i32 11)
  %623 = add nsw <8 x i32> %608, splat (i32 4)
  %624 = sub nsw <8 x i32> %623, %612
  %625 = add nsw <8 x i32> %624, %622
  %626 = lshr <8 x i32> %625, splat (i32 3)
  %627 = sub nsw <8 x i32> %626, %595
  %628 = lshr <8 x i32> %627, splat (i32 1)
  %629 = trunc <8 x i32> %621 to <8 x i16>
  %630 = getelementptr inbounds i16, ptr %495, i64 %582
  store <8 x i16> %629, ptr %630, align 2, !tbaa !32, !alias.scope !63, !noalias !65
  %631 = trunc <8 x i32> %628 to <8 x i16>
  %632 = getelementptr inbounds i16, ptr %502, i64 %582
  store <8 x i16> %631, ptr %632, align 2, !tbaa !32, !alias.scope !66, !noalias !65
  %633 = add nuw i64 %582, 8
  %634 = add <8 x i64> %583, splat (i64 8)
  %635 = icmp eq i64 %633, %173
  br i1 %635, label %636, label %581, !llvm.loop !68

636:                                              ; preds = %581
  br i1 %178, label %.loopexit, label %637

637:                                              ; preds = %636, %575, %470
  %638 = phi i64 [ 0, %470 ], [ %165, %575 ], [ %173, %636 ]
  br i1 %180, label %674, label %639

639:                                              ; preds = %637
  %640 = icmp samesign ult i64 %638, %78
  tail call void @llvm.assume(i1 %640)
  %641 = getelementptr inbounds nuw i16, ptr %469, i64 %638
  %642 = load i16, ptr %641, align 2, !tbaa !32
  %643 = sext i16 %642 to i32
  %644 = icmp samesign ult i64 %638, %80
  tail call void @llvm.assume(i1 %644)
  %645 = getelementptr inbounds nuw i16, ptr %47, i64 %638
  %646 = getelementptr inbounds i16, ptr %645, i64 %474
  %647 = load i16, ptr %646, align 2, !tbaa !32
  %648 = sext i16 %647 to i32
  %649 = getelementptr inbounds i16, ptr %645, i64 %481
  %650 = load i16, ptr %649, align 2, !tbaa !32
  %651 = sext i16 %650 to i32
  %652 = shl nsw i32 %651, 2
  %653 = getelementptr inbounds nuw i16, ptr %645, i64 %486
  %654 = load i16, ptr %653, align 2, !tbaa !32
  %655 = sext i16 %654 to i32
  %656 = mul nsw i32 %655, 5
  %reass.sub44 = sub nsw i32 %652, %648
  %657 = add nsw i32 %reass.sub44, 4
  %658 = add nsw i32 %657, %656
  %659 = lshr i32 %658, 3
  %660 = add nsw i32 %659, %643
  %661 = lshr i32 %660, 1
  %662 = mul nsw i32 %655, 11
  %663 = add nsw i32 %648, 4
  %664 = sub nsw i32 %663, %652
  %665 = add nsw i32 %664, %662
  %666 = lshr i32 %665, 3
  %667 = sub nsw i32 %666, %643
  %668 = lshr i32 %667, 1
  %669 = trunc i32 %661 to i16
  %670 = getelementptr inbounds nuw i16, ptr %495, i64 %638
  store i16 %669, ptr %670, align 2, !tbaa !32
  %671 = trunc i32 %668 to i16
  %672 = getelementptr inbounds nuw i16, ptr %502, i64 %638
  store i16 %671, ptr %672, align 2, !tbaa !32
  %673 = or disjoint i64 %638, 1
  br label %674

674:                                              ; preds = %639, %637
  %675 = phi i64 [ %638, %637 ], [ %673, %639 ]
  %676 = icmp eq i64 %638, %181
  br i1 %676, label %.loopexit, label %.preheader40

677:                                              ; preds = %462
  %678 = add nsw i64 %215, -1
  %679 = trunc nuw nsw i64 %678 to i32
  %680 = icmp ugt i32 %56, %679
  tail call void @llvm.assume(i1 %680)
  %681 = mul nsw i64 %678, %82
  %682 = trunc i64 %681 to i32
  %683 = add i32 %54, %682
  %684 = icmp ule i32 %683, %50
  tail call void @llvm.assume(i1 %684)
  %685 = mul nuw nsw i64 %215, %82
  %686 = trunc i64 %685 to i32
  %687 = add i32 %54, %686
  %688 = icmp ule i32 %687, %50
  tail call void @llvm.assume(i1 %688)
  %689 = icmp samesign ult i64 %463, %83
  tail call void @llvm.assume(i1 %689)
  %690 = mul nuw nsw i64 %463, %82
  %691 = trunc i64 %690 to i32
  %692 = add i32 %54, %691
  %693 = icmp ule i32 %692, %50
  tail call void @llvm.assume(i1 %693)
  %694 = shl nuw nsw i64 %215, 1
  %695 = mul nuw nsw i64 %694, %78
  %696 = trunc i64 %695 to i32
  %697 = add i32 %10, %696
  %698 = icmp ule i32 %697, %27
  tail call void @llvm.assume(i1 %698)
  %699 = getelementptr inbounds nuw i16, ptr %35, i64 %695
  %700 = or disjoint i64 %694, 1
  %701 = icmp samesign ult i64 %700, %81
  tail call void @llvm.assume(i1 %701)
  %702 = mul nuw nsw i64 %700, %78
  %703 = trunc i64 %702 to i32
  %704 = add i32 %10, %703
  %705 = icmp ule i32 %704, %27
  tail call void @llvm.assume(i1 %705)
  %706 = getelementptr inbounds nuw i16, ptr %35, i64 %702
  br i1 %211, label %837, label %707

707:                                              ; preds = %677
  br i1 %164, label %778, label %.preheader39

.preheader39:                                     ; preds = %707, %.preheader39
  %708 = phi i64 [ %773, %.preheader39 ], [ 0, %707 ]
  %709 = phi <16 x i64> [ %774, %.preheader39 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %707 ]
  %710 = icmp ult <16 x i64> %709, %167
  %711 = extractelement <16 x i1> %710, i64 0
  tail call void @llvm.assume(i1 %711)
  %712 = extractelement <16 x i1> %710, i64 1
  tail call void @llvm.assume(i1 %712)
  %713 = extractelement <16 x i1> %710, i64 2
  tail call void @llvm.assume(i1 %713)
  %714 = extractelement <16 x i1> %710, i64 3
  tail call void @llvm.assume(i1 %714)
  %715 = extractelement <16 x i1> %710, i64 4
  tail call void @llvm.assume(i1 %715)
  %716 = extractelement <16 x i1> %710, i64 5
  tail call void @llvm.assume(i1 %716)
  %717 = extractelement <16 x i1> %710, i64 6
  tail call void @llvm.assume(i1 %717)
  %718 = extractelement <16 x i1> %710, i64 7
  tail call void @llvm.assume(i1 %718)
  %719 = extractelement <16 x i1> %710, i64 8
  tail call void @llvm.assume(i1 %719)
  %720 = extractelement <16 x i1> %710, i64 9
  tail call void @llvm.assume(i1 %720)
  %721 = extractelement <16 x i1> %710, i64 10
  tail call void @llvm.assume(i1 %721)
  %722 = extractelement <16 x i1> %710, i64 11
  tail call void @llvm.assume(i1 %722)
  %723 = extractelement <16 x i1> %710, i64 12
  tail call void @llvm.assume(i1 %723)
  %724 = extractelement <16 x i1> %710, i64 13
  tail call void @llvm.assume(i1 %724)
  %725 = extractelement <16 x i1> %710, i64 14
  tail call void @llvm.assume(i1 %725)
  %726 = extractelement <16 x i1> %710, i64 15
  tail call void @llvm.assume(i1 %726)
  %727 = getelementptr inbounds nuw i16, ptr %469, i64 %708
  %728 = load <16 x i16>, ptr %727, align 2, !tbaa !32, !alias.scope !69
  %729 = sext <16 x i16> %728 to <16 x i32>
  %730 = icmp ult <16 x i64> %709, %169
  %731 = extractelement <16 x i1> %730, i64 0
  tail call void @llvm.assume(i1 %731)
  %732 = extractelement <16 x i1> %730, i64 1
  tail call void @llvm.assume(i1 %732)
  %733 = extractelement <16 x i1> %730, i64 2
  tail call void @llvm.assume(i1 %733)
  %734 = extractelement <16 x i1> %730, i64 3
  tail call void @llvm.assume(i1 %734)
  %735 = extractelement <16 x i1> %730, i64 4
  tail call void @llvm.assume(i1 %735)
  %736 = extractelement <16 x i1> %730, i64 5
  tail call void @llvm.assume(i1 %736)
  %737 = extractelement <16 x i1> %730, i64 6
  tail call void @llvm.assume(i1 %737)
  %738 = extractelement <16 x i1> %730, i64 7
  tail call void @llvm.assume(i1 %738)
  %739 = extractelement <16 x i1> %730, i64 8
  tail call void @llvm.assume(i1 %739)
  %740 = extractelement <16 x i1> %730, i64 9
  tail call void @llvm.assume(i1 %740)
  %741 = extractelement <16 x i1> %730, i64 10
  tail call void @llvm.assume(i1 %741)
  %742 = extractelement <16 x i1> %730, i64 11
  tail call void @llvm.assume(i1 %742)
  %743 = extractelement <16 x i1> %730, i64 12
  tail call void @llvm.assume(i1 %743)
  %744 = extractelement <16 x i1> %730, i64 13
  tail call void @llvm.assume(i1 %744)
  %745 = extractelement <16 x i1> %730, i64 14
  tail call void @llvm.assume(i1 %745)
  %746 = extractelement <16 x i1> %730, i64 15
  tail call void @llvm.assume(i1 %746)
  %747 = getelementptr inbounds nuw i16, ptr %47, i64 %708
  %748 = getelementptr inbounds i16, ptr %747, i64 %681
  %749 = load <16 x i16>, ptr %748, align 2, !tbaa !32, !alias.scope !72
  %750 = sext <16 x i16> %749 to <16 x i32>
  %751 = getelementptr inbounds nuw i16, ptr %747, i64 %685
  %752 = load <16 x i16>, ptr %751, align 2, !tbaa !32, !alias.scope !74
  %753 = sext <16 x i16> %752 to <16 x i32>
  %754 = shl nsw <16 x i32> %753, splat (i32 3)
  %755 = getelementptr inbounds nuw i16, ptr %747, i64 %690
  %756 = load <16 x i16>, ptr %755, align 2, !tbaa !32, !alias.scope !76
  %757 = sext <16 x i16> %756 to <16 x i32>
  %758 = add nsw <16 x i32> %750, splat (i32 4)
  %759 = add nsw <16 x i32> %758, %754
  %760 = sub nsw <16 x i32> %759, %757
  %761 = lshr <16 x i32> %760, splat (i32 3)
  %762 = add nsw <16 x i32> %761, %729
  %763 = lshr <16 x i32> %762, splat (i32 1)
  %reass.sub47 = sub nsw <16 x i32> %754, %750
  %764 = add nsw <16 x i32> %reass.sub47, splat (i32 4)
  %765 = add nsw <16 x i32> %764, %757
  %766 = lshr <16 x i32> %765, splat (i32 3)
  %767 = sub nsw <16 x i32> %766, %729
  %768 = lshr <16 x i32> %767, splat (i32 1)
  %769 = trunc <16 x i32> %763 to <16 x i16>
  %770 = getelementptr inbounds nuw i16, ptr %699, i64 %708
  store <16 x i16> %769, ptr %770, align 2, !tbaa !32, !alias.scope !78, !noalias !80
  %771 = trunc <16 x i32> %768 to <16 x i16>
  %772 = getelementptr inbounds nuw i16, ptr %706, i64 %708
  store <16 x i16> %771, ptr %772, align 2, !tbaa !32, !alias.scope !81, !noalias !80
  %773 = add nuw nsw i64 %708, 16
  %774 = add <16 x i64> %709, splat (i64 16)
  %775 = icmp eq i64 %773, %165
  br i1 %775, label %776, label %.preheader39, !llvm.loop !83

776:                                              ; preds = %.preheader39
  br i1 %170, label %.loopexit, label %777

777:                                              ; preds = %776
  br i1 %172, label %837, label %778

778:                                              ; preds = %777, %707
  %779 = phi i64 [ %165, %777 ], [ 0, %707 ]
  %780 = insertelement <8 x i64> poison, i64 %779, i64 0
  %781 = shufflevector <8 x i64> %780, <8 x i64> poison, <8 x i32> zeroinitializer
  %782 = or disjoint <8 x i64> %781, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %783

783:                                              ; preds = %783, %778
  %784 = phi i64 [ %779, %778 ], [ %833, %783 ]
  %785 = phi <8 x i64> [ %782, %778 ], [ %834, %783 ]
  %786 = icmp ult <8 x i64> %785, %175
  %787 = extractelement <8 x i1> %786, i64 0
  tail call void @llvm.assume(i1 %787)
  %788 = extractelement <8 x i1> %786, i64 1
  tail call void @llvm.assume(i1 %788)
  %789 = extractelement <8 x i1> %786, i64 2
  tail call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %786, i64 3
  tail call void @llvm.assume(i1 %790)
  %791 = extractelement <8 x i1> %786, i64 4
  tail call void @llvm.assume(i1 %791)
  %792 = extractelement <8 x i1> %786, i64 5
  tail call void @llvm.assume(i1 %792)
  %793 = extractelement <8 x i1> %786, i64 6
  tail call void @llvm.assume(i1 %793)
  %794 = extractelement <8 x i1> %786, i64 7
  tail call void @llvm.assume(i1 %794)
  %795 = getelementptr inbounds i16, ptr %469, i64 %784
  %796 = load <8 x i16>, ptr %795, align 2, !tbaa !32, !alias.scope !84
  %797 = sext <8 x i16> %796 to <8 x i32>
  %798 = icmp ult <8 x i64> %785, %177
  %799 = extractelement <8 x i1> %798, i64 0
  tail call void @llvm.assume(i1 %799)
  %800 = extractelement <8 x i1> %798, i64 1
  tail call void @llvm.assume(i1 %800)
  %801 = extractelement <8 x i1> %798, i64 2
  tail call void @llvm.assume(i1 %801)
  %802 = extractelement <8 x i1> %798, i64 3
  tail call void @llvm.assume(i1 %802)
  %803 = extractelement <8 x i1> %798, i64 4
  tail call void @llvm.assume(i1 %803)
  %804 = extractelement <8 x i1> %798, i64 5
  tail call void @llvm.assume(i1 %804)
  %805 = extractelement <8 x i1> %798, i64 6
  tail call void @llvm.assume(i1 %805)
  %806 = extractelement <8 x i1> %798, i64 7
  tail call void @llvm.assume(i1 %806)
  %807 = getelementptr inbounds i16, ptr %47, i64 %784
  %808 = getelementptr inbounds i16, ptr %807, i64 %681
  %809 = load <8 x i16>, ptr %808, align 2, !tbaa !32, !alias.scope !87
  %810 = sext <8 x i16> %809 to <8 x i32>
  %811 = getelementptr inbounds nuw i16, ptr %807, i64 %685
  %812 = load <8 x i16>, ptr %811, align 2, !tbaa !32, !alias.scope !89
  %813 = sext <8 x i16> %812 to <8 x i32>
  %814 = shl nsw <8 x i32> %813, splat (i32 3)
  %815 = getelementptr inbounds nuw i16, ptr %807, i64 %690
  %816 = load <8 x i16>, ptr %815, align 2, !tbaa !32, !alias.scope !91
  %817 = sext <8 x i16> %816 to <8 x i32>
  %818 = add nsw <8 x i32> %810, splat (i32 4)
  %819 = add nsw <8 x i32> %818, %814
  %820 = sub nsw <8 x i32> %819, %817
  %821 = lshr <8 x i32> %820, splat (i32 3)
  %822 = add nsw <8 x i32> %821, %797
  %823 = lshr <8 x i32> %822, splat (i32 1)
  %reass.sub48 = sub nsw <8 x i32> %814, %810
  %824 = add nsw <8 x i32> %reass.sub48, splat (i32 4)
  %825 = add nsw <8 x i32> %824, %817
  %826 = lshr <8 x i32> %825, splat (i32 3)
  %827 = sub nsw <8 x i32> %826, %797
  %828 = lshr <8 x i32> %827, splat (i32 1)
  %829 = trunc <8 x i32> %823 to <8 x i16>
  %830 = getelementptr inbounds i16, ptr %699, i64 %784
  store <8 x i16> %829, ptr %830, align 2, !tbaa !32, !alias.scope !93, !noalias !95
  %831 = trunc <8 x i32> %828 to <8 x i16>
  %832 = getelementptr inbounds i16, ptr %706, i64 %784
  store <8 x i16> %831, ptr %832, align 2, !tbaa !32, !alias.scope !96, !noalias !95
  %833 = add nuw i64 %784, 8
  %834 = add <8 x i64> %785, splat (i64 8)
  %835 = icmp eq i64 %833, %173
  br i1 %835, label %836, label %783, !llvm.loop !98

836:                                              ; preds = %783
  br i1 %178, label %.loopexit, label %837

837:                                              ; preds = %836, %777, %677
  %838 = phi i64 [ 0, %677 ], [ %165, %777 ], [ %173, %836 ]
  br i1 %180, label %872, label %839

839:                                              ; preds = %837
  %840 = icmp samesign ult i64 %838, %78
  tail call void @llvm.assume(i1 %840)
  %841 = getelementptr inbounds nuw i16, ptr %469, i64 %838
  %842 = load i16, ptr %841, align 2, !tbaa !32
  %843 = sext i16 %842 to i32
  %844 = icmp samesign ult i64 %838, %80
  tail call void @llvm.assume(i1 %844)
  %845 = getelementptr inbounds nuw i16, ptr %47, i64 %838
  %846 = getelementptr inbounds i16, ptr %845, i64 %681
  %847 = load i16, ptr %846, align 2, !tbaa !32
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i16, ptr %845, i64 %685
  %850 = load i16, ptr %849, align 2, !tbaa !32
  %851 = sext i16 %850 to i32
  %852 = shl nsw i32 %851, 3
  %853 = getelementptr inbounds nuw i16, ptr %845, i64 %690
  %854 = load i16, ptr %853, align 2, !tbaa !32
  %855 = sext i16 %854 to i32
  %856 = add nsw i32 %848, 4
  %857 = add nsw i32 %856, %852
  %858 = sub nsw i32 %857, %855
  %859 = lshr i32 %858, 3
  %860 = add nsw i32 %859, %843
  %861 = lshr i32 %860, 1
  %reass.sub49 = sub nsw i32 %852, %848
  %862 = add nsw i32 %reass.sub49, 4
  %863 = add nsw i32 %862, %855
  %864 = lshr i32 %863, 3
  %865 = sub nsw i32 %864, %843
  %866 = lshr i32 %865, 1
  %867 = trunc i32 %861 to i16
  %868 = getelementptr inbounds nuw i16, ptr %699, i64 %838
  store i16 %867, ptr %868, align 2, !tbaa !32
  %869 = trunc i32 %866 to i16
  %870 = getelementptr inbounds nuw i16, ptr %706, i64 %838
  store i16 %869, ptr %870, align 2, !tbaa !32
  %871 = or disjoint i64 %838, 1
  br label %872

872:                                              ; preds = %839, %837
  %873 = phi i64 [ %838, %837 ], [ %871, %839 ]
  %874 = icmp eq i64 %838, %181
  br i1 %874, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %872, %.preheader37
  %875 = phi i64 [ %939, %.preheader37 ], [ %873, %872 ]
  %876 = icmp ult i64 %875, %78
  tail call void @llvm.assume(i1 %876)
  %877 = getelementptr inbounds nuw i16, ptr %469, i64 %875
  %878 = load i16, ptr %877, align 2, !tbaa !32
  %879 = sext i16 %878 to i32
  %880 = icmp ult i64 %875, %80
  tail call void @llvm.assume(i1 %880)
  %881 = getelementptr inbounds nuw i16, ptr %47, i64 %875
  %882 = getelementptr inbounds i16, ptr %881, i64 %681
  %883 = load i16, ptr %882, align 2, !tbaa !32
  %884 = sext i16 %883 to i32
  %885 = getelementptr inbounds nuw i16, ptr %881, i64 %685
  %886 = load i16, ptr %885, align 2, !tbaa !32
  %887 = sext i16 %886 to i32
  %888 = shl nsw i32 %887, 3
  %889 = getelementptr inbounds nuw i16, ptr %881, i64 %690
  %890 = load i16, ptr %889, align 2, !tbaa !32
  %891 = sext i16 %890 to i32
  %892 = add nsw i32 %884, 4
  %893 = add nsw i32 %892, %888
  %894 = sub nsw i32 %893, %891
  %895 = lshr i32 %894, 3
  %896 = add nsw i32 %895, %879
  %897 = lshr i32 %896, 1
  %reass.sub50 = sub nsw i32 %888, %884
  %898 = add nsw i32 %reass.sub50, 4
  %899 = add nsw i32 %898, %891
  %900 = lshr i32 %899, 3
  %901 = sub nsw i32 %900, %879
  %902 = lshr i32 %901, 1
  %903 = trunc i32 %897 to i16
  %904 = getelementptr inbounds nuw i16, ptr %699, i64 %875
  store i16 %903, ptr %904, align 2, !tbaa !32
  %905 = trunc i32 %902 to i16
  %906 = getelementptr inbounds nuw i16, ptr %706, i64 %875
  store i16 %905, ptr %906, align 2, !tbaa !32
  %907 = add nuw nsw i64 %875, 1
  %908 = icmp ult i64 %907, %78
  tail call void @llvm.assume(i1 %908)
  %909 = getelementptr inbounds nuw i16, ptr %469, i64 %907
  %910 = load i16, ptr %909, align 2, !tbaa !32
  %911 = sext i16 %910 to i32
  %912 = icmp ult i64 %907, %80
  tail call void @llvm.assume(i1 %912)
  %913 = getelementptr inbounds nuw i16, ptr %47, i64 %907
  %914 = getelementptr inbounds i16, ptr %913, i64 %681
  %915 = load i16, ptr %914, align 2, !tbaa !32
  %916 = sext i16 %915 to i32
  %917 = getelementptr inbounds nuw i16, ptr %913, i64 %685
  %918 = load i16, ptr %917, align 2, !tbaa !32
  %919 = sext i16 %918 to i32
  %920 = shl nsw i32 %919, 3
  %921 = getelementptr inbounds nuw i16, ptr %913, i64 %690
  %922 = load i16, ptr %921, align 2, !tbaa !32
  %923 = sext i16 %922 to i32
  %924 = add nsw i32 %916, 4
  %925 = add nsw i32 %924, %920
  %926 = sub nsw i32 %925, %923
  %927 = lshr i32 %926, 3
  %928 = add nsw i32 %927, %911
  %929 = lshr i32 %928, 1
  %reass.sub51 = sub nsw i32 %920, %916
  %930 = add nsw i32 %reass.sub51, 4
  %931 = add nsw i32 %930, %923
  %932 = lshr i32 %931, 3
  %933 = sub nsw i32 %932, %911
  %934 = lshr i32 %933, 1
  %935 = trunc i32 %929 to i16
  %936 = getelementptr inbounds nuw i16, ptr %699, i64 %907
  store i16 %935, ptr %936, align 2, !tbaa !32
  %937 = trunc i32 %934 to i16
  %938 = getelementptr inbounds nuw i16, ptr %706, i64 %907
  store i16 %937, ptr %938, align 2, !tbaa !32
  %939 = add nuw nsw i64 %875, 2
  %940 = icmp eq i64 %939, %78
  br i1 %940, label %.loopexit, label %.preheader37, !llvm.loop !99

.preheader40:                                     ; preds = %674, %.preheader40
  %941 = phi i64 [ %1009, %.preheader40 ], [ %675, %674 ]
  %942 = icmp ult i64 %941, %78
  tail call void @llvm.assume(i1 %942)
  %943 = getelementptr inbounds nuw i16, ptr %469, i64 %941
  %944 = load i16, ptr %943, align 2, !tbaa !32
  %945 = sext i16 %944 to i32
  %946 = icmp ult i64 %941, %80
  tail call void @llvm.assume(i1 %946)
  %947 = getelementptr inbounds nuw i16, ptr %47, i64 %941
  %948 = getelementptr inbounds i16, ptr %947, i64 %474
  %949 = load i16, ptr %948, align 2, !tbaa !32
  %950 = sext i16 %949 to i32
  %951 = getelementptr inbounds i16, ptr %947, i64 %481
  %952 = load i16, ptr %951, align 2, !tbaa !32
  %953 = sext i16 %952 to i32
  %954 = shl nsw i32 %953, 2
  %955 = getelementptr inbounds nuw i16, ptr %947, i64 %486
  %956 = load i16, ptr %955, align 2, !tbaa !32
  %957 = sext i16 %956 to i32
  %958 = mul nsw i32 %957, 5
  %reass.sub45 = sub nsw i32 %954, %950
  %959 = add nsw i32 %reass.sub45, 4
  %960 = add nsw i32 %959, %958
  %961 = lshr i32 %960, 3
  %962 = add nsw i32 %961, %945
  %963 = lshr i32 %962, 1
  %964 = mul nsw i32 %957, 11
  %965 = add nsw i32 %950, 4
  %966 = sub nsw i32 %965, %954
  %967 = add nsw i32 %966, %964
  %968 = lshr i32 %967, 3
  %969 = sub nsw i32 %968, %945
  %970 = lshr i32 %969, 1
  %971 = trunc i32 %963 to i16
  %972 = getelementptr inbounds nuw i16, ptr %495, i64 %941
  store i16 %971, ptr %972, align 2, !tbaa !32
  %973 = trunc i32 %970 to i16
  %974 = getelementptr inbounds nuw i16, ptr %502, i64 %941
  store i16 %973, ptr %974, align 2, !tbaa !32
  %975 = add nuw nsw i64 %941, 1
  %976 = icmp ult i64 %975, %78
  tail call void @llvm.assume(i1 %976)
  %977 = getelementptr inbounds nuw i16, ptr %469, i64 %975
  %978 = load i16, ptr %977, align 2, !tbaa !32
  %979 = sext i16 %978 to i32
  %980 = icmp ult i64 %975, %80
  tail call void @llvm.assume(i1 %980)
  %981 = getelementptr inbounds nuw i16, ptr %47, i64 %975
  %982 = getelementptr inbounds i16, ptr %981, i64 %474
  %983 = load i16, ptr %982, align 2, !tbaa !32
  %984 = sext i16 %983 to i32
  %985 = getelementptr inbounds i16, ptr %981, i64 %481
  %986 = load i16, ptr %985, align 2, !tbaa !32
  %987 = sext i16 %986 to i32
  %988 = shl nsw i32 %987, 2
  %989 = getelementptr inbounds nuw i16, ptr %981, i64 %486
  %990 = load i16, ptr %989, align 2, !tbaa !32
  %991 = sext i16 %990 to i32
  %992 = mul nsw i32 %991, 5
  %reass.sub46 = sub nsw i32 %988, %984
  %993 = add nsw i32 %reass.sub46, 4
  %994 = add nsw i32 %993, %992
  %995 = lshr i32 %994, 3
  %996 = add nsw i32 %995, %979
  %997 = lshr i32 %996, 1
  %998 = mul nsw i32 %991, 11
  %999 = add nsw i32 %984, 4
  %1000 = sub nsw i32 %999, %988
  %1001 = add nsw i32 %1000, %998
  %1002 = lshr i32 %1001, 3
  %1003 = sub nsw i32 %1002, %979
  %1004 = lshr i32 %1003, 1
  %1005 = trunc i32 %997 to i16
  %1006 = getelementptr inbounds nuw i16, ptr %495, i64 %975
  store i16 %1005, ptr %1006, align 2, !tbaa !32
  %1007 = trunc i32 %1004 to i16
  %1008 = getelementptr inbounds nuw i16, ptr %502, i64 %975
  store i16 %1007, ptr %1008, align 2, !tbaa !32
  %1009 = add nuw nsw i64 %941, 2
  %1010 = icmp eq i64 %1009, %78
  br i1 %1010, label %.loopexit, label %.preheader40, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader40, %.preheader37, %.preheader, %872, %836, %776, %674, %636, %574, %389, %351, %289
  %1011 = add nuw nsw i64 %215, 1
  %1012 = icmp eq i64 %1011, %85
  br i1 %1012, label %213, label %214, !llvm.loop !101

1013:                                             ; preds = %30
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  tail call void @__clang_call_terminate(ptr %1015) #31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %12, 0
  %23 = icmp ne i32 %15, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = mul nuw nsw i32 %18, %15
  %26 = icmp eq i32 %9, %25
  tail call void @llvm.assume(i1 %26)
  %27 = shl nuw nsw i32 %12, 1
  store i8 0, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = mul nuw nsw i32 %15, %27
  %30 = zext nneg i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = shl nuw nsw i64 %30, 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
          to label %35 unwind label %513

35:                                               ; preds = %32, %6
  %36 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %37 = phi ptr [ null, %6 ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i16, ptr %37, i64 %30
  %39 = getelementptr i8, ptr %37, i64 %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %28, align 8, !tbaa !23, !noalias !102
  store ptr %39, ptr %40, align 8, !tbaa !25, !noalias !102
  store ptr %38, ptr %41, align 8, !tbaa !26, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %42, align 8, !tbaa !17, !alias.scope !102
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %43, align 8, !tbaa !19, !alias.scope !102
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %44, align 8, !tbaa !27, !alias.scope !102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %27, ptr %45, align 4, !tbaa !30, !alias.scope !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %46, align 8, !tbaa !31, !alias.scope !102
  %47 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %23)
  %48 = load ptr, ptr %1, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign uge i32 %52, %54
  tail call void @llvm.assume(i1 %62)
  %63 = mul nuw nsw i32 %56, %52
  %64 = icmp eq i32 %50, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ugt i32 %54, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ugt i32 %12, 2
  %67 = zext nneg i32 %54 to i64
  %68 = zext nneg i32 %27 to i64
  %69 = zext nneg i32 %12 to i64
  %70 = add nsw i32 %12, -1
  %71 = zext nneg i32 %52 to i64
  %72 = zext nneg i32 %56 to i64
  %73 = zext nneg i32 %18 to i64
  %74 = zext nneg i32 %9 to i64
  %75 = zext nneg i32 %15 to i64
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr i8, ptr %37, i64 4
  %78 = add nsw i64 %75, -1
  %79 = mul nuw nsw i64 %78, %69
  %80 = add nuw nsw i64 %79, %76
  %81 = shl nuw i64 %80, 2
  %82 = getelementptr i8, ptr %37, i64 %81
  %83 = getelementptr i8, ptr %7, i64 2
  %84 = mul nuw nsw i64 %78, %73
  %85 = add nuw nsw i64 %84, %76
  %86 = shl nuw nsw i64 %85, 1
  %87 = getelementptr i8, ptr %7, i64 %86
  %88 = mul nuw nsw i64 %78, %71
  %89 = add nuw nsw i64 %88, %76
  %90 = shl nuw nsw i64 %89, 1
  %91 = getelementptr i8, ptr %48, i64 %90
  %92 = getelementptr i8, ptr %91, i64 2
  %93 = add nsw i64 %76, -1
  %94 = add nsw i64 %76, -2
  %95 = shl nuw nsw i64 %76, 2
  %96 = icmp ult i64 %93, 8
  %97 = shl nsw i64 %94, 2
  %98 = icmp ugt i64 %94, 4611686018427387903
  %99 = and i64 %93, -8
  %100 = or disjoint i64 %99, 1
  %101 = or disjoint i64 %99, 2
  %102 = insertelement <8 x i64> poison, i64 %69, i64 0
  %103 = shufflevector <8 x i64> %102, <8 x i64> poison, <8 x i32> zeroinitializer
  %104 = insertelement <8 x i64> poison, i64 %67, i64 0
  %105 = shufflevector <8 x i64> %104, <8 x i64> poison, <8 x i32> zeroinitializer
  %106 = insertelement <8 x i32> poison, i32 %3, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i64> poison, i64 %68, i64 0
  %109 = shufflevector <8 x i64> %108, <8 x i64> poison, <8 x i32> zeroinitializer
  %110 = icmp eq i64 %93, %99
  %111 = icmp ult ptr %77, %87
  %112 = icmp ult ptr %83, %82
  %113 = and i1 %111, %112
  %114 = icmp ult ptr %77, %92
  %115 = icmp ult ptr %48, %82
  %116 = and i1 %115, %114
  %117 = or i1 %113, %116
  %118 = select i1 %96, i1 true, i1 %117
  %119 = shufflevector <8 x i32> %106, <8 x i32> poison, <16 x i32> zeroinitializer
  br label %121

120:                                              ; preds = %499
  ret void

121:                                              ; preds = %499, %35
  %122 = phi i64 [ 0, %35 ], [ %511, %499 ]
  %123 = mul nuw nsw i64 %122, %73
  %124 = add nuw nsw i64 %123, %69
  %125 = icmp samesign ule i64 %124, %74
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i16, ptr %7, i64 %123
  %127 = load i16, ptr %126, align 2, !tbaa !32
  %128 = sext i16 %127 to i32
  %129 = icmp samesign ult i64 %122, %72
  tail call void @llvm.assume(i1 %129)
  %130 = mul nuw nsw i64 %122, %71
  %131 = trunc i64 %130 to i32
  %132 = add i32 %54, %131
  %133 = icmp ule i32 %132, %50
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i16, ptr %48, i64 %130
  %135 = load i16, ptr %134, align 2, !tbaa !32
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 11
  %138 = getelementptr i8, ptr %134, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !32
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !32
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %137, 4
  %145 = shl nsw i32 %140, 2
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, %143
  %148 = ashr i32 %147, 3
  %149 = add nsw i32 %148, %128
  %150 = shl i32 %149, %3
  %151 = ashr i32 %150, 1
  %152 = mul nsw i32 %136, 5
  %153 = add nsw i32 %152, 4
  %154 = add nsw i32 %153, %145
  %155 = sub nsw i32 %154, %143
  %156 = ashr i32 %155, 3
  %157 = sub nsw i32 %156, %128
  %158 = shl i32 %157, %3
  %159 = ashr i32 %158, 1
  br i1 %4, label %160, label %173

160:                                              ; preds = %121
  %161 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 16383)
  %163 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 16383)
  %165 = trunc nuw nsw i32 %162 to i16
  %166 = mul nuw nsw i64 %122, %68
  %167 = trunc i64 %166 to i32
  %168 = add i32 %27, %167
  %169 = icmp ule i32 %168, %29
  tail call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i16, ptr %37, i64 %166
  store i16 %165, ptr %170, align 2, !tbaa !32
  %171 = trunc nuw nsw i32 %164 to i16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 %171, ptr %172, align 2, !tbaa !32
  br i1 %66, label %278, label %455

173:                                              ; preds = %121
  %174 = trunc i32 %151 to i16
  %175 = mul nuw nsw i64 %122, %68
  %176 = trunc i64 %175 to i32
  %177 = add i32 %27, %176
  %178 = icmp ule i32 %177, %29
  tail call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i16, ptr %37, i64 %175
  store i16 %174, ptr %179, align 2, !tbaa !32
  %180 = trunc i32 %159 to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i16 %180, ptr %181, align 2, !tbaa !32
  br i1 %66, label %182, label %455

182:                                              ; preds = %173
  %183 = getelementptr i8, ptr %134, i64 -2
  %184 = getelementptr i8, ptr %179, i64 6
  %185 = getelementptr i8, ptr %184, i64 %97
  %186 = icmp ult ptr %185, %184
  %187 = or i1 %98, %186
  %188 = select i1 %96, i1 true, i1 %187
  br i1 %188, label %.preheader23, label %189

.preheader23:                                     ; preds = %277, %189, %182
  %.ph24 = phi i64 [ %100, %277 ], [ 1, %182 ], [ 1, %189 ]
  %.ph25 = phi i64 [ %101, %277 ], [ 2, %182 ], [ 2, %189 ]
  br label %410

189:                                              ; preds = %182
  %190 = getelementptr i8, ptr %179, i64 4
  %191 = getelementptr i8, ptr %179, i64 %95
  %192 = icmp ult ptr %190, %87
  %193 = icmp ult ptr %83, %191
  %194 = and i1 %192, %193
  %195 = icmp ult ptr %190, %92
  %196 = icmp ult ptr %48, %191
  %197 = and i1 %195, %196
  %198 = or i1 %194, %197
  br i1 %198, label %.preheader23, label %199

199:                                              ; preds = %189
  %200 = getelementptr i8, ptr %179, i64 -2
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %273, %201 ]
  %203 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %199 ], [ %274, %201 ]
  %204 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %199 ], [ %275, %201 ]
  %205 = or disjoint i64 %202, 1
  %206 = or disjoint i64 %202, 2
  %207 = icmp ult <8 x i64> %203, %103
  %208 = extractelement <8 x i1> %207, i64 0
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %207, i64 1
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %207, i64 2
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %207, i64 3
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %207, i64 4
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %207, i64 5
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %207, i64 6
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %207, i64 7
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i16, ptr %126, i64 %205
  %217 = load <8 x i16>, ptr %216, align 2, !tbaa !32, !alias.scope !105
  %218 = sext <8 x i16> %217 to <8 x i32>
  %219 = getelementptr i16, ptr %134, i64 %202
  %220 = load <8 x i16>, ptr %219, align 2, !tbaa !32, !alias.scope !108
  %221 = sext <8 x i16> %220 to <8 x i32>
  %222 = getelementptr inbounds i16, ptr %134, i64 %205
  %223 = load <8 x i16>, ptr %222, align 2, !tbaa !32, !alias.scope !108
  %224 = sext <8 x i16> %223 to <8 x i32>
  %225 = shl nsw <8 x i32> %224, splat (i32 3)
  %226 = icmp ult <8 x i64> %204, %105
  %227 = extractelement <8 x i1> %226, i64 0
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %226, i64 1
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %226, i64 2
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %226, i64 3
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %226, i64 4
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %226, i64 5
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %226, i64 6
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %226, i64 7
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i16, ptr %134, i64 %206
  %236 = load <8 x i16>, ptr %235, align 2, !tbaa !32, !alias.scope !108
  %237 = sext <8 x i16> %236 to <8 x i32>
  %238 = add nsw <8 x i32> %221, splat (i32 4)
  %239 = add nsw <8 x i32> %238, %225
  %240 = sub nsw <8 x i32> %239, %237
  %241 = lshr <8 x i32> %240, splat (i32 3)
  %242 = add nsw <8 x i32> %241, %218
  %reass.sub = sub nsw <8 x i32> %225, %221
  %243 = add nsw <8 x i32> %reass.sub, splat (i32 4)
  %244 = add nsw <8 x i32> %243, %237
  %245 = lshr <8 x i32> %244, splat (i32 3)
  %246 = sub nsw <8 x i32> %245, %218
  %247 = shl nuw nsw <8 x i64> %203, splat (i64 1)
  %248 = icmp samesign ult <8 x i64> %247, %109
  %249 = extractelement <8 x i1> %248, i64 0
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %248, i64 1
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %248, i64 2
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %248, i64 3
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %248, i64 4
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %248, i64 5
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %248, i64 6
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %248, i64 7
  tail call void @llvm.assume(i1 %256)
  %257 = or disjoint <8 x i64> %247, splat (i64 1)
  %258 = icmp samesign ult <8 x i64> %257, %109
  %259 = extractelement <8 x i1> %258, i64 0
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %258, i64 1
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %258, i64 2
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %258, i64 3
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %258, i64 4
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %258, i64 5
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %258, i64 6
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %258, i64 7
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i64> %257, i64 0
  %268 = getelementptr i16, ptr %200, i64 %267
  %269 = shufflevector <8 x i32> %242, <8 x i32> %246, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %270 = shl <16 x i32> %269, %119
  %271 = lshr <16 x i32> %270, splat (i32 1)
  %272 = trunc <16 x i32> %271 to <16 x i16>
  store <16 x i16> %272, ptr %268, align 2, !tbaa !32
  %273 = add nuw i64 %202, 8
  %274 = add <8 x i64> %203, splat (i64 8)
  %275 = add <8 x i64> %204, splat (i64 8)
  %276 = icmp eq i64 %273, %99
  br i1 %276, label %277, label %201, !llvm.loop !110

277:                                              ; preds = %201
  br i1 %110, label %.loopexit13, label %.preheader23

278:                                              ; preds = %160
  %279 = getelementptr i8, ptr %134, i64 -2
  br i1 %118, label %.preheader, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %170, i64 -2
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %360, %282 ]
  %284 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %280 ], [ %361, %282 ]
  %285 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %280 ], [ %362, %282 ]
  %286 = or disjoint i64 %283, 1
  %287 = or disjoint i64 %283, 2
  %288 = icmp ult <8 x i64> %284, %103
  %289 = extractelement <8 x i1> %288, i64 0
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i1> %288, i64 1
  tail call void @llvm.assume(i1 %290)
  %291 = extractelement <8 x i1> %288, i64 2
  tail call void @llvm.assume(i1 %291)
  %292 = extractelement <8 x i1> %288, i64 3
  tail call void @llvm.assume(i1 %292)
  %293 = extractelement <8 x i1> %288, i64 4
  tail call void @llvm.assume(i1 %293)
  %294 = extractelement <8 x i1> %288, i64 5
  tail call void @llvm.assume(i1 %294)
  %295 = extractelement <8 x i1> %288, i64 6
  tail call void @llvm.assume(i1 %295)
  %296 = extractelement <8 x i1> %288, i64 7
  tail call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i16, ptr %126, i64 %286
  %298 = load <8 x i16>, ptr %297, align 2, !tbaa !32, !alias.scope !111
  %299 = sext <8 x i16> %298 to <8 x i32>
  %300 = getelementptr i16, ptr %134, i64 %283
  %301 = load <8 x i16>, ptr %300, align 2, !tbaa !32, !alias.scope !114
  %302 = sext <8 x i16> %301 to <8 x i32>
  %303 = getelementptr inbounds i16, ptr %134, i64 %286
  %304 = load <8 x i16>, ptr %303, align 2, !tbaa !32, !alias.scope !114
  %305 = sext <8 x i16> %304 to <8 x i32>
  %306 = shl nsw <8 x i32> %305, splat (i32 3)
  %307 = icmp ult <8 x i64> %285, %105
  %308 = extractelement <8 x i1> %307, i64 0
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %307, i64 1
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <8 x i1> %307, i64 2
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <8 x i1> %307, i64 3
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <8 x i1> %307, i64 4
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <8 x i1> %307, i64 5
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <8 x i1> %307, i64 6
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <8 x i1> %307, i64 7
  tail call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds i16, ptr %134, i64 %287
  %317 = load <8 x i16>, ptr %316, align 2, !tbaa !32, !alias.scope !114
  %318 = sext <8 x i16> %317 to <8 x i32>
  %319 = add nsw <8 x i32> %302, splat (i32 4)
  %320 = add nsw <8 x i32> %319, %306
  %321 = sub nsw <8 x i32> %320, %318
  %322 = ashr <8 x i32> %321, splat (i32 3)
  %323 = add nsw <8 x i32> %322, %299
  %324 = shl <8 x i32> %323, %107
  %325 = ashr <8 x i32> %324, splat (i32 1)
  %reass.sub16 = sub nsw <8 x i32> %306, %302
  %326 = add nsw <8 x i32> %reass.sub16, splat (i32 4)
  %327 = add nsw <8 x i32> %326, %318
  %328 = ashr <8 x i32> %327, splat (i32 3)
  %329 = sub nsw <8 x i32> %328, %299
  %330 = shl <8 x i32> %329, %107
  %331 = ashr <8 x i32> %330, splat (i32 1)
  %332 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %325, <8 x i32> zeroinitializer)
  %333 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %332, <8 x i32> splat (i32 16383))
  %334 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %331, <8 x i32> zeroinitializer)
  %335 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %334, <8 x i32> splat (i32 16383))
  %336 = shl nuw nsw <8 x i64> %284, splat (i64 1)
  %337 = icmp samesign ult <8 x i64> %336, %109
  %338 = extractelement <8 x i1> %337, i64 0
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %337, i64 1
  tail call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %337, i64 2
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %337, i64 3
  tail call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %337, i64 4
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %337, i64 5
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %337, i64 6
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %337, i64 7
  tail call void @llvm.assume(i1 %345)
  %346 = or disjoint <8 x i64> %336, splat (i64 1)
  %347 = icmp samesign ult <8 x i64> %346, %109
  %348 = extractelement <8 x i1> %347, i64 0
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %347, i64 1
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %347, i64 2
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %347, i64 3
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %347, i64 4
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %347, i64 5
  tail call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %347, i64 6
  tail call void @llvm.assume(i1 %354)
  %355 = extractelement <8 x i1> %347, i64 7
  tail call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i64> %346, i64 0
  %357 = getelementptr i16, ptr %281, i64 %356
  %358 = shufflevector <8 x i32> %333, <8 x i32> %335, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %359 = trunc nuw nsw <16 x i32> %358 to <16 x i16>
  store <16 x i16> %359, ptr %357, align 2, !tbaa !32
  %360 = add nuw i64 %283, 8
  %361 = add <8 x i64> %284, splat (i64 8)
  %362 = add <8 x i64> %285, splat (i64 8)
  %363 = icmp eq i64 %360, %99
  br i1 %363, label %364, label %282, !llvm.loop !116

364:                                              ; preds = %282
  br i1 %110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %364, %278
  %.ph = phi i64 [ %100, %364 ], [ 1, %278 ]
  %.ph22 = phi i64 [ %101, %364 ], [ 2, %278 ]
  br label %365

365:                                              ; preds = %.preheader, %365
  %366 = phi i64 [ %408, %365 ], [ %.ph, %.preheader ]
  %367 = phi i64 [ %407, %365 ], [ %.ph22, %.preheader ]
  %368 = icmp ult i64 %366, %69
  tail call void @llvm.assume(i1 %368)
  %369 = getelementptr inbounds nuw i16, ptr %126, i64 %366
  %370 = load i16, ptr %369, align 2, !tbaa !32
  %371 = sext i16 %370 to i32
  %372 = getelementptr i16, ptr %279, i64 %366
  %373 = load i16, ptr %372, align 2, !tbaa !32
  %374 = sext i16 %373 to i32
  %375 = getelementptr inbounds nuw i16, ptr %134, i64 %366
  %376 = load i16, ptr %375, align 2, !tbaa !32
  %377 = sext i16 %376 to i32
  %378 = shl nsw i32 %377, 3
  %379 = icmp ult i64 %367, %67
  tail call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i16, ptr %134, i64 %367
  %381 = load i16, ptr %380, align 2, !tbaa !32
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %374, 4
  %384 = add nsw i32 %383, %378
  %385 = sub nsw i32 %384, %382
  %386 = ashr i32 %385, 3
  %387 = add nsw i32 %386, %371
  %388 = shl i32 %387, %3
  %389 = ashr i32 %388, 1
  %reass.sub17 = sub nsw i32 %378, %374
  %390 = add nsw i32 %reass.sub17, 4
  %391 = add nsw i32 %390, %382
  %392 = ashr i32 %391, 3
  %393 = sub nsw i32 %392, %371
  %394 = shl i32 %393, %3
  %395 = ashr i32 %394, 1
  %396 = tail call i32 @llvm.smax.i32(i32 %389, i32 0)
  %397 = tail call i32 @llvm.umin.i32(i32 %396, i32 16383)
  %398 = tail call i32 @llvm.smax.i32(i32 %395, i32 0)
  %399 = tail call i32 @llvm.umin.i32(i32 %398, i32 16383)
  %400 = trunc nuw nsw i32 %397 to i16
  %401 = shl nuw nsw i64 %366, 1
  %402 = getelementptr inbounds nuw i16, ptr %170, i64 %401
  store i16 %400, ptr %402, align 2, !tbaa !32
  %403 = trunc nuw nsw i32 %399 to i16
  %404 = or disjoint i64 %401, 1
  %405 = icmp samesign ult i64 %404, %68
  tail call void @llvm.assume(i1 %405)
  %406 = getelementptr inbounds nuw i16, ptr %170, i64 %404
  store i16 %403, ptr %406, align 2, !tbaa !32
  %407 = add nuw nsw i64 %367, 1
  %408 = add nuw nsw i64 %366, 1
  %409 = icmp eq i64 %408, %76
  br i1 %409, label %.loopexit, label %365, !llvm.loop !117

410:                                              ; preds = %.preheader23, %410
  %411 = phi i64 [ %449, %410 ], [ %.ph24, %.preheader23 ]
  %412 = phi i64 [ %448, %410 ], [ %.ph25, %.preheader23 ]
  %413 = icmp ult i64 %411, %69
  tail call void @llvm.assume(i1 %413)
  %414 = getelementptr inbounds nuw i16, ptr %126, i64 %411
  %415 = load i16, ptr %414, align 2, !tbaa !32
  %416 = sext i16 %415 to i32
  %417 = getelementptr i16, ptr %183, i64 %411
  %418 = load i16, ptr %417, align 2, !tbaa !32
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i16, ptr %134, i64 %411
  %421 = load i16, ptr %420, align 2, !tbaa !32
  %422 = sext i16 %421 to i32
  %423 = shl nsw i32 %422, 3
  %424 = icmp ult i64 %412, %67
  tail call void @llvm.assume(i1 %424)
  %425 = getelementptr inbounds nuw i16, ptr %134, i64 %412
  %426 = load i16, ptr %425, align 2, !tbaa !32
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %419, 4
  %429 = add nsw i32 %428, %423
  %430 = sub nsw i32 %429, %427
  %431 = lshr i32 %430, 3
  %432 = add nsw i32 %431, %416
  %433 = shl i32 %432, %3
  %434 = lshr i32 %433, 1
  %reass.sub15 = sub nsw i32 %423, %419
  %435 = add nsw i32 %reass.sub15, 4
  %436 = add nsw i32 %435, %427
  %437 = lshr i32 %436, 3
  %438 = sub nsw i32 %437, %416
  %439 = shl i32 %438, %3
  %440 = lshr i32 %439, 1
  %441 = trunc i32 %434 to i16
  %442 = shl nuw nsw i64 %411, 1
  %443 = getelementptr inbounds nuw i16, ptr %179, i64 %442
  store i16 %441, ptr %443, align 2, !tbaa !32
  %444 = trunc i32 %440 to i16
  %445 = or disjoint i64 %442, 1
  %446 = icmp samesign ult i64 %445, %68
  tail call void @llvm.assume(i1 %446)
  %447 = getelementptr inbounds nuw i16, ptr %179, i64 %445
  store i16 %444, ptr %447, align 2, !tbaa !32
  %448 = add nuw nsw i64 %412, 1
  %449 = add nuw nsw i64 %411, 1
  %450 = icmp eq i64 %449, %76
  br i1 %450, label %.loopexit13, label %410, !llvm.loop !118

.loopexit:                                        ; preds = %365, %364
  %451 = phi i64 [ %100, %364 ], [ %367, %365 ]
  %452 = trunc i64 %451 to i32
  br label %455

.loopexit13:                                      ; preds = %410, %277
  %453 = phi i64 [ %100, %277 ], [ %412, %410 ]
  %454 = trunc i64 %453 to i32
  br label %455

455:                                              ; preds = %.loopexit13, %.loopexit, %173, %160
  %456 = phi ptr [ %170, %160 ], [ %170, %.loopexit ], [ %179, %.loopexit13 ], [ %179, %173 ]
  %457 = phi i32 [ 1, %160 ], [ %452, %.loopexit ], [ %454, %.loopexit13 ], [ 1, %173 ]
  %458 = icmp ugt i32 %12, %457
  tail call void @llvm.assume(i1 %458)
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw i16, ptr %126, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !32
  %462 = sext i16 %461 to i32
  %463 = add nsw i32 %457, -2
  %464 = icmp ugt i32 %54, %463
  tail call void @llvm.assume(i1 %464)
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds nuw i16, ptr %134, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !32
  %468 = sext i16 %467 to i32
  %469 = add nsw i32 %457, -1
  %470 = icmp ugt i32 %54, %469
  tail call void @llvm.assume(i1 %470)
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds nuw i16, ptr %134, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !32
  %474 = sext i16 %473 to i32
  %475 = shl nsw i32 %474, 2
  %476 = getelementptr inbounds nuw i16, ptr %134, i64 %459
  %477 = load i16, ptr %476, align 2, !tbaa !32
  %478 = sext i16 %477 to i32
  %479 = mul nsw i32 %478, 5
  %reass.sub18 = sub nsw i32 %475, %468
  %480 = add nsw i32 %reass.sub18, 4
  %481 = add nsw i32 %480, %479
  %482 = ashr i32 %481, 3
  %483 = add nsw i32 %482, %462
  %484 = shl i32 %483, %3
  %485 = ashr i32 %484, 1
  %486 = mul nsw i32 %478, 11
  %487 = add nsw i32 %468, 4
  %488 = sub nsw i32 %487, %475
  %489 = add nsw i32 %488, %486
  %490 = ashr i32 %489, 3
  %491 = sub nsw i32 %490, %462
  %492 = shl i32 %491, %3
  %493 = ashr i32 %492, 1
  br i1 %4, label %494, label %499

494:                                              ; preds = %455
  %495 = tail call i32 @llvm.smax.i32(i32 %485, i32 0)
  %496 = tail call i32 @llvm.umin.i32(i32 %495, i32 16383)
  %497 = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  %498 = tail call i32 @llvm.umin.i32(i32 %497, i32 16383)
  br label %499

499:                                              ; preds = %494, %455
  %500 = phi i32 [ %498, %494 ], [ %493, %455 ]
  %501 = phi i32 [ %496, %494 ], [ %485, %455 ]
  %502 = trunc i32 %501 to i16
  %503 = shl nuw nsw i32 %457, 1
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %456, i64 %504
  store i16 %502, ptr %505, align 2, !tbaa !32
  %506 = trunc i32 %500 to i16
  %507 = or disjoint i32 %503, 1
  %508 = icmp samesign ugt i32 %27, %507
  tail call void @llvm.assume(i1 %508)
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw i16, ptr %456, i64 %509
  store i16 %506, ptr %510, align 2, !tbaa !32
  %511 = add nuw nsw i64 %122, 1
  %512 = icmp eq i64 %511, %75
  br i1 %512, label %120, label %121, !llvm.loop !119

513:                                              ; preds = %32
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  tail call void @__clang_call_terminate(ptr %515) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !132, !range !122, !noundef !18
  %18 = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %26)
  store ptr %20, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load <2 x i32>, ptr %23, align 8, !tbaa !19
  store <2 x i32> %29, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %25, ptr %30, align 8, !tbaa !133
  %31 = extractelement <2 x i32> %29, i64 1
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %33)
  %34 = extractelement <2 x i32> %29, i64 0
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign uge i32 %34, %31
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %25, 0
  %40 = xor i1 %39, %38
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %34, %25
  %42 = icmp eq i32 %41, %22
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !132, !range !122, !noundef !18
  %45 = icmp ne i8 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %53)
  store ptr %47, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %49, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load <2 x i32>, ptr %50, align 8, !tbaa !19
  store <2 x i32> %56, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %52, ptr %57, align 8, !tbaa !133
  %58 = extractelement <2 x i32> %56, i64 1
  %59 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %60)
  %61 = extractelement <2 x i32> %56, i64 0
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign uge i32 %61, %58
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %58, 0
  %66 = icmp ne i32 %52, 0
  %67 = xor i1 %66, %65
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i32 %61, %52
  %69 = icmp eq i32 %68, %49
  tail call void @llvm.assume(i1 %69)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load i8, ptr %70, align 8, !tbaa !132, !range !122, !noundef !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %8
  store i8 0, ptr %70, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #33
  br label %78

78:                                               ; preds = %77, %73, %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load <2 x ptr>, ptr %80, align 8, !tbaa !17
  store <2 x ptr> %81, ptr %79, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  store ptr %84, ptr %82, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %70, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %87

87:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !132, !range !122, !noundef !18
  %19 = icmp ne i8 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  store ptr %21, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %23, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load <2 x i32>, ptr %24, align 8, !tbaa !19
  store <2 x i32> %30, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %26, ptr %31, align 8, !tbaa !133
  %32 = extractelement <2 x i32> %30, i64 1
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %34)
  %35 = extractelement <2 x i32> %30, i64 0
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %35, %32
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %32, 0
  %40 = icmp ne i32 %26, 0
  %41 = xor i1 %40, %39
  tail call void @llvm.assume(i1 %41)
  %42 = mul nuw nsw i32 %35, %26
  %43 = icmp eq i32 %42, %23
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !132, !range !122, !noundef !18
  %46 = icmp ne i8 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %54)
  store ptr %48, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %50, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load <2 x i32>, ptr %51, align 8, !tbaa !19
  store <2 x i32> %57, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %53, ptr %58, align 8, !tbaa !133
  %59 = extractelement <2 x i32> %57, i64 1
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %61)
  %62 = extractelement <2 x i32> %57, i64 0
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign uge i32 %62, %59
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %59, 0
  %67 = icmp ne i32 %53, 0
  %68 = xor i1 %67, %66
  tail call void @llvm.assume(i1 %68)
  %69 = mul nuw nsw i32 %62, %53
  %70 = icmp eq i32 %69, %50
  tail call void @llvm.assume(i1 %70)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load i8, ptr %71, align 8, !tbaa !132, !range !122, !noundef !18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %8
  store i8 0, ptr %71, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #33
  br label %79

79:                                               ; preds = %78, %74, %8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load <2 x ptr>, ptr %81, align 8, !tbaa !17
  store <2 x ptr> %82, ptr %80, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  store ptr %85, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %71, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %88

88:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %29, label %.preheader

.preheader:                                       ; preds = %8, %23
  %16 = phi ptr [ %24, %23 ], [ %12, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %17, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %17) #32
  br label %23

23:                                               ; preds = %19, %.preheader
  store ptr null, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %.preheader, !llvm.loop !140

26:                                               ; preds = %23
  store ptr %12, ptr %13, align 8, !tbaa !137
  %27 = load i8, ptr %1, align 1, !tbaa !120
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %9, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %._crit_edge, %8
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !141
  %33 = icmp eq i16 %32, 2
  %34 = select i1 %33, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i8, ptr %35, align 8, !tbaa !132, !range !122, !noundef !18
  %37 = icmp ne i8 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %45)
  store ptr %39, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %41, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load <2 x i32>, ptr %42, align 8, !tbaa !19
  store <2 x i32> %48, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %44, ptr %49, align 8, !tbaa !133
  %50 = extractelement <2 x i32> %48, i64 1
  %51 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %52)
  %53 = extractelement <2 x i32> %48, i64 0
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %53, %50
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %50, 0
  %58 = icmp ne i32 %44, 0
  %59 = xor i1 %58, %57
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %53, %44
  %61 = icmp eq i32 %60, %41
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load i8, ptr %62, align 8, !tbaa !132, !range !122, !noundef !18
  %64 = icmp ne i8 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %72)
  store ptr %66, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %68, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load <2 x i32>, ptr %69, align 8, !tbaa !19
  store <2 x i32> %75, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %71, ptr %76, align 8, !tbaa !133
  %77 = extractelement <2 x i32> %75, i64 1
  %78 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %79)
  %80 = extractelement <2 x i32> %75, i64 0
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign uge i32 %80, %77
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %77, 0
  %85 = icmp ne i32 %71, 0
  %86 = xor i1 %85, %84
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %80, %71
  %88 = icmp eq i32 %87, %68
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i8, ptr %89, align 8, !tbaa !142, !range !122, !noundef !18
  %91 = icmp ne i8 %90, 0
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5, i32 noundef %34, i1 noundef zeroext %91, i1 zeroext poison) #32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i8, ptr %92, align 8, !tbaa !132, !range !122, !noundef !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %29
  store i8 0, ptr %92, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #33
  br label %100

100:                                              ; preds = %99, %95, %29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load <2 x ptr>, ptr %102, align 8, !tbaa !17
  store <2 x ptr> %103, ptr %101, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %104, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %92, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %109

109:                                              ; preds = %100, %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand19createDecodingTasksERNS_8ErrorLogERb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #32
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #32
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(1000) initializes((0, 40), (48, 72), (200, 201), (208, 210), (212, 213), (216, 217), (220, 221), (222, 230), (248, 276), (296, 324), (344, 372), (392, 420), (440, 468), (488, 516), (536, 564), (584, 612), (632, 660), (680, 708), (728, 756), (776, 804), (824, 852), (872, 900), (920, 948), (968, 996)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %4, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !149
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !19
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !19
  br label %19

16:                                               ; preds = %9
  %17 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %18 = load ptr, ptr %0, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %16, %13, %3
  %20 = phi ptr [ %4, %3 ], [ %4, %13 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %24, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 0, ptr %25, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %26, align 4, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %27, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %28, align 4, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store <4 x i16> <i16 4, i16 2, i16 2, i16 1>, ptr %29, align 2, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 584
  %48 = load i32, ptr %47, align 8, !tbaa !166
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 548
  %52 = load i32, ptr %51, align 4, !tbaa !226
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 588
  %56 = load i32, ptr %55, align 4, !tbaa !227
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %60, label %68

58:                                               ; preds = %77, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %269

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %62 = load i32, ptr %61, align 4, !tbaa !228
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %71, label %68

68:                                               ; preds = %60, %54, %50, %19
  %69 = phi ptr [ @.str.1, %60 ], [ @.str, %54 ], [ @.str, %50 ], [ @.str, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #20
          to label %70 unwind label %58

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %60
  %72 = and i32 %62, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = and i32 %65, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ @.str.2, %71 ], [ @.str.3, %74 ]
  %79 = phi i32 [ %62, %71 ], [ %65, %74 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %79, i32 noundef 2) #20
          to label %80 unwind label %58

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa.struct !229
  %85 = icmp eq i64 %84, 8589934594
  br i1 %85, label %86, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

86:                                               ; preds = %81
  %87 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %86
  %88 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1, i32 noundef 0)
          to label %.noexc21 unwind label %113

.noexc21:                                         ; preds = %.noexc
  %89 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0, i32 noundef 1)
          to label %.noexc22 unwind label %113

.noexc22:                                         ; preds = %.noexc21
  %90 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1, i32 noundef 1)
          to label %.noexc23 unwind label %113

.noexc23:                                         ; preds = %.noexc22
  %91 = icmp eq i8 %87, 0
  %92 = icmp eq i8 %88, 1
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %.critedge.i, !llvm.loop !230

93:                                               ; preds = %.noexc23
  %94 = icmp eq i8 %89, 1
  %95 = icmp eq i8 %90, 2
  %96 = and i1 %94, %95
  br i1 %96, label %116, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge.i:                                      ; preds = %.noexc23
  %97 = icmp eq i8 %87, 1
  %98 = icmp eq i8 %88, 0
  %or.cond7.i = and i1 %97, %98
  br i1 %or.cond7.i, label %99, label %.critedge9.i, !llvm.loop !230

99:                                               ; preds = %.critedge.i
  %100 = icmp eq i8 %89, 2
  %101 = icmp eq i8 %90, 1
  %102 = and i1 %100, %101
  br i1 %102, label %.thread28, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge9.i:                                     ; preds = %.critedge.i
  %103 = icmp eq i8 %88, 2
  %or.cond10.i = and i1 %97, %103
  br i1 %or.cond10.i, label %104, label %.critedge12.i, !llvm.loop !230

104:                                              ; preds = %.critedge9.i
  %105 = icmp eq i8 %89, 0
  %106 = icmp eq i8 %90, 1
  %107 = and i1 %105, %106
  br i1 %107, label %116, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge12.i:                                    ; preds = %.critedge9.i
  %108 = icmp eq i8 %87, 2
  %or.cond13.i = and i1 %108, %92
  br i1 %or.cond13.i, label %109, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, !llvm.loop !230

109:                                              ; preds = %.critedge12.i
  %110 = icmp eq i8 %89, 1
  %111 = icmp eq i8 %90, 0
  %112 = and i1 %110, %111
  br i1 %112, label %.thread28, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

113:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %86, %261, %253, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %269

.thread28:                                        ; preds = %109, %99
  %.ph.ph = phi i32 [ 1, %99 ], [ 3, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.ph.ph, ptr %115, align 8, !tbaa !231
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

116:                                              ; preds = %104, %93
  %.ph = phi i32 [ 2, %104 ], [ 0, %93 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.ph, ptr %117, align 8, !tbaa !231
  br label %120

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %.thread28, %109, %.critedge12.i, %104, %99, %93, %81
  %118 = phi ptr [ @.str.4, %81 ], [ @.str.4, %93 ], [ @.str.4, %99 ], [ @.str.4, %104 ], [ @.str.4, %.critedge12.i ], [ @.str.4, %109 ], [ @.str.5, %.thread28 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #20
          to label %119 unwind label %113

119:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

120:                                              ; preds = %129, %116
  %121 = phi ptr [ %124, %129 ], [ %30, %116 ]
  %122 = phi i64 [ %123, %129 ], [ 232, %116 ]
  %123 = add nuw nsw i64 %122, 192
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  %125 = load ptr, ptr %0, align 8, !tbaa !145
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load <2 x i32>, ptr %126, align 8, !tbaa !19
  %128 = trunc <2 x i32> %127 to <2 x i16>
  br label %131

129:                                              ; preds = %239
  %130 = icmp eq i64 %123, 1000
  br i1 %130, label %244, label %120

131:                                              ; preds = %239, %120
  %132 = phi ptr [ %121, %120 ], [ %240, %239 ]
  %133 = phi <2 x i16> [ %128, %120 ], [ %138, %239 ]
  %134 = icmp eq <2 x i16> %133, zeroinitializer
  %135 = add <2 x i16> %133, splat (i16 -1)
  %136 = lshr <2 x i16> %135, splat (i16 1)
  %137 = add nuw <2 x i16> %136, splat (i16 1)
  %138 = select <2 x i1> %134, <2 x i16> zeroinitializer, <2 x i16> %137
  %139 = zext <2 x i16> %138 to <2 x i32>
  store <2 x i32> %139, ptr %132, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = icmp eq ptr %132, %121
  %142 = select i1 %141, i64 1, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !137
  %145 = load ptr, ptr %140, align 8, !tbaa !131
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %223

151:                                              ; preds = %131
  %152 = sub nuw nsw i64 %142, %149
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !247
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %146
  %157 = ashr exact i64 %156, 3
  %158 = xor i64 %149, 1152921504606846975
  %159 = icmp ule i64 %157, %158
  tail call void @llvm.assume(i1 %159)
  %160 = icmp ult i64 %157, %152
  br i1 %160, label %164, label %161

161:                                              ; preds = %151
  %162 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %162, i1 false), !tbaa !248
  %163 = getelementptr i8, ptr %144, i64 %162
  store ptr %163, ptr %143, align 8, !tbaa !137
  br label %239

164:                                              ; preds = %151
  %165 = tail call i64 @llvm.umax.i64(i64 %149, i64 %152)
  %166 = add nuw nsw i64 %165, %149
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #30
          to label %169 unwind label %242

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %168, i64 %148
  %171 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %170, i8 0, i64 %171, i1 false), !tbaa !248
  %172 = icmp eq ptr %145, %144
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = add i64 %146, -8
  %175 = sub i64 %174, %147
  %176 = lshr i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = icmp ult i64 %175, 120
  br i1 %178, label %.preheader33, label %179

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %168, i64 8
  %181 = and i64 %175, -8
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = getelementptr i8, ptr %145, i64 8
  %184 = getelementptr i8, ptr %183, i64 %181
  %185 = icmp ult ptr %168, %184
  %186 = icmp ult ptr %145, %182
  %187 = and i1 %185, %186
  br i1 %187, label %.preheader33, label %188

188:                                              ; preds = %179
  %189 = and i64 %177, 4611686018427387888
  %190 = shl i64 %189, 3
  %191 = getelementptr i8, ptr %168, i64 %190
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ 0, %188 ], [ %207, %192 ]
  %194 = shl i64 %193, 3
  %195 = getelementptr i8, ptr %168, i64 %194
  %196 = getelementptr i8, ptr %145, i64 %194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %197 = getelementptr i8, ptr %196, i64 32
  %198 = getelementptr i8, ptr %196, i64 64
  %199 = getelementptr i8, ptr %196, i64 96
  %200 = load <4 x i64>, ptr %196, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %201 = load <4 x i64>, ptr %197, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %202 = load <4 x i64>, ptr %198, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %203 = load <4 x i64>, ptr %199, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %204 = getelementptr i8, ptr %195, i64 32
  %205 = getelementptr i8, ptr %195, i64 64
  %206 = getelementptr i8, ptr %195, i64 96
  store <4 x i64> %200, ptr %195, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %201, ptr %204, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %202, ptr %205, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %203, ptr %206, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  %207 = add nuw i64 %193, 16
  %208 = icmp eq i64 %207, %189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %196, i8 0, i64 128, i1 false)
  br i1 %208, label %209, label %192, !llvm.loop !260

209:                                              ; preds = %192
  %210 = getelementptr i8, ptr %145, i64 %190
  %211 = icmp eq i64 %177, %189
  br i1 %211, label %.thread, label %.preheader33

.preheader33:                                     ; preds = %209, %179, %173
  %.ph34 = phi ptr [ %191, %209 ], [ %168, %173 ], [ %168, %179 ]
  %.ph35 = phi ptr [ %210, %209 ], [ %145, %173 ], [ %145, %179 ]
  br label %212

212:                                              ; preds = %.preheader33, %212
  %213 = phi ptr [ %217, %212 ], [ %.ph34, %.preheader33 ]
  %214 = phi ptr [ %216, %212 ], [ %.ph35, %.preheader33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %215 = load i64, ptr %214, align 8, !tbaa !17, !alias.scope !253, !noalias !250
  store i64 %215, ptr %213, align 8, !tbaa !17, !alias.scope !250, !noalias !253
  store ptr null, ptr %214, align 8, !tbaa !17, !alias.scope !253, !noalias !250
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = icmp eq ptr %216, %144
  br i1 %218, label %.loopexit, label %212, !llvm.loop !261

.loopexit:                                        ; preds = %212, %169
  %219 = icmp eq ptr %145, null
  br i1 %219, label %220, label %.thread

.thread:                                          ; preds = %209, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %145) #33
  br label %220

220:                                              ; preds = %.thread, %.loopexit
  store ptr %168, ptr %140, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %170, i64 %152
  store ptr %221, ptr %143, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %168, i64 %166
  store ptr %222, ptr %153, align 8, !tbaa !247
  br label %239

223:                                              ; preds = %131
  %224 = icmp ugt i64 %149, %142
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %145, i64 %142
  %227 = icmp eq ptr %144, %226
  br i1 %227, label %239, label %.preheader24

.preheader24:                                     ; preds = %225, %235
  %228 = phi ptr [ %236, %235 ], [ %226, %225 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %.preheader24
  %232 = load ptr, ptr %229, align 8, !tbaa !138
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(88) %229) #32
  br label %235

235:                                              ; preds = %231, %.preheader24
  store ptr null, ptr %228, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = icmp eq ptr %236, %144
  br i1 %237, label %238, label %.preheader24, !llvm.loop !262

238:                                              ; preds = %235
  store ptr %226, ptr %143, align 8, !tbaa !137
  br label %239

239:                                              ; preds = %238, %225, %223, %220, %161
  %240 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %241 = icmp eq ptr %240, %124
  br i1 %241, label %129, label %131

242:                                              ; preds = %164
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %269

244:                                              ; preds = %129
  %245 = load ptr, ptr %2, align 8, !tbaa !145
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 164
  %248 = load i8, ptr %247, align 4, !tbaa !263, !range !122, !noundef !18
  %249 = icmp ne i8 %248, 0
  tail call void @llvm.assume(i1 %249)
  %250 = load i32, ptr %246, align 4, !tbaa !19
  %251 = add i32 %250, -65536
  %252 = icmp ult i32 %251, -65535
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %250) #20
          to label %254 unwind label %113

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %256, align 4, !tbaa !264
  %257 = load i32, ptr %246, align 4, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %.preheader

259:                                              ; preds = %.preheader
  store i32 %265, ptr %256, align 4, !tbaa !264
  %260 = icmp samesign ult i32 %264, 16
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i1 [ %260, %259 ], [ true, %255 ]
  tail call void @llvm.assume(i1 %262)
  invoke void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %268 unwind label %113

.preheader:                                       ; preds = %255, %.preheader
  %263 = phi i32 [ %266, %.preheader ], [ %257, %255 ]
  %264 = phi i32 [ %265, %.preheader ], [ 0, %255 ]
  %265 = add nuw nsw i32 %264, 1
  %266 = ashr i32 %263, 1
  %267 = icmp ult i32 %263, 2
  br i1 %267, label %259, label %.preheader, !llvm.loop !265

268:                                              ; preds = %261
  ret void

269:                                              ; preds = %242, %113, %58
  %270 = phi { ptr, i32 } [ %59, %58 ], [ %114, %113 ], [ %243, %242 ]
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #32
  tail call void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #32
  %271 = load ptr, ptr %22, align 8, !tbaa !266
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  tail call void @_ZdlPv(ptr noundef nonnull %271) #33
  br label %274

274:                                              ; preds = %273, %269
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %270
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) initializes((28, 32)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 48879, ptr %4, align 4, !tbaa !267
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !269
  %11 = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !271
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %23 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %13, 4
  %25 = icmp samesign ule i32 %24, %17
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %28 = load i32, ptr %27, align 1
  store i32 %24, ptr %12, align 8, !tbaa !270
  %29 = icmp eq i32 %28, 892158806
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %46 = zext nneg i32 %24 to i64
  %47 = add nuw nsw i64 %46, 2
  %48 = icmp samesign ugt i64 %47, %18
  br i1 %48, label %.loopexit, label %.preheader

49:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev) #20
  unreachable

.loopexit:                                        ; preds = %219, %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

.preheader:                                       ; preds = %30, %219
  %50 = phi i64 [ %224, %219 ], [ %18, %30 ]
  %51 = phi i32 [ %223, %219 ], [ %17, %30 ]
  %52 = phi i64 [ %221, %219 ], [ %46, %30 ]
  %53 = phi i32 [ %220, %219 ], [ %24, %30 ]
  %54 = load i32, ptr %4, align 4, !tbaa !273
  %55 = load ptr, ptr %3, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %56 = add nuw nsw i32 %53, 2
  %57 = icmp samesign ule i32 %56, %51
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  %59 = load i16, ptr %58, align 1
  store i32 %56, ptr %12, align 8, !tbaa !270
  %60 = zext nneg i32 %56 to i64
  %61 = add nuw nsw i64 %60, 2
  %62 = icmp samesign ugt i64 %61, %50
  br i1 %62, label %63, label %64

63:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

64:                                               ; preds = %.preheader
  %65 = icmp eq i32 %54, 57005
  %66 = tail call i16 @llvm.bswap.i16(i16 %59)
  %67 = select i1 %65, i16 %59, i16 %66
  %68 = add nuw nsw i32 %53, 4
  %69 = icmp samesign ule i32 %68, %51
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %71 = load i16, ptr %70, align 1
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = select i1 %65, i16 %71, i16 %72
  store i32 %68, ptr %12, align 8, !tbaa !270
  %74 = icmp slt i16 %67, 0
  %75 = tail call i16 @llvm.abs.i16(i16 %67, i1 false)
  switch i16 %75, label %158 [
    i16 12, label %88
    i16 20, label %92
    i16 21, label %99
    i16 35, label %106
    i16 62, label %113
    i16 84, label %118
    i16 14, label %123
    i16 102, label %127
    i16 106, label %131
    i16 107, label %137
    i16 48, label %143
    i16 53, label %149
    i16 108, label %152
    i16 109, label %76
  ]

76:                                               ; preds = %64
  %77 = load i16, ptr %32, align 8, !tbaa !274
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %31, i64 0, i64 %78
  %80 = lshr i16 %73, 14
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i16 %80, ptr %81, align 8, !tbaa !141
  %82 = lshr i16 %73, 12
  %83 = and i16 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i16 %83, ptr %84, align 8, !tbaa !141
  %85 = lshr i16 %73, 10
  %86 = and i16 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i16 %86, ptr %87, align 8, !tbaa !141
  br label %203

88:                                               ; preds = %64
  %89 = icmp eq i16 %73, 4
  br i1 %89, label %203, label %90

90:                                               ; preds = %88
  %91 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %91, i32 noundef 4) #20
  unreachable

92:                                               ; preds = %64
  %93 = zext i16 %73 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !268
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %203, label %98

98:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %93, i32 noundef %96) #20
  unreachable

99:                                               ; preds = %64
  %100 = zext i16 %73 to i32
  %101 = load ptr, ptr %0, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !269
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %203, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %100, i32 noundef %103) #20
  unreachable

106:                                              ; preds = %64
  %107 = add i16 %73, -17
  %108 = icmp ult i16 %107, -9
  %109 = zext i16 %73 to i32
  br i1 %108, label %110, label %111

110:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %109) #20
  unreachable

111:                                              ; preds = %106
  %112 = or disjoint i32 %109, 65536
  store i32 %112, ptr %39, align 2
  br label %203

113:                                              ; preds = %64
  %114 = icmp ugt i16 %73, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %116) #20
  unreachable

117:                                              ; preds = %113
  store i16 %73, ptr %32, align 8, !tbaa !274
  br label %203

118:                                              ; preds = %64
  %119 = load i16, ptr %38, align 2, !tbaa !275
  %120 = icmp eq i16 %73, %119
  br i1 %120, label %203, label %121

121:                                              ; preds = %118
  %122 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %122) #20
  unreachable

123:                                              ; preds = %64
  %124 = icmp eq i16 %73, 10
  br i1 %124, label %203, label %125

125:                                              ; preds = %123
  %126 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %126, i32 noundef 10) #20
  unreachable

127:                                              ; preds = %64
  %128 = icmp eq i16 %73, 12
  br i1 %128, label %203, label %129

129:                                              ; preds = %127
  %130 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %130, i32 noundef 12) #20
  unreachable

131:                                              ; preds = %64
  %132 = load i16, ptr %37, align 8, !tbaa !276
  %133 = icmp eq i16 %73, %132
  br i1 %133, label %203, label %134

134:                                              ; preds = %131
  %135 = zext i16 %132 to i32
  %136 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %136, i32 noundef %135) #20
  unreachable

137:                                              ; preds = %64
  %138 = load i16, ptr %36, align 2, !tbaa !277
  %139 = icmp eq i16 %73, %138
  br i1 %139, label %203, label %140

140:                                              ; preds = %137
  %141 = zext i16 %138 to i32
  %142 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %142, i32 noundef %141) #20
  unreachable

143:                                              ; preds = %64
  %144 = icmp ugt i16 %73, 9
  %145 = zext i16 %73 to i32
  br i1 %144, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %145) #20
  unreachable

147:                                              ; preds = %143
  %148 = or disjoint i32 %145, 65536
  store i32 %148, ptr %35, align 2
  br label %203

149:                                              ; preds = %64
  %150 = zext i16 %73 to i32
  %151 = or disjoint i32 %150, 65536
  store i32 %151, ptr %34, align 2
  br label %203

152:                                              ; preds = %64
  %153 = load i16, ptr %33, align 4, !tbaa !278
  %154 = icmp eq i16 %73, %153
  br i1 %154, label %203, label %155

155:                                              ; preds = %152
  %156 = zext i16 %153 to i32
  %157 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %157, i32 noundef %156) #20
  unreachable

158:                                              ; preds = %64
  %159 = and i16 %75, 8192
  %160 = icmp ne i16 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = and i16 %75, 255
  %163 = zext nneg i16 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = zext i16 %73 to i32
  %166 = or disjoint i32 %164, %165
  br label %172

167:                                              ; preds = %158
  %168 = and i16 %75, 16384
  %169 = icmp eq i16 %168, 0
  %170 = select i1 %169, i16 0, i16 %73
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i32 [ 0, %161 ], [ %171, %167 ]
  %174 = phi i32 [ %166, %161 ], [ %171, %167 ]
  %175 = and i16 %75, 24576
  %176 = icmp eq i16 %175, 24576
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %178 = shl nuw nsw i32 %174, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %179 = zext nneg i32 %68 to i64
  %180 = zext nneg i32 %178 to i64
  %181 = add nuw nsw i64 %180, %179
  %182 = icmp samesign ugt i64 %181, %50
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20, !noalias !291
  unreachable

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %178, %68
  %186 = icmp samesign ule i32 %185, %51
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw i8, ptr %55, i64 %179
  %188 = zext i32 %54 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or disjoint i64 %189, %180
  store ptr %187, ptr %2, align 8, !alias.scope !291
  store i64 %190, ptr %40, align 8, !alias.scope !291
  store i32 0, ptr %41, align 8, !tbaa !270, !alias.scope !291
  store i32 %185, ptr %12, align 8, !tbaa !270, !noalias !292
  tail call void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %203

191:                                              ; preds = %172
  %192 = or i1 %74, %160
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = zext nneg i16 %75 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %194) #20
  unreachable

195:                                              ; preds = %191
  %196 = icmp eq i32 %173, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  %198 = shl nuw nsw i32 %173, 2
  %199 = add nuw i32 %198, %68
  %200 = icmp ugt i32 %199, %51
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

202:                                              ; preds = %197
  store i32 %199, ptr %12, align 8, !tbaa !270
  br label %203

203:                                              ; preds = %202, %195, %184, %152, %149, %147, %137, %131, %127, %123, %118, %117, %111, %99, %92, %88, %76
  %204 = load i32, ptr %42, align 8, !tbaa !6
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %43, align 8, !tbaa !6
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %44, align 8, !tbaa !6
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %45, align 8, !tbaa !6
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %211, %207, %203
  %220 = load i32, ptr %12, align 8, !tbaa !270
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 2
  %223 = load i32, ptr %16, align 8, !tbaa !271
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ugt i64 %222, %224
  br i1 %225, label %.loopexit, label %.preheader

226:                                              ; preds = %215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #32
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !150, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #33
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #33
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !266
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #33
  br label %29

29:                                               ; preds = %28, %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !299
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !149
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !300

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::PrefixCode", align 16
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #30
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  br label %15

8:                                                ; preds = %52
  %9 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  br label %68

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %53, %8 ], [ null, %1 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %216

15:                                               ; preds = %52, %6
  %16 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %6 ], [ %57, %52 ]
  %17 = phi ptr [ %7, %6 ], [ %55, %52 ]
  %18 = phi ptr [ %5, %6 ], [ %56, %52 ]
  %19 = phi ptr [ %5, %6 ], [ %53, %52 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = icmp eq ptr %18, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 4, !tbaa !19
  %24 = load i8, ptr %16, align 1, !tbaa !149
  store i32 %23, ptr %18, align 4, !tbaa !301
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %24, ptr %25, align 4, !tbaa !303
  br label %52

26:                                               ; preds = %15
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %32 unwind label %61

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %29, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add nsw i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %40 = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = shl nuw nsw i64 %39, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %43 unwind label %59

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %42, i64 %29
  %45 = load i32, ptr %20, align 4, !tbaa !19
  %46 = load i8, ptr %16, align 1, !tbaa !149
  store i32 %45, ptr %44, align 4, !tbaa !301
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %46, ptr %47, align 4, !tbaa !303
  %48 = icmp sgt i64 %29, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %19, i64 %29, i1 false)
  br label %50

50:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %19) #33
  %51 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %42, i64 %39
  br label %52

52:                                               ; preds = %50, %22
  %53 = phi ptr [ %42, %50 ], [ %19, %22 ]
  %54 = phi ptr [ %44, %50 ], [ %18, %22 ]
  %55 = phi ptr [ %51, %50 ], [ %17, %22 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %58 = icmp eq ptr %57, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %58, label %8, label %15

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %216

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %216

63:                                               ; preds = %119
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #32
  store ptr %53, ptr %3, align 8, !tbaa !295
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %56, ptr %64, align 8, !tbaa !304
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %65, align 8, !tbaa !305
  store ptr %120, ptr %4, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %123, ptr %66, align 8, !tbaa !306
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %122, ptr %67, align 8, !tbaa !307
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %126 unwind label %197

68:                                               ; preds = %119, %10
  %69 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %10 ], [ %124, %119 ]
  %70 = phi ptr [ %11, %10 ], [ %122, %119 ]
  %71 = phi ptr [ %9, %10 ], [ %123, %119 ]
  %72 = phi ptr [ %9, %10 ], [ %120, %119 ]
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %74 = load i16, ptr %73, align 2, !tbaa !308
  %75 = sitofp i16 %74 to double
  %76 = fmul double %75, %75
  %77 = fmul double %76, %75
  %78 = fmul double %77, 7.680000e+02
  %79 = fdiv double %78, 0x416FA05FE0000000
  %80 = fadd double %79, %75
  %81 = fcmp ogt double %80, 3.276700e+04
  br i1 %81, label %88, label %82

82:                                               ; preds = %68
  %83 = fcmp olt double %80, -3.276800e+04
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = fptosi double %80 to i16
  %86 = sext i16 %85 to i32
  %87 = shl nsw i32 %86, 9
  br label %88

88:                                               ; preds = %84, %82, %68
  %89 = phi i32 [ %87, %84 ], [ 16776704, %68 ], [ -16777216, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load i16, ptr %90, align 4, !tbaa !310
  %92 = zext i16 %91 to i32
  %93 = or i32 %89, %92
  %94 = icmp eq ptr %71, %70
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 %93, ptr %71, align 4, !tbaa !19
  br label %119

96:                                               ; preds = %88
  %97 = ptrtoint ptr %70 to i64
  %98 = ptrtoint ptr %72 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775804
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %102 unwind label %212

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %96
  %104 = ashr exact i64 %99, 2
  %105 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %106 = add nsw i64 %105, %104
  %107 = icmp ult i64 %106, %104
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %110 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = shl nuw nsw i64 %109, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #30
          to label %113 unwind label %210

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %112, i64 %99
  store i32 %93, ptr %114, align 4, !tbaa !19
  %115 = icmp sgt i64 %99, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %72, i64 %99, i1 false)
  br label %117

117:                                              ; preds = %116, %113
  tail call void @_ZdlPv(ptr noundef nonnull %72) #33
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %109
  br label %119

119:                                              ; preds = %117, %95
  %120 = phi ptr [ %112, %117 ], [ %72, %95 ]
  %121 = phi ptr [ %114, %117 ], [ %71, %95 ]
  %122 = phi ptr [ %118, %117 ], [ %70, %95 ]
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %125 = icmp eq ptr %124, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %125, label %63, label %68

126:                                              ; preds = %63
  %127 = load ptr, ptr %4, align 8, !tbaa !266
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #33
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %3, align 8, !tbaa !295
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #33
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = load i8, ptr %136, align 8, !tbaa !150, !range !122, !noundef !18
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %134
  store i8 0, ptr %136, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load ptr, ptr %140, align 8, !tbaa !293
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #33
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !266
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #33
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !295
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #33
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !266
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #33
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %135, align 8, !tbaa !266
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #33
  br label %163

163:                                              ; preds = %162, %159, %134
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load <2 x ptr>, ptr %2, align 16, !tbaa !17
  %170 = load ptr, ptr %164, align 16, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %165, align 8, !tbaa !266
  %172 = shufflevector <2 x ptr> %169, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %173 = insertelement <4 x ptr> %172, ptr %170, i64 2
  %174 = insertelement <4 x ptr> %173, ptr %171, i64 3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load <2 x ptr>, ptr %166, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %177 = load <2 x ptr>, ptr %167, align 16, !tbaa !17
  %178 = load ptr, ptr %168, align 16, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store <4 x ptr> %174, ptr %135, align 8, !tbaa !17
  %179 = shufflevector <2 x ptr> %176, <2 x ptr> %177, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %179, ptr %175, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %178, ptr %180, align 8, !tbaa !305
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %181, align 8, !tbaa !311
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %182, align 1, !tbaa !318
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 0, i64 48, i1 false)
  store i8 1, ptr %136, align 8, !tbaa !150
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %135, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %184 unwind label %206

184:                                              ; preds = %163
  %185 = load ptr, ptr %167, align 16, !tbaa !295
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #33
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %165, align 8, !tbaa !266
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #33
  br label %192

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr %2, align 16, !tbaa !266
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #33
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #32
  ret void

197:                                              ; preds = %63
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %4, align 8, !tbaa !266
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #33
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %3, align 8, !tbaa !295
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #33
  br label %208

206:                                              ; preds = %163
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #32
  br label %208

208:                                              ; preds = %206, %205, %202
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %198, %202 ], [ %198, %205 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #32
  br label %221

210:                                              ; preds = %103
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %101
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %210, %212
  %215 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  tail call void @_ZdlPv(ptr noundef nonnull %72) #33
  br label %216

216:                                              ; preds = %214, %61, %59, %12
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %14, %12 ], [ %60, %59 ], [ %62, %61 ]
  %218 = phi ptr [ %53, %214 ], [ %13, %12 ], [ %19, %59 ], [ %19, %61 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %218) #33
  br label %221

221:                                              ; preds = %220, %216, %208
  %222 = phi { ptr, i32 } [ %209, %208 ], [ %217, %216 ], [ %217, %220 ]
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !266
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !17
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEC2ESt6vectorIjSaIjEE) #20
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !266
  %15 = icmp eq ptr %14, null
  br i1 %15, label %105, label %102

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !17
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  store ptr %23, ptr %21, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !17
  %25 = load ptr, ptr %19, align 8, !tbaa !17
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %31, %27, %16
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE) #20
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %100, %64, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !295
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #33
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %17, align 8, !tbaa !266
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #33
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %0, align 8, !tbaa !266
  %54 = icmp eq ptr %53, null
  br i1 %54, label %105, label %102

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !306
  %58 = load ptr, ptr %17, align 8, !tbaa !266
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, 27
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = sub nuw nsw i64 27, %62
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65)
          to label %66 unwind label %43

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8, !tbaa !17
  %68 = load ptr, ptr %19, align 8, !tbaa !17
  br label %75

69:                                               ; preds = %55
  %70 = icmp eq i64 %61, 108
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %73 = icmp eq ptr %57, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %56, align 8, !tbaa !306
  br label %75

75:                                               ; preds = %74, %71, %69, %66
  %76 = phi ptr [ %68, %66 ], [ %25, %74 ], [ %25, %71 ], [ %25, %69 ]
  %77 = phi ptr [ %67, %66 ], [ %24, %74 ], [ %24, %71 ], [ %24, %69 ]
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8, !tbaa !266
  br label %85

.loopexit:                                        ; preds = %85, %75
  %81 = load ptr, ptr %56, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.preheader, label %100

85:                                               ; preds = %85, %79
  %86 = phi ptr [ %77, %79 ], [ %93, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4, !tbaa !303
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = icmp eq ptr %93, %76
  br i1 %94, label %.loopexit, label %85

.preheader:                                       ; preds = %.loopexit, %.preheader
  %95 = phi ptr [ %96, %.preheader ], [ %82, %.loopexit ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader, label %99, !llvm.loop !319

99:                                               ; preds = %.preheader
  store ptr %95, ptr %56, align 8, !tbaa !306
  br label %100

100:                                              ; preds = %99, %.loopexit
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %101 unwind label %43

101:                                              ; preds = %100
  ret void

102:                                              ; preds = %52, %12
  %103 = phi ptr [ %14, %12 ], [ %53, %52 ]
  %104 = phi { ptr, i32 } [ %13, %12 ], [ %44, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %103) #33
  br label %105

105:                                              ; preds = %102, %52, %12
  %106 = phi { ptr, i32 } [ %13, %12 ], [ %44, %52 ], [ %104, %102 ]
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 2048, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = icmp eq i64 %10, 8192
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !320
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = load ptr, ptr %22, align 8, !tbaa !295
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit20, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %41 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %42

42:                                               ; preds = %.loopexit13, %27
  %43 = phi i64 [ 0, %27 ], [ %125, %.loopexit13 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !303
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %.loopexit20

49:                                               ; preds = %42
  %50 = load i32, ptr %44, align 4, !tbaa !301
  %51 = sub nuw nsw i32 11, %47
  %52 = shl i32 %50, %51
  %53 = trunc i32 %52 to i16
  %54 = shl nsw i32 -1, %51
  %55 = xor i32 %54, -1
  %56 = or i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = icmp ugt i16 %53, %57
  br i1 %58, label %.loopexit13, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i32, ptr %32, i64 %43
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = load i8, ptr %39, align 8, !range !122
  %63 = freeze i8 %62
  %64 = icmp eq i8 %63, 0
  %65 = add i32 %61, %47
  %66 = icmp ne i32 %61, 16
  %67 = or disjoint i32 %47, 256
  %68 = add i32 %61, %67
  %69 = icmp eq i32 %61, 0
  %70 = icmp ult i32 %65, 12
  %71 = sub nuw nsw i32 11, %65
  %72 = shl nsw i32 -1, %61
  %73 = xor i32 %72, -1
  %74 = add i32 %61, -1
  %75 = shl nuw i32 1, %74
  %76 = add nsw i32 %72, 1
  %77 = icmp ne i32 %61, 0
  %78 = shl i32 %61, 9
  %79 = or disjoint i32 %78, %47
  %80 = or disjoint i32 %79, 256
  br i1 %64, label %.preheader, label %88

.preheader:                                       ; preds = %59, %84
  %81 = phi i16 [ %86, %84 ], [ %53, %59 ]
  %82 = zext i16 %81 to i64
  %83 = icmp ugt i64 %38, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i32, ptr %34, i64 %82
  store i32 %80, ptr %85, align 4, !tbaa !19
  %86 = add i16 %81, 1
  %87 = icmp ugt i16 %86, %57
  br i1 %87, label %.loopexit13, label %.preheader, !llvm.loop !321

88:                                               ; preds = %59
  %89 = icmp ugt i32 %65, 11
  %90 = and i1 %66, %89
  %91 = freeze i1 %90
  br i1 %91, label %.preheader14, label %.preheader17

.preheader17:                                     ; preds = %88
  %invariant.op = and i32 %75, %73
  br label %99

.preheader14:                                     ; preds = %88, %95
  %92 = phi i16 [ %97, %95 ], [ %53, %88 ]
  %93 = zext i16 %92 to i64
  %94 = icmp ugt i64 %38, %93
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.preheader14
  tail call void @llvm.assume(i1 %77)
  %96 = getelementptr inbounds nuw i32, ptr %34, i64 %93
  store i32 %79, ptr %96, align 4, !tbaa !19
  %97 = add i16 %92, 1
  %98 = icmp ugt i16 %97, %57
  br i1 %98, label %.loopexit13, label %.preheader14, !llvm.loop !321

99:                                               ; preds = %.preheader17, %122
  %100 = phi i16 [ %123, %122 ], [ %53, %.preheader17 ]
  %101 = zext i16 %100 to i64
  %102 = icmp ugt i64 %38, %101
  br i1 %102, label %103, label %.loopexit

.loopexit:                                        ; preds = %99, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb) #20
  unreachable

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i32, ptr %34, i64 %101
  store i32 %67, ptr %104, align 4, !tbaa !19
  %105 = load i8, ptr %40, align 1, !range !122
  %106 = icmp ne i8 %105, 0
  %107 = select i1 %66, i1 true, i1 %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  store i32 %68, ptr %104, align 4, !tbaa !19
  br i1 %69, label %122, label %109

109:                                              ; preds = %108
  br i1 %66, label %110, label %118

110:                                              ; preds = %109
  tail call void @llvm.assume(i1 %70)
  %111 = zext i16 %100 to i32
  %112 = lshr i32 %111, %71
  %113 = and i32 %112, %73
  %.reass = and i32 %112, %invariant.op
  %114 = icmp eq i32 %.reass, 0
  %115 = select i1 %114, i32 %76, i32 0
  %116 = add nsw i32 %115, %113
  %117 = shl i32 %116, 9
  br label %118

118:                                              ; preds = %110, %109, %103
  %119 = phi i32 [ %68, %110 ], [ %68, %109 ], [ %67, %103 ]
  %120 = phi i32 [ %117, %110 ], [ -16777216, %109 ], [ -16777216, %103 ]
  %121 = or i32 %120, %119
  store i32 %121, ptr %104, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %118, %108
  %123 = add i16 %100, 1
  %124 = icmp ugt i16 %123, %57
  br i1 %124, label %.loopexit13, label %99, !llvm.loop !321

.loopexit13:                                      ; preds = %122, %95, %84, %49
  %125 = add nuw i64 %43, 1
  %126 = icmp eq i64 %125, %41
  br i1 %126, label %.loopexit20, label %42, !llvm.loop !322

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1000) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !264
  %4 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #30
          to label %5 unwind label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16384
  %7 = sub nsw i32 16, %3
  br label %8

8:                                                ; preds = %46, %5
  %9 = phi ptr [ %4, %5 ], [ %47, %46 ]
  %10 = phi ptr [ %4, %5 ], [ %50, %46 ]
  %11 = phi ptr [ %6, %5 ], [ %49, %46 ]
  %12 = phi i32 [ 4096, %5 ], [ %51, %46 ]
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 4.095000e+03
  %19 = tail call double @pow(double noundef 1.130000e+02, double noundef %18) #32
  %20 = fadd double %19, -1.000000e+00
  %21 = fdiv double %20, 1.120000e+02
  %22 = fmul double %21, 6.553500e+04
  %23 = fptoui double %22 to i32
  %24 = lshr i32 %23, %7
  %25 = icmp eq ptr %10, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %46

27:                                               ; preds = %8
  %28 = icmp eq i64 %15, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %30 unwind label %55

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %33 = add nsw i64 %32, %16
  %34 = icmp ult i64 %33, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %37 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #30
          to label %40 unwind label %53

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %39, i64 %15
  store i32 %24, ptr %41, align 4, !tbaa !19
  %42 = icmp sgt i64 %15, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %9, i64 %15, i1 false)
  br label %44

44:                                               ; preds = %43, %40
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %36
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi ptr [ %39, %44 ], [ %9, %26 ]
  %48 = phi ptr [ %41, %44 ], [ %10, %26 ]
  %49 = phi ptr [ %45, %44 ], [ %11, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = add nsw i32 %12, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %8, !llvm.loop !323

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

55:                                               ; preds = %29, %1
  %56 = phi ptr [ %9, %29 ], [ null, %1 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %9, %53 ], [ %56, %55 ]
  %60 = phi { ptr, i32 } [ %54, %53 ], [ %57, %55 ]
  %61 = icmp eq ptr %59, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #33
  br label %63

63:                                               ; preds = %62, %58
  resume { ptr, i32 } %60

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %65, align 8, !tbaa !266
  store ptr %50, ptr %67, align 8, !tbaa !306
  store ptr %49, ptr %68, align 8, !tbaa !307
  %69 = icmp eq ptr %66, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #33
  br label %71

71:                                               ; preds = %70, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !164, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i16, ptr %8, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE21subband_wavelet_index, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE18subband_band_index, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i16, ptr %9, align 8, !tbaa !274
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %16, i64 0, i64 %18
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = shl nuw i32 1, %15
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE, i32 noundef %15, i32 noundef %13, i32 noundef %29) #20
  unreachable

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = sext i32 %15 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !131
  %34 = getelementptr inbounds %"class.std::unique_ptr", ptr %33, i64 %32
  %35 = icmp eq i16 %10, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i8, ptr %37, align 8, !tbaa !164, !range !122, !noundef !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #20
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %43 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30, !noalias !324
  %44 = load ptr, ptr %1, align 8, !noalias !324, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !324
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !noalias !324
  %49 = load i16, ptr %42, align 2, !tbaa !32, !noalias !324
  %50 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %22, ptr %51, align 8, !tbaa !17, !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i8 0, ptr %52, align 8, !tbaa !132, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %44, ptr %53, align 8, !tbaa !17, !noalias !324
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 %46, ptr %54, align 8, !tbaa !19, !noalias !324
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %43, align 8, !tbaa !138, !noalias !324
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i16 %49, ptr %55, align 8, !tbaa !327, !noalias !324
  %56 = load i32, ptr %22, align 8, !tbaa !331, !noalias !324
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !332, !noalias !324
  %59 = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  %60 = zext i32 %59 to i64
  %61 = tail call i32 @llvm.abs.i32(i32 %58, i1 false)
  %62 = zext i32 %61 to i64
  %63 = zext i16 %49 to i64
  %64 = mul nuw nsw i64 %60, %63
  %65 = mul i64 %64, %62
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %65, 34359738367
  %68 = lshr i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, -8
  %71 = add i32 %70, 8
  %72 = select i1 %66, i32 0, i32 %71
  %73 = zext i32 %48 to i64
  %74 = zext i32 %72 to i64
  %75 = add nuw nsw i64 %74, %73
  %76 = zext nneg i32 %46 to i64
  %77 = icmp samesign ugt i64 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %79 unwind label %80, !noalias !324

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %43, align 8, !tbaa !138, !noalias !324
  %82 = load i8, ptr %52, align 8, !tbaa !132, !range !122, !noalias !324, !noundef !18
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  store i8 0, ptr %52, align 8, !tbaa !132, !noalias !324
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !23, !noalias !324
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #33, !noalias !324
  br label %89

89:                                               ; preds = %88, %84, %80
  tail call void @_ZdlPv(ptr noundef nonnull %43) #33, !noalias !324
  resume { ptr, i32 } %81

90:                                               ; preds = %41
  %91 = add nuw nsw i32 %72, %48
  %92 = icmp samesign ule i32 %91, %46
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 %73
  store ptr %95, ptr %53, align 8, !tbaa !17, !noalias !324
  store i32 %72, ptr %54, align 8, !tbaa !19, !noalias !324
  %96 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %43, ptr %34, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %132, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %96, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(88) %96) #32
  %102 = load i8, ptr %37, align 8, !tbaa !164, !range !122
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %134, label %132

104:                                              ; preds = %30
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %106 = load i8, ptr %105, align 4, !tbaa !165, !range !122, !noundef !18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #20
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %111 = load ptr, ptr %1, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !271
  %114 = icmp sgt i32 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30, !noalias !333
  %117 = load i16, ptr %110, align 2, !tbaa !32, !noalias !333
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %22, ptr %118, align 8, !tbaa !17, !noalias !333
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store i8 0, ptr %119, align 8, !tbaa !132, !noalias !333
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr %111, ptr %120, align 8, !tbaa !17, !noalias !333
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store i32 %113, ptr %121, align 8, !tbaa !19, !noalias !333
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, i64 16), ptr %116, align 8, !tbaa !138, !noalias !333
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 104
  store ptr %115, ptr %122, align 8, !tbaa !17, !noalias !333
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store i16 %117, ptr %123, align 8, !tbaa !336, !noalias !333
  %124 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %116, ptr %34, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %124, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(88) %124) #32
  %130 = load i8, ptr %105, align 4, !tbaa !165, !range !122
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126, %109, %98, %90
  %133 = phi ptr [ %37, %90 ], [ %37, %98 ], [ %105, %109 ], [ %105, %126 ]
  store i8 0, ptr %133, align 2, !tbaa !120
  br label %134

134:                                              ; preds = %132, %126, %98
  %135 = load i32, ptr %23, align 8, !tbaa !6
  %136 = or i32 %135, %25
  store i32 %136, ptr %23, align 8, !tbaa !6
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  %139 = sext i32 %13 to i64
  %140 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %139
  %141 = icmp eq i32 %13, 0
  %142 = zext i1 %141 to i8
  %143 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #30, !noalias !338
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %22, ptr %144, align 8, !tbaa !17, !noalias !338
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 80
  store i8 0, ptr %145, align 8, !tbaa !132, !noalias !338
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, i64 16), ptr %143, align 8, !tbaa !138, !noalias !338
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i8 %142, ptr %146, align 8, !tbaa !142, !noalias !338
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 89
  store i8 %142, ptr %147, align 1, !tbaa !341, !noalias !338
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 160
  store i8 0, ptr %148, align 8, !tbaa !132, !noalias !338
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 232
  store i8 0, ptr %149, align 8, !tbaa !132, !noalias !338
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !131
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  store ptr %143, ptr %151, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %152, align 8, !tbaa !138
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(88) %152) #32
  br label %158

158:                                              ; preds = %154, %138
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !6
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %158, %134
  %163 = load i8, ptr %3, align 4, !tbaa !164, !range !122, !noundef !18
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i8 0, ptr %3, align 4, !tbaa !164
  br label %166

166:                                              ; preds = %165, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.106", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %2, align 1, !tbaa !120, !range !122, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %14 unwind label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !122, !noundef !18
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %17, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load <2 x ptr>, ptr %19, align 8, !tbaa !17
  store <2 x ptr> %23, ptr %18, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %22, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %26 = load i8, ptr %4, align 8
  store i8 %26, ptr %7, align 8
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !136
  br label %44

31:                                               ; preds = %14
  %32 = load <2 x ptr>, ptr %19, align 8, !tbaa !17
  store <2 x ptr> %32, ptr %18, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %35, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %15, align 8, !tbaa !132
  br label %44

38:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #33
  %39 = load ptr, ptr %19, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %41, i64 28, i1 false), !tbaa.struct !136
  %42 = icmp eq ptr %39, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #33
  br label %44

44:                                               ; preds = %43, %38, %31, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  br label %67

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #32
  %50 = icmp eq i32 %48, %49
  %51 = call ptr @__cxa_begin_catch(ptr %47) #32
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %68

56:                                               ; preds = %45
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !343
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #33
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  store i8 1, ptr %2, align 1, !tbaa !120
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %44, %3
  ret void

68:                                               ; preds = %66, %56, %45
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !344
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !300

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  store ptr %18, ptr %0, align 8, !tbaa !342
  store i64 %8, ptr %4, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !149
  store i8 %22, ptr %20, align 1, !tbaa !149
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !343
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !149
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandC2ERS1_NS_10ByteStreamEt(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 16), (80, 81), (88, 100), (104, 106)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i16 noundef zeroext %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !271
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %12, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %0, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %3, ptr %13, align 8, !tbaa !327
  %14 = load i32, ptr %1, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !332
  %17 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %20 = zext i32 %19 to i64
  %21 = zext i16 %3 to i64
  %22 = mul nuw nsw i64 %18, %21
  %23 = mul i64 %22, %20
  %24 = icmp eq i64 %23, 0
  %25 = add i64 %23, 34359738367
  %26 = lshr i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, -8
  %29 = add i32 %28, 8
  %30 = select i1 %24, i32 0, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !270, !noalias !345
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, %33
  %36 = zext nneg i32 %7 to i64
  %37 = icmp samesign ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %39 unwind label %46

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %4
  %41 = add nuw nsw i32 %30, %32
  %42 = icmp samesign ule i32 %41, %7
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  store ptr %45, ptr %11, align 8, !tbaa !17
  store i32 %30, ptr %12, align 8, !tbaa !19
  ret void

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %48 = load i8, ptr %10, align 8, !tbaa !132, !range !122, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  store i8 0, ptr %10, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #33
  br label %55

55:                                               ; preds = %54, %50, %46
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet11LowPassBand6decodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load <2 x i32>, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %8 = extractelement <2 x i32> %6, i64 0
  %9 = extractelement <2 x i32> %6, i64 1
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
          to label %14 unwind label %20

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %11, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
          to label %22 unwind label %20

20:                                               ; preds = %17, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

22:                                               ; preds = %17, %15
  %23 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %24 = phi ptr [ null, %15 ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i16, ptr %24, i64 %11
  %26 = getelementptr i8, ptr %24, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %7, align 8, !tbaa !23, !noalias !348
  store ptr %26, ptr %27, align 8, !tbaa !25, !noalias !348
  store ptr %25, ptr %28, align 8, !tbaa !26, !noalias !348
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !17, !alias.scope !348
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %30, align 8, !tbaa !19, !alias.scope !348
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %31, align 8, !tbaa !27, !alias.scope !348
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x i32> %6, ptr %32, align 4, !tbaa !19, !alias.scope !348
  %33 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  %41 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign ult i32 %40, 4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %22
  %44 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i16, ptr %45, align 8
  %47 = zext nneg i16 %46 to i32
  %48 = icmp ne i16 %46, 0
  %49 = icmp ult i16 %46, 33
  %50 = add nuw nsw i32 %40, 8
  %51 = sub nuw nsw i32 64, %47
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i16 %46 to i64
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %49)
  %54 = zext nneg i32 %8 to i64
  %55 = zext nneg i32 %9 to i64
  br label %56

56:                                               ; preds = %112, %43
  %57 = phi i64 [ %113, %112 ], [ 0, %43 ]
  %58 = phi i64 [ %107, %112 ], [ 0, %43 ]
  %59 = phi i32 [ %106, %112 ], [ 0, %43 ]
  %60 = phi i32 [ %101, %112 ], [ 0, %43 ]
  %61 = mul nuw nsw i64 %57, %54
  %62 = trunc i64 %61 to i32
  %63 = add i32 %8, %62
  %64 = icmp ule i32 %63, %10
  %65 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  br label %66

66:                                               ; preds = %100, %56
  %67 = phi i64 [ 0, %56 ], [ %110, %100 ]
  %68 = phi i64 [ %58, %56 ], [ %107, %100 ]
  %69 = phi i32 [ %59, %56 ], [ %106, %100 ]
  %70 = phi i32 [ %60, %56 ], [ %101, %100 ]
  %71 = icmp ult i32 %69, 65
  tail call void @llvm.assume(i1 %71)
  %72 = icmp samesign ult i32 %69, %47
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %70, 4
  %75 = icmp ugt i32 %74, %40
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 %77
  br label %90

79:                                               ; preds = %73
  %80 = icmp ugt i32 %70, %50
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  %82 = tail call i32 @llvm.umin.i32(i32 %40, i32 %70)
  %83 = add nuw nsw i32 %82, 4
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %40)
  %85 = sub nsw i32 %84, %82
  %86 = icmp ult i32 %85, 5
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 %87
  %89 = zext nneg i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi ptr [ %3, %81 ], [ %78, %76 ]
  %92 = load i32, ptr %91, align 1
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i32 %69, 32
  %96 = sub nuw nsw i32 32, %69
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 %94, %97
  %99 = or i64 %98, %68
  br label %100

100:                                              ; preds = %90, %66
  %101 = phi i32 [ %74, %90 ], [ %70, %66 ]
  %102 = phi i64 [ %99, %90 ], [ %68, %66 ]
  %103 = phi i32 [ %95, %90 ], [ %69, %66 ]
  %104 = icmp uge i32 %103, %47
  tail call void @llvm.assume(i1 %104)
  %105 = lshr i64 %102, %52
  %106 = sub nsw i32 %103, %47
  %107 = shl i64 %102, %53
  tail call void @llvm.assume(i1 %64)
  %108 = getelementptr inbounds nuw i16, ptr %65, i64 %67
  %109 = trunc i64 %105 to i16
  store i16 %109, ptr %108, align 2, !tbaa !32
  %110 = add nuw nsw i64 %67, 1
  %111 = icmp eq i64 %110, %54
  br i1 %111, label %112, label %66, !llvm.loop !351

112:                                              ; preds = %100
  %113 = add nuw nsw i64 %57, 1
  %114 = icmp eq i64 %113, %55
  br i1 %114, label %115, label %56, !llvm.loop !352

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %79, %22
  %116 = phi ptr [ @.str.38, %22 ], [ @.str.40, %79 ]
  %117 = phi ptr [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %22 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %79 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %116, ptr noundef nonnull %117) #20
          to label %118 unwind label %119

118:                                              ; preds = %.loopexit
  unreachable

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

121:                                              ; preds = %119, %20
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %21, %20 ]
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DeRLVer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !150, !range !122, !noundef !18
  %8 = icmp ne i8 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i16, ptr %13, align 8, !tbaa !336
  store ptr %5, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %12, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %19, align 8, !tbaa !357
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %20, align 4
  %21 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign ult i32 %12, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #20
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %14, ptr %26, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 0, ptr %27, align 2, !tbaa !366
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %28, align 4, !tbaa !367
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !19
  store i8 0, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %34 = extractelement <2 x i32> %32, i64 0
  %35 = extractelement <2 x i32> %32, i64 1
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

40:                                               ; preds = %25
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 1
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
  %45 = load i32, ptr %31, align 4, !tbaa !332
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %35, %40 ], [ %45, %42 ]
  %48 = phi i64 [ 0, %40 ], [ %43, %42 ]
  %49 = phi ptr [ null, %40 ], [ %44, %42 ]
  %50 = getelementptr inbounds nuw i16, ptr %49, i64 %37
  %51 = getelementptr i8, ptr %49, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %33, align 8, !tbaa !23, !noalias !368
  store ptr %51, ptr %52, align 8, !tbaa !25, !noalias !368
  store ptr %50, ptr %53, align 8, !tbaa !26, !noalias !368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %54, align 8, !tbaa !17, !alias.scope !368
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %55, align 8, !tbaa !19, !alias.scope !368
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %56, align 8, !tbaa !27, !alias.scope !368
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x i32> %32, ptr %57, align 4, !tbaa !19, !alias.scope !368
  %58 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %47, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = add nuw nsw i32 %12, 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = icmp ne ptr %49, null
  %72 = load i32, ptr %30, align 8, !tbaa !331
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %63
  %75 = zext nneg i32 %34 to i64
  %76 = zext nneg i32 %35 to i64
  %77 = zext i32 %72 to i64
  %78 = zext i32 %47 to i64
  br label %79

79:                                               ; preds = %106, %74
  %80 = phi i16 [ 0, %74 ], [ %277, %106 ]
  %81 = phi i32 [ 0, %74 ], [ %285, %106 ]
  %82 = phi i64 [ 0, %74 ], [ %107, %106 ]
  %83 = phi i32 [ 0, %74 ], [ %278, %106 ]
  %84 = phi i32 [ 0, %74 ], [ %279, %106 ]
  %85 = phi i64 [ 0, %74 ], [ %280, %106 ]
  %86 = icmp samesign ult i64 %82, %76
  %87 = mul nuw nsw i64 %82, %75
  %88 = trunc i64 %87 to i32
  %89 = add i32 %34, %88
  %90 = icmp ule i32 %89, %36
  %91 = getelementptr inbounds nuw i16, ptr %49, i64 %87
  br label %109

92:                                               ; preds = %106
  %93 = icmp eq i32 %285, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %92, %63, %46
  %95 = invoke i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %96 unwind label %292

96:                                               ; preds = %94
  %97 = trunc i64 %95 to i16
  %98 = lshr i64 %95, 32
  %99 = trunc nuw i64 %98 to i32
  store i16 %97, ptr %27, align 2, !tbaa !32
  store i32 %99, ptr %28, align 4, !tbaa !19
  %100 = icmp eq i16 %97, 1
  %101 = icmp ult i64 %95, 4294967296
  %102 = and i1 %101, %100
  br i1 %102, label %299, label %103

103:                                              ; preds = %96, %92
  %104 = phi ptr [ @.str.43, %92 ], [ @.str.44, %96 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv) #20
          to label %105 unwind label %292

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %276
  %107 = add nuw nsw i64 %82, 1
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %92, label %79, !llvm.loop !371

109:                                              ; preds = %276, %79
  %110 = phi i16 [ %80, %79 ], [ %277, %276 ]
  %111 = phi i32 [ %81, %79 ], [ %285, %276 ]
  %112 = phi i64 [ 0, %79 ], [ %288, %276 ]
  %113 = phi i32 [ %83, %79 ], [ %278, %276 ]
  %114 = phi i32 [ %84, %79 ], [ %279, %276 ]
  %115 = phi i64 [ %85, %79 ], [ %280, %276 ]
  %116 = phi i32 [ %83, %79 ], [ %281, %276 ]
  %117 = phi i32 [ %84, %79 ], [ %282, %276 ]
  %118 = phi i64 [ %85, %79 ], [ %283, %276 ]
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %120, label %276

120:                                              ; preds = %109
  %121 = load i16, ptr %26, align 8, !tbaa !360
  %122 = load i8, ptr %64, align 8, !tbaa !311, !range !122, !noundef !18
  %123 = icmp eq i8 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = icmp ult i32 %117, 65
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp samesign ult i32 %117, 32
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = add nuw nsw i32 %116, 4
  %129 = icmp samesign ugt i32 %128, %12
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %116 to i64
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 %131
  br label %146

133:                                              ; preds = %127
  %134 = icmp samesign ugt i32 %116, %65
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #20
          to label %136 unwind label %290

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %133
  store i32 0, ptr %20, align 4
  %138 = tail call i32 @llvm.umin.i32(i32 %12, i32 %116)
  %139 = add nuw nsw i32 %138, 4
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 %12)
  %141 = sub nsw i32 %140, %138
  %142 = icmp ult i32 %141, 5
  tail call void @llvm.assume(i1 %142)
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 %143
  %145 = zext nneg i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %137, %130
  %147 = phi ptr [ %20, %137 ], [ %132, %130 ]
  %148 = load i32, ptr %147, align 1
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = zext i32 %149 to i64
  %151 = or disjoint i32 %117, 32
  %152 = sub nuw nsw i32 32, %117
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 %150, %153
  %155 = or i64 %154, %118
  store i32 %128, ptr %19, align 8, !tbaa !357
  br label %156

156:                                              ; preds = %146, %120
  %157 = phi i32 [ %128, %146 ], [ %113, %120 ]
  %158 = phi i32 [ %128, %146 ], [ %116, %120 ]
  %159 = phi i64 [ %155, %146 ], [ %118, %120 ]
  %160 = phi i32 [ %151, %146 ], [ %117, %120 ]
  %161 = lshr i64 %159, 53
  %162 = load ptr, ptr %66, align 8, !tbaa !293
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = ashr i32 %164, 9
  %166 = and i32 %164, 255
  %167 = icmp samesign ult i32 %166, 33
  tail call void @llvm.assume(i1 %167)
  %168 = sub nuw nsw i32 %160, %166
  store i32 %168, ptr %16, align 8, !tbaa !356
  %169 = zext nneg i32 %166 to i64
  %170 = shl i64 %159, %169
  store i64 %170, ptr %15, align 8, !tbaa !354
  %171 = and i32 %164, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %247

173:                                              ; preds = %156
  %174 = icmp eq i32 %164, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = zext i32 %164 to i64
  br label %240

177:                                              ; preds = %173
  %178 = icmp samesign ugt i32 %168, 10
  tail call void @llvm.assume(i1 %178)
  %179 = add nsw i32 %168, -11
  store i32 %179, ptr %16, align 8, !tbaa !356
  %180 = shl i64 %170, 11
  store i64 %180, ptr %15, align 8, !tbaa !354
  %181 = trunc nuw nsw i64 %161 to i32
  %182 = load ptr, ptr %68, align 8, !tbaa !306
  %183 = load ptr, ptr %67, align 8, !tbaa !266
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = add nsw i64 %187, -1
  %189 = icmp ugt i64 %188, 11
  br i1 %189, label %190, label %.loopexit17

190:                                              ; preds = %177
  %191 = load ptr, ptr %69, align 8, !tbaa !266
  %192 = getelementptr i8, ptr %191, i64 4
  %193 = load ptr, ptr %70, align 8
  br label %195

.loopexit:                                        ; preds = %218, %195
  %194 = icmp ugt i64 %188, %209
  br i1 %194, label %195, label %229

195:                                              ; preds = %.loopexit, %190
  %196 = phi i32 [ %179, %190 ], [ %202, %.loopexit ]
  %197 = phi i32 [ %181, %190 ], [ %207, %.loopexit ]
  %198 = phi i8 [ 11, %190 ], [ %208, %.loopexit ]
  %199 = phi i64 [ %180, %190 ], [ %203, %.loopexit ]
  %200 = icmp ult i32 %196, 65
  tail call void @llvm.assume(i1 %200)
  %201 = icmp ne i32 %196, 0
  tail call void @llvm.assume(i1 %201)
  %202 = add nsw i32 %196, -1
  store i32 %202, ptr %16, align 8, !tbaa !356
  %203 = shl i64 %199, 1
  store i64 %203, ptr %15, align 8, !tbaa !354
  %204 = shl i32 %197, 1
  %205 = lshr i64 %199, 63
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = or disjoint i32 %204, %206
  %208 = add i8 %198, 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %191, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = getelementptr i32, ptr %192, i64 %209
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %195
  %216 = zext i32 %211 to i64
  %217 = zext i32 %213 to i64
  br label %221

218:                                              ; preds = %221
  %219 = add nuw nsw i64 %222, 1
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %.loopexit, label %221, !llvm.loop !373

221:                                              ; preds = %218, %215
  %222 = phi i64 [ %216, %215 ], [ %219, %218 ]
  %223 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %193, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = icmp eq i8 %208, %225
  tail call void @llvm.assume(i1 %226)
  %227 = load i32, ptr %223, align 4, !tbaa !301
  %228 = icmp eq i32 %227, %207
  br i1 %228, label %234, label %218

229:                                              ; preds = %.loopexit
  %230 = zext i8 %208 to i32
  br label %.loopexit17

.loopexit17:                                      ; preds = %177, %229
  %231 = phi i32 [ %230, %229 ], [ 11, %177 ]
  %232 = phi i32 [ %207, %229 ], [ %181, %177 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %232, i32 noundef %231) #20
          to label %233 unwind label %290

233:                                              ; preds = %.loopexit17
  unreachable

234:                                              ; preds = %221
  %235 = load ptr, ptr %5, align 8, !tbaa !266
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %222
  %237 = load i64, ptr %223, align 4, !tbaa.struct !374
  %238 = load i32, ptr %236, align 4, !tbaa !19
  %239 = lshr i64 %237, 32
  br label %240

240:                                              ; preds = %234, %175
  %241 = phi i32 [ %202, %234 ], [ %168, %175 ]
  %242 = phi i64 [ %203, %234 ], [ %170, %175 ]
  %243 = phi i32 [ %238, %234 ], [ %165, %175 ]
  %244 = phi i64 [ %239, %234 ], [ %176, %175 ]
  %245 = and i64 %244, 255
  %246 = icmp samesign ult i64 %245, 27
  tail call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %240, %156
  %248 = phi i32 [ %241, %240 ], [ %168, %156 ]
  %249 = phi i64 [ %242, %240 ], [ %170, %156 ]
  %250 = phi i32 [ %243, %240 ], [ %165, %156 ]
  %251 = lshr i32 %250, 9
  %252 = trunc i32 %251 to i16
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %247
  %255 = icmp ult i32 %248, 65
  tail call void @llvm.assume(i1 %255)
  %256 = icmp ne i32 %248, 0
  tail call void @llvm.assume(i1 %256)
  %257 = add nsw i32 %248, -1
  store i32 %257, ptr %16, align 8, !tbaa !356
  %258 = shl i64 %249, 1
  store i64 %258, ptr %15, align 8, !tbaa !354
  %259 = sub i16 0, %252
  %260 = icmp slt i64 %249, 0
  %261 = select i1 %260, i16 %259, i16 %252
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi i32 [ %248, %247 ], [ %257, %254 ]
  %264 = phi i64 [ %249, %247 ], [ %258, %254 ]
  %265 = phi i16 [ 0, %247 ], [ %261, %254 ]
  %266 = and i32 %250, 511
  store i16 %265, ptr %27, align 2, !tbaa !32
  store i32 %266, ptr %28, align 4, !tbaa !19
  %267 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %265, i16 %121)
  %268 = extractvalue { i16, i1 } %267, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %262
  %270 = extractvalue { i16, i1 } %267, 0
  store i16 %270, ptr %27, align 2, !tbaa !366
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269, %262
  %273 = phi ptr [ @.str.42, %262 ], [ @.str.39, %269 ]
  %274 = phi ptr [ @__PRETTY_FUNCTION__._ZZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEvENKUlsE_clEs, %262 ], [ @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEv, %269 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %273, ptr noundef nonnull %274) #20
          to label %275 unwind label %290

275:                                              ; preds = %272
  unreachable

276:                                              ; preds = %269, %109
  %277 = phi i16 [ %270, %269 ], [ %110, %109 ]
  %278 = phi i32 [ %157, %269 ], [ %113, %109 ]
  %279 = phi i32 [ %263, %269 ], [ %114, %109 ]
  %280 = phi i64 [ %264, %269 ], [ %115, %109 ]
  %281 = phi i32 [ %158, %269 ], [ %116, %109 ]
  %282 = phi i32 [ %263, %269 ], [ %117, %109 ]
  %283 = phi i64 [ %264, %269 ], [ %118, %109 ]
  %284 = phi i32 [ %266, %269 ], [ %111, %109 ]
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %28, align 4, !tbaa !367
  tail call void @llvm.assume(i1 %71)
  %286 = icmp samesign ult i64 %112, %75
  tail call void @llvm.assume(i1 %286)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %90)
  %287 = getelementptr inbounds nuw i16, ptr %91, i64 %112
  store i16 %277, ptr %287, align 2, !tbaa !32
  %288 = add nuw nsw i64 %112, 1
  %289 = icmp eq i64 %288, %77
  br i1 %289, label %106, label %109, !llvm.loop !375

290:                                              ; preds = %272, %.loopexit17, %135
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %103, %94
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = icmp eq ptr %49, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %49) #33
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  resume { ptr, i32 } %295

299:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull readonly align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %12 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %572

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %0, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %18, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %24 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %572

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %30, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %36 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %572

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %0, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %42, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %48 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %572

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %59 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %572

61:                                               ; preds = %50
  %62 = load ptr, ptr %15, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %0, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %64, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %70 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %572

72:                                               ; preds = %61
  %73 = load ptr, ptr %27, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %0, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %75, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %81 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %572

83:                                               ; preds = %72
  %84 = load ptr, ptr %39, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %0, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %86, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %92 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %572

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr %0, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %97, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %103 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %572

105:                                              ; preds = %94
  %106 = load ptr, ptr %15, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load ptr, ptr %0, align 8, !tbaa !145
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %108, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %114 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %572

116:                                              ; preds = %105
  %117 = load ptr, ptr %27, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load ptr, ptr %0, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %119, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(88) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %125 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %572

127:                                              ; preds = %116
  %128 = load ptr, ptr %39, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %0, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %130, align 8, !tbaa !138
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %136 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %572

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !131
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %0, align 8, !tbaa !145
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %140, align 8, !tbaa !138
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %146 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %572

148:                                              ; preds = %138
  %149 = load ptr, ptr %15, align 8, !tbaa !131
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr %0, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %150, align 8, !tbaa !138
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %156 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %572

158:                                              ; preds = %148
  %159 = load ptr, ptr %27, align 8, !tbaa !131
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load ptr, ptr %0, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %160, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %166 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %572

168:                                              ; preds = %158
  %169 = load ptr, ptr %39, align 8, !tbaa !131
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %0, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %170, align 8, !tbaa !138
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(88) %170, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %176 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %572

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load ptr, ptr %0, align 8, !tbaa !145
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %182, align 8, !tbaa !138
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(88) %182, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %188 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %572

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %192 = load ptr, ptr %191, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %0, align 8, !tbaa !145
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %194, align 8, !tbaa !138
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(88) %194, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %200 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %572

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr %0, align 8, !tbaa !145
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %206, align 8, !tbaa !138
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(88) %206, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %212 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %572

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %216 = load ptr, ptr %215, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load ptr, ptr %0, align 8, !tbaa !145
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %218, align 8, !tbaa !138
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(88) %218, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %224 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %572

226:                                              ; preds = %214
  %227 = load ptr, ptr %179, align 8, !tbaa !131
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr %0, align 8, !tbaa !145
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %229, align 8, !tbaa !138
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(88) %229, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %235 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %572

237:                                              ; preds = %226
  %238 = load ptr, ptr %191, align 8, !tbaa !131
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load ptr, ptr %0, align 8, !tbaa !145
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %240, align 8, !tbaa !138
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(88) %240, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %246 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %572

248:                                              ; preds = %237
  %249 = load ptr, ptr %203, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load ptr, ptr %0, align 8, !tbaa !145
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %251, align 8, !tbaa !138
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(88) %251, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %257 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %572

259:                                              ; preds = %248
  %260 = load ptr, ptr %215, align 8, !tbaa !131
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = load ptr, ptr %0, align 8, !tbaa !145
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %262, align 8, !tbaa !138
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(88) %262, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %268 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %572

270:                                              ; preds = %259
  %271 = load ptr, ptr %179, align 8, !tbaa !131
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = load ptr, ptr %0, align 8, !tbaa !145
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %273, align 8, !tbaa !138
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(88) %273, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %279 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %572

281:                                              ; preds = %270
  %282 = load ptr, ptr %191, align 8, !tbaa !131
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = load ptr, ptr %0, align 8, !tbaa !145
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %284, align 8, !tbaa !138
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(88) %284, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %290 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %572

292:                                              ; preds = %281
  %293 = load ptr, ptr %203, align 8, !tbaa !131
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = load ptr, ptr %0, align 8, !tbaa !145
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %295, align 8, !tbaa !138
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(88) %295, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %301 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %572

303:                                              ; preds = %292
  %304 = load ptr, ptr %215, align 8, !tbaa !131
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = load ptr, ptr %0, align 8, !tbaa !145
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %306, align 8, !tbaa !138
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(88) %306, ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %312 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %572

314:                                              ; preds = %303
  %315 = load ptr, ptr %179, align 8, !tbaa !131
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = load ptr, ptr %0, align 8, !tbaa !145
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %316, align 8, !tbaa !138
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(88) %316, ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %322 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %572

324:                                              ; preds = %314
  %325 = load ptr, ptr %191, align 8, !tbaa !131
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = load ptr, ptr %0, align 8, !tbaa !145
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %326, align 8, !tbaa !138
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(88) %326, ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %332 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %572

334:                                              ; preds = %324
  %335 = load ptr, ptr %203, align 8, !tbaa !131
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = load ptr, ptr %0, align 8, !tbaa !145
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %336, align 8, !tbaa !138
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(88) %336, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %342 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %572

344:                                              ; preds = %334
  %345 = load ptr, ptr %215, align 8, !tbaa !131
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = load ptr, ptr %0, align 8, !tbaa !145
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %346, align 8, !tbaa !138
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(88) %346, ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %352 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %572

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %356 = load ptr, ptr %355, align 8, !tbaa !131
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = load ptr, ptr %0, align 8, !tbaa !145
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %358, align 8, !tbaa !138
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(88) %358, ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %364 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %572

366:                                              ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !131
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = load ptr, ptr %0, align 8, !tbaa !145
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %370, align 8, !tbaa !138
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(88) %370, ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %376 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %572

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %380 = load ptr, ptr %379, align 8, !tbaa !131
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = load ptr, ptr %0, align 8, !tbaa !145
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %382, align 8, !tbaa !138
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  tail call void %387(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %388 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %572

390:                                              ; preds = %378
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %392 = load ptr, ptr %391, align 8, !tbaa !131
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = load ptr, ptr %0, align 8, !tbaa !145
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %394, align 8, !tbaa !138
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(88) %394, ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %400 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %572

402:                                              ; preds = %390
  %403 = load ptr, ptr %355, align 8, !tbaa !131
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = load ptr, ptr %0, align 8, !tbaa !145
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %405, align 8, !tbaa !138
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(88) %405, ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %411 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %572

413:                                              ; preds = %402
  %414 = load ptr, ptr %367, align 8, !tbaa !131
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %417 = load ptr, ptr %0, align 8, !tbaa !145
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %416, align 8, !tbaa !138
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(88) %416, ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %422 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %572

424:                                              ; preds = %413
  %425 = load ptr, ptr %379, align 8, !tbaa !131
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = load ptr, ptr %0, align 8, !tbaa !145
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %427, align 8, !tbaa !138
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  tail call void %432(ptr noundef nonnull align 8 dereferenceable(88) %427, ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %433 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %572

435:                                              ; preds = %424
  %436 = load ptr, ptr %391, align 8, !tbaa !131
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = load ptr, ptr %0, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %438, align 8, !tbaa !138
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef nonnull align 8 dereferenceable(88) %438, ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %444 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %572

446:                                              ; preds = %435
  %447 = load ptr, ptr %355, align 8, !tbaa !131
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = load ptr, ptr %0, align 8, !tbaa !145
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %449, align 8, !tbaa !138
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull align 8 dereferenceable(88) %449, ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %455 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %572

457:                                              ; preds = %446
  %458 = load ptr, ptr %367, align 8, !tbaa !131
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = load ptr, ptr %0, align 8, !tbaa !145
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %460, align 8, !tbaa !138
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  tail call void %465(ptr noundef nonnull align 8 dereferenceable(88) %460, ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %466 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %572

468:                                              ; preds = %457
  %469 = load ptr, ptr %379, align 8, !tbaa !131
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = load ptr, ptr %0, align 8, !tbaa !145
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %471, align 8, !tbaa !138
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  tail call void %476(ptr noundef nonnull align 8 dereferenceable(88) %471, ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %477 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %572

479:                                              ; preds = %468
  %480 = load ptr, ptr %391, align 8, !tbaa !131
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = load ptr, ptr %0, align 8, !tbaa !145
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %482, align 8, !tbaa !138
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  tail call void %487(ptr noundef nonnull align 8 dereferenceable(88) %482, ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %488 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %572

490:                                              ; preds = %479
  %491 = load ptr, ptr %355, align 8, !tbaa !131
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = load ptr, ptr %0, align 8, !tbaa !145
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %492, align 8, !tbaa !138
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  tail call void %497(ptr noundef nonnull align 8 dereferenceable(88) %492, ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %498 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %572

500:                                              ; preds = %490
  %501 = load ptr, ptr %367, align 8, !tbaa !131
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = load ptr, ptr %0, align 8, !tbaa !145
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %502, align 8, !tbaa !138
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  tail call void %507(ptr noundef nonnull align 8 dereferenceable(88) %502, ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %508 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %572

510:                                              ; preds = %500
  %511 = load ptr, ptr %379, align 8, !tbaa !131
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = load ptr, ptr %0, align 8, !tbaa !145
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %512, align 8, !tbaa !138
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  tail call void %517(ptr noundef nonnull align 8 dereferenceable(88) %512, ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %518 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %572

520:                                              ; preds = %510
  %521 = load ptr, ptr %391, align 8, !tbaa !131
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = load ptr, ptr %0, align 8, !tbaa !145
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %522, align 8, !tbaa !138
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  tail call void %527(ptr noundef nonnull align 8 dereferenceable(88) %522, ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %528 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %572

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = load ptr, ptr %0, align 8, !tbaa !145
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %533, align 8, !tbaa !138
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull align 8 dereferenceable(88) %533, ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %539 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %572

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %543 = load ptr, ptr %542, align 8, !tbaa !131
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = load ptr, ptr %0, align 8, !tbaa !145
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %544, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(88) %544, ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %550 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %541
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = load ptr, ptr %0, align 8, !tbaa !145
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %555, align 8, !tbaa !138
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  tail call void %560(ptr noundef nonnull align 8 dereferenceable(88) %555, ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %561 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %552
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %565 = load ptr, ptr %564, align 8, !tbaa !131
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = load ptr, ptr %0, align 8, !tbaa !145
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %566, align 8, !tbaa !138
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  tail call void %571(ptr noundef nonnull align 8 dereferenceable(88) %566, ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  br label %572

572:                                              ; preds = %563, %552, %541, %530, %520, %510, %500, %490, %479, %468, %457, %446, %435, %424, %413, %402, %390, %378, %366, %354, %344, %334, %324, %314, %303, %292, %281, %270, %259, %248, %237, %226, %214, %202, %190, %178, %168, %158, %148, %138, %127, %116, %105, %94, %83, %72, %61, %50, %38, %26, %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor12decodeThreadERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %3 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %11

10:                                               ; preds = %5
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %11

11:                                               ; preds = %10, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !231
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %7

6:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor6decodeEjjjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 64
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = or i32 %2, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = icmp eq i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj) #20
  unreachable

20:                                               ; preds = %10
  tail call void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  tail call void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  store i8 0, ptr %6, align 64, !tbaa !120
  call void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %21 = load i8, ptr %6, align 64, !tbaa !120, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %29

28:                                               ; preds = %23
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %29

29:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !344
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !343
  store i8 0, ptr %30, align 8, !tbaa !149
  %32 = load ptr, ptr %0, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef nonnull %7)
          to label %35 unwind label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !342
  br i1 %34, label %37, label %48

37:                                               ; preds = %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj, ptr noundef %36) #20
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !342
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %31, align 8, !tbaa !343
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #33
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  resume { ptr, i32 } %40

48:                                               ; preds = %35
  %49 = icmp eq ptr %36, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %31, align 8, !tbaa !343
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %36) #33
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !376, !noalias !377, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !166, !noalias !377
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !380, !noalias !377
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !381, !noalias !377
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !382, !noalias !377
  %14 = ashr i32 %13, 1
  %15 = mul nuw nsw i32 %14, %11
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %13, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %14, %9
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %9, 0
  %22 = icmp ne i32 %11, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = lshr i32 %9, 1
  %25 = lshr i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i8, ptr %29, align 8, !tbaa !132, !range !122, !noundef !18
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign uge i32 %37, %39
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %39, 0
  %49 = icmp ne i32 %41, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = mul nuw nsw i32 %41, %37
  %52 = icmp eq i32 %51, %35
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i8, ptr %56, align 8, !tbaa !132, !range !122, !noundef !18
  %58 = icmp ne i8 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp samesign uge i32 %64, %66
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i32 %66, 0
  %76 = icmp ne i32 %68, 0
  %77 = xor i1 %75, %76
  tail call void @llvm.assume(i1 %77)
  %78 = mul nuw nsw i32 %68, %64
  %79 = icmp eq i32 %78, %62
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i8, ptr %83, align 8, !tbaa !132, !range !122, !noundef !18
  %85 = icmp ne i8 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp sgt i32 %93, -1
  tail call void @llvm.assume(i1 %97)
  %98 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %99)
  %100 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp samesign uge i32 %91, %93
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i32 %93, 0
  %103 = icmp ne i32 %95, 0
  %104 = xor i1 %102, %103
  tail call void @llvm.assume(i1 %104)
  %105 = mul nuw nsw i32 %95, %91
  %106 = icmp eq i32 %105, %89
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i8, ptr %110, align 8, !tbaa !132, !range !122, !noundef !18
  %112 = icmp ne i8 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !19
  %123 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %126)
  %127 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp samesign uge i32 %118, %120
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i32 %120, 0
  %130 = icmp ne i32 %122, 0
  %131 = xor i1 %129, %130
  tail call void @llvm.assume(i1 %131)
  %132 = mul nuw nsw i32 %122, %118
  %133 = icmp eq i32 %132, %116
  tail call void @llvm.assume(i1 %133)
  %134 = icmp samesign ult i32 %11, 2
  br i1 %134, label %.loopexit4, label %135

135:                                              ; preds = %1
  %136 = icmp samesign ult i32 %9, 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  br i1 %136, label %.loopexit4, label %139

139:                                              ; preds = %135
  %140 = zext nneg i32 %9 to i64
  %141 = zext nneg i32 %11 to i64
  %142 = zext nneg i32 %14 to i64
  %143 = zext nneg i32 %39 to i64
  %144 = zext nneg i32 %66 to i64
  %145 = zext nneg i32 %93 to i64
  %146 = zext nneg i32 %120 to i64
  %147 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %148 = zext nneg i32 %41 to i64
  %149 = zext nneg i32 %37 to i64
  %150 = zext nneg i32 %35 to i64
  %151 = zext nneg i32 %68 to i64
  %152 = zext nneg i32 %64 to i64
  %153 = zext nneg i32 %62 to i64
  %154 = zext nneg i32 %95 to i64
  %155 = zext nneg i32 %91 to i64
  %156 = zext nneg i32 %89 to i64
  %157 = zext nneg i32 %122 to i64
  %158 = zext nneg i32 %118 to i64
  %159 = zext nneg i32 %116 to i64
  %160 = zext nneg i32 %25 to i64
  %161 = zext nneg i32 %147 to i64
  %162 = shl nuw nsw i64 %142, 2
  %163 = shl nuw nsw i64 %142, 1
  %164 = add nsw i64 %160, -1
  %165 = mul nsw i64 %164, %149
  %166 = add nsw i64 %165, %161
  %167 = shl nsw i64 %166, 1
  %168 = getelementptr i8, ptr %33, i64 %167
  %169 = mul nsw i64 %164, %142
  %170 = shl nuw nsw i64 %161, 2
  %171 = add nsw i64 %169, %161
  %172 = shl nsw i64 %171, 2
  %173 = getelementptr i8, ptr %4, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -2
  %175 = getelementptr i8, ptr %4, i64 2
  %176 = getelementptr i8, ptr %4, i64 %163
  %177 = shl nuw nsw i64 %160, 2
  %178 = add nsw i64 %177, -2
  %179 = mul nsw i64 %178, %142
  %180 = getelementptr i8, ptr %4, i64 %179
  %181 = getelementptr i8, ptr %180, i64 %170
  %182 = getelementptr i8, ptr %181, i64 -2
  %183 = getelementptr i8, ptr %176, i64 2
  %184 = mul nsw i64 %164, %152
  %185 = add nsw i64 %184, %161
  %186 = shl nsw i64 %185, 1
  %187 = getelementptr i8, ptr %60, i64 %186
  %188 = mul nsw i64 %164, %155
  %189 = add nsw i64 %188, %161
  %190 = shl nsw i64 %189, 1
  %191 = getelementptr i8, ptr %87, i64 %190
  %192 = mul nsw i64 %164, %158
  %193 = add nsw i64 %192, %161
  %194 = shl nsw i64 %193, 1
  %195 = getelementptr i8, ptr %114, i64 %194
  %196 = insertelement <16 x ptr> poison, ptr %33, i64 0
  %197 = insertelement <16 x ptr> %196, ptr %60, i64 1
  %198 = insertelement <16 x ptr> %197, ptr %87, i64 2
  %199 = insertelement <16 x ptr> %198, ptr %114, i64 3
  %200 = shufflevector <16 x ptr> %199, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = insertelement <16 x ptr> poison, ptr %173, i64 0
  %202 = insertelement <16 x ptr> %201, ptr %174, i64 1
  %203 = insertelement <16 x ptr> %202, ptr %182, i64 2
  %204 = insertelement <16 x ptr> %203, ptr %181, i64 3
  %205 = shufflevector <16 x ptr> %204, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %206 = insertelement <16 x ptr> poison, ptr %175, i64 0
  %207 = insertelement <16 x ptr> %206, ptr %4, i64 1
  %208 = insertelement <16 x ptr> %207, ptr %176, i64 2
  %209 = insertelement <16 x ptr> %208, ptr %183, i64 3
  %210 = shufflevector <16 x ptr> %209, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %211 = insertelement <16 x ptr> poison, ptr %168, i64 0
  %212 = insertelement <16 x ptr> %211, ptr %187, i64 1
  %213 = insertelement <16 x ptr> %212, ptr %191, i64 2
  %214 = insertelement <16 x ptr> %213, ptr %195, i64 3
  %215 = shufflevector <16 x ptr> %214, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = icmp samesign ult i32 %9, 48
  %217 = add nsw i64 %170, -4
  %218 = icmp ult <16 x ptr> %200, %205
  %219 = icmp ult <16 x ptr> %210, %215
  %220 = and <16 x i1> %218, %219
  %221 = icmp ult ptr %4, %173
  %222 = icmp ult ptr %175, %174
  %223 = and i1 %221, %222
  %224 = icmp ult ptr %4, %182
  %225 = icmp ult ptr %176, %174
  %226 = and i1 %224, %225
  %227 = icmp ult ptr %4, %181
  %228 = icmp ult ptr %183, %174
  %229 = and i1 %227, %228
  %230 = icmp ult ptr %175, %182
  %231 = icmp ult ptr %176, %173
  %232 = and i1 %231, %230
  %233 = icmp ult ptr %175, %181
  %234 = icmp ult ptr %183, %173
  %235 = and i1 %233, %234
  %236 = icmp ult ptr %176, %181
  %237 = icmp ult ptr %183, %182
  %238 = and i1 %236, %237
  %239 = bitcast <16 x i1> %220 to i16
  %240 = icmp ne i16 %239, 0
  %241 = or i1 %223, %240
  %242 = or i1 %226, %229
  %243 = or i1 %235, %232
  %244 = or i1 %242, %241
  %245 = or i1 %238, %243
  %246 = or i1 %245, %244
  %247 = and i64 %161, 1073741816
  %248 = insertelement <8 x i64> poison, i64 %143, i64 0
  %249 = shufflevector <8 x i64> %248, <8 x i64> poison, <8 x i32> zeroinitializer
  %250 = insertelement <8 x i64> poison, i64 %144, i64 0
  %251 = shufflevector <8 x i64> %250, <8 x i64> poison, <8 x i32> zeroinitializer
  %252 = insertelement <8 x i64> poison, i64 %145, i64 0
  %253 = shufflevector <8 x i64> %252, <8 x i64> poison, <8 x i32> zeroinitializer
  %254 = insertelement <8 x i64> poison, i64 %146, i64 0
  %255 = shufflevector <8 x i64> %254, <8 x i64> poison, <8 x i32> zeroinitializer
  %256 = insertelement <8 x i64> poison, i64 %140, i64 0
  %257 = shufflevector <8 x i64> %256, <8 x i64> poison, <8 x i32> zeroinitializer
  %258 = icmp eq i64 %247, %161
  br label %259

259:                                              ; preds = %.loopexit, %139
  %260 = phi i64 [ 0, %139 ], [ %476, %.loopexit ]
  %261 = icmp samesign ult i64 %260, %148
  tail call void @llvm.assume(i1 %261)
  %262 = mul nuw nsw i64 %260, %149
  %263 = add nuw nsw i64 %262, %143
  %264 = icmp samesign ule i64 %263, %150
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds nuw i16, ptr %33, i64 %262
  %266 = icmp samesign ult i64 %260, %151
  tail call void @llvm.assume(i1 %266)
  %267 = mul nuw nsw i64 %260, %152
  %268 = add nuw nsw i64 %267, %144
  %269 = icmp samesign ule i64 %268, %153
  tail call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds nuw i16, ptr %60, i64 %267
  %271 = icmp samesign ult i64 %260, %154
  tail call void @llvm.assume(i1 %271)
  %272 = mul nuw nsw i64 %260, %155
  %273 = add nuw nsw i64 %272, %145
  %274 = icmp samesign ule i64 %273, %156
  tail call void @llvm.assume(i1 %274)
  %275 = getelementptr inbounds nuw i16, ptr %87, i64 %272
  %276 = icmp samesign ult i64 %260, %157
  tail call void @llvm.assume(i1 %276)
  %277 = mul nuw nsw i64 %260, %158
  %278 = add nuw nsw i64 %277, %146
  %279 = icmp samesign ule i64 %278, %159
  tail call void @llvm.assume(i1 %279)
  %280 = getelementptr inbounds nuw i16, ptr %114, i64 %277
  %281 = shl nuw nsw i64 %260, 1
  %282 = mul nuw nsw i64 %281, %142
  %283 = trunc i64 %282 to i32
  %284 = add i32 %9, %283
  %285 = icmp ule i32 %284, %15
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds nuw i16, ptr %4, i64 %282
  %287 = or disjoint i64 %281, 1
  %288 = icmp samesign ult i64 %287, %141
  tail call void @llvm.assume(i1 %288)
  %289 = mul nuw nsw i64 %287, %142
  %290 = trunc i64 %289 to i32
  %291 = add i32 %9, %290
  %292 = icmp ule i32 %291, %15
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i16, ptr %4, i64 %289
  br i1 %216, label %.preheader, label %294

294:                                              ; preds = %259
  %295 = mul nuw nsw i64 %260, %162
  %296 = getelementptr i8, ptr %183, i64 %295
  %297 = getelementptr i8, ptr %176, i64 %295
  %298 = or disjoint i64 %295, 2
  %299 = getelementptr i8, ptr %4, i64 %298
  %300 = getelementptr i8, ptr %4, i64 %295
  %301 = getelementptr i8, ptr %300, i64 %217
  %302 = icmp ult ptr %301, %300
  %303 = getelementptr i8, ptr %299, i64 %217
  %304 = icmp ult ptr %303, %299
  %305 = getelementptr i8, ptr %297, i64 %217
  %306 = icmp ult ptr %305, %297
  %307 = getelementptr i8, ptr %296, i64 %217
  %308 = icmp ult ptr %307, %296
  %309 = or i1 %302, %304
  %310 = or i1 %306, %309
  %311 = or i1 %308, %310
  %312 = select i1 %311, i1 true, i1 %246
  br i1 %312, label %.preheader, label %313

313:                                              ; preds = %294
  %314 = getelementptr i8, ptr %286, i64 -2
  %315 = getelementptr i8, ptr %293, i64 -2
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ 0, %313 ], [ %413, %316 ]
  %318 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %313 ], [ %414, %316 ]
  %319 = icmp ult <8 x i64> %318, %249
  %320 = extractelement <8 x i1> %319, i64 0
  tail call void @llvm.assume(i1 %320)
  %321 = extractelement <8 x i1> %319, i64 1
  tail call void @llvm.assume(i1 %321)
  %322 = extractelement <8 x i1> %319, i64 2
  tail call void @llvm.assume(i1 %322)
  %323 = extractelement <8 x i1> %319, i64 3
  tail call void @llvm.assume(i1 %323)
  %324 = extractelement <8 x i1> %319, i64 4
  tail call void @llvm.assume(i1 %324)
  %325 = extractelement <8 x i1> %319, i64 5
  tail call void @llvm.assume(i1 %325)
  %326 = extractelement <8 x i1> %319, i64 6
  tail call void @llvm.assume(i1 %326)
  %327 = extractelement <8 x i1> %319, i64 7
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i16, ptr %265, i64 %317
  %329 = load <8 x i16>, ptr %328, align 2, !tbaa !32, !alias.scope !383, !noalias !386
  %330 = sext <8 x i16> %329 to <8 x i32>
  %331 = icmp ult <8 x i64> %318, %251
  %332 = extractelement <8 x i1> %331, i64 0
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %331, i64 1
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %331, i64 2
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %331, i64 3
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %331, i64 4
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %331, i64 5
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %331, i64 6
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %331, i64 7
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i16, ptr %270, i64 %317
  %341 = load <8 x i16>, ptr %340, align 2, !tbaa !32, !alias.scope !391, !noalias !386
  %342 = sext <8 x i16> %341 to <8 x i32>
  %343 = icmp ult <8 x i64> %318, %253
  %344 = extractelement <8 x i1> %343, i64 0
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %343, i64 1
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %343, i64 2
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %343, i64 3
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %343, i64 4
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %343, i64 5
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %343, i64 6
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %343, i64 7
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds i16, ptr %275, i64 %317
  %353 = load <8 x i16>, ptr %352, align 2, !tbaa !32, !alias.scope !393, !noalias !386
  %354 = icmp ult <8 x i64> %318, %255
  %355 = extractelement <8 x i1> %354, i64 0
  tail call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i1> %354, i64 1
  tail call void @llvm.assume(i1 %356)
  %357 = extractelement <8 x i1> %354, i64 2
  tail call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i1> %354, i64 3
  tail call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %354, i64 4
  tail call void @llvm.assume(i1 %359)
  %360 = extractelement <8 x i1> %354, i64 5
  tail call void @llvm.assume(i1 %360)
  %361 = extractelement <8 x i1> %354, i64 6
  tail call void @llvm.assume(i1 %361)
  %362 = extractelement <8 x i1> %354, i64 7
  tail call void @llvm.assume(i1 %362)
  %363 = getelementptr inbounds i16, ptr %280, i64 %317
  %364 = sext <8 x i16> %353 to <8 x i32>
  %365 = load <8 x i16>, ptr %363, align 2, !tbaa !32, !alias.scope !395, !noalias !386
  %366 = sext <8 x i16> %365 to <8 x i32>
  %367 = add nsw <8 x i32> %366, splat (i32 -2048)
  %368 = shl nsw <8 x i32> %342, splat (i32 1)
  %369 = add nsw <8 x i32> %330, splat (i32 -4096)
  %370 = add nsw <8 x i32> %368, %369
  %371 = shl nsw <8 x i32> %364, splat (i32 1)
  %372 = add nsw <8 x i32> %371, %369
  %373 = add nsw <8 x i32> %367, %330
  %374 = sub nsw <8 x i32> %330, %367
  %375 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %370, <8 x i32> zeroinitializer)
  %376 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %375, <8 x i32> splat (i32 4095))
  %377 = zext nneg <8 x i32> %376 to <8 x i64>
  %378 = getelementptr inbounds nuw i32, ptr %138, <8 x i64> %377
  %379 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %378, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !19
  %380 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %373, <8 x i32> zeroinitializer)
  %381 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %380, <8 x i32> splat (i32 4095))
  %382 = zext nneg <8 x i32> %381 to <8 x i64>
  %383 = getelementptr inbounds nuw i32, ptr %138, <8 x i64> %382
  %384 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %383, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !19
  %385 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %374, <8 x i32> zeroinitializer)
  %386 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %385, <8 x i32> splat (i32 4095))
  %387 = zext nneg <8 x i32> %386 to <8 x i64>
  %388 = getelementptr inbounds nuw i32, ptr %138, <8 x i64> %387
  %389 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %388, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !19
  %390 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %372, <8 x i32> zeroinitializer)
  %391 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %390, <8 x i32> splat (i32 4095))
  %392 = zext nneg <8 x i32> %391 to <8 x i64>
  %393 = getelementptr inbounds nuw i32, ptr %138, <8 x i64> %392
  %394 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %393, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !19
  %395 = shl nuw nsw <8 x i64> %318, splat (i64 1)
  %396 = or disjoint <8 x i64> %395, splat (i64 1)
  %397 = icmp samesign ult <8 x i64> %396, %257
  %398 = extractelement <8 x i1> %397, i64 0
  tail call void @llvm.assume(i1 %398)
  %399 = extractelement <8 x i1> %397, i64 1
  tail call void @llvm.assume(i1 %399)
  %400 = extractelement <8 x i1> %397, i64 2
  tail call void @llvm.assume(i1 %400)
  %401 = extractelement <8 x i1> %397, i64 3
  tail call void @llvm.assume(i1 %401)
  %402 = extractelement <8 x i1> %397, i64 4
  tail call void @llvm.assume(i1 %402)
  %403 = extractelement <8 x i1> %397, i64 5
  tail call void @llvm.assume(i1 %403)
  %404 = extractelement <8 x i1> %397, i64 6
  tail call void @llvm.assume(i1 %404)
  %405 = extractelement <8 x i1> %397, i64 7
  tail call void @llvm.assume(i1 %405)
  %406 = extractelement <8 x i64> %396, i64 0
  %407 = getelementptr i16, ptr %314, i64 %406
  %408 = shufflevector <8 x i32> %379, <8 x i32> %384, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = trunc <16 x i32> %408 to <16 x i16>
  store <16 x i16> %409, ptr %407, align 2, !tbaa !32
  %410 = getelementptr i16, ptr %315, i64 %406
  %411 = shufflevector <8 x i32> %389, <8 x i32> %394, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = trunc <16 x i32> %411 to <16 x i16>
  store <16 x i16> %412, ptr %410, align 2, !tbaa !32
  %413 = add nuw i64 %317, 8
  %414 = add <8 x i64> %318, splat (i64 8)
  %415 = icmp eq i64 %413, %247
  br i1 %415, label %416, label %316, !llvm.loop !397

416:                                              ; preds = %316
  br i1 %258, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %416, %294, %259
  %.ph = phi i64 [ %247, %416 ], [ 0, %259 ], [ 0, %294 ]
  br label %417

417:                                              ; preds = %.preheader, %417
  %418 = phi i64 [ %474, %417 ], [ %.ph, %.preheader ]
  %419 = icmp samesign ult i64 %418, %143
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds nuw i16, ptr %265, i64 %418
  %421 = load i16, ptr %420, align 2, !tbaa !32
  %422 = sext i16 %421 to i32
  %423 = icmp samesign ult i64 %418, %144
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds nuw i16, ptr %270, i64 %418
  %425 = load i16, ptr %424, align 2, !tbaa !32
  %426 = sext i16 %425 to i32
  %427 = icmp samesign ult i64 %418, %145
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds nuw i16, ptr %275, i64 %418
  %429 = load i16, ptr %428, align 2, !tbaa !32
  %430 = icmp samesign ult i64 %418, %146
  tail call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds nuw i16, ptr %280, i64 %418
  %432 = sext i16 %429 to i32
  %433 = load i16, ptr %431, align 2, !tbaa !32
  %434 = sext i16 %433 to i32
  %435 = add nsw i32 %434, -2048
  %436 = shl nsw i32 %426, 1
  %437 = add nsw i32 %422, -4096
  %438 = add nsw i32 %436, %437
  %439 = shl nsw i32 %432, 1
  %440 = add nsw i32 %439, %437
  %441 = add nsw i32 %435, %422
  %442 = sub nsw i32 %422, %435
  %443 = tail call i32 @llvm.smax.i32(i32 %438, i32 0)
  %444 = tail call i32 @llvm.umin.i32(i32 %443, i32 4095)
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %138, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = tail call i32 @llvm.smax.i32(i32 %441, i32 0)
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 4095)
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %138, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !19
  %453 = tail call i32 @llvm.smax.i32(i32 %442, i32 0)
  %454 = tail call i32 @llvm.umin.i32(i32 %453, i32 4095)
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i32, ptr %138, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !19
  %458 = tail call i32 @llvm.smax.i32(i32 %440, i32 0)
  %459 = tail call i32 @llvm.umin.i32(i32 %458, i32 4095)
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %138, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !19
  %463 = shl nuw nsw i64 %418, 1
  %464 = getelementptr inbounds nuw i16, ptr %286, i64 %463
  %465 = trunc i32 %447 to i16
  store i16 %465, ptr %464, align 2, !tbaa !32
  %466 = or disjoint i64 %463, 1
  %467 = icmp samesign ult i64 %466, %140
  tail call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds nuw i16, ptr %286, i64 %466
  %469 = trunc i32 %452 to i16
  store i16 %469, ptr %468, align 2, !tbaa !32
  %470 = getelementptr inbounds nuw i16, ptr %293, i64 %463
  %471 = trunc i32 %457 to i16
  store i16 %471, ptr %470, align 2, !tbaa !32
  %472 = getelementptr inbounds nuw i16, ptr %293, i64 %466
  %473 = trunc i32 %462 to i16
  store i16 %473, ptr %472, align 2, !tbaa !32
  %474 = add nuw nsw i64 %418, 1
  %475 = icmp eq i64 %474, %161
  br i1 %475, label %.loopexit, label %417, !llvm.loop !398

.loopexit:                                        ; preds = %417, %416
  %476 = add nuw nsw i64 %260, 1
  %477 = icmp eq i64 %476, %160
  br i1 %477, label %.loopexit4, label %259, !llvm.loop !399

.loopexit4:                                       ; preds = %.loopexit, %135, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.70", align 8
  %3 = alloca %"struct.std::array.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !376, !noalias !400, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !166, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !380, !noalias !400
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !381, !noalias !400
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !382, !noalias !400
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = lshr i32 %11, 1
  %27 = lshr i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !132, !range !122, !noundef !18
  %33 = icmp ne i8 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign uge i32 %39, %41
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %41, 0
  %51 = icmp ne i32 %43, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %43, %39
  %54 = icmp eq i32 %53, %37
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i8, ptr %58, align 8, !tbaa !132, !range !122, !noundef !18
  %60 = icmp ne i8 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp samesign uge i32 %66, %68
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i32 %68, 0
  %78 = icmp ne i32 %70, 0
  %79 = xor i1 %77, %78
  tail call void @llvm.assume(i1 %79)
  %80 = mul nuw nsw i32 %70, %66
  %81 = icmp eq i32 %80, %64
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load i8, ptr %85, align 8, !tbaa !132, !range !122, !noundef !18
  %87 = icmp ne i8 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !19
  %98 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %93, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp samesign uge i32 %93, %95
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i32 %95, 0
  %105 = icmp ne i32 %97, 0
  %106 = xor i1 %104, %105
  tail call void @llvm.assume(i1 %106)
  %107 = mul nuw nsw i32 %97, %93
  %108 = icmp eq i32 %107, %91
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load i8, ptr %112, align 8, !tbaa !132, !range !122, !noundef !18
  %114 = icmp ne i8 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !19
  %125 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %126)
  %127 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %129)
  %130 = icmp samesign uge i32 %120, %122
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i32 %122, 0
  %132 = icmp ne i32 %124, 0
  %133 = xor i1 %131, %132
  tail call void @llvm.assume(i1 %133)
  %134 = mul nuw nsw i32 %124, %120
  %135 = icmp eq i32 %134, %118
  tail call void @llvm.assume(i1 %135)
  %136 = icmp samesign ult i32 %13, 2
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %1
  %138 = icmp samesign ult i32 %11, 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = ptrtoint ptr %3 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = xor i64 %143, -1
  %146 = add i64 %144, %145
  %147 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %146
  br i1 %138, label %.loopexit, label %148

148:                                              ; preds = %137
  %149 = zext nneg i32 %11 to i64
  %150 = zext nneg i32 %13 to i64
  %151 = zext nneg i32 %16 to i64
  %152 = zext nneg i32 %41 to i64
  %153 = zext nneg i32 %68 to i64
  %154 = zext nneg i32 %95 to i64
  %155 = zext nneg i32 %122 to i64
  %156 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %157 = zext nneg i32 %43 to i64
  %158 = zext nneg i32 %39 to i64
  %159 = zext nneg i32 %37 to i64
  %160 = zext nneg i32 %70 to i64
  %161 = zext nneg i32 %66 to i64
  %162 = zext nneg i32 %64 to i64
  %163 = zext nneg i32 %97 to i64
  %164 = zext nneg i32 %93 to i64
  %165 = zext nneg i32 %91 to i64
  %166 = zext nneg i32 %124 to i64
  %167 = zext nneg i32 %120 to i64
  %168 = zext nneg i32 %118 to i64
  %169 = zext nneg i32 %27 to i64
  %170 = zext nneg i32 %156 to i64
  br label %171

171:                                              ; preds = %278, %148
  %172 = phi i64 [ 0, %148 ], [ %279, %278 ]
  %173 = icmp samesign ult i64 %172, %157
  call void @llvm.assume(i1 %173)
  %174 = mul nuw nsw i64 %172, %158
  %175 = add nuw nsw i64 %174, %152
  %176 = icmp samesign ule i64 %175, %159
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i16, ptr %35, i64 %174
  %178 = icmp samesign ult i64 %172, %160
  call void @llvm.assume(i1 %178)
  %179 = mul nuw nsw i64 %172, %161
  %180 = add nuw nsw i64 %179, %153
  %181 = icmp samesign ule i64 %180, %162
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i16, ptr %62, i64 %179
  %183 = icmp samesign ult i64 %172, %163
  call void @llvm.assume(i1 %183)
  %184 = mul nuw nsw i64 %172, %164
  %185 = add nuw nsw i64 %184, %154
  %186 = icmp samesign ule i64 %185, %165
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw i16, ptr %89, i64 %184
  %188 = icmp samesign ult i64 %172, %166
  call void @llvm.assume(i1 %188)
  %189 = mul nuw nsw i64 %172, %167
  %190 = add nuw nsw i64 %189, %155
  %191 = icmp samesign ule i64 %190, %168
  call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw i16, ptr %116, i64 %189
  %193 = shl nuw nsw i64 %172, 1
  %194 = mul nuw nsw i64 %193, %151
  %195 = trunc i64 %194 to i32
  %196 = add i32 %11, %195
  %197 = icmp ule i32 %196, %17
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i16, ptr %6, i64 %194
  %199 = or disjoint i64 %193, 1
  %200 = icmp samesign ult i64 %199, %150
  call void @llvm.assume(i1 %200)
  %201 = mul nuw nsw i64 %199, %151
  %202 = trunc i64 %201 to i32
  %203 = add i32 %11, %202
  %204 = icmp ule i32 %203, %17
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds nuw i16, ptr %6, i64 %201
  br label %206

206:                                              ; preds = %206, %171
  %207 = phi i64 [ 0, %171 ], [ %276, %206 ]
  %208 = icmp samesign ult i64 %207, %152
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i16, ptr %177, i64 %207
  %210 = load i16, ptr %209, align 2, !tbaa !32
  %211 = sext i16 %210 to i32
  %212 = icmp samesign ult i64 %207, %153
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw i16, ptr %182, i64 %207
  %214 = load i16, ptr %213, align 2, !tbaa !32
  %215 = sext i16 %214 to i32
  %216 = icmp samesign ult i64 %207, %154
  call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw i16, ptr %187, i64 %207
  %218 = load i16, ptr %217, align 2, !tbaa !32
  %219 = icmp samesign ult i64 %207, %155
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw i16, ptr %192, i64 %207
  %221 = sext i16 %218 to i32
  %222 = load i16, ptr %220, align 2, !tbaa !32
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %223, -2048
  %225 = shl nsw i32 %215, 1
  %226 = add nsw i32 %211, -4096
  %227 = add nsw i32 %225, %226
  %228 = shl nsw i32 %221, 1
  %229 = add nsw i32 %228, %226
  %230 = add nsw i32 %224, %211
  %231 = sub nsw i32 %211, %224
  %232 = call i32 @llvm.smax.i32(i32 %227, i32 0)
  %233 = call i32 @llvm.umin.i32(i32 %232, i32 4095)
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %140, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = zext i32 %236 to i64
  %238 = call i32 @llvm.smax.i32(i32 %230, i32 0)
  %239 = call i32 @llvm.umin.i32(i32 %238, i32 4095)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %140, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = zext i32 %242 to i64
  %244 = shl nuw i64 %243, 32
  %245 = or disjoint i64 %244, %237
  %246 = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %247 = call i32 @llvm.umin.i32(i32 %246, i32 4095)
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %140, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = zext i32 %250 to i64
  %252 = call i32 @llvm.smax.i32(i32 %229, i32 0)
  %253 = call i32 @llvm.umin.i32(i32 %252, i32 4095)
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %140, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = zext i32 %256 to i64
  %258 = shl nuw i64 %257, 32
  %259 = or disjoint i64 %258, %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %259, ptr %2, align 8
  store i64 %245, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  %260 = load i32, ptr %147, align 4, !tbaa !19
  store i32 %260, ptr %2, align 8, !tbaa !19
  store i32 %250, ptr %147, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  %261 = load i64, ptr %2, align 8
  %262 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %263 = shl nuw nsw i64 %207, 1
  %264 = getelementptr inbounds nuw i16, ptr %198, i64 %263
  %265 = trunc i64 %261 to i16
  store i16 %265, ptr %264, align 2, !tbaa !32
  %266 = lshr i64 %261, 32
  %267 = or disjoint i64 %263, 1
  %268 = icmp samesign ult i64 %267, %149
  call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds nuw i16, ptr %198, i64 %267
  %270 = trunc i64 %266 to i16
  store i16 %270, ptr %269, align 2, !tbaa !32
  %271 = getelementptr inbounds nuw i16, ptr %205, i64 %263
  %272 = trunc i64 %262 to i16
  store i16 %272, ptr %271, align 2, !tbaa !32
  %273 = lshr i64 %262, 32
  %274 = getelementptr inbounds nuw i16, ptr %205, i64 %267
  %275 = trunc i64 %273 to i16
  store i16 %275, ptr %274, align 2, !tbaa !32
  %276 = add nuw nsw i64 %207, 1
  %277 = icmp eq i64 %276, %170
  br i1 %277, label %278, label %206, !llvm.loop !403

278:                                              ; preds = %206
  %279 = add nuw nsw i64 %172, 1
  %280 = icmp eq i64 %279, %169
  br i1 %280, label %.loopexit, label %171, !llvm.loop !404

.loopexit:                                        ; preds = %278, %137, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !132, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %19

19:                                               ; preds = %18, %14, %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !132, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #33
  br label %28

28:                                               ; preds = %27, %23, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !132, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %19

19:                                               ; preds = %18, %14, %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !132, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #33
  br label %28

28:                                               ; preds = %27, %23, %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %.preheader21

.preheader21:                                     ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader21
  %11 = load ptr, ptr %8, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %8) #32
  br label %14

14:                                               ; preds = %10, %.preheader21
  store ptr null, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %.preheader21, !llvm.loop !405

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %41, label %.preheader20

.preheader20:                                     ; preds = %23, %36
  %29 = phi ptr [ %37, %36 ], [ %25, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %.preheader20
  %33 = load ptr, ptr %30, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(88) %30) #32
  br label %36

36:                                               ; preds = %32, %.preheader20
  store ptr null, ptr %29, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %39, label %.preheader20, !llvm.loop !405

39:                                               ; preds = %36
  %40 = load ptr, ptr %24, align 8, !tbaa !131
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi ptr [ %40, %39 ], [ %25, %23 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %63, label %.preheader19

.preheader19:                                     ; preds = %45, %58
  %51 = phi ptr [ %59, %58 ], [ %47, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %.preheader19
  %55 = load ptr, ptr %52, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(88) %52) #32
  br label %58

58:                                               ; preds = %54, %.preheader19
  store ptr null, ptr %51, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %.preheader19, !llvm.loop !405

61:                                               ; preds = %58
  %62 = load ptr, ptr %46, align 8, !tbaa !131
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi ptr [ %62, %61 ], [ %47, %45 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #33
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %85, label %.preheader

.preheader:                                       ; preds = %67, %80
  %73 = phi ptr [ %81, %80 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %74, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(88) %74) #32
  br label %80

80:                                               ; preds = %76, %.preheader
  store ptr null, ptr %73, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %.preheader, !llvm.loop !405

83:                                               ; preds = %80
  %84 = load ptr, ptr %68, align 8, !tbaa !131
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi ptr [ %84, %83 ], [ %69, %67 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #33
  br label %89

89:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !149
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !19
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !311, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !356
  %8 = icmp ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !357
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ult i32 %7, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %1, align 8, !tbaa !354
  br label %51

20:                                               ; preds = %2
  %21 = add nuw nsw i32 %15, 4
  %22 = icmp samesign ugt i32 %21, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %15 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  br label %40

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %12, 8
  %28 = icmp samesign ugt i32 %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #20
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %33 = add nuw nsw i32 %32, 4
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %12)
  %35 = sub nsw i32 %34, %32
  %36 = icmp ult i32 %35, 5
  tail call void @llvm.assume(i1 %36)
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %37
  %39 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi ptr [ %31, %30 ], [ %25, %23 ]
  %42 = load i32, ptr %41, align 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = zext i32 %43 to i64
  %45 = or disjoint i32 %7, 32
  %46 = sub nuw nsw i32 32, %7
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 %44, %47
  %49 = load i64, ptr %1, align 8, !tbaa !354
  %50 = or i64 %48, %49
  store i32 %45, ptr %6, align 8, !tbaa !356
  store i32 %21, ptr %14, align 8, !tbaa !357
  br label %51

51:                                               ; preds = %40, %18
  %52 = phi i64 [ %19, %18 ], [ %50, %40 ]
  %53 = phi i32 [ %7, %18 ], [ %45, %40 ]
  %54 = lshr i64 %52, 53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !293
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = ashr i32 %58, 9
  %60 = and i32 %58, 255
  %61 = icmp samesign ult i32 %60, 33
  tail call void @llvm.assume(i1 %61)
  %62 = sub nuw nsw i32 %53, %60
  store i32 %62, ptr %6, align 8, !tbaa !356
  %63 = zext nneg i32 %60 to i64
  %64 = shl i64 %52, %63
  store i64 %64, ptr %1, align 8, !tbaa !354
  %65 = and i32 %58, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %144

67:                                               ; preds = %51
  %68 = icmp eq i32 %58, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = zext i32 %58 to i64
  br label %137

71:                                               ; preds = %67
  %72 = icmp samesign ugt i32 %62, 10
  tail call void @llvm.assume(i1 %72)
  %73 = add nsw i32 %62, -11
  store i32 %73, ptr %6, align 8, !tbaa !356
  %74 = shl i64 %64, 11
  store i64 %74, ptr %1, align 8, !tbaa !354
  %75 = trunc nuw nsw i64 %54 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !306
  %79 = load ptr, ptr %76, align 8, !tbaa !266
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = add nsw i64 %83, -1
  %85 = icmp ugt i64 %84, 11
  br i1 %85, label %86, label %128

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !266
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  br label %93

.loopexit:                                        ; preds = %115, %93
  %92 = icmp ugt i64 %84, %106
  br i1 %92, label %93, label %126

93:                                               ; preds = %.loopexit, %86
  %94 = phi i32 [ %73, %86 ], [ %99, %.loopexit ]
  %95 = phi i32 [ %75, %86 ], [ %104, %.loopexit ]
  %96 = phi i8 [ 11, %86 ], [ %105, %.loopexit ]
  %97 = phi i64 [ %74, %86 ], [ %100, %.loopexit ]
  %98 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %98)
  %99 = add nsw i32 %94, -1
  store i32 %99, ptr %6, align 8, !tbaa !356
  %100 = shl i64 %97, 1
  store i64 %100, ptr %1, align 8, !tbaa !354
  %101 = shl i32 %95, 1
  %102 = lshr i64 %97, 63
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %101, %103
  %105 = add i8 %96, 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %88, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = getelementptr i32, ptr %89, i64 %106
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %93
  %113 = zext i32 %108 to i64
  %114 = zext i32 %110 to i64
  br label %118

115:                                              ; preds = %118
  %116 = add nuw nsw i64 %119, 1
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %.loopexit, label %118, !llvm.loop !406

118:                                              ; preds = %115, %112
  %119 = phi i64 [ %113, %112 ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %91, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %105, %122
  tail call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %120, align 4, !tbaa !301
  %125 = icmp eq i32 %124, %104
  br i1 %125, label %131, label %115

126:                                              ; preds = %.loopexit
  %127 = zext i8 %105 to i32
  br label %128

128:                                              ; preds = %126, %71
  %129 = phi i32 [ 11, %71 ], [ %127, %126 ]
  %130 = phi i32 [ %75, %71 ], [ %104, %126 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %130, i32 noundef %129) #20
  unreachable

131:                                              ; preds = %118
  %132 = load ptr, ptr %0, align 8, !tbaa !266
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %119
  %134 = load i64, ptr %120, align 4, !tbaa.struct !374
  %135 = load i32, ptr %133, align 4, !tbaa !19
  %136 = lshr i64 %134, 32
  br label %137

137:                                              ; preds = %131, %69
  %138 = phi i64 [ %100, %131 ], [ %64, %69 ]
  %139 = phi i32 [ %99, %131 ], [ %62, %69 ]
  %140 = phi i32 [ %135, %131 ], [ %59, %69 ]
  %141 = phi i64 [ %136, %131 ], [ %70, %69 ]
  %142 = and i64 %141, 255
  %143 = icmp samesign ult i64 %142, 27
  tail call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %137, %51
  %145 = phi i64 [ %138, %137 ], [ %64, %51 ]
  %146 = phi i32 [ %139, %137 ], [ %62, %51 ]
  %147 = phi i32 [ %140, %137 ], [ %59, %51 ]
  %148 = lshr i32 %147, 9
  %149 = trunc i32 %148 to i16
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %144
  %152 = icmp ne i32 %146, 0
  tail call void @llvm.assume(i1 %152)
  %153 = add nsw i32 %146, -1
  store i32 %153, ptr %6, align 8, !tbaa !356
  %154 = shl i64 %145, 1
  store i64 %154, ptr %1, align 8, !tbaa !354
  %155 = sub i16 0, %149
  %156 = icmp slt i64 %145, 0
  %157 = select i1 %156, i16 %155, i16 %149
  %158 = zext i16 %157 to i64
  br label %159

159:                                              ; preds = %151, %144
  %160 = phi i64 [ 0, %144 ], [ %158, %151 ]
  %161 = and i32 %147, 511
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 32
  %164 = or disjoint i64 %160, %163
  ret i64 %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %2, align 8, !tbaa !266
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %39, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %19
  %16 = phi ptr [ %17, %19 ], [ %12, %.loopexit13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i8, ptr %20, align 1, !tbaa !149
  %23 = load i8, ptr %21, align 1, !tbaa !149
  %24 = icmp ugt i8 %22, %23
  br i1 %24, label %.loopexit11, label %.preheader, !llvm.loop !407

.loopexit11:                                      ; preds = %19, %.loopexit13
  %25 = phi ptr [ %12, %.loopexit13 ], [ %16, %19 ]
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %.loopexit10, label %44

.loopexit10:                                      ; preds = %.preheader, %.loopexit11
  br i1 %15, label %.loopexit9, label %27

27:                                               ; preds = %.loopexit10
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %45

.preheader12:                                     ; preds = %1, %39
  %33 = phi i32 [ %41, %39 ], [ 2, %1 ]
  %34 = phi i64 [ %42, %39 ], [ 1, %1 ]
  %35 = getelementptr inbounds i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp ugt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #20
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub nuw i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !408

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #20
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %58, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !301
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !303
  %53 = zext nneg i8 %52 to i32
  %54 = icmp ult i8 %52, 33
  tail call void @llvm.assume(i1 %54)
  br label %60

.loopexit9:                                       ; preds = %.loopexit, %.loopexit10
  ret void

55:                                               ; preds = %60
  %56 = add nuw i64 %61, 1
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %.loopexit, label %60, !llvm.loop !409

.loopexit:                                        ; preds = %55, %45
  %58 = add nuw i64 %46, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %.loopexit9, label %45, !llvm.loop !410

60:                                               ; preds = %55, %48
  %61 = phi i64 [ 0, %48 ], [ %56, %55 ]
  %62 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %12, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 4, !tbaa !303
  %65 = zext i8 %64 to i32
  %66 = icmp ule i8 %64, %52
  tail call void @llvm.assume(i1 %66)
  %67 = sub nsw i32 %53, %65
  %68 = icmp ult i32 %67, 32
  tail call void @llvm.assume(i1 %68)
  %69 = lshr i32 %50, %67
  %70 = load i32, ptr %62, align 4, !tbaa !301
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %55

72:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = load ptr, ptr %0, align 8, !tbaa !266
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !19
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !306
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !19
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !19
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !307
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = xor i1 %1, true
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %4, ptr %7, align 1, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = load ptr, ptr %9, align 8, !tbaa !266
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %23 = load ptr, ptr %8, align 8, !tbaa !266
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  br i1 %28, label %31, label %45

31:                                               ; preds = %20
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %25
  %34 = shl nuw nsw i64 %17, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %37, %31
  %39 = icmp eq ptr %23, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %23) #33
  br label %41

41:                                               ; preds = %40, %38
  store ptr %35, ptr %8, align 8, !tbaa !266
  %42 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %42, ptr %29, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %17
  store ptr %43, ptr %21, align 8, !tbaa !307
  %44 = ptrtoint ptr %35 to i64
  br label %45

45:                                               ; preds = %41, %20
  %46 = phi i64 [ %44, %41 ], [ %25, %20 ]
  %47 = phi ptr [ %35, %41 ], [ %23, %20 ]
  %48 = phi ptr [ %42, %41 ], [ %30, %20 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %46
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = sub nuw nsw i64 2, %51
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54)
  br label %61

55:                                               ; preds = %45
  %56 = icmp eq i64 %50, 8
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = icmp eq ptr %48, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr %58, ptr %29, align 8, !tbaa !306
  br label %61

61:                                               ; preds = %60, %57, %55, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !306
  %63 = load ptr, ptr %9, align 8, !tbaa !266
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 4
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %61
  %69 = load ptr, ptr %29, align 8, !tbaa !17
  %70 = load ptr, ptr %21, align 8, !tbaa !307
  br label %71

.loopexit:                                        ; preds = %117, %61
  ret void

71:                                               ; preds = %117, %68
  %72 = phi ptr [ %118, %117 ], [ %63, %68 ]
  %73 = phi ptr [ %119, %117 ], [ %62, %68 ]
  %74 = phi ptr [ %120, %117 ], [ %63, %68 ]
  %75 = phi ptr [ %121, %117 ], [ %62, %68 ]
  %76 = phi ptr [ %122, %117 ], [ %70, %68 ]
  %77 = phi ptr [ %123, %117 ], [ %69, %68 ]
  %78 = phi i64 [ %124, %117 ], [ 1, %68 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %74, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add i32 %82, %80
  %84 = icmp eq ptr %77, %76
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  store i32 %83, ptr %77, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %86, ptr %29, align 8, !tbaa !306
  br label %117

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = ptrtoint ptr %76 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
  unreachable

94:                                               ; preds = %87
  %95 = ashr exact i64 %91, 2
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %101 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = shl nuw nsw i64 %100, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
  %104 = getelementptr inbounds i8, ptr %103, i64 %91
  store i32 %83, ptr %104, align 4, !tbaa !19
  %105 = icmp sgt i64 %91, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %88, i64 %91, i1 false)
  br label %107

107:                                              ; preds = %106, %94
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = icmp eq ptr %88, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %88) #33
  %111 = load ptr, ptr %10, align 8, !tbaa !306
  %112 = load ptr, ptr %9, align 8, !tbaa !266
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi ptr [ %112, %110 ], [ %72, %107 ]
  %115 = phi ptr [ %111, %110 ], [ %73, %107 ]
  store ptr %103, ptr %8, align 8, !tbaa !266
  store ptr %108, ptr %29, align 8, !tbaa !306
  %116 = getelementptr inbounds nuw i32, ptr %103, i64 %100
  store ptr %116, ptr %21, align 8, !tbaa !307
  br label %117

117:                                              ; preds = %113, %85
  %118 = phi ptr [ %72, %85 ], [ %114, %113 ]
  %119 = phi ptr [ %73, %85 ], [ %115, %113 ]
  %120 = phi ptr [ %74, %85 ], [ %114, %113 ]
  %121 = phi ptr [ %75, %85 ], [ %115, %113 ]
  %122 = phi ptr [ %76, %85 ], [ %116, %113 ]
  %123 = phi ptr [ %86, %85 ], [ %108, %113 ]
  %124 = add nuw i64 %78, 1
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %71, label %.loopexit, !llvm.loop !411
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = load ptr, ptr %0, align 8, !tbaa !293
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !19
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !320
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !19
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !19
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !320
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !412
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #27

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { nofree nosync nounwind memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 40}
!7 = !{!"_ZTSN8rawspeed15VC5Decompressor7WaveletE", !8, i64 0, !8, i64 4, !11, i64 8, !12, i64 16, !8, i64 40}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"_ZTSSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!22 = distinct !{!22, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 8}
!26 = !{!24, !16, i64 16}
!27 = !{!28, !8, i64 16}
!28 = !{!"_ZTSN8rawspeed10Array2DRefIsEE", !29, i64 0, !8, i64 16, !8, i64 20, !8, i64 24}
!29 = !{!"_ZTSN8rawspeed10Array1DRefIsEE", !16, i64 0, !8, i64 8}
!30 = !{!28, !8, i64 20}
!31 = !{!28, !8, i64 24}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !34, !35, !36}
!38 = distinct !{!38, !34, !35}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = !{!45}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !41}
!48 = !{!49}
!49 = distinct !{!49, !41}
!50 = !{!40, !47, !45, !43}
!51 = !{!52}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !34, !35, !36}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!62}
!62 = distinct !{!62, !56}
!63 = !{!64}
!64 = distinct !{!64, !56}
!65 = !{!55, !62, !60, !58}
!66 = !{!67}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !34, !35, !36}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = !{!75}
!75 = distinct !{!75, !71}
!76 = !{!77}
!77 = distinct !{!77, !71}
!78 = !{!79}
!79 = distinct !{!79, !71}
!80 = !{!70, !77, !75, !73}
!81 = !{!82}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !34, !35, !36}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = !{!90}
!90 = distinct !{!90, !86}
!91 = !{!92}
!92 = distinct !{!92, !86}
!93 = !{!94}
!94 = distinct !{!94, !86}
!95 = !{!85, !92, !90, !88}
!96 = !{!97}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !34, !35, !36}
!99 = distinct !{!99, !34, !35}
!100 = distinct !{!100, !34, !35}
!101 = distinct !{!101, !34}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!104 = distinct !{!104, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !35, !36}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !35, !36}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !34}
!120 = !{!121, !121, i64 0}
!121 = !{!"bool", !9, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{!124, !16, i64 8}
!124 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE", !16, i64 8, !125, i64 16}
!125 = !{!"_ZTSN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEE", !126, i64 0}
!126 = !{!"_ZTSSt8optionalIN8rawspeed15VC5Decompressor8BandDataEE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIN8rawspeed15VC5Decompressor8BandDataELb0ELb0EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed15VC5Decompressor8BandDataELb0ELb0ELb0EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed15VC5Decompressor8BandDataELb1ELb0ELb0EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed15VC5Decompressor8BandDataEE", !9, i64 0, !121, i64 64}
!131 = !{!15, !16, i64 0}
!132 = !{!130, !121, i64 64}
!133 = !{!134, !8, i64 24}
!134 = !{!"_ZTSN8rawspeed10Array2DRefIKsEE", !135, i64 0, !8, i64 16, !8, i64 20, !8, i64 24}
!135 = !{!"_ZTSN8rawspeed10Array1DRefIKsEE", !16, i64 0, !8, i64 8}
!136 = !{i64 0, i64 8, !17, i64 8, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19}
!137 = !{!15, !16, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !10, i64 0}
!140 = distinct !{!140, !34}
!141 = !{!7, !11, i64 8}
!142 = !{!143, !121, i64 88}
!143 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE", !124, i64 0, !121, i64 88, !121, i64 89, !144, i64 96}
!144 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_E", !125, i64 0, !125, i64 72}
!145 = !{!146, !16, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!148 = !{!147, !16, i64 0}
!149 = !{!9, !9, i64 0}
!150 = !{!151, !121, i64 128}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !9, i64 0, !121, i64 128}
!152 = !{!153, !11, i64 0}
!153 = !{!"_ZTSN8rawspeed15VC5DecompressorUt_E", !11, i64 0, !154, i64 2, !154, i64 6, !159, i64 10, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20}
!154 = !{!"_ZTSN8rawspeed8OptionalItEE", !155, i64 0}
!155 = !{!"_ZTSSt8optionalItE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseItE", !9, i64 0, !121, i64 2}
!159 = !{!"_ZTSN8rawspeed8OptionalIsEE", !160, i64 0}
!160 = !{!"_ZTSSt8optionalIsE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIsLb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIsLb1ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseIsE", !9, i64 0, !121, i64 2}
!164 = !{!158, !121, i64 2}
!165 = !{!163, !121, i64 2}
!166 = !{!167, !8, i64 584}
!167 = !{!"_ZTSN8rawspeed12RawImageDataE", !168, i64 8, !174, i64 40, !8, i64 48, !8, i64 52, !121, i64 56, !175, i64 64, !8, i64 96, !180, i64 100, !181, i64 120, !186, i64 160, !191, i64 168, !195, i64 192, !199, i64 216, !8, i64 240, !121, i64 244, !203, i64 248, !169, i64 544, !213, i64 548, !214, i64 552, !8, i64 584, !8, i64 588, !174, i64 592, !174, i64 600, !220, i64 608}
!168 = !{!"_ZTSN8rawspeed8ErrorLogE", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTSN8rawspeed5MutexE"}
!170 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!174 = !{!"_ZTSN8rawspeed8iPoint2DE", !8, i64 0, !8, i64 4}
!175 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !176, i64 0, !174, i64 24}
!176 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!180 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!181 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !182, i64 0}
!182 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !121, i64 32}
!186 = !{!"_ZTSN8rawspeed8OptionalIiEE", !187, i64 0}
!187 = !{!"_ZTSSt8optionalIiE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !121, i64 4}
!191 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!195 = !{!"_ZTSSt6vectorIjSaIjEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!199 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!203 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !204, i64 0, !205, i64 8, !206, i64 24, !8, i64 48, !174, i64 52, !210, i64 64, !210, i64 96, !210, i64 128, !210, i64 160, !210, i64 192, !210, i64 224, !210, i64 256, !8, i64 288}
!204 = !{!"double", !9, i64 0}
!205 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!206 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !212, i64 8, !9, i64 16}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!212 = !{!"long", !9, i64 0}
!213 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!214 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !217, i64 0, !219, i64 8}
!217 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !218, i64 0}
!218 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!219 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!220 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !16, i64 0}
!226 = !{!167, !213, i64 548}
!227 = !{!167, !8, i64 588}
!228 = !{!174, !8, i64 0}
!229 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!230 = distinct !{!230, !34}
!231 = !{!232, !239, i64 40}
!232 = !{!"_ZTSN8rawspeed15VC5DecompressorE", !233, i64 0, !235, i64 16, !239, i64 40, !8, i64 44, !240, i64 48, !241, i64 72, !153, i64 208, !246, i64 232}
!233 = !{!"_ZTSN8rawspeed8RawImageE", !234, i64 0}
!234 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !146, i64 0}
!235 = !{!"_ZTSN8rawspeed10ByteStreamE", !236, i64 0, !8, i64 16}
!236 = !{!"_ZTSN8rawspeed10DataBufferE", !237, i64 0, !238, i64 12}
!237 = !{!"_ZTSN8rawspeed6BufferE", !16, i64 0, !8, i64 8}
!238 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!239 = !{!"_ZTSN8rawspeed10BayerPhaseE", !9, i64 0}
!240 = !{!"_ZTSN8rawspeed9SimpleLUTIjLi12EEE", !195, i64 0}
!241 = !{!"_ZTSN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEEE", !242, i64 0}
!242 = !{!"_ZTSSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0ELb0EE", !245, i64 0}
!245 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb1ELb0ELb0EE", !151, i64 0}
!246 = !{!"_ZTSSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EE", !9, i64 0}
!247 = !{!15, !16, i64 16}
!248 = !{!249, !16, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed15VC5Decompressor7Wavelet12AbstractBandELb0EE", !16, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!254, !256}
!256 = distinct !{!256, !257}
!257 = distinct !{!257, !"LVerDomain"}
!258 = !{!251, !259}
!259 = distinct !{!259, !257}
!260 = distinct !{!260, !34, !35, !36}
!261 = distinct !{!261, !34, !35}
!262 = distinct !{!262, !34}
!263 = !{!190, !121, i64 4}
!264 = !{!232, !8, i64 44}
!265 = distinct !{!265, !34}
!266 = !{!198, !16, i64 0}
!267 = !{!238, !238, i64 0}
!268 = !{!167, !8, i64 40}
!269 = !{!167, !8, i64 44}
!270 = !{!235, !8, i64 16}
!271 = !{!237, !8, i64 8}
!272 = !{!237, !16, i64 0}
!273 = !{!236, !238, i64 12}
!274 = !{!232, !11, i64 208}
!275 = !{!232, !11, i64 222}
!276 = !{!232, !11, i64 224}
!277 = !{!232, !11, i64 226}
!278 = !{!232, !11, i64 228}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!281 = distinct !{!281, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!284 = distinct !{!284, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!287 = distinct !{!287, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!290 = distinct !{!290, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!291 = !{!289, !286, !283, !280}
!292 = !{!283, !280}
!293 = !{!294, !16, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!295 = !{!296, !16, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!297 = !{!298, !8, i64 8}
!298 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!299 = !{!298, !8, i64 12}
!300 = !{!"branch_weights", i32 1, i32 2000}
!301 = !{!302, !8, i64 0}
!302 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEE10CodeSymbolE", !8, i64 0, !9, i64 4}
!303 = !{!302, !9, i64 4}
!304 = !{!296, !16, i64 8}
!305 = !{!296, !16, i64 16}
!306 = !{!198, !16, i64 8}
!307 = !{!198, !16, i64 16}
!308 = !{!309, !11, i64 10}
!309 = !{!"_ZTSN12_GLOBAL__N_13RLVE", !9, i64 0, !8, i64 4, !11, i64 8, !11, i64 10}
!310 = !{!309, !11, i64 8}
!311 = !{!312, !121, i64 72}
!312 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_10VC5CodeTagEEE", !313, i64 0, !121, i64 72, !121, i64 73}
!313 = !{!"_ZTSN8rawspeed10PrefixCodeINS_10VC5CodeTagEEE", !314, i64 0, !195, i64 24, !315, i64 48}
!314 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEE", !195, i64 0}
!315 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !296, i64 0}
!318 = !{!312, !121, i64 73}
!319 = distinct !{!319, !34}
!320 = !{!294, !16, i64 8}
!321 = distinct !{!321, !34}
!322 = distinct !{!322, !34}
!323 = distinct !{!323, !34}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!326 = distinct !{!326, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!327 = !{!328, !11, i64 104}
!328 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE", !329, i64 0, !11, i64 104}
!329 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE", !124, i64 0, !330, i64 88}
!330 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !16, i64 0, !8, i64 8}
!331 = !{!7, !8, i64 0}
!332 = !{!7, !8, i64 4}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = !{!337, !11, i64 112}
!337 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE", !329, i64 0, !16, i64 104, !11, i64 112}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!341 = !{!143, !121, i64 89}
!342 = !{!210, !16, i64 0}
!343 = !{!210, !212, i64 8}
!344 = !{!211, !16, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!347 = distinct !{!347, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!350 = distinct !{!350, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!351 = distinct !{!351, !34}
!352 = distinct !{!352, !34}
!353 = !{!337, !16, i64 104}
!354 = !{!355, !212, i64 0}
!355 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !212, i64 0, !8, i64 8}
!356 = !{!355, !8, i64 8}
!357 = !{!358, !8, i64 16}
!358 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !330, i64 0, !8, i64 16, !359, i64 20}
!359 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!360 = !{!361, !11, i64 48}
!361 = !{!"_ZTSZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvE7DeRLVer", !16, i64 0, !362, i64 8, !11, i64 48, !11, i64 50, !8, i64 52}
!362 = !{!"_ZTSN8rawspeed14BitStreamerMSBE", !363, i64 0}
!363 = !{!"_ZTSN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !364, i64 0, !365, i64 16}
!364 = !{!"_ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !355, i64 0}
!365 = !{!"_ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEEE", !358, i64 0}
!366 = !{!361, !11, i64 50}
!367 = !{!361, !8, i64 52}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!370 = distinct !{!370, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!371 = distinct !{!371, !34, !372}
!372 = !{!"llvm.loop.unswitch.partial.disable"}
!373 = distinct !{!373, !34}
!374 = !{i64 0, i64 4, !19, i64 4, i64 1, !149}
!375 = distinct !{!375, !34}
!376 = !{!219, !16, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!379 = distinct !{!379, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!380 = !{!167, !8, i64 600}
!381 = !{!167, !8, i64 604}
!382 = !{!167, !8, i64 48}
!383 = !{!384}
!384 = distinct !{!384, !385}
!385 = distinct !{!385, !"LVerDomain"}
!386 = !{!387, !388, !389, !390}
!387 = distinct !{!387, !385}
!388 = distinct !{!388, !385}
!389 = distinct !{!389, !385}
!390 = distinct !{!390, !385}
!391 = !{!392}
!392 = distinct !{!392, !385}
!393 = !{!394}
!394 = distinct !{!394, !385}
!395 = !{!396}
!396 = distinct !{!396, !385}
!397 = distinct !{!397, !34, !35, !36}
!398 = distinct !{!398, !34, !35}
!399 = distinct !{!399, !34}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!402 = distinct !{!402, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!403 = distinct !{!403, !34}
!404 = distinct !{!404, !34}
!405 = distinct !{!405, !34}
!406 = distinct !{!406, !34}
!407 = distinct !{!407, !34}
!408 = distinct !{!408, !34}
!409 = distinct !{!409, !34}
!410 = distinct !{!410, !34}
!411 = distinct !{!411, !34}
!412 = !{!294, !16, i64 16}
