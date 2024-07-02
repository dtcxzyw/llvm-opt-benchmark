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
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12setBandValidEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed15VC5Decompressor7Wavelet11isBandValidEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed15VC5Decompressor7Wavelet13allBandsValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %1, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load <2 x i32>, ptr %10, align 8, !tbaa !19
  %12 = extractelement <2 x i32> %11, i64 0
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = extractelement <2 x i32> %11, i64 1
  %15 = icmp uge i32 %12, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i32 %14, 0
  %17 = icmp ne i32 %9, 0
  %18 = xor i1 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = mul nsw i32 %12, %9
  %20 = icmp eq i32 %7, %19
  tail call void @llvm.assume(i1 %20)
  %21 = shl nuw nsw i32 %9, 1
  store i8 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = mul nsw i32 %21, %14
  %24 = zext nneg i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = shl nuw nsw i64 %24, 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %29 unwind label %1009

29:                                               ; preds = %26, %3
  %30 = phi i64 [ 0, %3 ], [ %27, %26 ]
  %31 = phi ptr [ null, %3 ], [ %28, %26 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %24
  %34 = getelementptr i8, ptr %31, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %31, ptr %22, align 8, !tbaa !23, !noalias !20
  store ptr %34, ptr %35, align 8, !tbaa !25, !noalias !20
  store ptr %33, ptr %36, align 8, !tbaa !26, !noalias !20
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %31, ptr %37, align 8, !tbaa !17, !alias.scope !20
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %23, ptr %38, align 8, !tbaa !19, !alias.scope !20
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %14, ptr %39, align 8, !tbaa !27, !alias.scope !20
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %14, ptr %40, align 4, !tbaa !30, !alias.scope !20
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %21, ptr %41, align 8, !tbaa !31, !alias.scope !20
  %42 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %17)
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %2, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %43, null
  %55 = icmp sgt i32 %46, -1
  %56 = icmp sgt i32 %50, -1
  %57 = icmp sgt i32 %52, -1
  %58 = icmp ne i32 %48, 0
  %59 = icmp sgt i32 %48, -1
  %60 = icmp uge i32 %48, %50
  %61 = mul nsw i32 %52, %48
  %62 = icmp eq i32 %46, %61
  %63 = icmp ule i32 %14, %7
  %64 = add nuw nsw i32 %50, %48
  %65 = icmp ule i32 %64, %46
  %66 = zext i32 %48 to i64
  %67 = icmp ugt i32 %52, 2
  %68 = shl i32 %48, 1
  %69 = add nuw nsw i32 %68, %50
  %70 = icmp ule i32 %69, %46
  %71 = zext i32 %68 to i64
  %72 = shl nuw nsw i32 %14, 1
  %73 = icmp ule i32 %72, %23
  %74 = zext nneg i32 %14 to i64
  %75 = getelementptr i16, ptr %31, i64 %74
  %76 = zext i32 %50 to i64
  %77 = zext nneg i32 %21 to i64
  %78 = sext i32 %48 to i64
  %79 = zext i32 %52 to i64
  %80 = zext nneg i32 %12 to i64
  %81 = zext nneg i32 %9 to i64
  %82 = shl nuw nsw i64 %74, 1
  %83 = add i64 %82, %32
  %84 = sub i64 %83, %5
  %85 = sub i64 %83, %44
  %86 = shl nuw nsw i64 %71, 1
  %87 = sub i64 %85, %86
  %88 = shl nuw nsw i64 %66, 1
  %89 = sub i64 %85, %88
  %90 = sub i64 %32, %5
  %91 = sub i64 %32, %44
  %92 = sub i64 %91, %86
  %93 = sub i64 %91, %88
  %94 = shl nuw nsw i64 %74, 2
  %95 = mul nuw i64 %94, %81
  %96 = getelementptr i8, ptr %31, i64 %95
  %97 = add nsw i64 %81, -1
  %98 = mul nuw nsw i64 %97, %80
  %99 = add nuw nsw i64 %98, %74
  %100 = shl nuw nsw i64 %99, 1
  %101 = getelementptr i8, ptr %4, i64 %100
  %102 = shl nsw i64 %78, 1
  %103 = getelementptr i8, ptr %43, i64 %102
  %104 = mul nsw i64 %78, %81
  %105 = add nsw i64 %104, %74
  %106 = shl nsw i64 %105, 1
  %107 = getelementptr i8, ptr %43, i64 %106
  %108 = mul nsw i64 %97, %78
  %109 = add nsw i64 %108, %74
  %110 = shl nsw i64 %109, 1
  %111 = getelementptr i8, ptr %43, i64 %110
  %112 = mul nsw i64 %78, -2
  %113 = getelementptr i8, ptr %43, i64 %112
  %114 = add nsw i64 %77, -4
  %115 = mul nsw i64 %114, %78
  %116 = getelementptr i8, ptr %43, i64 %115
  %117 = getelementptr i8, ptr %116, i64 %82
  %118 = shl nuw nsw i64 %81, 2
  %119 = add nsw i64 %118, -2
  %120 = mul nuw i64 %119, %74
  %121 = getelementptr i8, ptr %31, i64 %120
  %122 = mul nsw i64 %78, -4
  %123 = getelementptr i8, ptr %43, i64 %122
  %124 = add nsw i64 %77, -6
  %125 = mul nsw i64 %124, %78
  %126 = getelementptr i8, ptr %43, i64 %125
  %127 = getelementptr i8, ptr %126, i64 %82
  %128 = icmp ult i32 %14, 8
  %129 = icmp ult ptr %75, %101
  %130 = icmp ult ptr %4, %96
  %131 = and i1 %129, %130
  %132 = icmp ult ptr %75, %111
  %133 = icmp ult ptr %43, %96
  %134 = and i1 %133, %132
  %135 = icmp ult ptr %75, %117
  %136 = icmp ult ptr %113, %96
  %137 = and i1 %136, %135
  %138 = icmp ult ptr %75, %127
  %139 = icmp ult ptr %123, %96
  %140 = and i1 %139, %138
  %141 = icmp ult ptr %31, %101
  %142 = icmp ult ptr %4, %121
  %143 = and i1 %141, %142
  %144 = icmp ult ptr %31, %111
  %145 = icmp ult ptr %43, %121
  %146 = and i1 %145, %144
  %147 = icmp ult ptr %31, %117
  %148 = icmp ult ptr %113, %121
  %149 = and i1 %148, %147
  %150 = icmp ult ptr %31, %127
  %151 = icmp ult ptr %123, %121
  %152 = and i1 %151, %150
  %153 = or i1 %140, %152
  %154 = or i1 %153, %134
  %155 = or i1 %131, %154
  %156 = or i1 %137, %155
  %157 = or i1 %143, %156
  %158 = or i1 %146, %157
  %159 = or i1 %149, %158
  %160 = icmp ult i32 %14, 16
  %161 = and i64 %74, 2147483632
  %162 = insertelement <16 x i64> poison, i64 %74, i64 0
  %163 = shufflevector <16 x i64> %162, <16 x i64> poison, <16 x i32> zeroinitializer
  %164 = insertelement <16 x i64> poison, i64 %76, i64 0
  %165 = shufflevector <16 x i64> %164, <16 x i64> poison, <16 x i32> zeroinitializer
  %166 = icmp eq i64 %161, %74
  %167 = and i64 %74, 8
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %74, 2147483640
  %170 = insertelement <8 x i64> poison, i64 %74, i64 0
  %171 = shufflevector <8 x i64> %170, <8 x i64> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x i64> poison, i64 %76, i64 0
  %173 = shufflevector <8 x i64> %172, <8 x i64> poison, <8 x i32> zeroinitializer
  %174 = icmp eq i64 %169, %74
  %175 = and i64 %74, 1
  %176 = icmp eq i64 %175, 0
  %177 = add nsw i64 %74, -1
  %178 = icmp ult ptr %75, %107
  %179 = icmp ult ptr %103, %96
  %180 = and i1 %179, %178
  %181 = icmp ult ptr %31, %107
  %182 = icmp ult ptr %103, %121
  %183 = and i1 %182, %181
  %184 = or i1 %180, %183
  %185 = or i1 %131, %184
  %186 = or i1 %134, %185
  %187 = or i1 %137, %186
  %188 = or i1 %143, %187
  %189 = or i1 %146, %188
  %190 = or i1 %149, %189
  %191 = icmp ult i64 %84, 32
  %192 = icmp ult i64 %87, 32
  %193 = or i1 %191, %192
  %194 = icmp ult i64 %89, 32
  %195 = or i1 %194, %193
  %196 = icmp ult i64 %85, 32
  %197 = or i1 %196, %195
  %198 = icmp ult i64 %90, 32
  %199 = or i1 %198, %197
  %200 = icmp ult i64 %92, 32
  %201 = or i1 %200, %199
  %202 = icmp ult i64 %93, 32
  %203 = or i1 %202, %201
  %204 = icmp ult i64 %91, 32
  %205 = or i1 %204, %203
  %206 = select i1 %128, i1 true, i1 %159
  %207 = select i1 %128, i1 true, i1 %190
  %208 = select i1 %128, i1 true, i1 %205
  br label %210

209:                                              ; preds = %.loopexit
  ret void

210:                                              ; preds = %.loopexit, %29
  %211 = phi i64 [ 0, %29 ], [ %1007, %.loopexit ]
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %458

213:                                              ; preds = %210
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %73)
  br i1 %208, label %348, label %214

214:                                              ; preds = %213
  br i1 %160, label %287, label %.preheader36

.preheader36:                                     ; preds = %214, %.preheader36
  %215 = phi i64 [ %282, %.preheader36 ], [ 0, %214 ]
  %216 = phi <16 x i64> [ %283, %.preheader36 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %214 ]
  %217 = icmp ult <16 x i64> %216, %163
  %218 = extractelement <16 x i1> %217, i64 0
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <16 x i1> %217, i64 1
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <16 x i1> %217, i64 2
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <16 x i1> %217, i64 3
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <16 x i1> %217, i64 4
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <16 x i1> %217, i64 5
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <16 x i1> %217, i64 6
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <16 x i1> %217, i64 7
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <16 x i1> %217, i64 8
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <16 x i1> %217, i64 9
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <16 x i1> %217, i64 10
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <16 x i1> %217, i64 11
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <16 x i1> %217, i64 12
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <16 x i1> %217, i64 13
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <16 x i1> %217, i64 14
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <16 x i1> %217, i64 15
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i16, ptr %4, i64 %215
  %235 = load <16 x i16>, ptr %234, align 2, !tbaa !32
  %236 = sext <16 x i16> %235 to <16 x i32>
  %237 = icmp ult <16 x i64> %216, %165
  %238 = extractelement <16 x i1> %237, i64 0
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <16 x i1> %237, i64 1
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <16 x i1> %237, i64 2
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <16 x i1> %237, i64 3
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <16 x i1> %237, i64 4
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <16 x i1> %237, i64 5
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <16 x i1> %237, i64 6
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <16 x i1> %237, i64 7
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <16 x i1> %237, i64 8
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <16 x i1> %237, i64 9
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <16 x i1> %237, i64 10
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <16 x i1> %237, i64 11
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <16 x i1> %237, i64 12
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <16 x i1> %237, i64 13
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <16 x i1> %237, i64 14
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <16 x i1> %237, i64 15
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i16, ptr %43, i64 %215
  %255 = load <16 x i16>, ptr %254, align 2, !tbaa !32
  %256 = sext <16 x i16> %255 to <16 x i32>
  %257 = mul nsw <16 x i32> %256, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %258 = getelementptr inbounds i16, ptr %254, i64 %66
  %259 = load <16 x i16>, ptr %258, align 2, !tbaa !32
  %260 = sext <16 x i16> %259 to <16 x i32>
  %261 = getelementptr inbounds i16, ptr %254, i64 %71
  %262 = load <16 x i16>, ptr %261, align 2, !tbaa !32
  %263 = sext <16 x i16> %262 to <16 x i32>
  %264 = add nsw <16 x i32> %257, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %265 = shl nsw <16 x i32> %260, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %266 = sub nsw <16 x i32> %264, %265
  %267 = add nsw <16 x i32> %266, %263
  %268 = lshr <16 x i32> %267, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %269 = add nsw <16 x i32> %268, %236
  %270 = lshr <16 x i32> %269, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %271 = mul nsw <16 x i32> %256, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %272 = add nsw <16 x i32> %271, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %273 = add nsw <16 x i32> %272, %265
  %274 = sub nsw <16 x i32> %273, %263
  %275 = lshr <16 x i32> %274, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %276 = sub nsw <16 x i32> %275, %236
  %277 = lshr <16 x i32> %276, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %278 = trunc <16 x i32> %270 to <16 x i16>
  %279 = getelementptr inbounds i16, ptr %31, i64 %215
  store <16 x i16> %278, ptr %279, align 2, !tbaa !32
  %280 = trunc <16 x i32> %277 to <16 x i16>
  %281 = getelementptr inbounds i16, ptr %75, i64 %215
  store <16 x i16> %280, ptr %281, align 2, !tbaa !32
  %282 = add nuw i64 %215, 16
  %283 = add <16 x i64> %216, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %284 = icmp eq i64 %282, %161
  br i1 %284, label %285, label %.preheader36, !llvm.loop !33

285:                                              ; preds = %.preheader36
  br i1 %166, label %.loopexit, label %286

286:                                              ; preds = %285
  br i1 %168, label %348, label %287

287:                                              ; preds = %286, %214
  %288 = phi i64 [ %161, %286 ], [ 0, %214 ]
  %289 = insertelement <8 x i64> poison, i64 %288, i64 0
  %290 = shufflevector <8 x i64> %289, <8 x i64> poison, <8 x i32> zeroinitializer
  %291 = or disjoint <8 x i64> %290, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %292

292:                                              ; preds = %292, %287
  %293 = phi i64 [ %288, %287 ], [ %344, %292 ]
  %294 = phi <8 x i64> [ %291, %287 ], [ %345, %292 ]
  %295 = icmp ult <8 x i64> %294, %171
  %296 = extractelement <8 x i1> %295, i64 0
  tail call void @llvm.assume(i1 %296)
  %297 = extractelement <8 x i1> %295, i64 1
  tail call void @llvm.assume(i1 %297)
  %298 = extractelement <8 x i1> %295, i64 2
  tail call void @llvm.assume(i1 %298)
  %299 = extractelement <8 x i1> %295, i64 3
  tail call void @llvm.assume(i1 %299)
  %300 = extractelement <8 x i1> %295, i64 4
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %295, i64 5
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %295, i64 6
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %295, i64 7
  tail call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i16, ptr %4, i64 %293
  %305 = load <8 x i16>, ptr %304, align 2, !tbaa !32
  %306 = sext <8 x i16> %305 to <8 x i32>
  %307 = icmp ult <8 x i64> %294, %173
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
  %316 = getelementptr inbounds i16, ptr %43, i64 %293
  %317 = load <8 x i16>, ptr %316, align 2, !tbaa !32
  %318 = sext <8 x i16> %317 to <8 x i32>
  %319 = mul nsw <8 x i32> %318, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %320 = getelementptr inbounds i16, ptr %316, i64 %66
  %321 = load <8 x i16>, ptr %320, align 2, !tbaa !32
  %322 = sext <8 x i16> %321 to <8 x i32>
  %323 = getelementptr inbounds i16, ptr %316, i64 %71
  %324 = load <8 x i16>, ptr %323, align 2, !tbaa !32
  %325 = sext <8 x i16> %324 to <8 x i32>
  %326 = add nsw <8 x i32> %319, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %327 = shl nsw <8 x i32> %322, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %328 = sub nsw <8 x i32> %326, %327
  %329 = add nsw <8 x i32> %328, %325
  %330 = lshr <8 x i32> %329, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %331 = add nsw <8 x i32> %330, %306
  %332 = lshr <8 x i32> %331, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %333 = mul nsw <8 x i32> %318, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %334 = add nsw <8 x i32> %333, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %335 = add nsw <8 x i32> %334, %327
  %336 = sub nsw <8 x i32> %335, %325
  %337 = lshr <8 x i32> %336, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %338 = sub nsw <8 x i32> %337, %306
  %339 = lshr <8 x i32> %338, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %340 = trunc <8 x i32> %332 to <8 x i16>
  %341 = getelementptr inbounds i16, ptr %31, i64 %293
  store <8 x i16> %340, ptr %341, align 2, !tbaa !32
  %342 = trunc <8 x i32> %339 to <8 x i16>
  %343 = getelementptr inbounds i16, ptr %75, i64 %293
  store <8 x i16> %342, ptr %343, align 2, !tbaa !32
  %344 = add nuw i64 %293, 8
  %345 = add <8 x i64> %294, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %346 = icmp eq i64 %344, %169
  br i1 %346, label %347, label %292, !llvm.loop !37

347:                                              ; preds = %292
  br i1 %174, label %.loopexit, label %348

348:                                              ; preds = %347, %286, %213
  %349 = phi i64 [ 0, %213 ], [ %161, %286 ], [ %169, %347 ]
  br i1 %176, label %385, label %350

350:                                              ; preds = %348
  %351 = icmp ult i64 %349, %74
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds i16, ptr %4, i64 %349
  %353 = load i16, ptr %352, align 2, !tbaa !32
  %354 = sext i16 %353 to i32
  %355 = icmp ult i64 %349, %76
  tail call void @llvm.assume(i1 %355)
  %356 = getelementptr inbounds i16, ptr %43, i64 %349
  %357 = load i16, ptr %356, align 2, !tbaa !32
  %358 = sext i16 %357 to i32
  %359 = mul nsw i32 %358, 11
  %360 = getelementptr inbounds i16, ptr %356, i64 %66
  %361 = load i16, ptr %360, align 2, !tbaa !32
  %362 = sext i16 %361 to i32
  %363 = getelementptr inbounds i16, ptr %356, i64 %71
  %364 = load i16, ptr %363, align 2, !tbaa !32
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %359, 4
  %367 = shl nsw i32 %362, 2
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, %365
  %370 = lshr i32 %369, 3
  %371 = add nsw i32 %370, %354
  %372 = lshr i32 %371, 1
  %373 = mul nsw i32 %358, 5
  %374 = add nsw i32 %373, 4
  %375 = add nsw i32 %374, %367
  %376 = sub nsw i32 %375, %365
  %377 = lshr i32 %376, 3
  %378 = sub nsw i32 %377, %354
  %379 = lshr i32 %378, 1
  %380 = trunc i32 %372 to i16
  %381 = getelementptr inbounds i16, ptr %31, i64 %349
  store i16 %380, ptr %381, align 2, !tbaa !32
  %382 = trunc i32 %379 to i16
  %383 = getelementptr inbounds i16, ptr %75, i64 %349
  store i16 %382, ptr %383, align 2, !tbaa !32
  %384 = or disjoint i64 %349, 1
  br label %385

385:                                              ; preds = %350, %348
  %386 = phi i64 [ %349, %348 ], [ %384, %350 ]
  %387 = icmp eq i64 %349, %177
  br i1 %387, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %385, %.preheader
  %388 = phi i64 [ %456, %.preheader ], [ %386, %385 ]
  %389 = icmp ult i64 %388, %74
  tail call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds i16, ptr %4, i64 %388
  %391 = load i16, ptr %390, align 2, !tbaa !32
  %392 = sext i16 %391 to i32
  %393 = icmp ult i64 %388, %76
  tail call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds i16, ptr %43, i64 %388
  %395 = load i16, ptr %394, align 2, !tbaa !32
  %396 = sext i16 %395 to i32
  %397 = mul nsw i32 %396, 11
  %398 = getelementptr inbounds i16, ptr %394, i64 %66
  %399 = load i16, ptr %398, align 2, !tbaa !32
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds i16, ptr %394, i64 %71
  %402 = load i16, ptr %401, align 2, !tbaa !32
  %403 = sext i16 %402 to i32
  %404 = add nsw i32 %397, 4
  %405 = shl nsw i32 %400, 2
  %406 = sub nsw i32 %404, %405
  %407 = add nsw i32 %406, %403
  %408 = lshr i32 %407, 3
  %409 = add nsw i32 %408, %392
  %410 = lshr i32 %409, 1
  %411 = mul nsw i32 %396, 5
  %412 = add nsw i32 %411, 4
  %413 = add nsw i32 %412, %405
  %414 = sub nsw i32 %413, %403
  %415 = lshr i32 %414, 3
  %416 = sub nsw i32 %415, %392
  %417 = lshr i32 %416, 1
  %418 = trunc i32 %410 to i16
  %419 = getelementptr inbounds i16, ptr %31, i64 %388
  store i16 %418, ptr %419, align 2, !tbaa !32
  %420 = trunc i32 %417 to i16
  %421 = getelementptr inbounds i16, ptr %75, i64 %388
  store i16 %420, ptr %421, align 2, !tbaa !32
  %422 = add nuw nsw i64 %388, 1
  %423 = icmp ult i64 %422, %74
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds i16, ptr %4, i64 %422
  %425 = load i16, ptr %424, align 2, !tbaa !32
  %426 = sext i16 %425 to i32
  %427 = icmp ult i64 %422, %76
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds i16, ptr %43, i64 %422
  %429 = load i16, ptr %428, align 2, !tbaa !32
  %430 = sext i16 %429 to i32
  %431 = mul nsw i32 %430, 11
  %432 = getelementptr inbounds i16, ptr %428, i64 %66
  %433 = load i16, ptr %432, align 2, !tbaa !32
  %434 = sext i16 %433 to i32
  %435 = getelementptr inbounds i16, ptr %428, i64 %71
  %436 = load i16, ptr %435, align 2, !tbaa !32
  %437 = sext i16 %436 to i32
  %438 = add nsw i32 %431, 4
  %439 = shl nsw i32 %434, 2
  %440 = sub nsw i32 %438, %439
  %441 = add nsw i32 %440, %437
  %442 = lshr i32 %441, 3
  %443 = add nsw i32 %442, %426
  %444 = lshr i32 %443, 1
  %445 = mul nsw i32 %430, 5
  %446 = add nsw i32 %445, 4
  %447 = add nsw i32 %446, %439
  %448 = sub nsw i32 %447, %437
  %449 = lshr i32 %448, 3
  %450 = sub nsw i32 %449, %426
  %451 = lshr i32 %450, 1
  %452 = trunc i32 %444 to i16
  %453 = getelementptr inbounds i16, ptr %31, i64 %422
  store i16 %452, ptr %453, align 2, !tbaa !32
  %454 = trunc i32 %451 to i16
  %455 = getelementptr inbounds i16, ptr %75, i64 %422
  store i16 %454, ptr %455, align 2, !tbaa !32
  %456 = add nuw nsw i64 %388, 2
  %457 = icmp eq i64 %456, %74
  br i1 %457, label %.loopexit, label %.preheader, !llvm.loop !38

458:                                              ; preds = %210
  %459 = add nuw nsw i64 %211, 1
  %460 = icmp ult i64 %459, %81
  %461 = mul nuw nsw i64 %211, %80
  %462 = trunc i64 %461 to i32
  %463 = add i32 %14, %462
  %464 = icmp ule i32 %463, %7
  tail call void @llvm.assume(i1 %464)
  %465 = getelementptr inbounds i16, ptr %4, i64 %461
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %62)
  br i1 %460, label %673, label %466

466:                                              ; preds = %458
  %467 = add nsw i64 %211, -2
  %468 = trunc nsw i64 %467 to i32
  %469 = icmp ugt i32 %52, %468
  tail call void @llvm.assume(i1 %469)
  %470 = mul nsw i64 %467, %78
  %471 = trunc i64 %470 to i32
  %472 = add i32 %50, %471
  %473 = icmp ule i32 %472, %46
  tail call void @llvm.assume(i1 %473)
  %474 = add nsw i64 %211, -1
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = icmp ugt i32 %52, %475
  tail call void @llvm.assume(i1 %476)
  %477 = mul nsw i64 %474, %78
  %478 = trunc i64 %477 to i32
  %479 = add i32 %50, %478
  %480 = icmp ule i32 %479, %46
  tail call void @llvm.assume(i1 %480)
  %481 = icmp ult i64 %211, %79
  tail call void @llvm.assume(i1 %481)
  %482 = mul nuw nsw i64 %211, %78
  %483 = trunc i64 %482 to i32
  %484 = add i32 %50, %483
  %485 = icmp ule i32 %484, %46
  tail call void @llvm.assume(i1 %485)
  %486 = shl nuw nsw i64 %211, 1
  %487 = mul nuw nsw i64 %486, %74
  %488 = trunc i64 %487 to i32
  %489 = add i32 %14, %488
  %490 = icmp ule i32 %489, %23
  tail call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds i16, ptr %31, i64 %487
  %492 = or disjoint i64 %486, 1
  %493 = icmp ult i64 %492, %77
  tail call void @llvm.assume(i1 %493)
  %494 = mul nuw nsw i64 %492, %74
  %495 = trunc i64 %494 to i32
  %496 = add i32 %14, %495
  %497 = icmp ule i32 %496, %23
  tail call void @llvm.assume(i1 %497)
  %498 = getelementptr inbounds i16, ptr %31, i64 %494
  br i1 %206, label %633, label %499

499:                                              ; preds = %466
  br i1 %160, label %572, label %.preheader42

.preheader42:                                     ; preds = %499, %.preheader42
  %500 = phi i64 [ %567, %.preheader42 ], [ 0, %499 ]
  %501 = phi <16 x i64> [ %568, %.preheader42 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %499 ]
  %502 = icmp ult <16 x i64> %501, %163
  %503 = extractelement <16 x i1> %502, i64 0
  tail call void @llvm.assume(i1 %503)
  %504 = extractelement <16 x i1> %502, i64 1
  tail call void @llvm.assume(i1 %504)
  %505 = extractelement <16 x i1> %502, i64 2
  tail call void @llvm.assume(i1 %505)
  %506 = extractelement <16 x i1> %502, i64 3
  tail call void @llvm.assume(i1 %506)
  %507 = extractelement <16 x i1> %502, i64 4
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %502, i64 5
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %502, i64 6
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %502, i64 7
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %502, i64 8
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %502, i64 9
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i1> %502, i64 10
  tail call void @llvm.assume(i1 %513)
  %514 = extractelement <16 x i1> %502, i64 11
  tail call void @llvm.assume(i1 %514)
  %515 = extractelement <16 x i1> %502, i64 12
  tail call void @llvm.assume(i1 %515)
  %516 = extractelement <16 x i1> %502, i64 13
  tail call void @llvm.assume(i1 %516)
  %517 = extractelement <16 x i1> %502, i64 14
  tail call void @llvm.assume(i1 %517)
  %518 = extractelement <16 x i1> %502, i64 15
  tail call void @llvm.assume(i1 %518)
  %519 = getelementptr inbounds i16, ptr %465, i64 %500
  %520 = load <16 x i16>, ptr %519, align 2, !tbaa !32, !alias.scope !39
  %521 = sext <16 x i16> %520 to <16 x i32>
  %522 = icmp ult <16 x i64> %501, %165
  %523 = extractelement <16 x i1> %522, i64 0
  tail call void @llvm.assume(i1 %523)
  %524 = extractelement <16 x i1> %522, i64 1
  tail call void @llvm.assume(i1 %524)
  %525 = extractelement <16 x i1> %522, i64 2
  tail call void @llvm.assume(i1 %525)
  %526 = extractelement <16 x i1> %522, i64 3
  tail call void @llvm.assume(i1 %526)
  %527 = extractelement <16 x i1> %522, i64 4
  tail call void @llvm.assume(i1 %527)
  %528 = extractelement <16 x i1> %522, i64 5
  tail call void @llvm.assume(i1 %528)
  %529 = extractelement <16 x i1> %522, i64 6
  tail call void @llvm.assume(i1 %529)
  %530 = extractelement <16 x i1> %522, i64 7
  tail call void @llvm.assume(i1 %530)
  %531 = extractelement <16 x i1> %522, i64 8
  tail call void @llvm.assume(i1 %531)
  %532 = extractelement <16 x i1> %522, i64 9
  tail call void @llvm.assume(i1 %532)
  %533 = extractelement <16 x i1> %522, i64 10
  tail call void @llvm.assume(i1 %533)
  %534 = extractelement <16 x i1> %522, i64 11
  tail call void @llvm.assume(i1 %534)
  %535 = extractelement <16 x i1> %522, i64 12
  tail call void @llvm.assume(i1 %535)
  %536 = extractelement <16 x i1> %522, i64 13
  tail call void @llvm.assume(i1 %536)
  %537 = extractelement <16 x i1> %522, i64 14
  tail call void @llvm.assume(i1 %537)
  %538 = extractelement <16 x i1> %522, i64 15
  tail call void @llvm.assume(i1 %538)
  %539 = getelementptr inbounds i16, ptr %43, i64 %500
  %540 = getelementptr inbounds i16, ptr %539, i64 %470
  %541 = load <16 x i16>, ptr %540, align 2, !tbaa !32, !alias.scope !42
  %542 = sext <16 x i16> %541 to <16 x i32>
  %543 = getelementptr inbounds i16, ptr %539, i64 %477
  %544 = load <16 x i16>, ptr %543, align 2, !tbaa !32, !alias.scope !44
  %545 = sext <16 x i16> %544 to <16 x i32>
  %546 = shl nsw <16 x i32> %545, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %547 = getelementptr inbounds i16, ptr %539, i64 %482
  %548 = load <16 x i16>, ptr %547, align 2, !tbaa !32, !alias.scope !46
  %549 = sext <16 x i16> %548 to <16 x i32>
  %550 = mul nsw <16 x i32> %549, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %reass.sub = sub nsw <16 x i32> %546, %542
  %551 = add nsw <16 x i32> %reass.sub, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %552 = add nsw <16 x i32> %551, %550
  %553 = lshr <16 x i32> %552, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %554 = add nsw <16 x i32> %553, %521
  %555 = lshr <16 x i32> %554, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %556 = mul nsw <16 x i32> %549, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %557 = add nsw <16 x i32> %542, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %558 = sub nsw <16 x i32> %557, %546
  %559 = add nsw <16 x i32> %558, %556
  %560 = lshr <16 x i32> %559, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %561 = sub nsw <16 x i32> %560, %521
  %562 = lshr <16 x i32> %561, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %563 = trunc <16 x i32> %555 to <16 x i16>
  %564 = getelementptr inbounds i16, ptr %491, i64 %500
  store <16 x i16> %563, ptr %564, align 2, !tbaa !32, !alias.scope !48, !noalias !50
  %565 = trunc <16 x i32> %562 to <16 x i16>
  %566 = getelementptr inbounds i16, ptr %498, i64 %500
  store <16 x i16> %565, ptr %566, align 2, !tbaa !32, !alias.scope !51, !noalias !50
  %567 = add nuw i64 %500, 16
  %568 = add <16 x i64> %501, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %569 = icmp eq i64 %567, %161
  br i1 %569, label %570, label %.preheader42, !llvm.loop !53

570:                                              ; preds = %.preheader42
  br i1 %166, label %.loopexit, label %571

571:                                              ; preds = %570
  br i1 %168, label %633, label %572

572:                                              ; preds = %571, %499
  %573 = phi i64 [ %161, %571 ], [ 0, %499 ]
  %574 = insertelement <8 x i64> poison, i64 %573, i64 0
  %575 = shufflevector <8 x i64> %574, <8 x i64> poison, <8 x i32> zeroinitializer
  %576 = or disjoint <8 x i64> %575, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %577

577:                                              ; preds = %577, %572
  %578 = phi i64 [ %573, %572 ], [ %629, %577 ]
  %579 = phi <8 x i64> [ %576, %572 ], [ %630, %577 ]
  %580 = icmp ult <8 x i64> %579, %171
  %581 = extractelement <8 x i1> %580, i64 0
  tail call void @llvm.assume(i1 %581)
  %582 = extractelement <8 x i1> %580, i64 1
  tail call void @llvm.assume(i1 %582)
  %583 = extractelement <8 x i1> %580, i64 2
  tail call void @llvm.assume(i1 %583)
  %584 = extractelement <8 x i1> %580, i64 3
  tail call void @llvm.assume(i1 %584)
  %585 = extractelement <8 x i1> %580, i64 4
  tail call void @llvm.assume(i1 %585)
  %586 = extractelement <8 x i1> %580, i64 5
  tail call void @llvm.assume(i1 %586)
  %587 = extractelement <8 x i1> %580, i64 6
  tail call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %580, i64 7
  tail call void @llvm.assume(i1 %588)
  %589 = getelementptr inbounds i16, ptr %465, i64 %578
  %590 = load <8 x i16>, ptr %589, align 2, !tbaa !32, !alias.scope !54
  %591 = sext <8 x i16> %590 to <8 x i32>
  %592 = icmp ult <8 x i64> %579, %173
  %593 = extractelement <8 x i1> %592, i64 0
  tail call void @llvm.assume(i1 %593)
  %594 = extractelement <8 x i1> %592, i64 1
  tail call void @llvm.assume(i1 %594)
  %595 = extractelement <8 x i1> %592, i64 2
  tail call void @llvm.assume(i1 %595)
  %596 = extractelement <8 x i1> %592, i64 3
  tail call void @llvm.assume(i1 %596)
  %597 = extractelement <8 x i1> %592, i64 4
  tail call void @llvm.assume(i1 %597)
  %598 = extractelement <8 x i1> %592, i64 5
  tail call void @llvm.assume(i1 %598)
  %599 = extractelement <8 x i1> %592, i64 6
  tail call void @llvm.assume(i1 %599)
  %600 = extractelement <8 x i1> %592, i64 7
  tail call void @llvm.assume(i1 %600)
  %601 = getelementptr inbounds i16, ptr %43, i64 %578
  %602 = getelementptr inbounds i16, ptr %601, i64 %470
  %603 = load <8 x i16>, ptr %602, align 2, !tbaa !32, !alias.scope !57
  %604 = sext <8 x i16> %603 to <8 x i32>
  %605 = getelementptr inbounds i16, ptr %601, i64 %477
  %606 = load <8 x i16>, ptr %605, align 2, !tbaa !32, !alias.scope !59
  %607 = sext <8 x i16> %606 to <8 x i32>
  %608 = shl nsw <8 x i32> %607, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %609 = getelementptr inbounds i16, ptr %601, i64 %482
  %610 = load <8 x i16>, ptr %609, align 2, !tbaa !32, !alias.scope !61
  %611 = sext <8 x i16> %610 to <8 x i32>
  %612 = mul nsw <8 x i32> %611, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %reass.sub43 = sub nsw <8 x i32> %608, %604
  %613 = add nsw <8 x i32> %reass.sub43, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %614 = add nsw <8 x i32> %613, %612
  %615 = lshr <8 x i32> %614, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %616 = add nsw <8 x i32> %615, %591
  %617 = lshr <8 x i32> %616, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %618 = mul nsw <8 x i32> %611, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %619 = add nsw <8 x i32> %604, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %620 = sub nsw <8 x i32> %619, %608
  %621 = add nsw <8 x i32> %620, %618
  %622 = lshr <8 x i32> %621, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %623 = sub nsw <8 x i32> %622, %591
  %624 = lshr <8 x i32> %623, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %625 = trunc <8 x i32> %617 to <8 x i16>
  %626 = getelementptr inbounds i16, ptr %491, i64 %578
  store <8 x i16> %625, ptr %626, align 2, !tbaa !32, !alias.scope !63, !noalias !65
  %627 = trunc <8 x i32> %624 to <8 x i16>
  %628 = getelementptr inbounds i16, ptr %498, i64 %578
  store <8 x i16> %627, ptr %628, align 2, !tbaa !32, !alias.scope !66, !noalias !65
  %629 = add nuw i64 %578, 8
  %630 = add <8 x i64> %579, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %631 = icmp eq i64 %629, %169
  br i1 %631, label %632, label %577, !llvm.loop !68

632:                                              ; preds = %577
  br i1 %174, label %.loopexit, label %633

633:                                              ; preds = %632, %571, %466
  %634 = phi i64 [ 0, %466 ], [ %161, %571 ], [ %169, %632 ]
  br i1 %176, label %670, label %635

635:                                              ; preds = %633
  %636 = icmp ult i64 %634, %74
  tail call void @llvm.assume(i1 %636)
  %637 = getelementptr inbounds i16, ptr %465, i64 %634
  %638 = load i16, ptr %637, align 2, !tbaa !32
  %639 = sext i16 %638 to i32
  %640 = icmp ult i64 %634, %76
  tail call void @llvm.assume(i1 %640)
  %641 = getelementptr inbounds i16, ptr %43, i64 %634
  %642 = getelementptr inbounds i16, ptr %641, i64 %470
  %643 = load i16, ptr %642, align 2, !tbaa !32
  %644 = sext i16 %643 to i32
  %645 = getelementptr inbounds i16, ptr %641, i64 %477
  %646 = load i16, ptr %645, align 2, !tbaa !32
  %647 = sext i16 %646 to i32
  %648 = shl nsw i32 %647, 2
  %649 = getelementptr inbounds i16, ptr %641, i64 %482
  %650 = load i16, ptr %649, align 2, !tbaa !32
  %651 = sext i16 %650 to i32
  %652 = mul nsw i32 %651, 5
  %reass.sub44 = sub nsw i32 %648, %644
  %653 = add nsw i32 %reass.sub44, 4
  %654 = add nsw i32 %653, %652
  %655 = lshr i32 %654, 3
  %656 = add nsw i32 %655, %639
  %657 = lshr i32 %656, 1
  %658 = mul nsw i32 %651, 11
  %659 = add nsw i32 %644, 4
  %660 = sub nsw i32 %659, %648
  %661 = add nsw i32 %660, %658
  %662 = lshr i32 %661, 3
  %663 = sub nsw i32 %662, %639
  %664 = lshr i32 %663, 1
  %665 = trunc i32 %657 to i16
  %666 = getelementptr inbounds i16, ptr %491, i64 %634
  store i16 %665, ptr %666, align 2, !tbaa !32
  %667 = trunc i32 %664 to i16
  %668 = getelementptr inbounds i16, ptr %498, i64 %634
  store i16 %667, ptr %668, align 2, !tbaa !32
  %669 = or disjoint i64 %634, 1
  br label %670

670:                                              ; preds = %635, %633
  %671 = phi i64 [ %634, %633 ], [ %669, %635 ]
  %672 = icmp eq i64 %634, %177
  br i1 %672, label %.loopexit, label %.preheader40

673:                                              ; preds = %458
  %674 = add nsw i64 %211, -1
  %675 = trunc nuw nsw i64 %674 to i32
  %676 = icmp ugt i32 %52, %675
  tail call void @llvm.assume(i1 %676)
  %677 = mul nsw i64 %674, %78
  %678 = trunc i64 %677 to i32
  %679 = add i32 %50, %678
  %680 = icmp ule i32 %679, %46
  tail call void @llvm.assume(i1 %680)
  %681 = mul nuw nsw i64 %211, %78
  %682 = trunc i64 %681 to i32
  %683 = add i32 %50, %682
  %684 = icmp ule i32 %683, %46
  tail call void @llvm.assume(i1 %684)
  %685 = icmp ult i64 %459, %79
  tail call void @llvm.assume(i1 %685)
  %686 = mul nuw nsw i64 %459, %78
  %687 = trunc i64 %686 to i32
  %688 = add i32 %50, %687
  %689 = icmp ule i32 %688, %46
  tail call void @llvm.assume(i1 %689)
  %690 = shl nuw nsw i64 %211, 1
  %691 = mul nuw nsw i64 %690, %74
  %692 = trunc i64 %691 to i32
  %693 = add i32 %14, %692
  %694 = icmp ule i32 %693, %23
  tail call void @llvm.assume(i1 %694)
  %695 = getelementptr inbounds i16, ptr %31, i64 %691
  %696 = or disjoint i64 %690, 1
  %697 = icmp ult i64 %696, %77
  tail call void @llvm.assume(i1 %697)
  %698 = mul nuw nsw i64 %696, %74
  %699 = trunc i64 %698 to i32
  %700 = add i32 %14, %699
  %701 = icmp ule i32 %700, %23
  tail call void @llvm.assume(i1 %701)
  %702 = getelementptr inbounds i16, ptr %31, i64 %698
  br i1 %207, label %833, label %703

703:                                              ; preds = %673
  br i1 %160, label %774, label %.preheader39

.preheader39:                                     ; preds = %703, %.preheader39
  %704 = phi i64 [ %769, %.preheader39 ], [ 0, %703 ]
  %705 = phi <16 x i64> [ %770, %.preheader39 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %703 ]
  %706 = icmp ult <16 x i64> %705, %163
  %707 = extractelement <16 x i1> %706, i64 0
  tail call void @llvm.assume(i1 %707)
  %708 = extractelement <16 x i1> %706, i64 1
  tail call void @llvm.assume(i1 %708)
  %709 = extractelement <16 x i1> %706, i64 2
  tail call void @llvm.assume(i1 %709)
  %710 = extractelement <16 x i1> %706, i64 3
  tail call void @llvm.assume(i1 %710)
  %711 = extractelement <16 x i1> %706, i64 4
  tail call void @llvm.assume(i1 %711)
  %712 = extractelement <16 x i1> %706, i64 5
  tail call void @llvm.assume(i1 %712)
  %713 = extractelement <16 x i1> %706, i64 6
  tail call void @llvm.assume(i1 %713)
  %714 = extractelement <16 x i1> %706, i64 7
  tail call void @llvm.assume(i1 %714)
  %715 = extractelement <16 x i1> %706, i64 8
  tail call void @llvm.assume(i1 %715)
  %716 = extractelement <16 x i1> %706, i64 9
  tail call void @llvm.assume(i1 %716)
  %717 = extractelement <16 x i1> %706, i64 10
  tail call void @llvm.assume(i1 %717)
  %718 = extractelement <16 x i1> %706, i64 11
  tail call void @llvm.assume(i1 %718)
  %719 = extractelement <16 x i1> %706, i64 12
  tail call void @llvm.assume(i1 %719)
  %720 = extractelement <16 x i1> %706, i64 13
  tail call void @llvm.assume(i1 %720)
  %721 = extractelement <16 x i1> %706, i64 14
  tail call void @llvm.assume(i1 %721)
  %722 = extractelement <16 x i1> %706, i64 15
  tail call void @llvm.assume(i1 %722)
  %723 = getelementptr inbounds i16, ptr %465, i64 %704
  %724 = load <16 x i16>, ptr %723, align 2, !tbaa !32, !alias.scope !69
  %725 = sext <16 x i16> %724 to <16 x i32>
  %726 = icmp ult <16 x i64> %705, %165
  %727 = extractelement <16 x i1> %726, i64 0
  tail call void @llvm.assume(i1 %727)
  %728 = extractelement <16 x i1> %726, i64 1
  tail call void @llvm.assume(i1 %728)
  %729 = extractelement <16 x i1> %726, i64 2
  tail call void @llvm.assume(i1 %729)
  %730 = extractelement <16 x i1> %726, i64 3
  tail call void @llvm.assume(i1 %730)
  %731 = extractelement <16 x i1> %726, i64 4
  tail call void @llvm.assume(i1 %731)
  %732 = extractelement <16 x i1> %726, i64 5
  tail call void @llvm.assume(i1 %732)
  %733 = extractelement <16 x i1> %726, i64 6
  tail call void @llvm.assume(i1 %733)
  %734 = extractelement <16 x i1> %726, i64 7
  tail call void @llvm.assume(i1 %734)
  %735 = extractelement <16 x i1> %726, i64 8
  tail call void @llvm.assume(i1 %735)
  %736 = extractelement <16 x i1> %726, i64 9
  tail call void @llvm.assume(i1 %736)
  %737 = extractelement <16 x i1> %726, i64 10
  tail call void @llvm.assume(i1 %737)
  %738 = extractelement <16 x i1> %726, i64 11
  tail call void @llvm.assume(i1 %738)
  %739 = extractelement <16 x i1> %726, i64 12
  tail call void @llvm.assume(i1 %739)
  %740 = extractelement <16 x i1> %726, i64 13
  tail call void @llvm.assume(i1 %740)
  %741 = extractelement <16 x i1> %726, i64 14
  tail call void @llvm.assume(i1 %741)
  %742 = extractelement <16 x i1> %726, i64 15
  tail call void @llvm.assume(i1 %742)
  %743 = getelementptr inbounds i16, ptr %43, i64 %704
  %744 = getelementptr inbounds i16, ptr %743, i64 %677
  %745 = load <16 x i16>, ptr %744, align 2, !tbaa !32, !alias.scope !72
  %746 = sext <16 x i16> %745 to <16 x i32>
  %747 = getelementptr inbounds i16, ptr %743, i64 %681
  %748 = load <16 x i16>, ptr %747, align 2, !tbaa !32, !alias.scope !74
  %749 = sext <16 x i16> %748 to <16 x i32>
  %750 = shl nsw <16 x i32> %749, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %751 = getelementptr inbounds i16, ptr %743, i64 %686
  %752 = load <16 x i16>, ptr %751, align 2, !tbaa !32, !alias.scope !76
  %753 = sext <16 x i16> %752 to <16 x i32>
  %754 = add nsw <16 x i32> %746, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %755 = add nsw <16 x i32> %754, %750
  %756 = sub nsw <16 x i32> %755, %753
  %757 = lshr <16 x i32> %756, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %758 = add nsw <16 x i32> %757, %725
  %759 = lshr <16 x i32> %758, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %reass.sub47 = sub nsw <16 x i32> %750, %746
  %760 = add nsw <16 x i32> %reass.sub47, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %761 = add nsw <16 x i32> %760, %753
  %762 = lshr <16 x i32> %761, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %763 = sub nsw <16 x i32> %762, %725
  %764 = lshr <16 x i32> %763, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %765 = trunc <16 x i32> %759 to <16 x i16>
  %766 = getelementptr inbounds i16, ptr %695, i64 %704
  store <16 x i16> %765, ptr %766, align 2, !tbaa !32, !alias.scope !78, !noalias !80
  %767 = trunc <16 x i32> %764 to <16 x i16>
  %768 = getelementptr inbounds i16, ptr %702, i64 %704
  store <16 x i16> %767, ptr %768, align 2, !tbaa !32, !alias.scope !81, !noalias !80
  %769 = add nuw i64 %704, 16
  %770 = add <16 x i64> %705, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %771 = icmp eq i64 %769, %161
  br i1 %771, label %772, label %.preheader39, !llvm.loop !83

772:                                              ; preds = %.preheader39
  br i1 %166, label %.loopexit, label %773

773:                                              ; preds = %772
  br i1 %168, label %833, label %774

774:                                              ; preds = %773, %703
  %775 = phi i64 [ %161, %773 ], [ 0, %703 ]
  %776 = insertelement <8 x i64> poison, i64 %775, i64 0
  %777 = shufflevector <8 x i64> %776, <8 x i64> poison, <8 x i32> zeroinitializer
  %778 = or disjoint <8 x i64> %777, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %779

779:                                              ; preds = %779, %774
  %780 = phi i64 [ %775, %774 ], [ %829, %779 ]
  %781 = phi <8 x i64> [ %778, %774 ], [ %830, %779 ]
  %782 = icmp ult <8 x i64> %781, %171
  %783 = extractelement <8 x i1> %782, i64 0
  tail call void @llvm.assume(i1 %783)
  %784 = extractelement <8 x i1> %782, i64 1
  tail call void @llvm.assume(i1 %784)
  %785 = extractelement <8 x i1> %782, i64 2
  tail call void @llvm.assume(i1 %785)
  %786 = extractelement <8 x i1> %782, i64 3
  tail call void @llvm.assume(i1 %786)
  %787 = extractelement <8 x i1> %782, i64 4
  tail call void @llvm.assume(i1 %787)
  %788 = extractelement <8 x i1> %782, i64 5
  tail call void @llvm.assume(i1 %788)
  %789 = extractelement <8 x i1> %782, i64 6
  tail call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %782, i64 7
  tail call void @llvm.assume(i1 %790)
  %791 = getelementptr inbounds i16, ptr %465, i64 %780
  %792 = load <8 x i16>, ptr %791, align 2, !tbaa !32, !alias.scope !84
  %793 = sext <8 x i16> %792 to <8 x i32>
  %794 = icmp ult <8 x i64> %781, %173
  %795 = extractelement <8 x i1> %794, i64 0
  tail call void @llvm.assume(i1 %795)
  %796 = extractelement <8 x i1> %794, i64 1
  tail call void @llvm.assume(i1 %796)
  %797 = extractelement <8 x i1> %794, i64 2
  tail call void @llvm.assume(i1 %797)
  %798 = extractelement <8 x i1> %794, i64 3
  tail call void @llvm.assume(i1 %798)
  %799 = extractelement <8 x i1> %794, i64 4
  tail call void @llvm.assume(i1 %799)
  %800 = extractelement <8 x i1> %794, i64 5
  tail call void @llvm.assume(i1 %800)
  %801 = extractelement <8 x i1> %794, i64 6
  tail call void @llvm.assume(i1 %801)
  %802 = extractelement <8 x i1> %794, i64 7
  tail call void @llvm.assume(i1 %802)
  %803 = getelementptr inbounds i16, ptr %43, i64 %780
  %804 = getelementptr inbounds i16, ptr %803, i64 %677
  %805 = load <8 x i16>, ptr %804, align 2, !tbaa !32, !alias.scope !87
  %806 = sext <8 x i16> %805 to <8 x i32>
  %807 = getelementptr inbounds i16, ptr %803, i64 %681
  %808 = load <8 x i16>, ptr %807, align 2, !tbaa !32, !alias.scope !89
  %809 = sext <8 x i16> %808 to <8 x i32>
  %810 = shl nsw <8 x i32> %809, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %811 = getelementptr inbounds i16, ptr %803, i64 %686
  %812 = load <8 x i16>, ptr %811, align 2, !tbaa !32, !alias.scope !91
  %813 = sext <8 x i16> %812 to <8 x i32>
  %814 = add nsw <8 x i32> %806, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %815 = add nsw <8 x i32> %814, %810
  %816 = sub nsw <8 x i32> %815, %813
  %817 = lshr <8 x i32> %816, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %818 = add nsw <8 x i32> %817, %793
  %819 = lshr <8 x i32> %818, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %reass.sub48 = sub nsw <8 x i32> %810, %806
  %820 = add nsw <8 x i32> %reass.sub48, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %821 = add nsw <8 x i32> %820, %813
  %822 = lshr <8 x i32> %821, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %823 = sub nsw <8 x i32> %822, %793
  %824 = lshr <8 x i32> %823, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %825 = trunc <8 x i32> %819 to <8 x i16>
  %826 = getelementptr inbounds i16, ptr %695, i64 %780
  store <8 x i16> %825, ptr %826, align 2, !tbaa !32, !alias.scope !93, !noalias !95
  %827 = trunc <8 x i32> %824 to <8 x i16>
  %828 = getelementptr inbounds i16, ptr %702, i64 %780
  store <8 x i16> %827, ptr %828, align 2, !tbaa !32, !alias.scope !96, !noalias !95
  %829 = add nuw i64 %780, 8
  %830 = add <8 x i64> %781, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %831 = icmp eq i64 %829, %169
  br i1 %831, label %832, label %779, !llvm.loop !98

832:                                              ; preds = %779
  br i1 %174, label %.loopexit, label %833

833:                                              ; preds = %832, %773, %673
  %834 = phi i64 [ 0, %673 ], [ %161, %773 ], [ %169, %832 ]
  br i1 %176, label %868, label %835

835:                                              ; preds = %833
  %836 = icmp ult i64 %834, %74
  tail call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds i16, ptr %465, i64 %834
  %838 = load i16, ptr %837, align 2, !tbaa !32
  %839 = sext i16 %838 to i32
  %840 = icmp ult i64 %834, %76
  tail call void @llvm.assume(i1 %840)
  %841 = getelementptr inbounds i16, ptr %43, i64 %834
  %842 = getelementptr inbounds i16, ptr %841, i64 %677
  %843 = load i16, ptr %842, align 2, !tbaa !32
  %844 = sext i16 %843 to i32
  %845 = getelementptr inbounds i16, ptr %841, i64 %681
  %846 = load i16, ptr %845, align 2, !tbaa !32
  %847 = sext i16 %846 to i32
  %848 = shl nsw i32 %847, 3
  %849 = getelementptr inbounds i16, ptr %841, i64 %686
  %850 = load i16, ptr %849, align 2, !tbaa !32
  %851 = sext i16 %850 to i32
  %852 = add nsw i32 %844, 4
  %853 = add nsw i32 %852, %848
  %854 = sub nsw i32 %853, %851
  %855 = lshr i32 %854, 3
  %856 = add nsw i32 %855, %839
  %857 = lshr i32 %856, 1
  %reass.sub49 = sub nsw i32 %848, %844
  %858 = add nsw i32 %reass.sub49, 4
  %859 = add nsw i32 %858, %851
  %860 = lshr i32 %859, 3
  %861 = sub nsw i32 %860, %839
  %862 = lshr i32 %861, 1
  %863 = trunc i32 %857 to i16
  %864 = getelementptr inbounds i16, ptr %695, i64 %834
  store i16 %863, ptr %864, align 2, !tbaa !32
  %865 = trunc i32 %862 to i16
  %866 = getelementptr inbounds i16, ptr %702, i64 %834
  store i16 %865, ptr %866, align 2, !tbaa !32
  %867 = or disjoint i64 %834, 1
  br label %868

868:                                              ; preds = %835, %833
  %869 = phi i64 [ %834, %833 ], [ %867, %835 ]
  %870 = icmp eq i64 %834, %177
  br i1 %870, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %868, %.preheader37
  %871 = phi i64 [ %935, %.preheader37 ], [ %869, %868 ]
  %872 = icmp ult i64 %871, %74
  tail call void @llvm.assume(i1 %872)
  %873 = getelementptr inbounds i16, ptr %465, i64 %871
  %874 = load i16, ptr %873, align 2, !tbaa !32
  %875 = sext i16 %874 to i32
  %876 = icmp ult i64 %871, %76
  tail call void @llvm.assume(i1 %876)
  %877 = getelementptr inbounds i16, ptr %43, i64 %871
  %878 = getelementptr inbounds i16, ptr %877, i64 %677
  %879 = load i16, ptr %878, align 2, !tbaa !32
  %880 = sext i16 %879 to i32
  %881 = getelementptr inbounds i16, ptr %877, i64 %681
  %882 = load i16, ptr %881, align 2, !tbaa !32
  %883 = sext i16 %882 to i32
  %884 = shl nsw i32 %883, 3
  %885 = getelementptr inbounds i16, ptr %877, i64 %686
  %886 = load i16, ptr %885, align 2, !tbaa !32
  %887 = sext i16 %886 to i32
  %888 = add nsw i32 %880, 4
  %889 = add nsw i32 %888, %884
  %890 = sub nsw i32 %889, %887
  %891 = lshr i32 %890, 3
  %892 = add nsw i32 %891, %875
  %893 = lshr i32 %892, 1
  %reass.sub50 = sub nsw i32 %884, %880
  %894 = add nsw i32 %reass.sub50, 4
  %895 = add nsw i32 %894, %887
  %896 = lshr i32 %895, 3
  %897 = sub nsw i32 %896, %875
  %898 = lshr i32 %897, 1
  %899 = trunc i32 %893 to i16
  %900 = getelementptr inbounds i16, ptr %695, i64 %871
  store i16 %899, ptr %900, align 2, !tbaa !32
  %901 = trunc i32 %898 to i16
  %902 = getelementptr inbounds i16, ptr %702, i64 %871
  store i16 %901, ptr %902, align 2, !tbaa !32
  %903 = add nuw nsw i64 %871, 1
  %904 = icmp ult i64 %903, %74
  tail call void @llvm.assume(i1 %904)
  %905 = getelementptr inbounds i16, ptr %465, i64 %903
  %906 = load i16, ptr %905, align 2, !tbaa !32
  %907 = sext i16 %906 to i32
  %908 = icmp ult i64 %903, %76
  tail call void @llvm.assume(i1 %908)
  %909 = getelementptr inbounds i16, ptr %43, i64 %903
  %910 = getelementptr inbounds i16, ptr %909, i64 %677
  %911 = load i16, ptr %910, align 2, !tbaa !32
  %912 = sext i16 %911 to i32
  %913 = getelementptr inbounds i16, ptr %909, i64 %681
  %914 = load i16, ptr %913, align 2, !tbaa !32
  %915 = sext i16 %914 to i32
  %916 = shl nsw i32 %915, 3
  %917 = getelementptr inbounds i16, ptr %909, i64 %686
  %918 = load i16, ptr %917, align 2, !tbaa !32
  %919 = sext i16 %918 to i32
  %920 = add nsw i32 %912, 4
  %921 = add nsw i32 %920, %916
  %922 = sub nsw i32 %921, %919
  %923 = lshr i32 %922, 3
  %924 = add nsw i32 %923, %907
  %925 = lshr i32 %924, 1
  %reass.sub51 = sub nsw i32 %916, %912
  %926 = add nsw i32 %reass.sub51, 4
  %927 = add nsw i32 %926, %919
  %928 = lshr i32 %927, 3
  %929 = sub nsw i32 %928, %907
  %930 = lshr i32 %929, 1
  %931 = trunc i32 %925 to i16
  %932 = getelementptr inbounds i16, ptr %695, i64 %903
  store i16 %931, ptr %932, align 2, !tbaa !32
  %933 = trunc i32 %930 to i16
  %934 = getelementptr inbounds i16, ptr %702, i64 %903
  store i16 %933, ptr %934, align 2, !tbaa !32
  %935 = add nuw nsw i64 %871, 2
  %936 = icmp eq i64 %935, %74
  br i1 %936, label %.loopexit, label %.preheader37, !llvm.loop !99

.preheader40:                                     ; preds = %670, %.preheader40
  %937 = phi i64 [ %1005, %.preheader40 ], [ %671, %670 ]
  %938 = icmp ult i64 %937, %74
  tail call void @llvm.assume(i1 %938)
  %939 = getelementptr inbounds i16, ptr %465, i64 %937
  %940 = load i16, ptr %939, align 2, !tbaa !32
  %941 = sext i16 %940 to i32
  %942 = icmp ult i64 %937, %76
  tail call void @llvm.assume(i1 %942)
  %943 = getelementptr inbounds i16, ptr %43, i64 %937
  %944 = getelementptr inbounds i16, ptr %943, i64 %470
  %945 = load i16, ptr %944, align 2, !tbaa !32
  %946 = sext i16 %945 to i32
  %947 = getelementptr inbounds i16, ptr %943, i64 %477
  %948 = load i16, ptr %947, align 2, !tbaa !32
  %949 = sext i16 %948 to i32
  %950 = shl nsw i32 %949, 2
  %951 = getelementptr inbounds i16, ptr %943, i64 %482
  %952 = load i16, ptr %951, align 2, !tbaa !32
  %953 = sext i16 %952 to i32
  %954 = mul nsw i32 %953, 5
  %reass.sub45 = sub nsw i32 %950, %946
  %955 = add nsw i32 %reass.sub45, 4
  %956 = add nsw i32 %955, %954
  %957 = lshr i32 %956, 3
  %958 = add nsw i32 %957, %941
  %959 = lshr i32 %958, 1
  %960 = mul nsw i32 %953, 11
  %961 = add nsw i32 %946, 4
  %962 = sub nsw i32 %961, %950
  %963 = add nsw i32 %962, %960
  %964 = lshr i32 %963, 3
  %965 = sub nsw i32 %964, %941
  %966 = lshr i32 %965, 1
  %967 = trunc i32 %959 to i16
  %968 = getelementptr inbounds i16, ptr %491, i64 %937
  store i16 %967, ptr %968, align 2, !tbaa !32
  %969 = trunc i32 %966 to i16
  %970 = getelementptr inbounds i16, ptr %498, i64 %937
  store i16 %969, ptr %970, align 2, !tbaa !32
  %971 = add nuw nsw i64 %937, 1
  %972 = icmp ult i64 %971, %74
  tail call void @llvm.assume(i1 %972)
  %973 = getelementptr inbounds i16, ptr %465, i64 %971
  %974 = load i16, ptr %973, align 2, !tbaa !32
  %975 = sext i16 %974 to i32
  %976 = icmp ult i64 %971, %76
  tail call void @llvm.assume(i1 %976)
  %977 = getelementptr inbounds i16, ptr %43, i64 %971
  %978 = getelementptr inbounds i16, ptr %977, i64 %470
  %979 = load i16, ptr %978, align 2, !tbaa !32
  %980 = sext i16 %979 to i32
  %981 = getelementptr inbounds i16, ptr %977, i64 %477
  %982 = load i16, ptr %981, align 2, !tbaa !32
  %983 = sext i16 %982 to i32
  %984 = shl nsw i32 %983, 2
  %985 = getelementptr inbounds i16, ptr %977, i64 %482
  %986 = load i16, ptr %985, align 2, !tbaa !32
  %987 = sext i16 %986 to i32
  %988 = mul nsw i32 %987, 5
  %reass.sub46 = sub nsw i32 %984, %980
  %989 = add nsw i32 %reass.sub46, 4
  %990 = add nsw i32 %989, %988
  %991 = lshr i32 %990, 3
  %992 = add nsw i32 %991, %975
  %993 = lshr i32 %992, 1
  %994 = mul nsw i32 %987, 11
  %995 = add nsw i32 %980, 4
  %996 = sub nsw i32 %995, %984
  %997 = add nsw i32 %996, %994
  %998 = lshr i32 %997, 3
  %999 = sub nsw i32 %998, %975
  %1000 = lshr i32 %999, 1
  %1001 = trunc i32 %993 to i16
  %1002 = getelementptr inbounds i16, ptr %491, i64 %971
  store i16 %1001, ptr %1002, align 2, !tbaa !32
  %1003 = trunc i32 %1000 to i16
  %1004 = getelementptr inbounds i16, ptr %498, i64 %971
  store i16 %1003, ptr %1004, align 2, !tbaa !32
  %1005 = add nuw nsw i64 %937, 2
  %1006 = icmp eq i64 %1005, %74
  br i1 %1006, label %.loopexit, label %.preheader40, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader40, %.preheader37, %.preheader, %868, %832, %772, %670, %632, %570, %385, %347, %285
  %1007 = add nuw nsw i64 %211, 1
  %1008 = icmp eq i64 %1007, %81
  br i1 %1008, label %209, label %210, !llvm.loop !101

1009:                                             ; preds = %26
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  tail call void @__clang_call_terminate(ptr %1011) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %1, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp uge i32 %15, %11
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %11, 0
  %19 = icmp ne i32 %13, 0
  %20 = xor i1 %18, %19
  tail call void @llvm.assume(i1 %20)
  %21 = mul nsw i32 %15, %13
  %22 = icmp eq i32 %9, %21
  tail call void @llvm.assume(i1 %22)
  %23 = shl nuw nsw i32 %11, 1
  store i8 0, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %25 = mul nsw i32 %13, %23
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = shl nuw nsw i64 %26, 1
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %31 unwind label %507

31:                                               ; preds = %28, %6
  %32 = phi i64 [ 0, %6 ], [ %29, %28 ]
  %33 = phi ptr [ null, %6 ], [ %30, %28 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 %26
  %35 = getelementptr i8, ptr %33, i64 %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %24, align 8, !tbaa !23, !noalias !102
  store ptr %35, ptr %36, align 8, !tbaa !25, !noalias !102
  store ptr %34, ptr %37, align 8, !tbaa !26, !noalias !102
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %33, ptr %38, align 8, !tbaa !17, !alias.scope !102
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %25, ptr %39, align 8, !tbaa !19, !alias.scope !102
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %23, ptr %40, align 8, !tbaa !27, !alias.scope !102
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %23, ptr %41, align 4, !tbaa !30, !alias.scope !102
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %13, ptr %42, align 8, !tbaa !31, !alias.scope !102
  %43 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.assume(i1 %19)
  %44 = load ptr, ptr %1, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load <2 x i32>, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %51)
  %52 = extractelement <2 x i32> %48, i64 0
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = extractelement <2 x i32> %48, i64 1
  %55 = icmp uge i32 %52, %54
  tail call void @llvm.assume(i1 %55)
  %56 = mul nsw i32 %50, %52
  %57 = icmp eq i32 %46, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i32 %54, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ugt i32 %11, 2
  %60 = zext nneg i32 %54 to i64
  %61 = zext nneg i32 %23 to i64
  %62 = zext nneg i32 %11 to i64
  %63 = add nsw i32 %11, -1
  %64 = zext nneg i32 %52 to i64
  %65 = zext nneg i32 %50 to i64
  %66 = zext nneg i32 %15 to i64
  %67 = zext nneg i32 %9 to i64
  %68 = zext nneg i32 %13 to i64
  %69 = zext nneg i32 %63 to i64
  %70 = getelementptr i8, ptr %33, i64 4
  %71 = add nsw i64 %68, -1
  %72 = mul nuw nsw i64 %71, %62
  %73 = add nuw nsw i64 %72, %69
  %74 = shl nuw i64 %73, 2
  %75 = getelementptr i8, ptr %33, i64 %74
  %76 = getelementptr i8, ptr %7, i64 2
  %77 = mul nuw nsw i64 %71, %66
  %78 = add nuw nsw i64 %77, %69
  %79 = shl nuw nsw i64 %78, 1
  %80 = getelementptr i8, ptr %7, i64 %79
  %81 = mul nuw nsw i64 %71, %64
  %82 = add nuw nsw i64 %81, %69
  %83 = shl nuw nsw i64 %82, 1
  %84 = getelementptr i8, ptr %44, i64 %83
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = add nsw i64 %69, -1
  %87 = add nsw i64 %69, -2
  %88 = shl nuw nsw i64 %69, 2
  %89 = icmp ult i64 %86, 8
  %90 = shl nsw i64 %87, 2
  %91 = icmp ugt i64 %87, 4611686018427387903
  %92 = and i64 %86, -8
  %93 = or disjoint i64 %92, 1
  %94 = or disjoint i64 %92, 2
  %95 = insertelement <8 x i64> poison, i64 %62, i64 0
  %96 = shufflevector <8 x i64> %95, <8 x i64> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i64> poison, i64 %60, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %3, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i64> poison, i64 %61, i64 0
  %102 = shufflevector <8 x i64> %101, <8 x i64> poison, <8 x i32> zeroinitializer
  %103 = icmp eq i64 %86, %92
  %104 = icmp ult ptr %70, %80
  %105 = icmp ult ptr %76, %75
  %106 = and i1 %104, %105
  %107 = icmp ult ptr %70, %85
  %108 = icmp ult ptr %44, %75
  %109 = and i1 %108, %107
  %110 = or i1 %106, %109
  %111 = select i1 %89, i1 true, i1 %110
  br label %113

112:                                              ; preds = %493
  ret void

113:                                              ; preds = %493, %31
  %114 = phi i64 [ 0, %31 ], [ %505, %493 ]
  %115 = mul nuw nsw i64 %114, %66
  %116 = add nuw nsw i64 %115, %62
  %117 = icmp ule i64 %116, %67
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i16, ptr %7, i64 %115
  %119 = load i16, ptr %118, align 2, !tbaa !32
  %120 = sext i16 %119 to i32
  %121 = icmp ult i64 %114, %65
  tail call void @llvm.assume(i1 %121)
  %122 = mul nuw nsw i64 %114, %64
  %123 = trunc i64 %122 to i32
  %124 = add i32 %54, %123
  %125 = icmp ule i32 %124, %46
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i16, ptr %44, i64 %122
  %127 = load i16, ptr %126, align 2, !tbaa !32
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %128, 11
  %130 = getelementptr i8, ptr %126, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !32
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %126, i64 4
  %134 = load i16, ptr %133, align 2, !tbaa !32
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %129, 4
  %137 = shl nsw i32 %132, 2
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, %135
  %140 = ashr i32 %139, 3
  %141 = add nsw i32 %140, %120
  %142 = shl i32 %141, %3
  %143 = ashr i32 %142, 1
  %144 = mul nsw i32 %128, 5
  %145 = add nsw i32 %144, 4
  %146 = add nsw i32 %145, %137
  %147 = sub nsw i32 %146, %135
  %148 = ashr i32 %147, 3
  %149 = sub nsw i32 %148, %120
  %150 = shl i32 %149, %3
  %151 = ashr i32 %150, 1
  br i1 %4, label %152, label %165

152:                                              ; preds = %113
  %153 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 16383)
  %155 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 16383)
  %157 = trunc nuw nsw i32 %154 to i16
  %158 = mul nuw nsw i64 %114, %61
  %159 = trunc i64 %158 to i32
  %160 = add i32 %23, %159
  %161 = icmp ule i32 %160, %25
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds i16, ptr %33, i64 %158
  store i16 %157, ptr %162, align 2, !tbaa !32
  %163 = trunc nuw nsw i32 %156 to i16
  %164 = getelementptr inbounds i8, ptr %162, i64 2
  store i16 %163, ptr %164, align 2, !tbaa !32
  br i1 %59, label %272, label %449

165:                                              ; preds = %113
  %166 = trunc i32 %143 to i16
  %167 = mul nuw nsw i64 %114, %61
  %168 = trunc i64 %167 to i32
  %169 = add i32 %23, %168
  %170 = icmp ule i32 %169, %25
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i16, ptr %33, i64 %167
  store i16 %166, ptr %171, align 2, !tbaa !32
  %172 = trunc i32 %151 to i16
  %173 = getelementptr inbounds i8, ptr %171, i64 2
  store i16 %172, ptr %173, align 2, !tbaa !32
  br i1 %59, label %174, label %449

174:                                              ; preds = %165
  %175 = getelementptr i8, ptr %126, i64 -2
  %176 = getelementptr i8, ptr %171, i64 6
  %177 = getelementptr i8, ptr %176, i64 %90
  %178 = icmp ult ptr %177, %176
  %179 = or i1 %91, %178
  %180 = select i1 %89, i1 true, i1 %179
  br i1 %180, label %.preheader23, label %181

.preheader23:                                     ; preds = %271, %181, %174
  %.ph24 = phi i64 [ %93, %271 ], [ 1, %174 ], [ 1, %181 ]
  %.ph25 = phi i64 [ %94, %271 ], [ 2, %174 ], [ 2, %181 ]
  br label %404

181:                                              ; preds = %174
  %182 = getelementptr i8, ptr %171, i64 4
  %183 = getelementptr i8, ptr %171, i64 %88
  %184 = icmp ult ptr %182, %80
  %185 = icmp ult ptr %76, %183
  %186 = and i1 %184, %185
  %187 = icmp ult ptr %182, %85
  %188 = icmp ult ptr %44, %183
  %189 = and i1 %187, %188
  %190 = or i1 %186, %189
  br i1 %190, label %.preheader23, label %191

191:                                              ; preds = %181
  %192 = getelementptr i8, ptr %171, i64 -2
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %267, %193 ]
  %195 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %191 ], [ %268, %193 ]
  %196 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %191 ], [ %269, %193 ]
  %197 = or disjoint i64 %194, 1
  %198 = or disjoint i64 %194, 2
  %199 = icmp ult <8 x i64> %195, %96
  %200 = extractelement <8 x i1> %199, i64 0
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %199, i64 1
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %199, i64 2
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %199, i64 3
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %199, i64 4
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %199, i64 5
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %199, i64 6
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %199, i64 7
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i16, ptr %118, i64 %197
  %209 = load <8 x i16>, ptr %208, align 2, !tbaa !32, !alias.scope !105
  %210 = sext <8 x i16> %209 to <8 x i32>
  %211 = getelementptr i16, ptr %126, i64 %194
  %212 = load <8 x i16>, ptr %211, align 2, !tbaa !32, !alias.scope !108
  %213 = sext <8 x i16> %212 to <8 x i32>
  %214 = getelementptr inbounds i16, ptr %126, i64 %197
  %215 = load <8 x i16>, ptr %214, align 2, !tbaa !32, !alias.scope !108
  %216 = sext <8 x i16> %215 to <8 x i32>
  %217 = shl nsw <8 x i32> %216, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %218 = icmp ult <8 x i64> %196, %98
  %219 = extractelement <8 x i1> %218, i64 0
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %218, i64 1
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %218, i64 2
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %218, i64 3
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %218, i64 4
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %218, i64 5
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %218, i64 6
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %218, i64 7
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i16, ptr %126, i64 %198
  %228 = load <8 x i16>, ptr %227, align 2, !tbaa !32, !alias.scope !108
  %229 = sext <8 x i16> %228 to <8 x i32>
  %230 = add nsw <8 x i32> %213, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %231 = add nsw <8 x i32> %230, %217
  %232 = sub nsw <8 x i32> %231, %229
  %233 = lshr <8 x i32> %232, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %234 = add nsw <8 x i32> %233, %210
  %235 = shl <8 x i32> %234, %100
  %236 = lshr <8 x i32> %235, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %reass.sub = sub nsw <8 x i32> %217, %213
  %237 = add nsw <8 x i32> %reass.sub, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %238 = add nsw <8 x i32> %237, %229
  %239 = lshr <8 x i32> %238, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %240 = sub nsw <8 x i32> %239, %210
  %241 = shl <8 x i32> %240, %100
  %242 = lshr <8 x i32> %241, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %243 = shl nuw nsw <8 x i64> %195, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %244 = icmp ult <8 x i64> %243, %102
  %245 = extractelement <8 x i1> %244, i64 0
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %244, i64 1
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %244, i64 2
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %244, i64 3
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %244, i64 4
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %244, i64 5
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %244, i64 6
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %244, i64 7
  tail call void @llvm.assume(i1 %252)
  %253 = or disjoint <8 x i64> %243, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %254 = icmp ult <8 x i64> %253, %102
  %255 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i64> %253, i64 0
  %264 = getelementptr i16, ptr %192, i64 %263
  %265 = shufflevector <8 x i32> %236, <8 x i32> %242, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %266 = trunc <16 x i32> %265 to <16 x i16>
  store <16 x i16> %266, ptr %264, align 2, !tbaa !32
  %267 = add nuw i64 %194, 8
  %268 = add <8 x i64> %195, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %269 = add <8 x i64> %196, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %270 = icmp eq i64 %267, %92
  br i1 %270, label %271, label %193, !llvm.loop !110

271:                                              ; preds = %193
  br i1 %103, label %.loopexit13, label %.preheader23

272:                                              ; preds = %152
  %273 = getelementptr i8, ptr %126, i64 -2
  br i1 %111, label %.preheader, label %274

274:                                              ; preds = %272
  %275 = getelementptr i8, ptr %162, i64 -2
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %354, %276 ]
  %278 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %274 ], [ %355, %276 ]
  %279 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %274 ], [ %356, %276 ]
  %280 = or disjoint i64 %277, 1
  %281 = or disjoint i64 %277, 2
  %282 = icmp ult <8 x i64> %278, %96
  %283 = extractelement <8 x i1> %282, i64 0
  tail call void @llvm.assume(i1 %283)
  %284 = extractelement <8 x i1> %282, i64 1
  tail call void @llvm.assume(i1 %284)
  %285 = extractelement <8 x i1> %282, i64 2
  tail call void @llvm.assume(i1 %285)
  %286 = extractelement <8 x i1> %282, i64 3
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %282, i64 4
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i1> %282, i64 5
  tail call void @llvm.assume(i1 %288)
  %289 = extractelement <8 x i1> %282, i64 6
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i1> %282, i64 7
  tail call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds i16, ptr %118, i64 %280
  %292 = load <8 x i16>, ptr %291, align 2, !tbaa !32, !alias.scope !111
  %293 = sext <8 x i16> %292 to <8 x i32>
  %294 = getelementptr i16, ptr %126, i64 %277
  %295 = load <8 x i16>, ptr %294, align 2, !tbaa !32, !alias.scope !114
  %296 = sext <8 x i16> %295 to <8 x i32>
  %297 = getelementptr inbounds i16, ptr %126, i64 %280
  %298 = load <8 x i16>, ptr %297, align 2, !tbaa !32, !alias.scope !114
  %299 = sext <8 x i16> %298 to <8 x i32>
  %300 = shl nsw <8 x i32> %299, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %301 = icmp ult <8 x i64> %279, %98
  %302 = extractelement <8 x i1> %301, i64 0
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %301, i64 1
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %301, i64 2
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i1> %301, i64 3
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %301, i64 4
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %301, i64 5
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <8 x i1> %301, i64 6
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %301, i64 7
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i16, ptr %126, i64 %281
  %311 = load <8 x i16>, ptr %310, align 2, !tbaa !32, !alias.scope !114
  %312 = sext <8 x i16> %311 to <8 x i32>
  %313 = add nsw <8 x i32> %296, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %314 = add nsw <8 x i32> %313, %300
  %315 = sub nsw <8 x i32> %314, %312
  %316 = ashr <8 x i32> %315, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %317 = add nsw <8 x i32> %316, %293
  %318 = shl <8 x i32> %317, %100
  %319 = ashr <8 x i32> %318, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %reass.sub16 = sub nsw <8 x i32> %300, %296
  %320 = add nsw <8 x i32> %reass.sub16, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %321 = add nsw <8 x i32> %320, %312
  %322 = ashr <8 x i32> %321, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %323 = sub nsw <8 x i32> %322, %293
  %324 = shl <8 x i32> %323, %100
  %325 = ashr <8 x i32> %324, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %326 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %319, <8 x i32> zeroinitializer)
  %327 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %326, <8 x i32> <i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383>)
  %328 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %325, <8 x i32> zeroinitializer)
  %329 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %328, <8 x i32> <i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383>)
  %330 = shl nuw nsw <8 x i64> %278, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %331 = icmp ult <8 x i64> %330, %102
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
  %340 = or disjoint <8 x i64> %330, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %341 = icmp ult <8 x i64> %340, %102
  %342 = extractelement <8 x i1> %341, i64 0
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %341, i64 1
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %341, i64 2
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %341, i64 3
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %341, i64 4
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %341, i64 5
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %341, i64 6
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %341, i64 7
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i64> %340, i64 0
  %351 = getelementptr i16, ptr %275, i64 %350
  %352 = shufflevector <8 x i32> %327, <8 x i32> %329, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %353 = trunc nuw nsw <16 x i32> %352 to <16 x i16>
  store <16 x i16> %353, ptr %351, align 2, !tbaa !32
  %354 = add nuw i64 %277, 8
  %355 = add <8 x i64> %278, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %356 = add <8 x i64> %279, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %357 = icmp eq i64 %354, %92
  br i1 %357, label %358, label %276, !llvm.loop !116

358:                                              ; preds = %276
  br i1 %103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %358, %272
  %.ph = phi i64 [ %93, %358 ], [ 1, %272 ]
  %.ph22 = phi i64 [ %94, %358 ], [ 2, %272 ]
  br label %359

359:                                              ; preds = %.preheader, %359
  %360 = phi i64 [ %402, %359 ], [ %.ph, %.preheader ]
  %361 = phi i64 [ %401, %359 ], [ %.ph22, %.preheader ]
  %362 = icmp ult i64 %360, %62
  tail call void @llvm.assume(i1 %362)
  %363 = getelementptr inbounds i16, ptr %118, i64 %360
  %364 = load i16, ptr %363, align 2, !tbaa !32
  %365 = sext i16 %364 to i32
  %366 = getelementptr i16, ptr %273, i64 %360
  %367 = load i16, ptr %366, align 2, !tbaa !32
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds i16, ptr %126, i64 %360
  %370 = load i16, ptr %369, align 2, !tbaa !32
  %371 = sext i16 %370 to i32
  %372 = shl nsw i32 %371, 3
  %373 = icmp ult i64 %361, %60
  tail call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i16, ptr %126, i64 %361
  %375 = load i16, ptr %374, align 2, !tbaa !32
  %376 = sext i16 %375 to i32
  %377 = add nsw i32 %368, 4
  %378 = add nsw i32 %377, %372
  %379 = sub nsw i32 %378, %376
  %380 = ashr i32 %379, 3
  %381 = add nsw i32 %380, %365
  %382 = shl i32 %381, %3
  %383 = ashr i32 %382, 1
  %reass.sub17 = sub nsw i32 %372, %368
  %384 = add nsw i32 %reass.sub17, 4
  %385 = add nsw i32 %384, %376
  %386 = ashr i32 %385, 3
  %387 = sub nsw i32 %386, %365
  %388 = shl i32 %387, %3
  %389 = ashr i32 %388, 1
  %390 = tail call i32 @llvm.smax.i32(i32 %383, i32 0)
  %391 = tail call i32 @llvm.umin.i32(i32 %390, i32 16383)
  %392 = tail call i32 @llvm.smax.i32(i32 %389, i32 0)
  %393 = tail call i32 @llvm.umin.i32(i32 %392, i32 16383)
  %394 = trunc nuw nsw i32 %391 to i16
  %395 = shl nuw nsw i64 %360, 1
  %396 = getelementptr inbounds i16, ptr %162, i64 %395
  store i16 %394, ptr %396, align 2, !tbaa !32
  %397 = trunc nuw nsw i32 %393 to i16
  %398 = or disjoint i64 %395, 1
  %399 = icmp ult i64 %398, %61
  tail call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds i16, ptr %162, i64 %398
  store i16 %397, ptr %400, align 2, !tbaa !32
  %401 = add nuw nsw i64 %361, 1
  %402 = add nuw nsw i64 %360, 1
  %403 = icmp eq i64 %402, %69
  br i1 %403, label %.loopexit, label %359, !llvm.loop !117

404:                                              ; preds = %.preheader23, %404
  %405 = phi i64 [ %443, %404 ], [ %.ph24, %.preheader23 ]
  %406 = phi i64 [ %442, %404 ], [ %.ph25, %.preheader23 ]
  %407 = icmp ult i64 %405, %62
  tail call void @llvm.assume(i1 %407)
  %408 = getelementptr inbounds i16, ptr %118, i64 %405
  %409 = load i16, ptr %408, align 2, !tbaa !32
  %410 = sext i16 %409 to i32
  %411 = getelementptr i16, ptr %175, i64 %405
  %412 = load i16, ptr %411, align 2, !tbaa !32
  %413 = sext i16 %412 to i32
  %414 = getelementptr inbounds i16, ptr %126, i64 %405
  %415 = load i16, ptr %414, align 2, !tbaa !32
  %416 = sext i16 %415 to i32
  %417 = shl nsw i32 %416, 3
  %418 = icmp ult i64 %406, %60
  tail call void @llvm.assume(i1 %418)
  %419 = getelementptr inbounds i16, ptr %126, i64 %406
  %420 = load i16, ptr %419, align 2, !tbaa !32
  %421 = sext i16 %420 to i32
  %422 = add nsw i32 %413, 4
  %423 = add nsw i32 %422, %417
  %424 = sub nsw i32 %423, %421
  %425 = lshr i32 %424, 3
  %426 = add nsw i32 %425, %410
  %427 = shl i32 %426, %3
  %428 = lshr i32 %427, 1
  %reass.sub15 = sub nsw i32 %417, %413
  %429 = add nsw i32 %reass.sub15, 4
  %430 = add nsw i32 %429, %421
  %431 = lshr i32 %430, 3
  %432 = sub nsw i32 %431, %410
  %433 = shl i32 %432, %3
  %434 = lshr i32 %433, 1
  %435 = trunc i32 %428 to i16
  %436 = shl nuw nsw i64 %405, 1
  %437 = getelementptr inbounds i16, ptr %171, i64 %436
  store i16 %435, ptr %437, align 2, !tbaa !32
  %438 = trunc i32 %434 to i16
  %439 = or disjoint i64 %436, 1
  %440 = icmp ult i64 %439, %61
  tail call void @llvm.assume(i1 %440)
  %441 = getelementptr inbounds i16, ptr %171, i64 %439
  store i16 %438, ptr %441, align 2, !tbaa !32
  %442 = add nuw nsw i64 %406, 1
  %443 = add nuw nsw i64 %405, 1
  %444 = icmp eq i64 %443, %69
  br i1 %444, label %.loopexit13, label %404, !llvm.loop !118

.loopexit:                                        ; preds = %359, %358
  %445 = phi i64 [ %93, %358 ], [ %361, %359 ]
  %446 = trunc i64 %445 to i32
  br label %449

.loopexit13:                                      ; preds = %404, %271
  %447 = phi i64 [ %93, %271 ], [ %406, %404 ]
  %448 = trunc i64 %447 to i32
  br label %449

449:                                              ; preds = %.loopexit13, %.loopexit, %165, %152
  %450 = phi ptr [ %162, %152 ], [ %162, %.loopexit ], [ %171, %.loopexit13 ], [ %171, %165 ]
  %451 = phi i32 [ 1, %152 ], [ %446, %.loopexit ], [ %448, %.loopexit13 ], [ 1, %165 ]
  %452 = icmp ugt i32 %11, %451
  tail call void @llvm.assume(i1 %452)
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds i16, ptr %118, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !32
  %456 = sext i16 %455 to i32
  %457 = add nsw i32 %451, -2
  %458 = icmp ugt i32 %54, %457
  tail call void @llvm.assume(i1 %458)
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds i16, ptr %126, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !32
  %462 = sext i16 %461 to i32
  %463 = add nsw i32 %451, -1
  %464 = icmp ugt i32 %54, %463
  tail call void @llvm.assume(i1 %464)
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds i16, ptr %126, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !32
  %468 = sext i16 %467 to i32
  %469 = shl nsw i32 %468, 2
  %470 = getelementptr inbounds i16, ptr %126, i64 %453
  %471 = load i16, ptr %470, align 2, !tbaa !32
  %472 = sext i16 %471 to i32
  %473 = mul nsw i32 %472, 5
  %reass.sub18 = sub nsw i32 %469, %462
  %474 = add nsw i32 %reass.sub18, 4
  %475 = add nsw i32 %474, %473
  %476 = ashr i32 %475, 3
  %477 = add nsw i32 %476, %456
  %478 = shl i32 %477, %3
  %479 = ashr i32 %478, 1
  %480 = mul nsw i32 %472, 11
  %481 = add nsw i32 %462, 4
  %482 = sub nsw i32 %481, %469
  %483 = add nsw i32 %482, %480
  %484 = ashr i32 %483, 3
  %485 = sub nsw i32 %484, %456
  %486 = shl i32 %485, %3
  %487 = ashr i32 %486, 1
  br i1 %4, label %488, label %493

488:                                              ; preds = %449
  %489 = tail call i32 @llvm.smax.i32(i32 %479, i32 0)
  %490 = tail call i32 @llvm.umin.i32(i32 %489, i32 16383)
  %491 = tail call i32 @llvm.smax.i32(i32 %487, i32 0)
  %492 = tail call i32 @llvm.umin.i32(i32 %491, i32 16383)
  br label %493

493:                                              ; preds = %488, %449
  %494 = phi i32 [ %492, %488 ], [ %487, %449 ]
  %495 = phi i32 [ %490, %488 ], [ %479, %449 ]
  %496 = trunc i32 %495 to i16
  %497 = shl nuw nsw i32 %451, 1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %450, i64 %498
  store i16 %496, ptr %499, align 2, !tbaa !32
  %500 = trunc i32 %494 to i16
  %501 = or disjoint i32 %497, 1
  %502 = icmp ugt i32 %23, %501
  tail call void @llvm.assume(i1 %502)
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %450, i64 %503
  store i16 %500, ptr %504, align 2, !tbaa !32
  %505 = add nuw nsw i64 %114, 1
  %506 = icmp eq i64 %505, %68
  br i1 %506, label %112, label %113, !llvm.loop !119

507:                                              ; preds = %28
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  tail call void @__clang_call_terminate(ptr %509) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !132, !range !122, !noundef !18
  %18 = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %15, i64 64
  %24 = getelementptr inbounds i8, ptr %15, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !19
  store ptr %20, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x i32>, ptr %23, align 8, !tbaa !19
  store <2 x i32> %28, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %25, ptr %29, align 8, !tbaa !133
  %30 = extractelement <2 x i32> %28, i64 0
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = extractelement <2 x i32> %28, i64 1
  %33 = icmp uge i32 %30, %32
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i32 %32, 0
  %35 = icmp ne i32 %25, 0
  %36 = xor i1 %35, %34
  tail call void @llvm.assume(i1 %36)
  %37 = mul nsw i32 %30, %25
  %38 = icmp eq i32 %37, %22
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %13, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !132, !range !122, !noundef !18
  %41 = icmp ne i8 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %13, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds i8, ptr %13, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %13, i64 64
  %47 = getelementptr inbounds i8, ptr %13, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !19
  store ptr %43, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load <2 x i32>, ptr %46, align 8, !tbaa !19
  store <2 x i32> %51, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %48, ptr %52, align 8, !tbaa !133
  %53 = extractelement <2 x i32> %51, i64 0
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = extractelement <2 x i32> %51, i64 1
  %56 = icmp uge i32 %53, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %55, 0
  %58 = icmp ne i32 %48, 0
  %59 = xor i1 %58, %57
  tail call void @llvm.assume(i1 %59)
  %60 = mul nsw i32 %53, %48
  %61 = icmp eq i32 %60, %45
  tail call void @llvm.assume(i1 %61)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #30
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load i8, ptr %62, align 8, !tbaa !132, !range !122, !noundef !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %8
  store i8 0, ptr %62, align 8, !tbaa !132
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %70

70:                                               ; preds = %69, %65, %8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load <2 x ptr>, ptr %72, align 8, !tbaa !17
  store <2 x ptr> %73, ptr %71, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  store ptr %76, ptr %74, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %62, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %79

79:                                               ; preds = %70, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !132, !range !122, !noundef !18
  %19 = icmp ne i8 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %16, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %16, i64 64
  %25 = getelementptr inbounds i8, ptr %16, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !19
  store ptr %21, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load <2 x i32>, ptr %24, align 8, !tbaa !19
  store <2 x i32> %29, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %26, ptr %30, align 8, !tbaa !133
  %31 = extractelement <2 x i32> %29, i64 0
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = extractelement <2 x i32> %29, i64 1
  %34 = icmp uge i32 %31, %33
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %33, 0
  %36 = icmp ne i32 %26, 0
  %37 = xor i1 %36, %35
  tail call void @llvm.assume(i1 %37)
  %38 = mul nsw i32 %31, %26
  %39 = icmp eq i32 %38, %23
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %14, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !132, !range !122, !noundef !18
  %42 = icmp ne i8 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %14, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds i8, ptr %14, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %14, i64 64
  %48 = getelementptr inbounds i8, ptr %14, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !19
  store ptr %44, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load <2 x i32>, ptr %47, align 8, !tbaa !19
  store <2 x i32> %52, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %49, ptr %53, align 8, !tbaa !133
  %54 = extractelement <2 x i32> %52, i64 0
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = extractelement <2 x i32> %52, i64 1
  %57 = icmp uge i32 %54, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %56, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %59, %58
  tail call void @llvm.assume(i1 %60)
  %61 = mul nsw i32 %54, %49
  %62 = icmp eq i32 %61, %46
  tail call void @llvm.assume(i1 %62)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #30
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = load i8, ptr %63, align 8, !tbaa !132, !range !122, !noundef !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %8
  store i8 0, ptr %63, align 8, !tbaa !132
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %71

71:                                               ; preds = %70, %66, %8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load <2 x ptr>, ptr %73, align 8, !tbaa !17
  store <2 x ptr> %74, ptr %72, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  store ptr %77, ptr %75, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %63, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %80

80:                                               ; preds = %71, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %10, i64 24
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %17) #30
  br label %23

23:                                               ; preds = %19, %.preheader
  store ptr null, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %.preheader, !llvm.loop !140

26:                                               ; preds = %23
  store ptr %12, ptr %13, align 8, !tbaa !137
  %27 = load i8, ptr %1, align 1, !tbaa !120
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %9, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %._crit_edge, %8
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !141
  %33 = icmp eq i16 %32, 2
  %34 = select i1 %33, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load i8, ptr %35, align 8, !tbaa !132, !range !122, !noundef !18
  %37 = icmp ne i8 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !19
  store ptr %39, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load <2 x i32>, ptr %42, align 8, !tbaa !19
  store <2 x i32> %47, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %44, ptr %48, align 8, !tbaa !133
  %49 = extractelement <2 x i32> %47, i64 0
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = extractelement <2 x i32> %47, i64 1
  %52 = icmp uge i32 %49, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i32 %51, 0
  %54 = icmp ne i32 %44, 0
  %55 = xor i1 %54, %53
  tail call void @llvm.assume(i1 %55)
  %56 = mul nsw i32 %49, %44
  %57 = icmp eq i32 %56, %41
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load i8, ptr %58, align 8, !tbaa !132, !range !122, !noundef !18
  %60 = icmp ne i8 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = load i32, ptr %66, align 8, !tbaa !19
  store ptr %62, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load <2 x i32>, ptr %65, align 8, !tbaa !19
  store <2 x i32> %70, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %67, ptr %71, align 8, !tbaa !133
  %72 = extractelement <2 x i32> %70, i64 0
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = extractelement <2 x i32> %70, i64 1
  %75 = icmp uge i32 %72, %74
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i32 %74, 0
  %77 = icmp ne i32 %67, 0
  %78 = xor i1 %77, %76
  tail call void @llvm.assume(i1 %78)
  %79 = mul nsw i32 %72, %67
  %80 = icmp eq i32 %79, %64
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load i8, ptr %81, align 8, !tbaa !142, !range !122, !noundef !18
  %83 = icmp ne i8 %82, 0
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5, i32 noundef %34, i1 noundef zeroext %83, i1 zeroext poison) #30
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load i8, ptr %84, align 8, !tbaa !132, !range !122, !noundef !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %29
  store i8 0, ptr %84, align 8, !tbaa !132
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %89) #31
  br label %92

92:                                               ; preds = %91, %87, %29
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load <2 x ptr>, ptr %94, align 8, !tbaa !17
  store <2 x ptr> %95, ptr %93, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  store ptr %98, ptr %96, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %84, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %101

101:                                              ; preds = %92, %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand19createDecodingTasksERNS_8ErrorLogERb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %4, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %24, align 8, !tbaa !150
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store i16 0, ptr %25, align 8, !tbaa !152
  %26 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 0, ptr %26, align 4, !tbaa !164
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %27, align 8, !tbaa !164
  %28 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 0, ptr %28, align 4, !tbaa !165
  %29 = getelementptr inbounds i8, ptr %0, i64 222
  store <4 x i16> <i16 4, i16 2, i16 2, i16 1>, ptr %29, align 2, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds i8, ptr %20, i64 584
  %48 = load i32, ptr %47, align 8, !tbaa !166
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %19
  %51 = getelementptr inbounds i8, ptr %20, i64 548
  %52 = load i32, ptr %51, align 4, !tbaa !226
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %20, i64 588
  %56 = load i32, ptr %55, align 4, !tbaa !227
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %60, label %68

58:                                               ; preds = %77, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %275

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %20, i64 40
  %62 = load i32, ptr %61, align 4, !tbaa !228
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds i8, ptr %20, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %71, label %68

68:                                               ; preds = %60, %54, %50, %19
  %69 = phi ptr [ @.str.1, %60 ], [ @.str, %54 ], [ @.str, %50 ], [ @.str, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #32
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %79, i32 noundef 2) #32
          to label %80 unwind label %58

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %20, i64 64
  %83 = getelementptr inbounds i8, ptr %20, i64 88
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

113:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %86, %267, %259, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %275

.thread28:                                        ; preds = %109, %99
  %.ph.ph = phi i32 [ 1, %99 ], [ 3, %109 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.ph.ph, ptr %115, align 8, !tbaa !231
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

116:                                              ; preds = %104, %93
  %.ph = phi i32 [ 2, %104 ], [ 0, %93 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.ph, ptr %117, align 8, !tbaa !231
  br label %120

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %.thread28, %109, %.critedge12.i, %104, %99, %93, %81
  %118 = phi ptr [ @.str.4, %81 ], [ @.str.4, %93 ], [ @.str.4, %99 ], [ @.str.4, %104 ], [ @.str.4, %.critedge12.i ], [ @.str.4, %109 ], [ @.str.5, %.thread28 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #32
          to label %119 unwind label %113

119:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

120:                                              ; preds = %129, %116
  %121 = phi ptr [ %124, %129 ], [ %30, %116 ]
  %122 = phi i64 [ %123, %129 ], [ 232, %116 ]
  %123 = add nuw nsw i64 %122, 192
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = load ptr, ptr %0, align 8, !tbaa !145
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = load <2 x i32>, ptr %126, align 8, !tbaa !19
  %128 = trunc <2 x i32> %127 to <2 x i16>
  br label %131

129:                                              ; preds = %243
  %130 = icmp eq i64 %123, 1000
  br i1 %130, label %250, label %120

131:                                              ; preds = %243, %120
  %132 = phi ptr [ %121, %120 ], [ %244, %243 ]
  %133 = phi <2 x i16> [ %128, %120 ], [ %138, %243 ]
  %134 = icmp eq <2 x i16> %133, zeroinitializer
  %135 = add <2 x i16> %133, <i16 -1, i16 -1>
  %136 = lshr <2 x i16> %135, <i16 1, i16 1>
  %137 = add nuw <2 x i16> %136, <i16 1, i16 1>
  %138 = select <2 x i1> %134, <2 x i16> zeroinitializer, <2 x i16> %137
  %139 = zext <2 x i16> %138 to <2 x i32>
  store <2 x i32> %139, ptr %132, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %132, i64 16
  %141 = icmp eq ptr %132, %121
  %142 = select i1 %141, i64 1, i64 4
  %143 = getelementptr inbounds i8, ptr %132, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !137
  %145 = load ptr, ptr %140, align 8, !tbaa !131
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %227

151:                                              ; preds = %131
  %152 = sub nsw i64 %142, %149
  %153 = getelementptr inbounds i8, ptr %132, i64 32
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
  br label %243

164:                                              ; preds = %151
  %165 = icmp ult i64 %158, %152
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %167 unwind label %248

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %164
  %169 = tail call i64 @llvm.umax.i64(i64 %149, i64 %152)
  %170 = add nuw nsw i64 %169, %149
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #28
          to label %173 unwind label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %172, i64 %148
  %175 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %174, i8 0, i64 %175, i1 false), !tbaa !248
  %176 = icmp eq ptr %145, %144
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = add i64 %146, -8
  %179 = sub i64 %178, %147
  %180 = lshr i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i64 %179, 120
  br i1 %182, label %.preheader33, label %183

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %172, i64 8
  %185 = and i64 %179, -8
  %186 = getelementptr i8, ptr %184, i64 %185
  %187 = getelementptr i8, ptr %145, i64 8
  %188 = getelementptr i8, ptr %187, i64 %185
  %189 = icmp ult ptr %172, %188
  %190 = icmp ult ptr %145, %186
  %191 = and i1 %189, %190
  br i1 %191, label %.preheader33, label %192

192:                                              ; preds = %183
  %193 = and i64 %181, 4611686018427387888
  %194 = shl i64 %193, 3
  %195 = getelementptr i8, ptr %172, i64 %194
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ 0, %192 ], [ %211, %196 ]
  %198 = shl i64 %197, 3
  %199 = getelementptr i8, ptr %172, i64 %198
  %200 = getelementptr i8, ptr %145, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %201 = getelementptr i8, ptr %200, i64 32
  %202 = getelementptr i8, ptr %200, i64 64
  %203 = getelementptr i8, ptr %200, i64 96
  %204 = load <4 x i64>, ptr %200, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %205 = load <4 x i64>, ptr %201, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %206 = load <4 x i64>, ptr %202, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %207 = load <4 x i64>, ptr %203, align 8, !tbaa !17, !alias.scope !255, !noalias !250
  %208 = getelementptr i8, ptr %199, i64 32
  %209 = getelementptr i8, ptr %199, i64 64
  %210 = getelementptr i8, ptr %199, i64 96
  store <4 x i64> %204, ptr %199, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %205, ptr %208, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %206, ptr %209, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store <4 x i64> %207, ptr %210, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  %211 = add nuw i64 %197, 16
  %212 = icmp eq i64 %211, %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %200, i8 0, i64 128, i1 false)
  br i1 %212, label %213, label %196, !llvm.loop !260

213:                                              ; preds = %196
  %214 = getelementptr i8, ptr %145, i64 %194
  %215 = icmp eq i64 %181, %193
  br i1 %215, label %.thread, label %.preheader33

.preheader33:                                     ; preds = %213, %183, %177
  %.ph34 = phi ptr [ %195, %213 ], [ %172, %177 ], [ %172, %183 ]
  %.ph35 = phi ptr [ %214, %213 ], [ %145, %177 ], [ %145, %183 ]
  br label %216

216:                                              ; preds = %.preheader33, %216
  %217 = phi ptr [ %221, %216 ], [ %.ph34, %.preheader33 ]
  %218 = phi ptr [ %220, %216 ], [ %.ph35, %.preheader33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %219 = load i64, ptr %218, align 8, !tbaa !17, !alias.scope !253, !noalias !250
  store i64 %219, ptr %217, align 8, !tbaa !17, !alias.scope !250, !noalias !253
  store ptr null, ptr %218, align 8, !tbaa !17, !alias.scope !253, !noalias !250
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = getelementptr inbounds i8, ptr %217, i64 8
  %222 = icmp eq ptr %220, %144
  br i1 %222, label %.loopexit, label %216, !llvm.loop !261

.loopexit:                                        ; preds = %216, %173
  %223 = icmp eq ptr %145, null
  br i1 %223, label %224, label %.thread

.thread:                                          ; preds = %213, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %145) #31
  br label %224

224:                                              ; preds = %.thread, %.loopexit
  store ptr %172, ptr %140, align 8, !tbaa !131
  %225 = getelementptr inbounds %"class.std::unique_ptr", ptr %174, i64 %152
  store ptr %225, ptr %143, align 8, !tbaa !137
  %226 = getelementptr inbounds %"class.std::unique_ptr", ptr %172, i64 %170
  store ptr %226, ptr %153, align 8, !tbaa !247
  br label %243

227:                                              ; preds = %131
  %228 = icmp ugt i64 %149, %142
  br i1 %228, label %229, label %243

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.std::unique_ptr", ptr %145, i64 %142
  %231 = icmp eq ptr %144, %230
  br i1 %231, label %243, label %.preheader24

.preheader24:                                     ; preds = %229, %239
  %232 = phi ptr [ %240, %239 ], [ %230, %229 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %.preheader24
  %236 = load ptr, ptr %233, align 8, !tbaa !138
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(88) %233) #30
  br label %239

239:                                              ; preds = %235, %.preheader24
  store ptr null, ptr %232, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %232, i64 8
  %241 = icmp eq ptr %240, %144
  br i1 %241, label %242, label %.preheader24, !llvm.loop !262

242:                                              ; preds = %239
  store ptr %230, ptr %143, align 8, !tbaa !137
  br label %243

243:                                              ; preds = %242, %229, %227, %224, %161
  %244 = getelementptr inbounds i8, ptr %132, i64 48
  %245 = icmp eq ptr %244, %124
  br i1 %245, label %129, label %131

246:                                              ; preds = %168
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %275

248:                                              ; preds = %166
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %275

250:                                              ; preds = %129
  %251 = load ptr, ptr %2, align 8, !tbaa !145
  %252 = getelementptr inbounds i8, ptr %251, i64 160
  %253 = getelementptr inbounds i8, ptr %251, i64 164
  %254 = load i8, ptr %253, align 4, !tbaa !263, !range !122, !noundef !18
  %255 = icmp ne i8 %254, 0
  tail call void @llvm.assume(i1 %255)
  %256 = load i32, ptr %252, align 4, !tbaa !19
  %257 = add i32 %256, -65536
  %258 = icmp ult i32 %257, -65535
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %256) #32
          to label %260 unwind label %113

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %262, align 4, !tbaa !264
  %263 = load i32, ptr %252, align 4, !tbaa !19
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %.preheader

265:                                              ; preds = %.preheader
  store i32 %271, ptr %262, align 4, !tbaa !264
  %266 = icmp ult i32 %270, 16
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i1 [ %266, %265 ], [ true, %261 ]
  tail call void @llvm.assume(i1 %268)
  invoke void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %274 unwind label %113

.preheader:                                       ; preds = %261, %.preheader
  %269 = phi i32 [ %272, %.preheader ], [ %263, %261 ]
  %270 = phi i32 [ %271, %.preheader ], [ 0, %261 ]
  %271 = add nuw nsw i32 %270, 1
  %272 = ashr i32 %269, 1
  %273 = icmp ult i32 %269, 2
  br i1 %273, label %265, label %.preheader, !llvm.loop !265

274:                                              ; preds = %267
  ret void

275:                                              ; preds = %248, %246, %113, %58
  %276 = phi { ptr, i32 } [ %59, %58 ], [ %114, %113 ], [ %247, %246 ], [ %249, %248 ]
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #30
  tail call void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #30
  %277 = load ptr, ptr %22, align 8, !tbaa !266
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef nonnull %277) #31
  br label %280

280:                                              ; preds = %279, %275
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %276
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 48879, ptr %4, align 4, !tbaa !267
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !269
  %11 = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !271
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %23 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %13, 4
  %25 = icmp ule i32 %24, %17
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 %14
  %28 = load i32, ptr %27, align 1
  store i32 %24, ptr %12, align 8, !tbaa !270
  %29 = icmp eq i32 %28, 892158806
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = getelementptr inbounds i8, ptr %0, i64 228
  %34 = getelementptr inbounds i8, ptr %0, i64 218
  %35 = getelementptr inbounds i8, ptr %0, i64 210
  %36 = getelementptr inbounds i8, ptr %0, i64 226
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  %38 = getelementptr inbounds i8, ptr %0, i64 222
  %39 = getelementptr inbounds i8, ptr %0, i64 214
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %44 = getelementptr inbounds i8, ptr %0, i64 656
  %45 = getelementptr inbounds i8, ptr %0, i64 848
  %46 = zext nneg i32 %24 to i64
  %47 = add nuw nsw i64 %46, 2
  %48 = icmp ugt i64 %47, %18
  br i1 %48, label %.loopexit, label %.preheader

49:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev) #32
  unreachable

.loopexit:                                        ; preds = %219, %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
  unreachable

.preheader:                                       ; preds = %30, %219
  %50 = phi i64 [ %224, %219 ], [ %18, %30 ]
  %51 = phi i32 [ %223, %219 ], [ %17, %30 ]
  %52 = phi i64 [ %221, %219 ], [ %46, %30 ]
  %53 = phi i32 [ %220, %219 ], [ %24, %30 ]
  %54 = load i32, ptr %4, align 4, !tbaa !273
  %55 = load ptr, ptr %3, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %56 = add nuw nsw i32 %53, 2
  %57 = icmp ule i32 %56, %51
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %55, i64 %52
  %59 = load i16, ptr %58, align 1
  store i32 %56, ptr %12, align 8, !tbaa !270
  %60 = zext nneg i32 %56 to i64
  %61 = add nuw nsw i64 %60, 2
  %62 = icmp ugt i64 %61, %50
  br i1 %62, label %63, label %64

63:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
  unreachable

64:                                               ; preds = %.preheader
  %65 = icmp eq i32 %54, 57005
  %66 = tail call i16 @llvm.bswap.i16(i16 %59)
  %67 = select i1 %65, i16 %59, i16 %66
  %68 = add nuw nsw i32 %53, 4
  %69 = icmp ule i32 %68, %51
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %55, i64 %60
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
  %79 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %31, i64 0, i64 %78
  %80 = lshr i16 %73, 14
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  store i16 %80, ptr %81, align 8, !tbaa !141
  %82 = lshr i16 %73, 12
  %83 = and i16 %82, 3
  %84 = getelementptr inbounds i8, ptr %79, i64 104
  store i16 %83, ptr %84, align 8, !tbaa !141
  %85 = lshr i16 %73, 10
  %86 = and i16 %85, 3
  %87 = getelementptr inbounds i8, ptr %79, i64 152
  store i16 %86, ptr %87, align 8, !tbaa !141
  br label %203

88:                                               ; preds = %64
  %89 = icmp eq i16 %73, 4
  br i1 %89, label %203, label %90

90:                                               ; preds = %88
  %91 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %91, i32 noundef 4) #32
  unreachable

92:                                               ; preds = %64
  %93 = zext i16 %73 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !145
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !268
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %203, label %98

98:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %93, i32 noundef %96) #32
  unreachable

99:                                               ; preds = %64
  %100 = zext i16 %73 to i32
  %101 = load ptr, ptr %0, align 8, !tbaa !145
  %102 = getelementptr inbounds i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !269
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %203, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %100, i32 noundef %103) #32
  unreachable

106:                                              ; preds = %64
  %107 = add i16 %73, -17
  %108 = icmp ult i16 %107, -9
  %109 = zext i16 %73 to i32
  br i1 %108, label %110, label %111

110:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %109) #32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %116) #32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %122) #32
  unreachable

123:                                              ; preds = %64
  %124 = icmp eq i16 %73, 10
  br i1 %124, label %203, label %125

125:                                              ; preds = %123
  %126 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %126, i32 noundef 10) #32
  unreachable

127:                                              ; preds = %64
  %128 = icmp eq i16 %73, 12
  br i1 %128, label %203, label %129

129:                                              ; preds = %127
  %130 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %130, i32 noundef 12) #32
  unreachable

131:                                              ; preds = %64
  %132 = load i16, ptr %37, align 8, !tbaa !276
  %133 = icmp eq i16 %73, %132
  br i1 %133, label %203, label %134

134:                                              ; preds = %131
  %135 = zext i16 %132 to i32
  %136 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %136, i32 noundef %135) #32
  unreachable

137:                                              ; preds = %64
  %138 = load i16, ptr %36, align 2, !tbaa !277
  %139 = icmp eq i16 %73, %138
  br i1 %139, label %203, label %140

140:                                              ; preds = %137
  %141 = zext i16 %138 to i32
  %142 = zext i16 %73 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %142, i32 noundef %141) #32
  unreachable

143:                                              ; preds = %64
  %144 = icmp ugt i16 %73, 9
  %145 = zext i16 %73 to i32
  br i1 %144, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %145) #32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %157, i32 noundef %156) #32
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
  %182 = icmp ugt i64 %181, %50
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32, !noalias !291
  unreachable

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %178, %68
  %186 = icmp ule i32 %185, %51
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %55, i64 %179
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %194) #32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #32
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
  %225 = icmp ugt i64 %222, %224
  br i1 %225, label %.loopexit, label %.preheader

226:                                              ; preds = %215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #30
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #30
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !150, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !266
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !297
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !299
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::PrefixCode", align 16
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #28
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 2112
  br label %15

8:                                                ; preds = %58
  %9 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 1056
  br label %74

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %59, %8 ], [ null, %1 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %230

15:                                               ; preds = %58, %6
  %16 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %6 ], [ %63, %58 ]
  %17 = phi ptr [ %7, %6 ], [ %61, %58 ]
  %18 = phi ptr [ %5, %6 ], [ %62, %58 ]
  %19 = phi ptr [ %5, %6 ], [ %59, %58 ]
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = icmp eq ptr %18, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 4, !tbaa !19
  %24 = load i8, ptr %16, align 1, !tbaa !149
  store i32 %23, ptr %18, align 4, !tbaa !301
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %24, ptr %25, align 4, !tbaa !303
  br label %58

26:                                               ; preds = %15
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %32 unwind label %67

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %29, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add nsw i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
          to label %44 unwind label %65

44:                                               ; preds = %41, %33
  %45 = phi ptr [ null, %33 ], [ %43, %41 ]
  %46 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %45, i64 %34
  %47 = load i32, ptr %20, align 4, !tbaa !19
  %48 = load i8, ptr %16, align 1, !tbaa !149
  store i32 %47, ptr %46, align 4, !tbaa !301
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  store i8 %48, ptr %49, align 4, !tbaa !303
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %19, i64 %29, i1 false)
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds i8, ptr %45, i64 %29
  %54 = icmp eq ptr %19, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %45, i64 %39
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi ptr [ %45, %56 ], [ %19, %22 ]
  %60 = phi ptr [ %53, %56 ], [ %18, %22 ]
  %61 = phi ptr [ %57, %56 ], [ %17, %22 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = getelementptr inbounds i8, ptr %16, i64 12
  %64 = icmp eq ptr %63, getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %64, label %8, label %15

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %230

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %230

69:                                               ; preds = %131
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #30
  store ptr %59, ptr %3, align 8, !tbaa !295
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !304
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %61, ptr %71, align 8, !tbaa !305
  store ptr %132, ptr %4, align 8, !tbaa !266
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %135, ptr %72, align 8, !tbaa !306
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %134, ptr %73, align 8, !tbaa !307
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %138 unwind label %209

74:                                               ; preds = %131, %10
  %75 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %10 ], [ %136, %131 ]
  %76 = phi ptr [ %11, %10 ], [ %134, %131 ]
  %77 = phi ptr [ %9, %10 ], [ %135, %131 ]
  %78 = phi ptr [ %9, %10 ], [ %132, %131 ]
  %79 = getelementptr inbounds i8, ptr %75, i64 10
  %80 = load i16, ptr %79, align 2, !tbaa !308
  %81 = sitofp i16 %80 to double
  %82 = fmul double %81, %81
  %83 = fmul double %82, %81
  %84 = fmul double %83, 7.680000e+02
  %85 = fdiv double %84, 0x416FA05FE0000000
  %86 = fadd double %85, %81
  %87 = fcmp ogt double %86, 3.276700e+04
  br i1 %87, label %92, label %88

88:                                               ; preds = %74
  %89 = fcmp olt double %86, -3.276800e+04
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = fptosi double %86 to i16
  br label %92

92:                                               ; preds = %90, %88, %74
  %93 = phi i16 [ %91, %90 ], [ 32767, %74 ], [ -32768, %88 ]
  %94 = sext i16 %93 to i32
  %95 = shl nsw i32 %94, 9
  %96 = getelementptr inbounds i8, ptr %75, i64 8
  %97 = load i16, ptr %96, align 4, !tbaa !310
  %98 = zext i16 %97 to i32
  %99 = or i32 %95, %98
  %100 = icmp eq ptr %77, %76
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i32 %99, ptr %77, align 4, !tbaa !19
  br label %131

102:                                              ; preds = %92
  %103 = ptrtoint ptr %76 to i64
  %104 = ptrtoint ptr %78 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %108 unwind label %224

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  %110 = ashr exact i64 %105, 2
  %111 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %112 = add nsw i64 %111, %110
  %113 = icmp ult i64 %112, %110
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #28
          to label %120 unwind label %222

120:                                              ; preds = %117, %109
  %121 = phi ptr [ null, %109 ], [ %119, %117 ]
  %122 = getelementptr inbounds i32, ptr %121, i64 %110
  store i32 %99, ptr %122, align 4, !tbaa !19
  %123 = icmp sgt i64 %105, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %78, i64 %105, i1 false)
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds i8, ptr %121, i64 %105
  %127 = icmp eq ptr %78, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds i32, ptr %121, i64 %115
  br label %131

131:                                              ; preds = %129, %101
  %132 = phi ptr [ %121, %129 ], [ %78, %101 ]
  %133 = phi ptr [ %126, %129 ], [ %77, %101 ]
  %134 = phi ptr [ %130, %129 ], [ %76, %101 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  %136 = getelementptr inbounds i8, ptr %75, i64 12
  %137 = icmp eq ptr %136, getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %137, label %69, label %74

138:                                              ; preds = %69
  %139 = load ptr, ptr %4, align 8, !tbaa !266
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #31
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %3, align 8, !tbaa !295
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #31
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = getelementptr inbounds i8, ptr %0, i64 200
  %149 = load i8, ptr %148, align 8, !tbaa !150, !range !122, !noundef !18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %146
  store i8 0, ptr %148, align 8, !tbaa !150
  %152 = getelementptr inbounds i8, ptr %0, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !293
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #31
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !266
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #31
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %0, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !295
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #31
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds i8, ptr %0, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !266
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %147, align 8, !tbaa !266
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #31
  br label %175

175:                                              ; preds = %174, %171, %146
  %176 = getelementptr inbounds i8, ptr %2, i64 16
  %177 = getelementptr inbounds i8, ptr %2, i64 24
  %178 = getelementptr inbounds i8, ptr %2, i64 32
  %179 = getelementptr inbounds i8, ptr %2, i64 48
  %180 = getelementptr inbounds i8, ptr %2, i64 64
  %181 = load <2 x ptr>, ptr %2, align 16, !tbaa !17
  %182 = load ptr, ptr %176, align 16, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %183 = load ptr, ptr %177, align 8, !tbaa !266
  %184 = shufflevector <2 x ptr> %181, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %185 = insertelement <4 x ptr> %184, ptr %182, i64 2
  %186 = insertelement <4 x ptr> %185, ptr %183, i64 3
  %187 = getelementptr inbounds i8, ptr %0, i64 104
  %188 = load <2 x ptr>, ptr %178, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %189 = load <2 x ptr>, ptr %179, align 16, !tbaa !17
  %190 = load ptr, ptr %180, align 16, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store <4 x ptr> %186, ptr %147, align 8, !tbaa !17
  %191 = shufflevector <2 x ptr> %188, <2 x ptr> %189, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %191, ptr %187, align 8, !tbaa !17
  %192 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %190, ptr %192, align 8, !tbaa !305
  %193 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %193, align 8, !tbaa !311
  %194 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %194, align 1, !tbaa !318
  %195 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  store i8 1, ptr %148, align 8, !tbaa !150
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %147, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %196 unwind label %218

196:                                              ; preds = %175
  %197 = load ptr, ptr %179, align 16, !tbaa !295
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #31
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %177, align 8, !tbaa !266
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #31
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %2, align 16, !tbaa !266
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #31
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #30
  ret void

209:                                              ; preds = %69
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %4, align 8, !tbaa !266
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #31
  br label %214

214:                                              ; preds = %213, %209
  %215 = load ptr, ptr %3, align 8, !tbaa !295
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #31
  br label %220

218:                                              ; preds = %175
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  br label %220

220:                                              ; preds = %218, %217, %214
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %210, %214 ], [ %210, %217 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #30
  br label %235

222:                                              ; preds = %117
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %107
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ]
  %228 = icmp eq ptr %78, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %230

230:                                              ; preds = %229, %226, %67, %65, %12
  %231 = phi { ptr, i32 } [ %227, %226 ], [ %227, %229 ], [ %14, %12 ], [ %66, %65 ], [ %68, %67 ]
  %232 = phi ptr [ %59, %226 ], [ %59, %229 ], [ %13, %12 ], [ %19, %65 ], [ %19, %67 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void @_ZdlPv(ptr noundef nonnull %232) #31
  br label %235

235:                                              ; preds = %234, %230, %220
  %236 = phi { ptr, i32 } [ %221, %220 ], [ %231, %230 ], [ %231, %234 ]
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !266
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !17
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEC2ESt6vectorIjSaIjEE) #32
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !17
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 16
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %17, align 8, !tbaa !266
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %0, align 8, !tbaa !266
  %54 = icmp eq ptr %53, null
  br i1 %54, label %105, label %102

55:                                               ; preds = %31
  %56 = getelementptr inbounds i8, ptr %0, i64 32
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
  %72 = getelementptr inbounds i8, ptr %58, i64 108
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
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4, !tbaa !303
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %86, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %103) #31
  br label %105

105:                                              ; preds = %102, %52, %12
  %106 = phi { ptr, i32 } [ %13, %12 ], [ %44, %52 ], [ %104, %102 ]
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 112
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !320
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
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
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 73
  %41 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %42

42:                                               ; preds = %.loopexit13, %27
  %43 = phi i64 [ 0, %27 ], [ %125, %.loopexit13 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
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
  %85 = getelementptr inbounds i32, ptr %34, i64 %82
  store i32 %80, ptr %85, align 4, !tbaa !19
  %86 = add i16 %81, 1
  %87 = icmp ugt i16 %86, %57
  br i1 %87, label %.loopexit13, label %.preheader, !llvm.loop !321

88:                                               ; preds = %59
  %89 = icmp ugt i32 %65, 11
  %90 = and i1 %66, %89
  %91 = freeze i1 %90
  br i1 %91, label %.preheader14, label %.preheader17

.preheader14:                                     ; preds = %88, %95
  %92 = phi i16 [ %97, %95 ], [ %53, %88 ]
  %93 = zext i16 %92 to i64
  %94 = icmp ugt i64 %38, %93
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.preheader14
  tail call void @llvm.assume(i1 %77)
  %96 = getelementptr inbounds i32, ptr %34, i64 %93
  store i32 %79, ptr %96, align 4, !tbaa !19
  %97 = add i16 %92, 1
  %98 = icmp ugt i16 %97, %57
  br i1 %98, label %.loopexit13, label %.preheader14, !llvm.loop !321

.preheader17:                                     ; preds = %88, %122
  %99 = phi i16 [ %123, %122 ], [ %53, %88 ]
  %100 = zext i16 %99 to i64
  %101 = icmp ugt i64 %38, %100
  br i1 %101, label %102, label %.loopexit

.loopexit:                                        ; preds = %.preheader17, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb) #32
  unreachable

102:                                              ; preds = %.preheader17
  %103 = getelementptr inbounds i32, ptr %34, i64 %100
  store i32 %67, ptr %103, align 4, !tbaa !19
  %104 = load i8, ptr %40, align 1, !range !122
  %105 = icmp ne i8 %104, 0
  %106 = select i1 %66, i1 true, i1 %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  store i32 %68, ptr %103, align 4, !tbaa !19
  br i1 %69, label %122, label %108

108:                                              ; preds = %107
  br i1 %66, label %109, label %117

109:                                              ; preds = %108
  tail call void @llvm.assume(i1 %70)
  %110 = zext i16 %99 to i32
  %111 = lshr i32 %110, %71
  %112 = and i32 %111, %73
  %113 = and i32 %112, %75
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %76, i32 0
  %116 = add i32 %115, %112
  br label %117

117:                                              ; preds = %109, %108, %102
  %118 = phi i32 [ %68, %109 ], [ %68, %108 ], [ %67, %102 ]
  %119 = phi i32 [ %116, %109 ], [ -32768, %108 ], [ -32768, %102 ]
  %120 = shl i32 %119, 9
  %121 = or i32 %120, %118
  store i32 %121, ptr %103, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %117, %107
  %123 = add i16 %99, 1
  %124 = icmp ugt i16 %123, %57
  br i1 %124, label %.loopexit13, label %.preheader17, !llvm.loop !321

.loopexit13:                                      ; preds = %122, %95, %84, %49
  %125 = add nuw i64 %43, 1
  %126 = icmp eq i64 %125, %41
  br i1 %126, label %.loopexit20, label %42, !llvm.loop !322

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !264
  %4 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #28
          to label %5 unwind label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16384
  %7 = sub nsw i32 16, %3
  br label %8

8:                                                ; preds = %52, %5
  %9 = phi ptr [ %4, %5 ], [ %53, %52 ]
  %10 = phi ptr [ %4, %5 ], [ %56, %52 ]
  %11 = phi ptr [ %6, %5 ], [ %55, %52 ]
  %12 = phi i32 [ 4096, %5 ], [ %57, %52 ]
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 4.095000e+03
  %19 = tail call double @pow(double noundef 1.130000e+02, double noundef %18) #30
  %20 = fadd double %19, -1.000000e+00
  %21 = fdiv double %20, 1.120000e+02
  %22 = fmul double %21, 6.553500e+04
  %23 = fptoui double %22 to i32
  %24 = lshr i32 %23, %7
  %25 = icmp eq ptr %10, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %52

27:                                               ; preds = %8
  %28 = icmp eq i64 %15, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %33 = add nsw i64 %32, %16
  %34 = icmp ult i64 %33, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %41 unwind label %59

41:                                               ; preds = %38, %31
  %42 = phi ptr [ null, %31 ], [ %40, %38 ]
  %43 = getelementptr inbounds i32, ptr %42, i64 %16
  store i32 %24, ptr %43, align 4, !tbaa !19
  %44 = icmp sgt i64 %15, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %9, i64 %15, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %42, i64 %15
  %48 = icmp eq ptr %9, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i32, ptr %42, i64 %36
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi ptr [ %42, %50 ], [ %9, %26 ]
  %54 = phi ptr [ %47, %50 ], [ %10, %26 ]
  %55 = phi ptr [ %51, %50 ], [ %11, %26 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = add nsw i32 %12, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %8, !llvm.loop !323

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %29, %1
  %62 = phi ptr [ %9, %29 ], [ null, %1 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %9, %59 ], [ %62, %61 ]
  %66 = phi { ptr, i32 } [ %60, %59 ], [ %63, %61 ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %69

69:                                               ; preds = %68, %64
  resume { ptr, i32 } %66

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !266
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %53, ptr %71, align 8, !tbaa !266
  store ptr %56, ptr %73, align 8, !tbaa !306
  store ptr %55, ptr %74, align 8, !tbaa !307
  %75 = icmp eq ptr %72, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %77

77:                                               ; preds = %76, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !164, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #32
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 210
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i16, ptr %8, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE21subband_wavelet_index, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE18subband_band_index, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i16, ptr %9, align 8, !tbaa !274
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %16, i64 0, i64 %18
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = shl nuw i32 1, %15
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE, i32 noundef %15, i32 noundef %13, i32 noundef %29) #32
  unreachable

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = sext i32 %15 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !131
  %34 = getelementptr inbounds %"class.std::unique_ptr", ptr %33, i64 %32
  %35 = icmp eq i16 %10, 0
  br i1 %35, label %36, label %103

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = load i8, ptr %37, align 8, !tbaa !164, !range !122, !noundef !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #32
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 214
  %43 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28, !noalias !324
  %44 = load ptr, ptr %1, align 8, !noalias !324, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !324
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !noalias !324
  %49 = load i16, ptr %42, align 2, !tbaa !32, !noalias !324
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %22, ptr %50, align 8, !tbaa !17, !noalias !324
  %51 = getelementptr inbounds i8, ptr %43, i64 80
  store i8 0, ptr %51, align 8, !tbaa !132, !noalias !324
  %52 = getelementptr inbounds i8, ptr %43, i64 88
  store ptr %44, ptr %52, align 8, !tbaa !17, !noalias !324
  %53 = getelementptr inbounds i8, ptr %43, i64 96
  store i32 %46, ptr %53, align 8, !tbaa !19, !noalias !324
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %43, align 8, !tbaa !138, !noalias !324
  %54 = getelementptr inbounds i8, ptr %43, i64 104
  store i16 %49, ptr %54, align 8, !tbaa !327, !noalias !324
  %55 = load i32, ptr %22, align 8, !tbaa !331, !noalias !324
  %56 = getelementptr inbounds i8, ptr %22, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !332, !noalias !324
  %58 = tail call i32 @llvm.abs.i32(i32 %55, i1 false)
  %59 = zext i32 %58 to i64
  %60 = tail call i32 @llvm.abs.i32(i32 %57, i1 false)
  %61 = zext i32 %60 to i64
  %62 = zext i16 %49 to i64
  %63 = mul nuw nsw i64 %59, %62
  %64 = mul i64 %63, %61
  %65 = icmp eq i64 %64, 0
  %66 = add i64 %64, 34359738367
  %67 = lshr i64 %66, 3
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, -8
  %70 = add i32 %69, 8
  %71 = select i1 %65, i32 0, i32 %70
  %72 = zext i32 %48 to i64
  %73 = zext i32 %71 to i64
  %74 = add nuw nsw i64 %73, %72
  %75 = zext nneg i32 %46 to i64
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
          to label %78 unwind label %79, !noalias !324

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %43, align 8, !tbaa !138, !noalias !324
  %81 = load i8, ptr %51, align 8, !tbaa !132, !range !122, !noalias !324, !noundef !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  store i8 0, ptr %51, align 8, !tbaa !132, !noalias !324
  %84 = getelementptr inbounds i8, ptr %43, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !23, !noalias !324
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #31, !noalias !324
  br label %88

88:                                               ; preds = %87, %83, %79
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31, !noalias !324
  resume { ptr, i32 } %80

89:                                               ; preds = %41
  %90 = add nuw nsw i32 %71, %48
  %91 = icmp ule i32 %90, %46
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %44, i64 %72
  store ptr %94, ptr %52, align 8, !tbaa !17, !noalias !324
  store i32 %71, ptr %53, align 8, !tbaa !19, !noalias !324
  %95 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %43, ptr %34, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %130, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %95, align 8, !tbaa !138
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(88) %95) #30
  %101 = load i8, ptr %37, align 8, !tbaa !164, !range !122
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %132, label %130

103:                                              ; preds = %30
  %104 = getelementptr inbounds i8, ptr %0, i64 220
  %105 = load i8, ptr %104, align 4, !tbaa !165, !range !122, !noundef !18
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #32
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 218
  %110 = load ptr, ptr %1, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !271
  %113 = getelementptr inbounds i8, ptr %0, i64 72
  %114 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28, !noalias !333
  %115 = load i16, ptr %109, align 2, !tbaa !32, !noalias !333
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %22, ptr %116, align 8, !tbaa !17, !noalias !333
  %117 = getelementptr inbounds i8, ptr %114, i64 80
  store i8 0, ptr %117, align 8, !tbaa !132, !noalias !333
  %118 = getelementptr inbounds i8, ptr %114, i64 88
  store ptr %110, ptr %118, align 8, !tbaa !17, !noalias !333
  %119 = getelementptr inbounds i8, ptr %114, i64 96
  store i32 %112, ptr %119, align 8, !tbaa !19, !noalias !333
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, i64 16), ptr %114, align 8, !tbaa !138, !noalias !333
  %120 = getelementptr inbounds i8, ptr %114, i64 104
  store ptr %113, ptr %120, align 8, !tbaa !17, !noalias !333
  %121 = getelementptr inbounds i8, ptr %114, i64 112
  store i16 %115, ptr %121, align 8, !tbaa !336, !noalias !333
  %122 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %114, ptr %34, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %122, align 8, !tbaa !138
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(88) %122) #30
  %128 = load i8, ptr %104, align 4, !tbaa !165, !range !122
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124, %108, %97, %89
  %131 = phi ptr [ %37, %89 ], [ %37, %97 ], [ %104, %108 ], [ %104, %124 ]
  store i8 0, ptr %131, align 2, !tbaa !120
  br label %132

132:                                              ; preds = %130, %124, %97
  %133 = load i32, ptr %23, align 8, !tbaa !6
  %134 = or i32 %133, %25
  store i32 %134, ptr %23, align 8, !tbaa !6
  %135 = icmp eq i32 %134, 15
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = sext i32 %13 to i64
  %138 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %137
  %139 = icmp eq i32 %13, 0
  %140 = zext i1 %139 to i8
  %141 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28, !noalias !338
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %22, ptr %142, align 8, !tbaa !17, !noalias !338
  %143 = getelementptr inbounds i8, ptr %141, i64 80
  store i8 0, ptr %143, align 8, !tbaa !132, !noalias !338
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, i64 16), ptr %141, align 8, !tbaa !138, !noalias !338
  %144 = getelementptr inbounds i8, ptr %141, i64 88
  store i8 %140, ptr %144, align 8, !tbaa !142, !noalias !338
  %145 = getelementptr inbounds i8, ptr %141, i64 89
  store i8 %140, ptr %145, align 1, !tbaa !341, !noalias !338
  %146 = getelementptr inbounds i8, ptr %141, i64 160
  store i8 0, ptr %146, align 8, !tbaa !132, !noalias !338
  %147 = getelementptr inbounds i8, ptr %141, i64 232
  store i8 0, ptr %147, align 8, !tbaa !132, !noalias !338
  %148 = getelementptr inbounds i8, ptr %138, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !131
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  store ptr %141, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %136
  %153 = load ptr, ptr %150, align 8, !tbaa !138
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(88) %150) #30
  br label %156

156:                                              ; preds = %152, %136
  %157 = getelementptr inbounds i8, ptr %138, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !6
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !6
  br label %160

160:                                              ; preds = %156, %132
  %161 = load i8, ptr %3, align 4, !tbaa !164, !range !122, !noundef !18
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i8 0, ptr %3, align 4, !tbaa !164
  br label %164

164:                                              ; preds = %163, %160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.106", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %2, align 1, !tbaa !120, !range !122, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %14 unwind label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !122, !noundef !18
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %17, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load <2 x ptr>, ptr %19, align 8, !tbaa !17
  store <2 x ptr> %23, ptr %18, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %22, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %26 = load i8, ptr %4, align 8
  store i8 %26, ptr %7, align 8
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !136
  br label %44

31:                                               ; preds = %14
  %32 = load <2 x ptr>, ptr %19, align 8, !tbaa !17
  store <2 x ptr> %32, ptr %18, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %35, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %15, align 8, !tbaa !132
  br label %44

38:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  %39 = load ptr, ptr %19, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %41, i64 28, i1 false), !tbaa.struct !136
  %42 = icmp eq ptr %39, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %44

44:                                               ; preds = %43, %38, %31, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  br label %67

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %50 = icmp eq i32 %48, %49
  %51 = call ptr @__cxa_begin_catch(ptr %47) #30
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %68

56:                                               ; preds = %45
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !342
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !343
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #31
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  store i8 1, ptr %2, align 1, !tbaa !120
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %44, %3
  ret void

68:                                               ; preds = %66, %56, %45
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable
}

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !344
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #33
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !300

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !343
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !149
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandC2ERS1_NS_10ByteStreamEt(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i16 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %11, align 8, !tbaa !19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %3, ptr %12, align 8, !tbaa !327
  %13 = load i32, ptr %1, align 8, !tbaa !331
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !332
  %16 = tail call i32 @llvm.abs.i32(i32 %13, i1 false)
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  %19 = zext i32 %18 to i64
  %20 = zext i16 %3 to i64
  %21 = mul nuw nsw i64 %17, %20
  %22 = mul i64 %21, %19
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %22, 34359738367
  %25 = lshr i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, -8
  %28 = add i32 %27, 8
  %29 = select i1 %23, i32 0, i32 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !270, !noalias !345
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %7 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
          to label %38 unwind label %45

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %4
  %40 = add nuw nsw i32 %29, %31
  %41 = icmp ule i32 %40, %7
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %5, i64 %32
  store ptr %44, ptr %10, align 8, !tbaa !17
  store i32 %29, ptr %11, align 8, !tbaa !19
  ret void

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %47 = load i8, ptr %9, align 8, !tbaa !132, !range !122, !noundef !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 8, !tbaa !132
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %54

54:                                               ; preds = %53, %49, %45
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet11LowPassBand6decodeEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load <2 x i32>, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %8 = extractelement <2 x i32> %6, i64 0
  %9 = extractelement <2 x i32> %6, i64 1
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #33
          to label %14 unwind label %20

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %11, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %22 unwind label %20

20:                                               ; preds = %17, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

22:                                               ; preds = %17, %15
  %23 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %24 = phi ptr [ null, %15 ], [ %19, %17 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 %11
  %26 = getelementptr i8, ptr %24, i64 %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %7, align 8, !tbaa !23, !noalias !348
  store ptr %26, ptr %27, align 8, !tbaa !25, !noalias !348
  store ptr %25, ptr %28, align 8, !tbaa !26, !noalias !348
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !17, !alias.scope !348
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %10, ptr %30, align 8, !tbaa !19, !alias.scope !348
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %31, align 8, !tbaa !27, !alias.scope !348
  %32 = getelementptr inbounds i8, ptr %0, i64 52
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
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %22
  %43 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %1, i64 104
  %45 = load i16, ptr %44, align 8
  %46 = zext nneg i16 %45 to i32
  %47 = icmp ne i16 %45, 0
  %48 = icmp ult i16 %45, 33
  %49 = add nuw nsw i32 %40, 8
  %50 = sub nuw nsw i32 64, %46
  %51 = zext nneg i32 %50 to i64
  %52 = zext nneg i16 %45 to i64
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %48)
  %53 = zext nneg i32 %8 to i64
  %54 = zext nneg i32 %9 to i64
  br label %55

55:                                               ; preds = %111, %42
  %56 = phi i64 [ %112, %111 ], [ 0, %42 ]
  %57 = phi i64 [ %106, %111 ], [ 0, %42 ]
  %58 = phi i32 [ %105, %111 ], [ 0, %42 ]
  %59 = phi i32 [ %100, %111 ], [ 0, %42 ]
  %60 = mul nuw nsw i64 %56, %53
  %61 = trunc i64 %60 to i32
  %62 = add i32 %8, %61
  %63 = icmp ule i32 %62, %10
  %64 = getelementptr inbounds i16, ptr %24, i64 %60
  br label %65

65:                                               ; preds = %99, %55
  %66 = phi i64 [ 0, %55 ], [ %109, %99 ]
  %67 = phi i64 [ %57, %55 ], [ %106, %99 ]
  %68 = phi i32 [ %58, %55 ], [ %105, %99 ]
  %69 = phi i32 [ %59, %55 ], [ %100, %99 ]
  %70 = icmp ult i32 %68, 65
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i32 %68, %46
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = add nuw nsw i32 %69, 4
  %74 = icmp ugt i32 %73, %40
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr inbounds i8, ptr %38, i64 %76
  br label %89

78:                                               ; preds = %72
  %79 = icmp ugt i32 %69, %49
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  %81 = tail call i32 @llvm.umin.i32(i32 %40, i32 %69)
  %82 = add nuw nsw i32 %81, 4
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %40)
  %84 = sub nsw i32 %83, %81
  %85 = icmp ult i32 %84, 5
  tail call void @llvm.assume(i1 %85)
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr inbounds i8, ptr %38, i64 %86
  %88 = zext nneg i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %80, %75
  %90 = phi ptr [ %3, %80 ], [ %77, %75 ]
  %91 = load i32, ptr %90, align 1
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i32 %68, 32
  %95 = sub nuw nsw i32 32, %68
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 %93, %96
  %98 = or i64 %97, %67
  br label %99

99:                                               ; preds = %89, %65
  %100 = phi i32 [ %73, %89 ], [ %69, %65 ]
  %101 = phi i64 [ %98, %89 ], [ %67, %65 ]
  %102 = phi i32 [ %94, %89 ], [ %68, %65 ]
  %103 = icmp uge i32 %102, %46
  tail call void @llvm.assume(i1 %103)
  %104 = lshr i64 %101, %51
  %105 = sub nsw i32 %102, %46
  %106 = shl i64 %101, %52
  tail call void @llvm.assume(i1 %63)
  %107 = getelementptr inbounds i16, ptr %64, i64 %66
  %108 = trunc i64 %104 to i16
  store i16 %108, ptr %107, align 2, !tbaa !32
  %109 = add nuw nsw i64 %66, 1
  %110 = icmp eq i64 %109, %53
  br i1 %110, label %111, label %65, !llvm.loop !351

111:                                              ; preds = %99
  %112 = add nuw nsw i64 %56, 1
  %113 = icmp eq i64 %112, %54
  br i1 %113, label %114, label %55, !llvm.loop !352

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %78, %22
  %115 = phi ptr [ @.str.38, %22 ], [ @.str.40, %78 ]
  %116 = phi ptr [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %22 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %78 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %115, ptr noundef nonnull %116) #32
          to label %117 unwind label %118

117:                                              ; preds = %.loopexit
  unreachable

118:                                              ; preds = %.loopexit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

120:                                              ; preds = %118, %20
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %21, %20 ]
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DeRLVer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !150, !range !122, !noundef !18
  %8 = icmp ne i8 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i16, ptr %13, align 8, !tbaa !336
  store ptr %5, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !354
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !356
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %12, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %19, align 8, !tbaa !357
  %20 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %20, align 4
  %21 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ult i32 %12, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #32
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 %14, ptr %26, align 8, !tbaa !360
  %27 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %27, align 2, !tbaa !366
  %28 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %28, align 4, !tbaa !367
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !19
  store i8 0, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %34 = extractelement <2 x i32> %32, i64 0
  %35 = extractelement <2 x i32> %32, i64 1
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #33
  unreachable

40:                                               ; preds = %25
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 1
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %45 = load i32, ptr %31, align 4, !tbaa !332
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %35, %40 ], [ %45, %42 ]
  %48 = phi i64 [ 0, %40 ], [ %43, %42 ]
  %49 = phi ptr [ null, %40 ], [ %44, %42 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 %37
  %51 = getelementptr i8, ptr %49, i64 %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %49, ptr %33, align 8, !tbaa !23, !noalias !368
  store ptr %51, ptr %52, align 8, !tbaa !25, !noalias !368
  store ptr %50, ptr %53, align 8, !tbaa !26, !noalias !368
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %49, ptr %54, align 8, !tbaa !17, !alias.scope !368
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %36, ptr %55, align 8, !tbaa !19, !alias.scope !368
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %34, ptr %56, align 8, !tbaa !27, !alias.scope !368
  %57 = getelementptr inbounds i8, ptr %0, i64 52
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
  %64 = getelementptr inbounds i8, ptr %5, i64 72
  %65 = add nuw nsw i32 %12, 8
  %66 = getelementptr inbounds i8, ptr %5, i64 104
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  %69 = getelementptr inbounds i8, ptr %5, i64 80
  %70 = getelementptr inbounds i8, ptr %5, i64 48
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
  %86 = icmp ult i64 %82, %76
  %87 = mul nuw nsw i64 %82, %75
  %88 = trunc i64 %87 to i32
  %89 = add i32 %34, %88
  %90 = icmp ule i32 %89, %36
  %91 = getelementptr inbounds i16, ptr %49, i64 %87
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv) #32
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
  %126 = icmp ult i32 %117, 32
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = add nuw nsw i32 %116, 4
  %129 = icmp ugt i32 %128, %12
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %116 to i64
  %132 = getelementptr inbounds i8, ptr %10, i64 %131
  br label %146

133:                                              ; preds = %127
  %134 = icmp ugt i32 %116, %65
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #32
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
  %144 = getelementptr inbounds i8, ptr %10, i64 %143
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
  %163 = getelementptr inbounds i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = ashr i32 %164, 9
  %166 = and i32 %164, 255
  %167 = icmp ult i32 %166, 33
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
  %178 = icmp ugt i32 %168, 10
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
  %210 = getelementptr inbounds i32, ptr %191, i64 %209
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
  %223 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %193, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 4
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %232, i32 noundef %231) #32
          to label %233 unwind label %290

233:                                              ; preds = %.loopexit17
  unreachable

234:                                              ; preds = %221
  %235 = load ptr, ptr %5, align 8, !tbaa !266
  %236 = getelementptr inbounds i32, ptr %235, i64 %222
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
  %246 = icmp ult i64 %245, 27
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %273, ptr noundef nonnull %274) #32
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
  %286 = icmp ult i64 %112, %75
  tail call void @llvm.assume(i1 %286)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %90)
  %287 = getelementptr inbounds i16, ptr %91, i64 %112
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
  call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  resume { ptr, i32 } %295

299:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull readonly align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %12 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %572

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %0, align 8, !tbaa !145
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %18, align 8, !tbaa !138
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %24 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %572

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 776
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !145
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %30, align 8, !tbaa !138
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %36 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %572

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %0, align 8, !tbaa !145
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %42, align 8, !tbaa !138
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %48 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %572

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !131
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !145
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !138
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %59 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %572

61:                                               ; preds = %50
  %62 = load ptr, ptr %15, align 8, !tbaa !131
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %0, align 8, !tbaa !145
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %64, align 8, !tbaa !138
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %70 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %572

72:                                               ; preds = %61
  %73 = load ptr, ptr %27, align 8, !tbaa !131
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %0, align 8, !tbaa !145
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %75, align 8, !tbaa !138
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %81 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %572

83:                                               ; preds = %72
  %84 = load ptr, ptr %39, align 8, !tbaa !131
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %0, align 8, !tbaa !145
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %86, align 8, !tbaa !138
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %92 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %572

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !131
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr %0, align 8, !tbaa !145
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %97, align 8, !tbaa !138
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %103 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %572

105:                                              ; preds = %94
  %106 = load ptr, ptr %15, align 8, !tbaa !131
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load ptr, ptr %0, align 8, !tbaa !145
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %108, align 8, !tbaa !138
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %114 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %572

116:                                              ; preds = %105
  %117 = load ptr, ptr %27, align 8, !tbaa !131
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load ptr, ptr %0, align 8, !tbaa !145
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %119, align 8, !tbaa !138
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(88) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %125 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %572

127:                                              ; preds = %116
  %128 = load ptr, ptr %39, align 8, !tbaa !131
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %0, align 8, !tbaa !145
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %130, align 8, !tbaa !138
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %136 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %572

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !131
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %0, align 8, !tbaa !145
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %140, align 8, !tbaa !138
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %146 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %572

148:                                              ; preds = %138
  %149 = load ptr, ptr %15, align 8, !tbaa !131
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr %0, align 8, !tbaa !145
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %150, align 8, !tbaa !138
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %156 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %572

158:                                              ; preds = %148
  %159 = load ptr, ptr %27, align 8, !tbaa !131
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load ptr, ptr %0, align 8, !tbaa !145
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %160, align 8, !tbaa !138
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %166 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %572

168:                                              ; preds = %158
  %169 = load ptr, ptr %39, align 8, !tbaa !131
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %0, align 8, !tbaa !145
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %170, align 8, !tbaa !138
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(88) %170, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %176 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %572

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load ptr, ptr %0, align 8, !tbaa !145
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %182, align 8, !tbaa !138
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(88) %182, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %188 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %572

190:                                              ; preds = %178
  %191 = getelementptr inbounds i8, ptr %0, i64 536
  %192 = load ptr, ptr %191, align 8, !tbaa !131
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %0, align 8, !tbaa !145
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %194, align 8, !tbaa !138
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(88) %194, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %200 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %572

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %0, i64 728
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr %0, align 8, !tbaa !145
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %206, align 8, !tbaa !138
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(88) %206, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %212 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %572

214:                                              ; preds = %202
  %215 = getelementptr inbounds i8, ptr %0, i64 920
  %216 = load ptr, ptr %215, align 8, !tbaa !131
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load ptr, ptr %0, align 8, !tbaa !145
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %218, align 8, !tbaa !138
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(88) %218, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %224 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %572

226:                                              ; preds = %214
  %227 = load ptr, ptr %179, align 8, !tbaa !131
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr %0, align 8, !tbaa !145
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %229, align 8, !tbaa !138
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(88) %229, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %235 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %572

237:                                              ; preds = %226
  %238 = load ptr, ptr %191, align 8, !tbaa !131
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load ptr, ptr %0, align 8, !tbaa !145
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %240, align 8, !tbaa !138
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(88) %240, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %246 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %572

248:                                              ; preds = %237
  %249 = load ptr, ptr %203, align 8, !tbaa !131
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load ptr, ptr %0, align 8, !tbaa !145
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %251, align 8, !tbaa !138
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(88) %251, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %257 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %572

259:                                              ; preds = %248
  %260 = load ptr, ptr %215, align 8, !tbaa !131
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = load ptr, ptr %0, align 8, !tbaa !145
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %262, align 8, !tbaa !138
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(88) %262, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %268 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %572

270:                                              ; preds = %259
  %271 = load ptr, ptr %179, align 8, !tbaa !131
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = load ptr, ptr %0, align 8, !tbaa !145
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %273, align 8, !tbaa !138
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(88) %273, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %279 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %572

281:                                              ; preds = %270
  %282 = load ptr, ptr %191, align 8, !tbaa !131
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = load ptr, ptr %0, align 8, !tbaa !145
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %284, align 8, !tbaa !138
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(88) %284, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %290 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %572

292:                                              ; preds = %281
  %293 = load ptr, ptr %203, align 8, !tbaa !131
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = load ptr, ptr %0, align 8, !tbaa !145
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %295, align 8, !tbaa !138
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(88) %295, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %301 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %572

303:                                              ; preds = %292
  %304 = load ptr, ptr %215, align 8, !tbaa !131
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = load ptr, ptr %0, align 8, !tbaa !145
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %306, align 8, !tbaa !138
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(88) %306, ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %312 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %572

314:                                              ; preds = %303
  %315 = load ptr, ptr %179, align 8, !tbaa !131
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = load ptr, ptr %0, align 8, !tbaa !145
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %316, align 8, !tbaa !138
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(88) %316, ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %322 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %572

324:                                              ; preds = %314
  %325 = load ptr, ptr %191, align 8, !tbaa !131
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = load ptr, ptr %0, align 8, !tbaa !145
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %326, align 8, !tbaa !138
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(88) %326, ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %332 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %572

334:                                              ; preds = %324
  %335 = load ptr, ptr %203, align 8, !tbaa !131
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = load ptr, ptr %0, align 8, !tbaa !145
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %336, align 8, !tbaa !138
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(88) %336, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %342 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %572

344:                                              ; preds = %334
  %345 = load ptr, ptr %215, align 8, !tbaa !131
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = load ptr, ptr %0, align 8, !tbaa !145
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %346, align 8, !tbaa !138
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(88) %346, ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %352 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %572

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %0, i64 296
  %356 = load ptr, ptr %355, align 8, !tbaa !131
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = load ptr, ptr %0, align 8, !tbaa !145
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %358, align 8, !tbaa !138
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(88) %358, ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %364 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %572

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !131
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = load ptr, ptr %0, align 8, !tbaa !145
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %370, align 8, !tbaa !138
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(88) %370, ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %376 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %572

378:                                              ; preds = %366
  %379 = getelementptr inbounds i8, ptr %0, i64 680
  %380 = load ptr, ptr %379, align 8, !tbaa !131
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = load ptr, ptr %0, align 8, !tbaa !145
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %382, align 8, !tbaa !138
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  tail call void %387(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %388 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %572

390:                                              ; preds = %378
  %391 = getelementptr inbounds i8, ptr %0, i64 872
  %392 = load ptr, ptr %391, align 8, !tbaa !131
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = load ptr, ptr %0, align 8, !tbaa !145
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %394, align 8, !tbaa !138
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(88) %394, ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %400 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %572

402:                                              ; preds = %390
  %403 = load ptr, ptr %355, align 8, !tbaa !131
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = load ptr, ptr %0, align 8, !tbaa !145
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %405, align 8, !tbaa !138
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(88) %405, ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %411 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %572

413:                                              ; preds = %402
  %414 = load ptr, ptr %367, align 8, !tbaa !131
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %417 = load ptr, ptr %0, align 8, !tbaa !145
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %416, align 8, !tbaa !138
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(88) %416, ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %422 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %572

424:                                              ; preds = %413
  %425 = load ptr, ptr %379, align 8, !tbaa !131
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = load ptr, ptr %0, align 8, !tbaa !145
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %427, align 8, !tbaa !138
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  tail call void %432(ptr noundef nonnull align 8 dereferenceable(88) %427, ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %433 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %572

435:                                              ; preds = %424
  %436 = load ptr, ptr %391, align 8, !tbaa !131
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = load ptr, ptr %0, align 8, !tbaa !145
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %438, align 8, !tbaa !138
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef nonnull align 8 dereferenceable(88) %438, ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %444 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %572

446:                                              ; preds = %435
  %447 = load ptr, ptr %355, align 8, !tbaa !131
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = load ptr, ptr %0, align 8, !tbaa !145
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %449, align 8, !tbaa !138
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull align 8 dereferenceable(88) %449, ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %455 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %572

457:                                              ; preds = %446
  %458 = load ptr, ptr %367, align 8, !tbaa !131
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = load ptr, ptr %0, align 8, !tbaa !145
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %460, align 8, !tbaa !138
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  tail call void %465(ptr noundef nonnull align 8 dereferenceable(88) %460, ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %466 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %572

468:                                              ; preds = %457
  %469 = load ptr, ptr %379, align 8, !tbaa !131
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = load ptr, ptr %0, align 8, !tbaa !145
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %471, align 8, !tbaa !138
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  tail call void %476(ptr noundef nonnull align 8 dereferenceable(88) %471, ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %477 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %572

479:                                              ; preds = %468
  %480 = load ptr, ptr %391, align 8, !tbaa !131
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = load ptr, ptr %0, align 8, !tbaa !145
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %482, align 8, !tbaa !138
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  tail call void %487(ptr noundef nonnull align 8 dereferenceable(88) %482, ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %488 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %572

490:                                              ; preds = %479
  %491 = load ptr, ptr %355, align 8, !tbaa !131
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = load ptr, ptr %0, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %492, align 8, !tbaa !138
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  tail call void %497(ptr noundef nonnull align 8 dereferenceable(88) %492, ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %498 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %572

500:                                              ; preds = %490
  %501 = load ptr, ptr %367, align 8, !tbaa !131
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = load ptr, ptr %0, align 8, !tbaa !145
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %502, align 8, !tbaa !138
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  tail call void %507(ptr noundef nonnull align 8 dereferenceable(88) %502, ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %508 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %572

510:                                              ; preds = %500
  %511 = load ptr, ptr %379, align 8, !tbaa !131
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = load ptr, ptr %0, align 8, !tbaa !145
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load ptr, ptr %512, align 8, !tbaa !138
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  tail call void %517(ptr noundef nonnull align 8 dereferenceable(88) %512, ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %518 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %572

520:                                              ; preds = %510
  %521 = load ptr, ptr %391, align 8, !tbaa !131
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = load ptr, ptr %0, align 8, !tbaa !145
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %522, align 8, !tbaa !138
  %526 = getelementptr inbounds i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  tail call void %527(ptr noundef nonnull align 8 dereferenceable(88) %522, ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %528 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %572

530:                                              ; preds = %520
  %531 = getelementptr inbounds i8, ptr %0, i64 248
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = load ptr, ptr %0, align 8, !tbaa !145
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %533, align 8, !tbaa !138
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull align 8 dereferenceable(88) %533, ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %539 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %572

541:                                              ; preds = %530
  %542 = getelementptr inbounds i8, ptr %0, i64 440
  %543 = load ptr, ptr %542, align 8, !tbaa !131
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = load ptr, ptr %0, align 8, !tbaa !145
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %544, align 8, !tbaa !138
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(88) %544, ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %550 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %541
  %553 = getelementptr inbounds i8, ptr %0, i64 632
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = load ptr, ptr %0, align 8, !tbaa !145
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %555, align 8, !tbaa !138
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  tail call void %560(ptr noundef nonnull align 8 dereferenceable(88) %555, ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %561 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %552
  %564 = getelementptr inbounds i8, ptr %0, i64 824
  %565 = load ptr, ptr %564, align 8, !tbaa !131
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = load ptr, ptr %0, align 8, !tbaa !145
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %569 = load ptr, ptr %566, align 8, !tbaa !138
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  tail call void %571(ptr noundef nonnull align 8 dereferenceable(88) %566, ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  br label %572

572:                                              ; preds = %563, %552, %541, %530, %520, %510, %500, %490, %479, %468, %457, %446, %435, %424, %413, %402, %390, %378, %366, %354, %344, %334, %324, %314, %303, %292, %281, %270, %259, %248, %237, %226, %214, %202, %190, %178, %168, %158, %148, %138, %127, %116, %105, %94, %83, %72, %61, %50, %38, %26, %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor12decodeThreadERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  %3 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %11

10:                                               ; preds = %5
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %11

11:                                               ; preds = %10, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !231
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %7

6:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor6decodeEjjjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 64
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = or i32 %2, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = icmp eq i32 %13, %3
  %15 = getelementptr inbounds i8, ptr %11, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj) #32
  unreachable

20:                                               ; preds = %10
  tail call void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  tail call void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 0, ptr %6, align 64, !tbaa !120
  call void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %21 = load i8, ptr %6, align 64, !tbaa !120, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %29

28:                                               ; preds = %23
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #30
  br label %29

29:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !344
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !343
  store i8 0, ptr %30, align 8, !tbaa !149
  %32 = load ptr, ptr %0, align 8, !tbaa !145
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef nonnull %7)
          to label %35 unwind label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !342
  br i1 %34, label %37, label %48

37:                                               ; preds = %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj, ptr noundef %36) #32
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
  call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
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
  call void @_ZdlPv(ptr noundef %36) #31
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !376, !noalias !377, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !166, !noalias !377
  %7 = getelementptr inbounds i8, ptr %2, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !380, !noalias !377
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %2, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !381, !noalias !377
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !382, !noalias !377
  %14 = ashr i32 %13, 1
  %15 = mul nuw nsw i32 %14, %11
  %16 = icmp ugt i32 %13, 1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp uge i32 %14, %9
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %9, 0
  %20 = icmp ne i32 %11, 0
  %21 = xor i1 %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = lshr i32 %9, 1
  %23 = lshr i32 %11, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i8, ptr %27, align 8, !tbaa !132, !range !122, !noundef !18
  %29 = icmp ne i8 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds i8, ptr %26, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %26, i64 64
  %35 = load <2 x i32>, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %26, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = extractelement <2 x i32> %35, i64 0
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = extractelement <2 x i32> %35, i64 1
  %41 = icmp uge i32 %38, %40
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %40, 0
  %43 = icmp ne i32 %37, 0
  %44 = xor i1 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = mul nsw i32 %37, %38
  %46 = icmp eq i32 %45, %33
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load i8, ptr %50, align 8, !tbaa !132, !range !122, !noundef !18
  %52 = icmp ne i8 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %49, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %55 = getelementptr inbounds i8, ptr %49, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %49, i64 64
  %58 = load <2 x i32>, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %49, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = extractelement <2 x i32> %58, i64 0
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = extractelement <2 x i32> %58, i64 1
  %64 = icmp uge i32 %61, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %63, 0
  %66 = icmp ne i32 %60, 0
  %67 = xor i1 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = mul nsw i32 %60, %61
  %69 = icmp eq i32 %68, %56
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 632
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load i8, ptr %73, align 8, !tbaa !132, !range !122, !noundef !18
  %75 = icmp ne i8 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %72, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %78 = getelementptr inbounds i8, ptr %72, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %72, i64 64
  %81 = load <2 x i32>, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %72, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !19
  %84 = extractelement <2 x i32> %81, i64 0
  %85 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = extractelement <2 x i32> %81, i64 1
  %87 = icmp uge i32 %84, %86
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i32 %86, 0
  %89 = icmp ne i32 %83, 0
  %90 = xor i1 %88, %89
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %83, %84
  %92 = icmp eq i32 %91, %79
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %0, i64 824
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load i8, ptr %96, align 8, !tbaa !132, !range !122, !noundef !18
  %98 = icmp ne i8 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %95, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %101 = getelementptr inbounds i8, ptr %95, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds i8, ptr %95, i64 64
  %104 = load <2 x i32>, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %95, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !19
  %107 = extractelement <2 x i32> %104, i64 0
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <2 x i32> %104, i64 1
  %110 = icmp uge i32 %107, %109
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i32 %109, 0
  %112 = icmp ne i32 %106, 0
  %113 = xor i1 %111, %112
  tail call void @llvm.assume(i1 %113)
  %114 = mul nsw i32 %106, %107
  %115 = icmp eq i32 %114, %102
  tail call void @llvm.assume(i1 %115)
  %116 = icmp ult i32 %11, 2
  br i1 %116, label %.loopexit4, label %117

117:                                              ; preds = %1
  %118 = icmp ult i32 %9, 2
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8
  br i1 %118, label %.loopexit4, label %121

121:                                              ; preds = %117
  %122 = zext nneg i32 %9 to i64
  %123 = zext nneg i32 %11 to i64
  %124 = zext nneg i32 %14 to i64
  %125 = zext nneg i32 %40 to i64
  %126 = zext nneg i32 %63 to i64
  %127 = zext nneg i32 %86 to i64
  %128 = zext nneg i32 %109 to i64
  %129 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %130 = zext nneg i32 %37 to i64
  %131 = zext nneg i32 %38 to i64
  %132 = zext nneg i32 %33 to i64
  %133 = zext nneg i32 %60 to i64
  %134 = zext nneg i32 %61 to i64
  %135 = zext nneg i32 %56 to i64
  %136 = zext nneg i32 %83 to i64
  %137 = zext nneg i32 %84 to i64
  %138 = zext nneg i32 %79 to i64
  %139 = zext nneg i32 %106 to i64
  %140 = zext nneg i32 %107 to i64
  %141 = zext nneg i32 %102 to i64
  %142 = zext nneg i32 %23 to i64
  %143 = zext nneg i32 %129 to i64
  %144 = shl nuw nsw i64 %124, 2
  %145 = shl nuw nsw i64 %124, 1
  %146 = add nsw i64 %142, -1
  %147 = mul nsw i64 %146, %131
  %148 = add nsw i64 %147, %143
  %149 = shl nsw i64 %148, 1
  %150 = getelementptr i8, ptr %31, i64 %149
  %151 = mul nsw i64 %146, %124
  %152 = shl nuw nsw i64 %143, 2
  %153 = add nsw i64 %151, %143
  %154 = shl nsw i64 %153, 2
  %155 = getelementptr i8, ptr %4, i64 %154
  %156 = getelementptr i8, ptr %4, i64 2
  %157 = getelementptr i8, ptr %4, i64 %145
  %158 = shl nuw nsw i64 %142, 2
  %159 = add nsw i64 %158, -2
  %160 = mul nsw i64 %159, %124
  %161 = getelementptr i8, ptr %4, i64 %160
  %162 = getelementptr i8, ptr %161, i64 %152
  %163 = insertelement <2 x ptr> poison, ptr %155, i64 0
  %164 = insertelement <2 x ptr> %163, ptr %162, i64 1
  %165 = getelementptr i8, <2 x ptr> %164, <2 x i64> <i64 -2, i64 -2>
  %166 = getelementptr i8, ptr %157, i64 2
  %167 = mul nsw i64 %146, %134
  %168 = add nsw i64 %167, %143
  %169 = shl nsw i64 %168, 1
  %170 = getelementptr i8, ptr %54, i64 %169
  %171 = mul nsw i64 %146, %137
  %172 = add nsw i64 %171, %143
  %173 = shl nsw i64 %172, 1
  %174 = getelementptr i8, ptr %77, i64 %173
  %175 = mul nsw i64 %146, %140
  %176 = add nsw i64 %175, %143
  %177 = shl nsw i64 %176, 1
  %178 = getelementptr i8, ptr %100, i64 %177
  %179 = insertelement <16 x ptr> poison, ptr %31, i64 0
  %180 = insertelement <16 x ptr> %179, ptr %54, i64 1
  %181 = insertelement <16 x ptr> %180, ptr %77, i64 2
  %182 = insertelement <16 x ptr> %181, ptr %100, i64 3
  %183 = shufflevector <16 x ptr> %182, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %184 = insertelement <16 x ptr> poison, ptr %155, i64 0
  %185 = shufflevector <2 x ptr> %165, <2 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %186 = shufflevector <16 x ptr> %184, <16 x ptr> %185, <16 x i32> <i32 0, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %187 = insertelement <16 x ptr> %186, ptr %162, i64 3
  %188 = shufflevector <16 x ptr> %187, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %189 = insertelement <16 x ptr> poison, ptr %156, i64 0
  %190 = insertelement <16 x ptr> %189, ptr %4, i64 1
  %191 = insertelement <16 x ptr> %190, ptr %157, i64 2
  %192 = insertelement <16 x ptr> %191, ptr %166, i64 3
  %193 = shufflevector <16 x ptr> %192, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %194 = insertelement <16 x ptr> poison, ptr %150, i64 0
  %195 = insertelement <16 x ptr> %194, ptr %170, i64 1
  %196 = insertelement <16 x ptr> %195, ptr %174, i64 2
  %197 = insertelement <16 x ptr> %196, ptr %178, i64 3
  %198 = shufflevector <16 x ptr> %197, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = icmp ult i32 %9, 48
  %200 = add nsw i64 %152, -4
  %201 = icmp ult <16 x ptr> %183, %188
  %202 = icmp ult <16 x ptr> %193, %198
  %203 = and <16 x i1> %202, %201
  %204 = icmp ult ptr %4, %155
  %205 = getelementptr i8, ptr %155, i64 -2
  %206 = icmp ult ptr %156, %205
  %207 = and i1 %204, %206
  %208 = getelementptr i8, ptr %162, i64 -2
  %209 = icmp ult ptr %4, %208
  %210 = icmp ult ptr %157, %205
  %211 = and i1 %209, %210
  %212 = icmp ult ptr %4, %162
  %213 = icmp ult ptr %166, %205
  %214 = and i1 %212, %213
  %215 = icmp ult ptr %156, %208
  %216 = icmp ult ptr %157, %155
  %217 = and i1 %216, %215
  %218 = icmp ult ptr %156, %162
  %219 = icmp ult ptr %166, %155
  %220 = and i1 %218, %219
  %221 = icmp ult ptr %157, %162
  %222 = icmp ult ptr %166, %208
  %223 = and i1 %221, %222
  %224 = bitcast <16 x i1> %203 to i16
  %225 = icmp ne i16 %224, 0
  %226 = or i1 %207, %225
  %227 = or i1 %211, %214
  %228 = or i1 %220, %217
  %229 = or i1 %227, %226
  %230 = or i1 %223, %228
  %231 = or i1 %230, %229
  %232 = and i64 %143, 1073741816
  %233 = insertelement <8 x i64> poison, i64 %125, i64 0
  %234 = shufflevector <8 x i64> %233, <8 x i64> poison, <8 x i32> zeroinitializer
  %235 = insertelement <8 x i64> poison, i64 %126, i64 0
  %236 = shufflevector <8 x i64> %235, <8 x i64> poison, <8 x i32> zeroinitializer
  %237 = insertelement <8 x i64> poison, i64 %127, i64 0
  %238 = shufflevector <8 x i64> %237, <8 x i64> poison, <8 x i32> zeroinitializer
  %239 = insertelement <8 x i64> poison, i64 %128, i64 0
  %240 = shufflevector <8 x i64> %239, <8 x i64> poison, <8 x i32> zeroinitializer
  %241 = insertelement <8 x i64> poison, i64 %122, i64 0
  %242 = shufflevector <8 x i64> %241, <8 x i64> poison, <8 x i32> zeroinitializer
  %243 = icmp eq i64 %232, %143
  br label %244

244:                                              ; preds = %.loopexit, %121
  %245 = phi i64 [ 0, %121 ], [ %461, %.loopexit ]
  %246 = icmp ult i64 %245, %130
  tail call void @llvm.assume(i1 %246)
  %247 = mul nuw nsw i64 %245, %131
  %248 = add nuw nsw i64 %247, %125
  %249 = icmp ule i64 %248, %132
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds i16, ptr %31, i64 %247
  %251 = icmp ult i64 %245, %133
  tail call void @llvm.assume(i1 %251)
  %252 = mul nuw nsw i64 %245, %134
  %253 = add nuw nsw i64 %252, %126
  %254 = icmp ule i64 %253, %135
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i16, ptr %54, i64 %252
  %256 = icmp ult i64 %245, %136
  tail call void @llvm.assume(i1 %256)
  %257 = mul nuw nsw i64 %245, %137
  %258 = add nuw nsw i64 %257, %127
  %259 = icmp ule i64 %258, %138
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i16, ptr %77, i64 %257
  %261 = icmp ult i64 %245, %139
  tail call void @llvm.assume(i1 %261)
  %262 = mul nuw nsw i64 %245, %140
  %263 = add nuw nsw i64 %262, %128
  %264 = icmp ule i64 %263, %141
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds i16, ptr %100, i64 %262
  %266 = shl nuw nsw i64 %245, 1
  %267 = mul nuw nsw i64 %266, %124
  %268 = trunc i64 %267 to i32
  %269 = add i32 %9, %268
  %270 = icmp ule i32 %269, %15
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i16, ptr %4, i64 %267
  %272 = or disjoint i64 %266, 1
  %273 = icmp ult i64 %272, %123
  tail call void @llvm.assume(i1 %273)
  %274 = mul nuw nsw i64 %272, %124
  %275 = trunc i64 %274 to i32
  %276 = add i32 %9, %275
  %277 = icmp ule i32 %276, %15
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds i16, ptr %4, i64 %274
  br i1 %199, label %.preheader, label %279

279:                                              ; preds = %244
  %280 = mul nuw nsw i64 %245, %144
  %281 = getelementptr i8, ptr %166, i64 %280
  %282 = getelementptr i8, ptr %157, i64 %280
  %283 = or disjoint i64 %280, 2
  %284 = getelementptr i8, ptr %4, i64 %283
  %285 = getelementptr i8, ptr %4, i64 %280
  %286 = getelementptr i8, ptr %285, i64 %200
  %287 = icmp ult ptr %286, %285
  %288 = getelementptr i8, ptr %284, i64 %200
  %289 = icmp ult ptr %288, %284
  %290 = getelementptr i8, ptr %282, i64 %200
  %291 = icmp ult ptr %290, %282
  %292 = getelementptr i8, ptr %281, i64 %200
  %293 = icmp ult ptr %292, %281
  %294 = or i1 %287, %289
  %295 = or i1 %291, %294
  %296 = or i1 %293, %295
  %297 = select i1 %296, i1 true, i1 %231
  br i1 %297, label %.preheader, label %298

298:                                              ; preds = %279
  %299 = getelementptr i8, ptr %271, i64 -2
  %300 = getelementptr i8, ptr %278, i64 -2
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi i64 [ 0, %298 ], [ %398, %301 ]
  %303 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %298 ], [ %399, %301 ]
  %304 = icmp ult <8 x i64> %303, %234
  %305 = extractelement <8 x i1> %304, i64 0
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %304, i64 1
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %304, i64 2
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <8 x i1> %304, i64 3
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %304, i64 4
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <8 x i1> %304, i64 5
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <8 x i1> %304, i64 6
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <8 x i1> %304, i64 7
  tail call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds i16, ptr %250, i64 %302
  %314 = load <8 x i16>, ptr %313, align 2, !tbaa !32, !alias.scope !383, !noalias !386
  %315 = sext <8 x i16> %314 to <8 x i32>
  %316 = icmp ult <8 x i64> %303, %236
  %317 = extractelement <8 x i1> %316, i64 0
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <8 x i1> %316, i64 1
  tail call void @llvm.assume(i1 %318)
  %319 = extractelement <8 x i1> %316, i64 2
  tail call void @llvm.assume(i1 %319)
  %320 = extractelement <8 x i1> %316, i64 3
  tail call void @llvm.assume(i1 %320)
  %321 = extractelement <8 x i1> %316, i64 4
  tail call void @llvm.assume(i1 %321)
  %322 = extractelement <8 x i1> %316, i64 5
  tail call void @llvm.assume(i1 %322)
  %323 = extractelement <8 x i1> %316, i64 6
  tail call void @llvm.assume(i1 %323)
  %324 = extractelement <8 x i1> %316, i64 7
  tail call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds i16, ptr %255, i64 %302
  %326 = load <8 x i16>, ptr %325, align 2, !tbaa !32, !alias.scope !391, !noalias !386
  %327 = sext <8 x i16> %326 to <8 x i32>
  %328 = icmp ult <8 x i64> %303, %238
  %329 = extractelement <8 x i1> %328, i64 0
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %328, i64 1
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %328, i64 2
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %328, i64 3
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %328, i64 4
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %328, i64 5
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %328, i64 6
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %328, i64 7
  tail call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds i16, ptr %260, i64 %302
  %338 = load <8 x i16>, ptr %337, align 2, !tbaa !32, !alias.scope !393, !noalias !386
  %339 = icmp ult <8 x i64> %303, %240
  %340 = extractelement <8 x i1> %339, i64 0
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %339, i64 1
  tail call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %339, i64 2
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %339, i64 3
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %339, i64 4
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %339, i64 5
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %339, i64 6
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %339, i64 7
  tail call void @llvm.assume(i1 %347)
  %348 = getelementptr inbounds i16, ptr %265, i64 %302
  %349 = sext <8 x i16> %338 to <8 x i32>
  %350 = load <8 x i16>, ptr %348, align 2, !tbaa !32, !alias.scope !395, !noalias !386
  %351 = sext <8 x i16> %350 to <8 x i32>
  %352 = add nsw <8 x i32> %351, <i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048>
  %353 = shl nsw <8 x i32> %327, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %354 = add nsw <8 x i32> %315, <i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096>
  %355 = add nsw <8 x i32> %353, %354
  %356 = shl nsw <8 x i32> %349, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %357 = add nsw <8 x i32> %356, %354
  %358 = add nsw <8 x i32> %352, %315
  %359 = sub nsw <8 x i32> %315, %352
  %360 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %355, <8 x i32> zeroinitializer)
  %361 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %360, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %362 = zext nneg <8 x i32> %361 to <8 x i64>
  %363 = getelementptr inbounds i32, ptr %120, <8 x i64> %362
  %364 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %363, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %365 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %358, <8 x i32> zeroinitializer)
  %366 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %365, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %367 = zext nneg <8 x i32> %366 to <8 x i64>
  %368 = getelementptr inbounds i32, ptr %120, <8 x i64> %367
  %369 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %368, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %370 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %359, <8 x i32> zeroinitializer)
  %371 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %370, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %372 = zext nneg <8 x i32> %371 to <8 x i64>
  %373 = getelementptr inbounds i32, ptr %120, <8 x i64> %372
  %374 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %373, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %375 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %357, <8 x i32> zeroinitializer)
  %376 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %375, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %377 = zext nneg <8 x i32> %376 to <8 x i64>
  %378 = getelementptr inbounds i32, ptr %120, <8 x i64> %377
  %379 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %378, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %380 = shl nuw nsw <8 x i64> %303, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %381 = or disjoint <8 x i64> %380, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %382 = icmp ult <8 x i64> %381, %242
  %383 = extractelement <8 x i1> %382, i64 0
  tail call void @llvm.assume(i1 %383)
  %384 = extractelement <8 x i1> %382, i64 1
  tail call void @llvm.assume(i1 %384)
  %385 = extractelement <8 x i1> %382, i64 2
  tail call void @llvm.assume(i1 %385)
  %386 = extractelement <8 x i1> %382, i64 3
  tail call void @llvm.assume(i1 %386)
  %387 = extractelement <8 x i1> %382, i64 4
  tail call void @llvm.assume(i1 %387)
  %388 = extractelement <8 x i1> %382, i64 5
  tail call void @llvm.assume(i1 %388)
  %389 = extractelement <8 x i1> %382, i64 6
  tail call void @llvm.assume(i1 %389)
  %390 = extractelement <8 x i1> %382, i64 7
  tail call void @llvm.assume(i1 %390)
  %391 = extractelement <8 x i64> %381, i64 0
  %392 = getelementptr i16, ptr %299, i64 %391
  %393 = shufflevector <8 x i32> %364, <8 x i32> %369, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %394 = trunc <16 x i32> %393 to <16 x i16>
  store <16 x i16> %394, ptr %392, align 2, !tbaa !32
  %395 = getelementptr i16, ptr %300, i64 %391
  %396 = shufflevector <8 x i32> %374, <8 x i32> %379, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %397 = trunc <16 x i32> %396 to <16 x i16>
  store <16 x i16> %397, ptr %395, align 2, !tbaa !32
  %398 = add nuw i64 %302, 8
  %399 = add <8 x i64> %303, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %400 = icmp eq i64 %398, %232
  br i1 %400, label %401, label %301, !llvm.loop !397

401:                                              ; preds = %301
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %401, %279, %244
  %.ph = phi i64 [ %232, %401 ], [ 0, %244 ], [ 0, %279 ]
  br label %402

402:                                              ; preds = %.preheader, %402
  %403 = phi i64 [ %459, %402 ], [ %.ph, %.preheader ]
  %404 = icmp ult i64 %403, %125
  tail call void @llvm.assume(i1 %404)
  %405 = getelementptr inbounds i16, ptr %250, i64 %403
  %406 = load i16, ptr %405, align 2, !tbaa !32
  %407 = sext i16 %406 to i32
  %408 = icmp ult i64 %403, %126
  tail call void @llvm.assume(i1 %408)
  %409 = getelementptr inbounds i16, ptr %255, i64 %403
  %410 = load i16, ptr %409, align 2, !tbaa !32
  %411 = sext i16 %410 to i32
  %412 = icmp ult i64 %403, %127
  tail call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i16, ptr %260, i64 %403
  %414 = load i16, ptr %413, align 2, !tbaa !32
  %415 = icmp ult i64 %403, %128
  tail call void @llvm.assume(i1 %415)
  %416 = getelementptr inbounds i16, ptr %265, i64 %403
  %417 = sext i16 %414 to i32
  %418 = load i16, ptr %416, align 2, !tbaa !32
  %419 = sext i16 %418 to i32
  %420 = add nsw i32 %419, -2048
  %421 = shl nsw i32 %411, 1
  %422 = add nsw i32 %407, -4096
  %423 = add nsw i32 %421, %422
  %424 = shl nsw i32 %417, 1
  %425 = add nsw i32 %424, %422
  %426 = add nsw i32 %420, %407
  %427 = sub nsw i32 %407, %420
  %428 = tail call i32 @llvm.smax.i32(i32 %423, i32 0)
  %429 = tail call i32 @llvm.umin.i32(i32 %428, i32 4095)
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %120, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !19
  %433 = tail call i32 @llvm.smax.i32(i32 %426, i32 0)
  %434 = tail call i32 @llvm.umin.i32(i32 %433, i32 4095)
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %120, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !19
  %438 = tail call i32 @llvm.smax.i32(i32 %427, i32 0)
  %439 = tail call i32 @llvm.umin.i32(i32 %438, i32 4095)
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %120, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %443 = tail call i32 @llvm.smax.i32(i32 %425, i32 0)
  %444 = tail call i32 @llvm.umin.i32(i32 %443, i32 4095)
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %120, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = shl nuw nsw i64 %403, 1
  %449 = getelementptr inbounds i16, ptr %271, i64 %448
  %450 = trunc i32 %432 to i16
  store i16 %450, ptr %449, align 2, !tbaa !32
  %451 = or disjoint i64 %448, 1
  %452 = icmp ult i64 %451, %122
  tail call void @llvm.assume(i1 %452)
  %453 = getelementptr inbounds i16, ptr %271, i64 %451
  %454 = trunc i32 %437 to i16
  store i16 %454, ptr %453, align 2, !tbaa !32
  %455 = getelementptr inbounds i16, ptr %278, i64 %448
  %456 = trunc i32 %442 to i16
  store i16 %456, ptr %455, align 2, !tbaa !32
  %457 = getelementptr inbounds i16, ptr %278, i64 %451
  %458 = trunc i32 %447 to i16
  store i16 %458, ptr %457, align 2, !tbaa !32
  %459 = add nuw nsw i64 %403, 1
  %460 = icmp eq i64 %459, %143
  br i1 %460, label %.loopexit, label %402, !llvm.loop !398

.loopexit:                                        ; preds = %402, %401
  %461 = add nuw nsw i64 %245, 1
  %462 = icmp eq i64 %461, %142
  br i1 %462, label %.loopexit4, label %244, !llvm.loop !399

.loopexit4:                                       ; preds = %.loopexit, %117, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.70", align 8
  %3 = alloca %"struct.std::array.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !376, !noalias !400, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !166, !noalias !400
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !380, !noalias !400
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !381, !noalias !400
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !382, !noalias !400
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = lshr i32 %11, 1
  %25 = lshr i32 %13, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i8, ptr %29, align 8, !tbaa !132, !range !122, !noundef !18
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds i8, ptr %28, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %28, i64 64
  %37 = load <2 x i32>, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %28, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = extractelement <2 x i32> %37, i64 0
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = extractelement <2 x i32> %37, i64 1
  %43 = icmp uge i32 %40, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %42, 0
  %45 = icmp ne i32 %39, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = mul nsw i32 %39, %40
  %48 = icmp eq i32 %47, %35
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 440
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load i8, ptr %52, align 8, !tbaa !132, !range !122, !noundef !18
  %54 = icmp ne i8 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %51, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %57 = getelementptr inbounds i8, ptr %51, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %51, i64 64
  %60 = load <2 x i32>, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %51, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = extractelement <2 x i32> %60, i64 0
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = extractelement <2 x i32> %60, i64 1
  %66 = icmp uge i32 %63, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i32 %65, 0
  %68 = icmp ne i32 %62, 0
  %69 = xor i1 %67, %68
  tail call void @llvm.assume(i1 %69)
  %70 = mul nsw i32 %62, %63
  %71 = icmp eq i32 %70, %58
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 632
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load i8, ptr %75, align 8, !tbaa !132, !range !122, !noundef !18
  %77 = icmp ne i8 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %74, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %80 = getelementptr inbounds i8, ptr %74, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %74, i64 64
  %83 = load <2 x i32>, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, ptr %74, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = extractelement <2 x i32> %83, i64 0
  %87 = icmp ne i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = extractelement <2 x i32> %83, i64 1
  %89 = icmp uge i32 %86, %88
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %88, 0
  %91 = icmp ne i32 %85, 0
  %92 = xor i1 %90, %91
  tail call void @llvm.assume(i1 %92)
  %93 = mul nsw i32 %85, %86
  %94 = icmp eq i32 %93, %81
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %0, i64 824
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load i8, ptr %98, align 8, !tbaa !132, !range !122, !noundef !18
  %100 = icmp ne i8 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %97, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %103 = getelementptr inbounds i8, ptr %97, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %97, i64 64
  %106 = load <2 x i32>, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, ptr %97, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !19
  %109 = extractelement <2 x i32> %106, i64 0
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <2 x i32> %106, i64 1
  %112 = icmp uge i32 %109, %111
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i32 %111, 0
  %114 = icmp ne i32 %108, 0
  %115 = xor i1 %113, %114
  tail call void @llvm.assume(i1 %115)
  %116 = mul nsw i32 %108, %109
  %117 = icmp eq i32 %116, %104
  tail call void @llvm.assume(i1 %117)
  %118 = icmp ult i32 %13, 2
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %1
  %120 = icmp ult i32 %11, 2
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = getelementptr inbounds i8, ptr %3, i64 4
  %125 = ptrtoint ptr %3 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %125, -1
  %128 = add i64 %126, %127
  %129 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %128
  br i1 %120, label %.loopexit, label %130

130:                                              ; preds = %119
  %131 = zext nneg i32 %11 to i64
  %132 = zext nneg i32 %13 to i64
  %133 = zext nneg i32 %16 to i64
  %134 = zext nneg i32 %42 to i64
  %135 = zext nneg i32 %65 to i64
  %136 = zext nneg i32 %88 to i64
  %137 = zext nneg i32 %111 to i64
  %138 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %139 = zext nneg i32 %39 to i64
  %140 = zext nneg i32 %40 to i64
  %141 = zext nneg i32 %35 to i64
  %142 = zext nneg i32 %62 to i64
  %143 = zext nneg i32 %63 to i64
  %144 = zext nneg i32 %58 to i64
  %145 = zext nneg i32 %85 to i64
  %146 = zext nneg i32 %86 to i64
  %147 = zext nneg i32 %81 to i64
  %148 = zext nneg i32 %108 to i64
  %149 = zext nneg i32 %109 to i64
  %150 = zext nneg i32 %104 to i64
  %151 = zext nneg i32 %25 to i64
  %152 = zext nneg i32 %138 to i64
  br label %153

153:                                              ; preds = %260, %130
  %154 = phi i64 [ 0, %130 ], [ %261, %260 ]
  %155 = icmp ult i64 %154, %139
  call void @llvm.assume(i1 %155)
  %156 = mul nuw nsw i64 %154, %140
  %157 = add nuw nsw i64 %156, %134
  %158 = icmp ule i64 %157, %141
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds i16, ptr %33, i64 %156
  %160 = icmp ult i64 %154, %142
  call void @llvm.assume(i1 %160)
  %161 = mul nuw nsw i64 %154, %143
  %162 = add nuw nsw i64 %161, %135
  %163 = icmp ule i64 %162, %144
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i16, ptr %56, i64 %161
  %165 = icmp ult i64 %154, %145
  call void @llvm.assume(i1 %165)
  %166 = mul nuw nsw i64 %154, %146
  %167 = add nuw nsw i64 %166, %136
  %168 = icmp ule i64 %167, %147
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i16, ptr %79, i64 %166
  %170 = icmp ult i64 %154, %148
  call void @llvm.assume(i1 %170)
  %171 = mul nuw nsw i64 %154, %149
  %172 = add nuw nsw i64 %171, %137
  %173 = icmp ule i64 %172, %150
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i16, ptr %102, i64 %171
  %175 = shl nuw nsw i64 %154, 1
  %176 = mul nuw nsw i64 %175, %133
  %177 = trunc i64 %176 to i32
  %178 = add i32 %11, %177
  %179 = icmp ule i32 %178, %17
  call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds i16, ptr %6, i64 %176
  %181 = or disjoint i64 %175, 1
  %182 = icmp ult i64 %181, %132
  call void @llvm.assume(i1 %182)
  %183 = mul nuw nsw i64 %181, %133
  %184 = trunc i64 %183 to i32
  %185 = add i32 %11, %184
  %186 = icmp ule i32 %185, %17
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i16, ptr %6, i64 %183
  br label %188

188:                                              ; preds = %188, %153
  %189 = phi i64 [ 0, %153 ], [ %258, %188 ]
  %190 = icmp ult i64 %189, %134
  call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i16, ptr %159, i64 %189
  %192 = load i16, ptr %191, align 2, !tbaa !32
  %193 = sext i16 %192 to i32
  %194 = icmp ult i64 %189, %135
  call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i16, ptr %164, i64 %189
  %196 = load i16, ptr %195, align 2, !tbaa !32
  %197 = sext i16 %196 to i32
  %198 = icmp ult i64 %189, %136
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i16, ptr %169, i64 %189
  %200 = load i16, ptr %199, align 2, !tbaa !32
  %201 = icmp ult i64 %189, %137
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds i16, ptr %174, i64 %189
  %203 = sext i16 %200 to i32
  %204 = load i16, ptr %202, align 2, !tbaa !32
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %205, -2048
  %207 = shl nsw i32 %197, 1
  %208 = add nsw i32 %193, -4096
  %209 = add nsw i32 %207, %208
  %210 = shl nsw i32 %203, 1
  %211 = add nsw i32 %210, %208
  %212 = add nsw i32 %206, %193
  %213 = sub nsw i32 %193, %206
  %214 = call i32 @llvm.smax.i32(i32 %209, i32 0)
  %215 = call i32 @llvm.umin.i32(i32 %214, i32 4095)
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %122, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = zext i32 %218 to i64
  %220 = call i32 @llvm.smax.i32(i32 %212, i32 0)
  %221 = call i32 @llvm.umin.i32(i32 %220, i32 4095)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %122, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !19
  %225 = zext i32 %224 to i64
  %226 = shl nuw i64 %225, 32
  %227 = or disjoint i64 %226, %219
  %228 = call i32 @llvm.smax.i32(i32 %213, i32 0)
  %229 = call i32 @llvm.umin.i32(i32 %228, i32 4095)
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %122, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = zext i32 %232 to i64
  %234 = call i32 @llvm.smax.i32(i32 %211, i32 0)
  %235 = call i32 @llvm.umin.i32(i32 %234, i32 4095)
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %122, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = zext i32 %238 to i64
  %240 = shl nuw i64 %239, 32
  %241 = or disjoint i64 %240, %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %241, ptr %2, align 8
  store i64 %227, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %242 = load i32, ptr %129, align 4, !tbaa !19
  store i32 %242, ptr %2, align 8, !tbaa !19
  store i32 %232, ptr %129, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %243 = load i64, ptr %2, align 8
  %244 = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %245 = shl nuw nsw i64 %189, 1
  %246 = getelementptr inbounds i16, ptr %180, i64 %245
  %247 = trunc i64 %243 to i16
  store i16 %247, ptr %246, align 2, !tbaa !32
  %248 = lshr i64 %243, 32
  %249 = or disjoint i64 %245, 1
  %250 = icmp ult i64 %249, %131
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i16, ptr %180, i64 %249
  %252 = trunc i64 %248 to i16
  store i16 %252, ptr %251, align 2, !tbaa !32
  %253 = getelementptr inbounds i16, ptr %187, i64 %245
  %254 = trunc i64 %244 to i16
  store i16 %254, ptr %253, align 2, !tbaa !32
  %255 = lshr i64 %244, 32
  %256 = getelementptr inbounds i16, ptr %187, i64 %249
  %257 = trunc i64 %255 to i16
  store i16 %257, ptr %256, align 2, !tbaa !32
  %258 = add nuw nsw i64 %189, 1
  %259 = icmp eq i64 %258, %152
  br i1 %259, label %260, label %188, !llvm.loop !403

260:                                              ; preds = %188
  %261 = add nuw nsw i64 %154, 1
  %262 = icmp eq i64 %261, %151
  br i1 %262, label %.loopexit, label %153, !llvm.loop !404

.loopexit:                                        ; preds = %260, %119, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !132, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %19

19:                                               ; preds = %18, %14, %10
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !132, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %28

28:                                               ; preds = %27, %23, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !132, !range !122, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %19

19:                                               ; preds = %18, %14, %10
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !132, !range !122, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %28

28:                                               ; preds = %27, %23, %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !132, !range !122, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds i8, ptr %0, i64 168
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %8) #30
  br label %14

14:                                               ; preds = %10, %.preheader21
  store ptr null, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %7, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds i8, ptr %0, i64 120
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(88) %30) #30
  br label %36

36:                                               ; preds = %32, %.preheader20
  store ptr null, ptr %29, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %29, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %0, i64 72
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
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(88) %52) #30
  br label %58

58:                                               ; preds = %54, %.preheader19
  store ptr null, ptr %51, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %51, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %70 = getelementptr inbounds i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(88) %74) #30
  br label %80

80:                                               ; preds = %76, %.preheader
  store ptr null, ptr %73, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %73, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %86) #31
  br label %89

89:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !311, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !356
  %8 = icmp ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !357
  %16 = icmp ult i32 %7, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !tbaa !354
  br label %50

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %15, 4
  %21 = icmp ugt i32 %20, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  br label %39

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %12, 8
  %27 = icmp ugt i32 %15, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #32
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 0, ptr %30, align 4
  %31 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %32 = add nuw nsw i32 %31, 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %12)
  %34 = sub nsw i32 %33, %31
  %35 = icmp ult i32 %34, 5
  tail call void @llvm.assume(i1 %35)
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  %38 = zext nneg i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi ptr [ %30, %29 ], [ %24, %22 ]
  %41 = load i32, ptr %40, align 1
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = zext i32 %42 to i64
  %44 = or disjoint i32 %7, 32
  %45 = sub nuw nsw i32 32, %7
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 %43, %46
  %48 = load i64, ptr %1, align 8, !tbaa !354
  %49 = or i64 %47, %48
  store i32 %44, ptr %6, align 8, !tbaa !356
  store i32 %20, ptr %14, align 8, !tbaa !357
  br label %50

50:                                               ; preds = %39, %17
  %51 = phi i64 [ %18, %17 ], [ %49, %39 ]
  %52 = phi i32 [ %7, %17 ], [ %44, %39 ]
  %53 = lshr i64 %51, 53
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !293
  %56 = getelementptr inbounds i32, ptr %55, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = ashr i32 %57, 9
  %59 = and i32 %57, 255
  %60 = icmp ult i32 %59, 33
  tail call void @llvm.assume(i1 %60)
  %61 = sub nuw nsw i32 %52, %59
  store i32 %61, ptr %6, align 8, !tbaa !356
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %51, %62
  store i64 %63, ptr %1, align 8, !tbaa !354
  %64 = and i32 %57, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %143

66:                                               ; preds = %50
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = zext i32 %57 to i64
  br label %136

70:                                               ; preds = %66
  %71 = icmp ugt i32 %61, 10
  tail call void @llvm.assume(i1 %71)
  %72 = add nsw i32 %61, -11
  store i32 %72, ptr %6, align 8, !tbaa !356
  %73 = shl i64 %63, 11
  store i64 %73, ptr %1, align 8, !tbaa !354
  %74 = trunc nuw nsw i64 %53 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !306
  %78 = load ptr, ptr %75, align 8, !tbaa !266
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = add nsw i64 %82, -1
  %84 = icmp ugt i64 %83, 11
  br i1 %84, label %85, label %127

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !266
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  br label %92

.loopexit:                                        ; preds = %114, %92
  %91 = icmp ugt i64 %83, %105
  br i1 %91, label %92, label %125

92:                                               ; preds = %.loopexit, %85
  %93 = phi i32 [ %72, %85 ], [ %98, %.loopexit ]
  %94 = phi i32 [ %74, %85 ], [ %103, %.loopexit ]
  %95 = phi i8 [ 11, %85 ], [ %104, %.loopexit ]
  %96 = phi i64 [ %73, %85 ], [ %99, %.loopexit ]
  %97 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add nsw i32 %93, -1
  store i32 %98, ptr %6, align 8, !tbaa !356
  %99 = shl i64 %96, 1
  store i64 %99, ptr %1, align 8, !tbaa !354
  %100 = shl i32 %94, 1
  %101 = lshr i64 %96, 63
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = add i8 %95, 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i32, ptr %87, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = getelementptr i32, ptr %88, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %92
  %112 = zext i32 %107 to i64
  %113 = zext i32 %109 to i64
  br label %117

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %.loopexit, label %117, !llvm.loop !406

117:                                              ; preds = %114, %111
  %118 = phi i64 [ %112, %111 ], [ %115, %114 ]
  %119 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %90, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %104, %121
  tail call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %119, align 4, !tbaa !301
  %124 = icmp eq i32 %123, %103
  br i1 %124, label %130, label %114

125:                                              ; preds = %.loopexit
  %126 = zext i8 %104 to i32
  br label %127

127:                                              ; preds = %125, %70
  %128 = phi i32 [ 11, %70 ], [ %126, %125 ]
  %129 = phi i32 [ %74, %70 ], [ %103, %125 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %129, i32 noundef %128) #32
  unreachable

130:                                              ; preds = %117
  %131 = load ptr, ptr %0, align 8, !tbaa !266
  %132 = getelementptr inbounds i32, ptr %131, i64 %118
  %133 = load i64, ptr %119, align 4, !tbaa.struct !374
  %134 = load i32, ptr %132, align 4, !tbaa !19
  %135 = lshr i64 %133, 32
  br label %136

136:                                              ; preds = %130, %68
  %137 = phi i64 [ %99, %130 ], [ %63, %68 ]
  %138 = phi i32 [ %98, %130 ], [ %61, %68 ]
  %139 = phi i32 [ %134, %130 ], [ %58, %68 ]
  %140 = phi i64 [ %135, %130 ], [ %69, %68 ]
  %141 = and i64 %140, 255
  %142 = icmp ult i64 %141, 27
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %136, %50
  %144 = phi i64 [ %137, %136 ], [ %63, %50 ]
  %145 = phi i32 [ %138, %136 ], [ %61, %50 ]
  %146 = phi i32 [ %139, %136 ], [ %58, %50 ]
  %147 = lshr i32 %146, 9
  %148 = trunc i32 %147 to i16
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %143
  %151 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %151)
  %152 = add nsw i32 %145, -1
  store i32 %152, ptr %6, align 8, !tbaa !356
  %153 = shl i64 %144, 1
  store i64 %153, ptr %1, align 8, !tbaa !354
  %154 = sub i16 0, %148
  %155 = icmp slt i64 %144, 0
  %156 = select i1 %155, i16 %154, i16 %148
  %157 = zext i16 %156 to i64
  br label %158

158:                                              ; preds = %150, %143
  %159 = phi i64 [ 0, %143 ], [ %157, %150 ]
  %160 = and i32 %146, 511
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = or disjoint i64 %159, %162
  ret i64 %163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %2, align 8, !tbaa !266
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %39, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %19
  %16 = phi ptr [ %17, %19 ], [ %12, %.loopexit13 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = getelementptr inbounds i8, ptr %16, i64 12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #32
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !408

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #32
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %58, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !301
  %51 = getelementptr inbounds i8, ptr %49, i64 4
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
  %63 = getelementptr inbounds i8, ptr %62, i64 4
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = load ptr, ptr %0, align 8, !tbaa !266
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !266
  %52 = getelementptr inbounds i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !306
  %53 = getelementptr inbounds i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !307
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = xor i1 %1, true
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !311
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %4, ptr %7, align 1, !tbaa !318
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %23 = load ptr, ptr %8, align 8, !tbaa !266
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  br i1 %28, label %31, label %45

31:                                               ; preds = %20
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %25
  %34 = shl nuw nsw i64 %17, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %37, %31
  %39 = icmp eq ptr %23, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %41

41:                                               ; preds = %40, %38
  store ptr %35, ptr %8, align 8, !tbaa !266
  %42 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %42, ptr %29, align 8, !tbaa !306
  %43 = getelementptr inbounds i32, ptr %35, i64 %17
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
  %58 = getelementptr inbounds i8, ptr %47, i64 8
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

.loopexit:                                        ; preds = %121, %61
  ret void

71:                                               ; preds = %121, %68
  %72 = phi ptr [ %122, %121 ], [ %63, %68 ]
  %73 = phi ptr [ %123, %121 ], [ %62, %68 ]
  %74 = phi ptr [ %124, %121 ], [ %63, %68 ]
  %75 = phi ptr [ %125, %121 ], [ %62, %68 ]
  %76 = phi ptr [ %126, %121 ], [ %70, %68 ]
  %77 = phi ptr [ %127, %121 ], [ %69, %68 ]
  %78 = phi i64 [ %128, %121 ], [ 1, %68 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %74, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add i32 %82, %80
  %84 = icmp eq ptr %77, %76
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  store i32 %83, ptr %77, align 4, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %86, ptr %29, align 8, !tbaa !306
  br label %121

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = ptrtoint ptr %76 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

94:                                               ; preds = %87
  %95 = ashr exact i64 %91, 2
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %100, 2
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #28
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi ptr [ %104, %102 ], [ null, %94 ]
  %107 = getelementptr inbounds i32, ptr %106, i64 %95
  store i32 %83, ptr %107, align 4, !tbaa !19
  %108 = icmp sgt i64 %91, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %88, i64 %91, i1 false)
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %106, i64 %91
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp eq ptr %88, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %88) #31
  %115 = load ptr, ptr %10, align 8, !tbaa !306
  %116 = load ptr, ptr %9, align 8, !tbaa !266
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi ptr [ %116, %114 ], [ %72, %110 ]
  %119 = phi ptr [ %115, %114 ], [ %73, %110 ]
  store ptr %106, ptr %8, align 8, !tbaa !266
  store ptr %112, ptr %29, align 8, !tbaa !306
  %120 = getelementptr inbounds i32, ptr %106, i64 %100
  store ptr %120, ptr %21, align 8, !tbaa !307
  br label %121

121:                                              ; preds = %117, %85
  %122 = phi ptr [ %72, %85 ], [ %118, %117 ]
  %123 = phi ptr [ %73, %85 ], [ %119, %117 ]
  %124 = phi ptr [ %74, %85 ], [ %118, %117 ]
  %125 = phi ptr [ %75, %85 ], [ %119, %117 ]
  %126 = phi ptr [ %76, %85 ], [ %120, %117 ]
  %127 = phi ptr [ %86, %85 ], [ %112, %117 ]
  %128 = add nuw i64 %78, 1
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %71, label %.loopexit, !llvm.loop !411
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = load ptr, ptr %0, align 8, !tbaa !293
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !293
  %52 = getelementptr inbounds i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !320
  %53 = getelementptr inbounds i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !412
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #25

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { cold noreturn }
attributes #33 = { noreturn }
attributes #34 = { cold }

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
