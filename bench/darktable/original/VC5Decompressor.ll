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

$_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE = comdat any

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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE7emplaceIJNS0_10PrefixCodeIS2_EEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_ = comdat any

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
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %16, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = icmp ne i32 %13, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = mul nsw i32 %16, %13
  %24 = icmp eq i32 %7, %23
  tail call void @llvm.assume(i1 %24)
  %25 = shl nuw nsw i32 %13, 1
  store i8 0, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %27 = mul nsw i32 %25, %10
  %28 = zext nneg i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = shl nuw nsw i64 %28, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %33 unwind label %1116

33:                                               ; preds = %30, %3
  %34 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %35 = phi ptr [ null, %3 ], [ %32, %30 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %28
  %38 = getelementptr i8, ptr %35, i64 %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %35, ptr %26, align 8, !tbaa !23, !noalias !20
  store ptr %38, ptr %39, align 8, !tbaa !25, !noalias !20
  store ptr %37, ptr %40, align 8, !tbaa !26, !noalias !20
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %41, align 8, !tbaa !17, !alias.scope !20
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %27, ptr %42, align 8, !tbaa !19, !alias.scope !20
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %43, align 8, !tbaa !27, !alias.scope !20
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %10, ptr %44, align 4, !tbaa !30, !alias.scope !20
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %25, ptr %45, align 8, !tbaa !31, !alias.scope !20
  %46 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %21)
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %2, i64 24
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
  %67 = icmp ule i32 %10, %7
  %68 = add nuw nsw i32 %54, %52
  %69 = icmp ule i32 %68, %50
  %70 = zext i32 %52 to i64
  %71 = icmp ugt i32 %56, 2
  %72 = shl i32 %52, 1
  %73 = add nuw nsw i32 %72, %54
  %74 = icmp ule i32 %73, %50
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i32 %10, 1
  %77 = icmp ule i32 %76, %27
  %78 = zext nneg i32 %10 to i64
  %79 = getelementptr i16, ptr %35, i64 %78
  %80 = zext i32 %54 to i64
  %81 = zext nneg i32 %25 to i64
  %82 = zext nneg i32 %10 to i64
  %83 = sext i32 %52 to i64
  %84 = zext i32 %56 to i64
  %85 = zext nneg i32 %16 to i64
  %86 = zext nneg i32 %13 to i64
  %87 = shl nuw nsw i64 %78, 1
  %88 = add i64 %87, %36
  %89 = sub i64 %88, %5
  %90 = sub i64 %88, %48
  %91 = shl nuw nsw i64 %75, 1
  %92 = sub i64 %90, %91
  %93 = shl nuw nsw i64 %70, 1
  %94 = sub i64 %90, %93
  %95 = add i64 %87, %36
  %96 = sub i64 %95, %48
  %97 = sub i64 %36, %5
  %98 = sub i64 %36, %48
  %99 = sub i64 %98, %91
  %100 = sub i64 %98, %93
  %101 = mul nuw nsw i64 %86, %78
  %102 = shl nuw i64 %101, 2
  %103 = getelementptr i8, ptr %35, i64 %102
  %104 = add nsw i64 %86, -1
  %105 = mul nsw i64 %104, %85
  %106 = shl nuw nsw i64 %78, 1
  %107 = add i64 %105, %78
  %108 = shl i64 %107, 1
  %109 = getelementptr i8, ptr %4, i64 %108
  %110 = shl nsw i64 %83, 1
  %111 = getelementptr i8, ptr %47, i64 %110
  %112 = mul nsw i64 %83, %86
  %113 = add i64 %112, %78
  %114 = shl i64 %113, 1
  %115 = getelementptr i8, ptr %47, i64 %114
  %116 = mul nsw i64 %104, %83
  %117 = add i64 %116, %78
  %118 = shl i64 %117, 1
  %119 = getelementptr i8, ptr %47, i64 %118
  %120 = mul nsw i64 %83, -2
  %121 = getelementptr i8, ptr %47, i64 %120
  %122 = add nsw i64 %81, -4
  %123 = mul i64 %122, %83
  %124 = getelementptr i8, ptr %47, i64 %123
  %125 = getelementptr i8, ptr %124, i64 %106
  %126 = shl nuw nsw i64 %86, 2
  %127 = add nsw i64 %126, -2
  %128 = mul i64 %127, %78
  %129 = getelementptr i8, ptr %35, i64 %128
  %130 = mul nuw nsw i64 %86, %78
  %131 = shl nuw i64 %130, 2
  %132 = getelementptr i8, ptr %35, i64 %131
  %133 = add nsw i64 %86, -1
  %134 = mul nsw i64 %133, %85
  %135 = shl nuw nsw i64 %78, 1
  %136 = add i64 %134, %78
  %137 = shl i64 %136, 1
  %138 = getelementptr i8, ptr %4, i64 %137
  %139 = mul nsw i64 %133, %83
  %140 = add i64 %139, %78
  %141 = shl i64 %140, 1
  %142 = getelementptr i8, ptr %47, i64 %141
  %143 = mul nsw i64 %83, -2
  %144 = getelementptr i8, ptr %47, i64 %143
  %145 = add nsw i64 %81, -4
  %146 = mul i64 %145, %83
  %147 = getelementptr i8, ptr %47, i64 %146
  %148 = getelementptr i8, ptr %147, i64 %135
  %149 = mul nsw i64 %83, -4
  %150 = getelementptr i8, ptr %47, i64 %149
  %151 = add nsw i64 %81, -6
  %152 = mul i64 %151, %83
  %153 = getelementptr i8, ptr %47, i64 %152
  %154 = getelementptr i8, ptr %153, i64 %135
  %155 = shl nuw nsw i64 %86, 2
  %156 = add nsw i64 %155, -2
  %157 = mul i64 %156, %78
  %158 = getelementptr i8, ptr %35, i64 %157
  %159 = icmp ult i32 %10, 8
  %160 = icmp ult ptr %79, %138
  %161 = icmp ult ptr %4, %132
  %162 = and i1 %160, %161
  %163 = icmp ult ptr %79, %142
  %164 = icmp ult ptr %47, %132
  %165 = and i1 %163, %164
  %166 = or i1 %162, %165
  %167 = icmp ult ptr %79, %148
  %168 = icmp ult ptr %144, %132
  %169 = and i1 %167, %168
  %170 = or i1 %166, %169
  %171 = icmp ult ptr %79, %154
  %172 = icmp ult ptr %150, %132
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  %175 = icmp ult ptr %35, %138
  %176 = icmp ult ptr %4, %158
  %177 = and i1 %175, %176
  %178 = or i1 %174, %177
  %179 = icmp ult ptr %35, %142
  %180 = icmp ult ptr %47, %158
  %181 = and i1 %179, %180
  %182 = or i1 %178, %181
  %183 = icmp ult ptr %35, %148
  %184 = icmp ult ptr %144, %158
  %185 = and i1 %183, %184
  %186 = or i1 %182, %185
  %187 = icmp ult ptr %35, %154
  %188 = icmp ult ptr %150, %158
  %189 = and i1 %187, %188
  %190 = or i1 %186, %189
  %191 = icmp ult i32 %10, 16
  %192 = and i64 %78, 2147483632
  %193 = insertelement <16 x i64> poison, i64 %78, i64 0
  %194 = shufflevector <16 x i64> %193, <16 x i64> poison, <16 x i32> zeroinitializer
  %195 = insertelement <16 x i64> poison, i64 %80, i64 0
  %196 = shufflevector <16 x i64> %195, <16 x i64> poison, <16 x i32> zeroinitializer
  %197 = icmp eq i64 %192, %78
  %198 = and i64 %78, 8
  %199 = icmp eq i64 %198, 0
  %200 = and i64 %78, 2147483640
  %201 = insertelement <8 x i64> poison, i64 %78, i64 0
  %202 = shufflevector <8 x i64> %201, <8 x i64> poison, <8 x i32> zeroinitializer
  %203 = insertelement <8 x i64> poison, i64 %80, i64 0
  %204 = shufflevector <8 x i64> %203, <8 x i64> poison, <8 x i32> zeroinitializer
  %205 = icmp eq i64 %200, %78
  %206 = and i64 %78, 1
  %207 = icmp eq i64 %206, 0
  %208 = add nsw i64 %78, -1
  %209 = icmp ult i32 %10, 8
  %210 = icmp ult ptr %79, %109
  %211 = icmp ult ptr %4, %103
  %212 = and i1 %210, %211
  %213 = icmp ult ptr %79, %115
  %214 = icmp ult ptr %111, %103
  %215 = and i1 %213, %214
  %216 = or i1 %212, %215
  %217 = icmp ult ptr %79, %119
  %218 = icmp ult ptr %47, %103
  %219 = and i1 %217, %218
  %220 = or i1 %216, %219
  %221 = icmp ult ptr %79, %125
  %222 = icmp ult ptr %121, %103
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  %225 = icmp ult ptr %35, %109
  %226 = icmp ult ptr %4, %129
  %227 = and i1 %225, %226
  %228 = or i1 %224, %227
  %229 = icmp ult ptr %35, %115
  %230 = icmp ult ptr %111, %129
  %231 = and i1 %229, %230
  %232 = or i1 %228, %231
  %233 = icmp ult ptr %35, %119
  %234 = icmp ult ptr %47, %129
  %235 = and i1 %233, %234
  %236 = or i1 %232, %235
  %237 = icmp ult ptr %35, %125
  %238 = icmp ult ptr %121, %129
  %239 = and i1 %237, %238
  %240 = or i1 %236, %239
  %241 = icmp ult i32 %10, 16
  %242 = and i64 %78, 2147483632
  %243 = insertelement <16 x i64> poison, i64 %78, i64 0
  %244 = shufflevector <16 x i64> %243, <16 x i64> poison, <16 x i32> zeroinitializer
  %245 = insertelement <16 x i64> poison, i64 %80, i64 0
  %246 = shufflevector <16 x i64> %245, <16 x i64> poison, <16 x i32> zeroinitializer
  %247 = icmp eq i64 %242, %78
  %248 = and i64 %78, 8
  %249 = icmp eq i64 %248, 0
  %250 = and i64 %78, 2147483640
  %251 = insertelement <8 x i64> poison, i64 %78, i64 0
  %252 = shufflevector <8 x i64> %251, <8 x i64> poison, <8 x i32> zeroinitializer
  %253 = insertelement <8 x i64> poison, i64 %80, i64 0
  %254 = shufflevector <8 x i64> %253, <8 x i64> poison, <8 x i32> zeroinitializer
  %255 = icmp eq i64 %250, %78
  %256 = and i64 %78, 1
  %257 = icmp eq i64 %256, 0
  %258 = add nsw i64 %78, -1
  %259 = icmp ult i32 %10, 8
  %260 = icmp ult i64 %89, 32
  %261 = icmp ult i64 %92, 32
  %262 = or i1 %260, %261
  %263 = icmp ult i64 %94, 32
  %264 = or i1 %262, %263
  %265 = icmp ult i64 %96, 32
  %266 = or i1 %264, %265
  %267 = icmp ult i64 %97, 32
  %268 = or i1 %266, %267
  %269 = icmp ult i64 %99, 32
  %270 = or i1 %268, %269
  %271 = icmp ult i64 %100, 32
  %272 = or i1 %270, %271
  %273 = icmp ult i64 %98, 32
  %274 = or i1 %272, %273
  %275 = icmp ult i32 %10, 16
  %276 = and i64 %78, 2147483632
  %277 = insertelement <16 x i64> poison, i64 %78, i64 0
  %278 = shufflevector <16 x i64> %277, <16 x i64> poison, <16 x i32> zeroinitializer
  %279 = insertelement <16 x i64> poison, i64 %80, i64 0
  %280 = shufflevector <16 x i64> %279, <16 x i64> poison, <16 x i32> zeroinitializer
  %281 = icmp eq i64 %276, %78
  %282 = and i64 %78, 8
  %283 = icmp eq i64 %282, 0
  %284 = and i64 %78, 2147483640
  %285 = insertelement <8 x i64> poison, i64 %78, i64 0
  %286 = shufflevector <8 x i64> %285, <8 x i64> poison, <8 x i32> zeroinitializer
  %287 = insertelement <8 x i64> poison, i64 %80, i64 0
  %288 = shufflevector <8 x i64> %287, <8 x i64> poison, <8 x i32> zeroinitializer
  %289 = icmp eq i64 %284, %78
  %290 = and i64 %78, 1
  %291 = icmp eq i64 %290, 0
  %292 = add nsw i64 %78, -1
  br label %294

293:                                              ; preds = %1113
  ret void

294:                                              ; preds = %1113, %33
  %295 = phi i64 [ 0, %33 ], [ %1114, %1113 ]
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %545

297:                                              ; preds = %294
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
  %298 = select i1 %259, i1 true, i1 %274
  br i1 %298, label %434, label %299

299:                                              ; preds = %297
  br i1 %275, label %373, label %300

300:                                              ; preds = %300, %299
  %301 = phi i64 [ %368, %300 ], [ 0, %299 ]
  %302 = phi <16 x i64> [ %369, %300 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %299 ]
  %303 = icmp ult <16 x i64> %302, %278
  %304 = extractelement <16 x i1> %303, i64 0
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <16 x i1> %303, i64 1
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <16 x i1> %303, i64 2
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <16 x i1> %303, i64 3
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <16 x i1> %303, i64 4
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <16 x i1> %303, i64 5
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <16 x i1> %303, i64 6
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <16 x i1> %303, i64 7
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <16 x i1> %303, i64 8
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <16 x i1> %303, i64 9
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <16 x i1> %303, i64 10
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <16 x i1> %303, i64 11
  tail call void @llvm.assume(i1 %315)
  %316 = extractelement <16 x i1> %303, i64 12
  tail call void @llvm.assume(i1 %316)
  %317 = extractelement <16 x i1> %303, i64 13
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <16 x i1> %303, i64 14
  tail call void @llvm.assume(i1 %318)
  %319 = extractelement <16 x i1> %303, i64 15
  tail call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds i16, ptr %4, i64 %301
  %321 = load <16 x i16>, ptr %320, align 2, !tbaa !32
  %322 = sext <16 x i16> %321 to <16 x i32>
  %323 = icmp ult <16 x i64> %302, %280
  %324 = extractelement <16 x i1> %323, i64 0
  tail call void @llvm.assume(i1 %324)
  %325 = extractelement <16 x i1> %323, i64 1
  tail call void @llvm.assume(i1 %325)
  %326 = extractelement <16 x i1> %323, i64 2
  tail call void @llvm.assume(i1 %326)
  %327 = extractelement <16 x i1> %323, i64 3
  tail call void @llvm.assume(i1 %327)
  %328 = extractelement <16 x i1> %323, i64 4
  tail call void @llvm.assume(i1 %328)
  %329 = extractelement <16 x i1> %323, i64 5
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <16 x i1> %323, i64 6
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <16 x i1> %323, i64 7
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <16 x i1> %323, i64 8
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <16 x i1> %323, i64 9
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <16 x i1> %323, i64 10
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <16 x i1> %323, i64 11
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <16 x i1> %323, i64 12
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <16 x i1> %323, i64 13
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <16 x i1> %323, i64 14
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <16 x i1> %323, i64 15
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i16, ptr %47, i64 %301
  %341 = load <16 x i16>, ptr %340, align 2, !tbaa !32
  %342 = sext <16 x i16> %341 to <16 x i32>
  %343 = mul nsw <16 x i32> %342, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %344 = getelementptr inbounds i16, ptr %340, i64 %70
  %345 = load <16 x i16>, ptr %344, align 2, !tbaa !32
  %346 = sext <16 x i16> %345 to <16 x i32>
  %347 = getelementptr inbounds i16, ptr %340, i64 %75
  %348 = load <16 x i16>, ptr %347, align 2, !tbaa !32
  %349 = sext <16 x i16> %348 to <16 x i32>
  %350 = add nsw <16 x i32> %343, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %351 = shl nsw <16 x i32> %346, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %352 = sub nsw <16 x i32> %350, %351
  %353 = add nsw <16 x i32> %352, %349
  %354 = lshr <16 x i32> %353, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %355 = add nsw <16 x i32> %354, %322
  %356 = lshr <16 x i32> %355, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %357 = mul nsw <16 x i32> %342, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %358 = add nsw <16 x i32> %357, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %359 = add nsw <16 x i32> %358, %351
  %360 = sub nsw <16 x i32> %359, %349
  %361 = lshr <16 x i32> %360, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %362 = sub nsw <16 x i32> %361, %322
  %363 = lshr <16 x i32> %362, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %364 = trunc <16 x i32> %356 to <16 x i16>
  %365 = getelementptr inbounds i16, ptr %35, i64 %301
  store <16 x i16> %364, ptr %365, align 2, !tbaa !32
  %366 = trunc <16 x i32> %363 to <16 x i16>
  %367 = getelementptr inbounds i16, ptr %79, i64 %301
  store <16 x i16> %366, ptr %367, align 2, !tbaa !32
  %368 = add nuw i64 %301, 16
  %369 = add <16 x i64> %302, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %370 = icmp eq i64 %368, %276
  br i1 %370, label %371, label %300, !llvm.loop !33

371:                                              ; preds = %300
  br i1 %281, label %1113, label %372

372:                                              ; preds = %371
  br i1 %283, label %434, label %373

373:                                              ; preds = %372, %299
  %374 = phi i64 [ %276, %372 ], [ 0, %299 ]
  %375 = insertelement <8 x i64> poison, i64 %374, i64 0
  %376 = shufflevector <8 x i64> %375, <8 x i64> poison, <8 x i32> zeroinitializer
  %377 = or disjoint <8 x i64> %376, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %378

378:                                              ; preds = %378, %373
  %379 = phi i64 [ %374, %373 ], [ %430, %378 ]
  %380 = phi <8 x i64> [ %377, %373 ], [ %431, %378 ]
  %381 = icmp ult <8 x i64> %380, %286
  %382 = extractelement <8 x i1> %381, i64 0
  tail call void @llvm.assume(i1 %382)
  %383 = extractelement <8 x i1> %381, i64 1
  tail call void @llvm.assume(i1 %383)
  %384 = extractelement <8 x i1> %381, i64 2
  tail call void @llvm.assume(i1 %384)
  %385 = extractelement <8 x i1> %381, i64 3
  tail call void @llvm.assume(i1 %385)
  %386 = extractelement <8 x i1> %381, i64 4
  tail call void @llvm.assume(i1 %386)
  %387 = extractelement <8 x i1> %381, i64 5
  tail call void @llvm.assume(i1 %387)
  %388 = extractelement <8 x i1> %381, i64 6
  tail call void @llvm.assume(i1 %388)
  %389 = extractelement <8 x i1> %381, i64 7
  tail call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds i16, ptr %4, i64 %379
  %391 = load <8 x i16>, ptr %390, align 2, !tbaa !32
  %392 = sext <8 x i16> %391 to <8 x i32>
  %393 = icmp ult <8 x i64> %380, %288
  %394 = extractelement <8 x i1> %393, i64 0
  tail call void @llvm.assume(i1 %394)
  %395 = extractelement <8 x i1> %393, i64 1
  tail call void @llvm.assume(i1 %395)
  %396 = extractelement <8 x i1> %393, i64 2
  tail call void @llvm.assume(i1 %396)
  %397 = extractelement <8 x i1> %393, i64 3
  tail call void @llvm.assume(i1 %397)
  %398 = extractelement <8 x i1> %393, i64 4
  tail call void @llvm.assume(i1 %398)
  %399 = extractelement <8 x i1> %393, i64 5
  tail call void @llvm.assume(i1 %399)
  %400 = extractelement <8 x i1> %393, i64 6
  tail call void @llvm.assume(i1 %400)
  %401 = extractelement <8 x i1> %393, i64 7
  tail call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds i16, ptr %47, i64 %379
  %403 = load <8 x i16>, ptr %402, align 2, !tbaa !32
  %404 = sext <8 x i16> %403 to <8 x i32>
  %405 = mul nsw <8 x i32> %404, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %406 = getelementptr inbounds i16, ptr %402, i64 %70
  %407 = load <8 x i16>, ptr %406, align 2, !tbaa !32
  %408 = sext <8 x i16> %407 to <8 x i32>
  %409 = getelementptr inbounds i16, ptr %402, i64 %75
  %410 = load <8 x i16>, ptr %409, align 2, !tbaa !32
  %411 = sext <8 x i16> %410 to <8 x i32>
  %412 = add nsw <8 x i32> %405, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %413 = shl nsw <8 x i32> %408, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %414 = sub nsw <8 x i32> %412, %413
  %415 = add nsw <8 x i32> %414, %411
  %416 = lshr <8 x i32> %415, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %417 = add nsw <8 x i32> %416, %392
  %418 = lshr <8 x i32> %417, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %419 = mul nsw <8 x i32> %404, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %420 = add nsw <8 x i32> %419, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %421 = add nsw <8 x i32> %420, %413
  %422 = sub nsw <8 x i32> %421, %411
  %423 = lshr <8 x i32> %422, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %424 = sub nsw <8 x i32> %423, %392
  %425 = lshr <8 x i32> %424, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %426 = trunc <8 x i32> %418 to <8 x i16>
  %427 = getelementptr inbounds i16, ptr %35, i64 %379
  store <8 x i16> %426, ptr %427, align 2, !tbaa !32
  %428 = trunc <8 x i32> %425 to <8 x i16>
  %429 = getelementptr inbounds i16, ptr %79, i64 %379
  store <8 x i16> %428, ptr %429, align 2, !tbaa !32
  %430 = add nuw i64 %379, 8
  %431 = add <8 x i64> %380, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %432 = icmp eq i64 %430, %284
  br i1 %432, label %433, label %378, !llvm.loop !37

433:                                              ; preds = %378
  br i1 %289, label %1113, label %434

434:                                              ; preds = %433, %372, %297
  %435 = phi i64 [ 0, %297 ], [ %276, %372 ], [ %284, %433 ]
  br i1 %291, label %471, label %436

436:                                              ; preds = %434
  %437 = icmp ult i64 %435, %78
  tail call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds i16, ptr %4, i64 %435
  %439 = load i16, ptr %438, align 2, !tbaa !32
  %440 = sext i16 %439 to i32
  %441 = icmp ult i64 %435, %80
  tail call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds i16, ptr %47, i64 %435
  %443 = load i16, ptr %442, align 2, !tbaa !32
  %444 = sext i16 %443 to i32
  %445 = mul nsw i32 %444, 11
  %446 = getelementptr inbounds i16, ptr %442, i64 %70
  %447 = load i16, ptr %446, align 2, !tbaa !32
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds i16, ptr %442, i64 %75
  %450 = load i16, ptr %449, align 2, !tbaa !32
  %451 = sext i16 %450 to i32
  %452 = add nsw i32 %445, 4
  %453 = shl nsw i32 %448, 2
  %454 = sub nsw i32 %452, %453
  %455 = add nsw i32 %454, %451
  %456 = lshr i32 %455, 3
  %457 = add nsw i32 %456, %440
  %458 = lshr i32 %457, 1
  %459 = mul nsw i32 %444, 5
  %460 = add nsw i32 %459, 4
  %461 = add nsw i32 %460, %453
  %462 = sub nsw i32 %461, %451
  %463 = lshr i32 %462, 3
  %464 = sub nsw i32 %463, %440
  %465 = lshr i32 %464, 1
  %466 = trunc i32 %458 to i16
  %467 = getelementptr inbounds i16, ptr %35, i64 %435
  store i16 %466, ptr %467, align 2, !tbaa !32
  %468 = trunc i32 %465 to i16
  %469 = getelementptr inbounds i16, ptr %79, i64 %435
  store i16 %468, ptr %469, align 2, !tbaa !32
  %470 = or disjoint i64 %435, 1
  br label %471

471:                                              ; preds = %436, %434
  %472 = phi i64 [ %435, %434 ], [ %470, %436 ]
  %473 = icmp eq i64 %435, %292
  br i1 %473, label %1113, label %474

474:                                              ; preds = %474, %471
  %475 = phi i64 [ %543, %474 ], [ %472, %471 ]
  %476 = icmp ult i64 %475, %78
  tail call void @llvm.assume(i1 %476)
  %477 = getelementptr inbounds i16, ptr %4, i64 %475
  %478 = load i16, ptr %477, align 2, !tbaa !32
  %479 = sext i16 %478 to i32
  %480 = icmp ult i64 %475, %80
  tail call void @llvm.assume(i1 %480)
  %481 = getelementptr inbounds i16, ptr %47, i64 %475
  %482 = load i16, ptr %481, align 2, !tbaa !32
  %483 = sext i16 %482 to i32
  %484 = mul nsw i32 %483, 11
  %485 = getelementptr inbounds i16, ptr %481, i64 %70
  %486 = load i16, ptr %485, align 2, !tbaa !32
  %487 = sext i16 %486 to i32
  %488 = getelementptr inbounds i16, ptr %481, i64 %75
  %489 = load i16, ptr %488, align 2, !tbaa !32
  %490 = sext i16 %489 to i32
  %491 = add nsw i32 %484, 4
  %492 = shl nsw i32 %487, 2
  %493 = sub nsw i32 %491, %492
  %494 = add nsw i32 %493, %490
  %495 = lshr i32 %494, 3
  %496 = add nsw i32 %495, %479
  %497 = lshr i32 %496, 1
  %498 = mul nsw i32 %483, 5
  %499 = add nsw i32 %498, 4
  %500 = add nsw i32 %499, %492
  %501 = sub nsw i32 %500, %490
  %502 = lshr i32 %501, 3
  %503 = sub nsw i32 %502, %479
  %504 = lshr i32 %503, 1
  %505 = trunc i32 %497 to i16
  %506 = getelementptr inbounds i16, ptr %35, i64 %475
  store i16 %505, ptr %506, align 2, !tbaa !32
  %507 = trunc i32 %504 to i16
  %508 = getelementptr inbounds i16, ptr %79, i64 %475
  store i16 %507, ptr %508, align 2, !tbaa !32
  %509 = add nuw nsw i64 %475, 1
  %510 = icmp ult i64 %509, %78
  tail call void @llvm.assume(i1 %510)
  %511 = getelementptr inbounds i16, ptr %4, i64 %509
  %512 = load i16, ptr %511, align 2, !tbaa !32
  %513 = sext i16 %512 to i32
  %514 = icmp ult i64 %509, %80
  tail call void @llvm.assume(i1 %514)
  %515 = getelementptr inbounds i16, ptr %47, i64 %509
  %516 = load i16, ptr %515, align 2, !tbaa !32
  %517 = sext i16 %516 to i32
  %518 = mul nsw i32 %517, 11
  %519 = getelementptr inbounds i16, ptr %515, i64 %70
  %520 = load i16, ptr %519, align 2, !tbaa !32
  %521 = sext i16 %520 to i32
  %522 = getelementptr inbounds i16, ptr %515, i64 %75
  %523 = load i16, ptr %522, align 2, !tbaa !32
  %524 = sext i16 %523 to i32
  %525 = add nsw i32 %518, 4
  %526 = shl nsw i32 %521, 2
  %527 = sub nsw i32 %525, %526
  %528 = add nsw i32 %527, %524
  %529 = lshr i32 %528, 3
  %530 = add nsw i32 %529, %513
  %531 = lshr i32 %530, 1
  %532 = mul nsw i32 %517, 5
  %533 = add nsw i32 %532, 4
  %534 = add nsw i32 %533, %526
  %535 = sub nsw i32 %534, %524
  %536 = lshr i32 %535, 3
  %537 = sub nsw i32 %536, %513
  %538 = lshr i32 %537, 1
  %539 = trunc i32 %531 to i16
  %540 = getelementptr inbounds i16, ptr %35, i64 %509
  store i16 %539, ptr %540, align 2, !tbaa !32
  %541 = trunc i32 %538 to i16
  %542 = getelementptr inbounds i16, ptr %79, i64 %509
  store i16 %541, ptr %542, align 2, !tbaa !32
  %543 = add nuw nsw i64 %475, 2
  %544 = icmp eq i64 %543, %78
  br i1 %544, label %1113, label %474, !llvm.loop !38

545:                                              ; preds = %294
  %546 = add nuw nsw i64 %295, 1
  %547 = icmp ult i64 %546, %86
  %548 = icmp ult i64 %295, %86
  tail call void @llvm.assume(i1 %548)
  %549 = mul nuw nsw i64 %295, %85
  %550 = trunc i64 %549 to i32
  %551 = add i32 %10, %550
  %552 = icmp ule i32 %551, %7
  tail call void @llvm.assume(i1 %552)
  %553 = getelementptr inbounds i16, ptr %4, i64 %549
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %66)
  br i1 %547, label %767, label %554

554:                                              ; preds = %545
  %555 = add nsw i64 %295, -2
  %556 = trunc i64 %555 to i32
  %557 = icmp ugt i32 %56, %556
  tail call void @llvm.assume(i1 %557)
  %558 = mul nsw i64 %555, %83
  %559 = trunc i64 %558 to i32
  %560 = add i32 %54, %559
  %561 = icmp ule i32 %560, %50
  tail call void @llvm.assume(i1 %561)
  %562 = add nsw i64 %295, -1
  %563 = trunc i64 %562 to i32
  %564 = icmp ugt i32 %56, %563
  tail call void @llvm.assume(i1 %564)
  %565 = mul nsw i64 %562, %83
  %566 = trunc i64 %565 to i32
  %567 = add i32 %54, %566
  %568 = icmp ule i32 %567, %50
  tail call void @llvm.assume(i1 %568)
  %569 = icmp ult i64 %295, %84
  tail call void @llvm.assume(i1 %569)
  %570 = mul nsw i64 %295, %83
  %571 = trunc i64 %570 to i32
  %572 = add i32 %54, %571
  %573 = icmp ule i32 %572, %50
  tail call void @llvm.assume(i1 %573)
  %574 = shl nuw nsw i64 %295, 1
  %575 = icmp ult i64 %574, %81
  tail call void @llvm.assume(i1 %575)
  %576 = mul nsw i64 %574, %82
  %577 = trunc i64 %576 to i32
  %578 = add i32 %10, %577
  %579 = icmp ule i32 %578, %27
  tail call void @llvm.assume(i1 %579)
  %580 = getelementptr inbounds i16, ptr %35, i64 %576
  %581 = or disjoint i64 %574, 1
  %582 = icmp ult i64 %581, %81
  tail call void @llvm.assume(i1 %582)
  %583 = mul nsw i64 %581, %82
  %584 = trunc i64 %583 to i32
  %585 = add i32 %10, %584
  %586 = icmp ule i32 %585, %27
  tail call void @llvm.assume(i1 %586)
  %587 = getelementptr inbounds i16, ptr %35, i64 %583
  %588 = select i1 %159, i1 true, i1 %190
  br i1 %588, label %726, label %589

589:                                              ; preds = %554
  br i1 %191, label %664, label %590

590:                                              ; preds = %590, %589
  %591 = phi i64 [ %659, %590 ], [ 0, %589 ]
  %592 = phi <16 x i64> [ %660, %590 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %589 ]
  %593 = icmp ult <16 x i64> %592, %194
  %594 = extractelement <16 x i1> %593, i64 0
  tail call void @llvm.assume(i1 %594)
  %595 = extractelement <16 x i1> %593, i64 1
  tail call void @llvm.assume(i1 %595)
  %596 = extractelement <16 x i1> %593, i64 2
  tail call void @llvm.assume(i1 %596)
  %597 = extractelement <16 x i1> %593, i64 3
  tail call void @llvm.assume(i1 %597)
  %598 = extractelement <16 x i1> %593, i64 4
  tail call void @llvm.assume(i1 %598)
  %599 = extractelement <16 x i1> %593, i64 5
  tail call void @llvm.assume(i1 %599)
  %600 = extractelement <16 x i1> %593, i64 6
  tail call void @llvm.assume(i1 %600)
  %601 = extractelement <16 x i1> %593, i64 7
  tail call void @llvm.assume(i1 %601)
  %602 = extractelement <16 x i1> %593, i64 8
  tail call void @llvm.assume(i1 %602)
  %603 = extractelement <16 x i1> %593, i64 9
  tail call void @llvm.assume(i1 %603)
  %604 = extractelement <16 x i1> %593, i64 10
  tail call void @llvm.assume(i1 %604)
  %605 = extractelement <16 x i1> %593, i64 11
  tail call void @llvm.assume(i1 %605)
  %606 = extractelement <16 x i1> %593, i64 12
  tail call void @llvm.assume(i1 %606)
  %607 = extractelement <16 x i1> %593, i64 13
  tail call void @llvm.assume(i1 %607)
  %608 = extractelement <16 x i1> %593, i64 14
  tail call void @llvm.assume(i1 %608)
  %609 = extractelement <16 x i1> %593, i64 15
  tail call void @llvm.assume(i1 %609)
  %610 = getelementptr inbounds i16, ptr %553, i64 %591
  %611 = load <16 x i16>, ptr %610, align 2, !tbaa !32, !alias.scope !39
  %612 = sext <16 x i16> %611 to <16 x i32>
  %613 = icmp ult <16 x i64> %592, %196
  %614 = extractelement <16 x i1> %613, i64 0
  tail call void @llvm.assume(i1 %614)
  %615 = extractelement <16 x i1> %613, i64 1
  tail call void @llvm.assume(i1 %615)
  %616 = extractelement <16 x i1> %613, i64 2
  tail call void @llvm.assume(i1 %616)
  %617 = extractelement <16 x i1> %613, i64 3
  tail call void @llvm.assume(i1 %617)
  %618 = extractelement <16 x i1> %613, i64 4
  tail call void @llvm.assume(i1 %618)
  %619 = extractelement <16 x i1> %613, i64 5
  tail call void @llvm.assume(i1 %619)
  %620 = extractelement <16 x i1> %613, i64 6
  tail call void @llvm.assume(i1 %620)
  %621 = extractelement <16 x i1> %613, i64 7
  tail call void @llvm.assume(i1 %621)
  %622 = extractelement <16 x i1> %613, i64 8
  tail call void @llvm.assume(i1 %622)
  %623 = extractelement <16 x i1> %613, i64 9
  tail call void @llvm.assume(i1 %623)
  %624 = extractelement <16 x i1> %613, i64 10
  tail call void @llvm.assume(i1 %624)
  %625 = extractelement <16 x i1> %613, i64 11
  tail call void @llvm.assume(i1 %625)
  %626 = extractelement <16 x i1> %613, i64 12
  tail call void @llvm.assume(i1 %626)
  %627 = extractelement <16 x i1> %613, i64 13
  tail call void @llvm.assume(i1 %627)
  %628 = extractelement <16 x i1> %613, i64 14
  tail call void @llvm.assume(i1 %628)
  %629 = extractelement <16 x i1> %613, i64 15
  tail call void @llvm.assume(i1 %629)
  %630 = getelementptr inbounds i16, ptr %47, i64 %591
  %631 = getelementptr inbounds i16, ptr %630, i64 %558
  %632 = load <16 x i16>, ptr %631, align 2, !tbaa !32, !alias.scope !42
  %633 = sext <16 x i16> %632 to <16 x i32>
  %634 = getelementptr inbounds i16, ptr %630, i64 %565
  %635 = load <16 x i16>, ptr %634, align 2, !tbaa !32, !alias.scope !44
  %636 = sext <16 x i16> %635 to <16 x i32>
  %637 = shl nsw <16 x i32> %636, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %638 = getelementptr inbounds i16, ptr %630, i64 %570
  %639 = load <16 x i16>, ptr %638, align 2, !tbaa !32, !alias.scope !46
  %640 = sext <16 x i16> %639 to <16 x i32>
  %641 = mul nsw <16 x i32> %640, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %642 = sub nsw <16 x i32> %637, %633
  %643 = add nsw <16 x i32> %642, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %644 = add nsw <16 x i32> %643, %641
  %645 = lshr <16 x i32> %644, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %646 = add nsw <16 x i32> %645, %612
  %647 = lshr <16 x i32> %646, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %648 = mul nsw <16 x i32> %640, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %649 = add nsw <16 x i32> %633, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %650 = sub nsw <16 x i32> %649, %637
  %651 = add nsw <16 x i32> %650, %648
  %652 = lshr <16 x i32> %651, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %653 = sub nsw <16 x i32> %652, %612
  %654 = lshr <16 x i32> %653, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %655 = trunc <16 x i32> %647 to <16 x i16>
  %656 = getelementptr inbounds i16, ptr %580, i64 %591
  store <16 x i16> %655, ptr %656, align 2, !tbaa !32, !alias.scope !48, !noalias !50
  %657 = trunc <16 x i32> %654 to <16 x i16>
  %658 = getelementptr inbounds i16, ptr %587, i64 %591
  store <16 x i16> %657, ptr %658, align 2, !tbaa !32, !alias.scope !51, !noalias !50
  %659 = add nuw i64 %591, 16
  %660 = add <16 x i64> %592, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %661 = icmp eq i64 %659, %192
  br i1 %661, label %662, label %590, !llvm.loop !53

662:                                              ; preds = %590
  br i1 %197, label %1113, label %663

663:                                              ; preds = %662
  br i1 %199, label %726, label %664

664:                                              ; preds = %663, %589
  %665 = phi i64 [ %192, %663 ], [ 0, %589 ]
  %666 = insertelement <8 x i64> poison, i64 %665, i64 0
  %667 = shufflevector <8 x i64> %666, <8 x i64> poison, <8 x i32> zeroinitializer
  %668 = or disjoint <8 x i64> %667, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %669

669:                                              ; preds = %669, %664
  %670 = phi i64 [ %665, %664 ], [ %722, %669 ]
  %671 = phi <8 x i64> [ %668, %664 ], [ %723, %669 ]
  %672 = icmp ult <8 x i64> %671, %202
  %673 = extractelement <8 x i1> %672, i64 0
  tail call void @llvm.assume(i1 %673)
  %674 = extractelement <8 x i1> %672, i64 1
  tail call void @llvm.assume(i1 %674)
  %675 = extractelement <8 x i1> %672, i64 2
  tail call void @llvm.assume(i1 %675)
  %676 = extractelement <8 x i1> %672, i64 3
  tail call void @llvm.assume(i1 %676)
  %677 = extractelement <8 x i1> %672, i64 4
  tail call void @llvm.assume(i1 %677)
  %678 = extractelement <8 x i1> %672, i64 5
  tail call void @llvm.assume(i1 %678)
  %679 = extractelement <8 x i1> %672, i64 6
  tail call void @llvm.assume(i1 %679)
  %680 = extractelement <8 x i1> %672, i64 7
  tail call void @llvm.assume(i1 %680)
  %681 = getelementptr inbounds i16, ptr %553, i64 %670
  %682 = load <8 x i16>, ptr %681, align 2, !tbaa !32, !alias.scope !54
  %683 = sext <8 x i16> %682 to <8 x i32>
  %684 = icmp ult <8 x i64> %671, %204
  %685 = extractelement <8 x i1> %684, i64 0
  tail call void @llvm.assume(i1 %685)
  %686 = extractelement <8 x i1> %684, i64 1
  tail call void @llvm.assume(i1 %686)
  %687 = extractelement <8 x i1> %684, i64 2
  tail call void @llvm.assume(i1 %687)
  %688 = extractelement <8 x i1> %684, i64 3
  tail call void @llvm.assume(i1 %688)
  %689 = extractelement <8 x i1> %684, i64 4
  tail call void @llvm.assume(i1 %689)
  %690 = extractelement <8 x i1> %684, i64 5
  tail call void @llvm.assume(i1 %690)
  %691 = extractelement <8 x i1> %684, i64 6
  tail call void @llvm.assume(i1 %691)
  %692 = extractelement <8 x i1> %684, i64 7
  tail call void @llvm.assume(i1 %692)
  %693 = getelementptr inbounds i16, ptr %47, i64 %670
  %694 = getelementptr inbounds i16, ptr %693, i64 %558
  %695 = load <8 x i16>, ptr %694, align 2, !tbaa !32, !alias.scope !57
  %696 = sext <8 x i16> %695 to <8 x i32>
  %697 = getelementptr inbounds i16, ptr %693, i64 %565
  %698 = load <8 x i16>, ptr %697, align 2, !tbaa !32, !alias.scope !59
  %699 = sext <8 x i16> %698 to <8 x i32>
  %700 = shl nsw <8 x i32> %699, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %701 = getelementptr inbounds i16, ptr %693, i64 %570
  %702 = load <8 x i16>, ptr %701, align 2, !tbaa !32, !alias.scope !61
  %703 = sext <8 x i16> %702 to <8 x i32>
  %704 = mul nsw <8 x i32> %703, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %705 = sub nsw <8 x i32> %700, %696
  %706 = add nsw <8 x i32> %705, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %707 = add nsw <8 x i32> %706, %704
  %708 = lshr <8 x i32> %707, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %709 = add nsw <8 x i32> %708, %683
  %710 = lshr <8 x i32> %709, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %711 = mul nsw <8 x i32> %703, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %712 = add nsw <8 x i32> %696, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %713 = sub nsw <8 x i32> %712, %700
  %714 = add nsw <8 x i32> %713, %711
  %715 = lshr <8 x i32> %714, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %716 = sub nsw <8 x i32> %715, %683
  %717 = lshr <8 x i32> %716, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %718 = trunc <8 x i32> %710 to <8 x i16>
  %719 = getelementptr inbounds i16, ptr %580, i64 %670
  store <8 x i16> %718, ptr %719, align 2, !tbaa !32, !alias.scope !63, !noalias !65
  %720 = trunc <8 x i32> %717 to <8 x i16>
  %721 = getelementptr inbounds i16, ptr %587, i64 %670
  store <8 x i16> %720, ptr %721, align 2, !tbaa !32, !alias.scope !66, !noalias !65
  %722 = add nuw i64 %670, 8
  %723 = add <8 x i64> %671, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %724 = icmp eq i64 %722, %200
  br i1 %724, label %725, label %669, !llvm.loop !68

725:                                              ; preds = %669
  br i1 %205, label %1113, label %726

726:                                              ; preds = %725, %663, %554
  %727 = phi i64 [ 0, %554 ], [ %192, %663 ], [ %200, %725 ]
  br i1 %207, label %764, label %728

728:                                              ; preds = %726
  %729 = icmp ult i64 %727, %78
  tail call void @llvm.assume(i1 %729)
  %730 = getelementptr inbounds i16, ptr %553, i64 %727
  %731 = load i16, ptr %730, align 2, !tbaa !32
  %732 = sext i16 %731 to i32
  %733 = icmp ult i64 %727, %80
  tail call void @llvm.assume(i1 %733)
  %734 = getelementptr inbounds i16, ptr %47, i64 %727
  %735 = getelementptr inbounds i16, ptr %734, i64 %558
  %736 = load i16, ptr %735, align 2, !tbaa !32
  %737 = sext i16 %736 to i32
  %738 = getelementptr inbounds i16, ptr %734, i64 %565
  %739 = load i16, ptr %738, align 2, !tbaa !32
  %740 = sext i16 %739 to i32
  %741 = shl nsw i32 %740, 2
  %742 = getelementptr inbounds i16, ptr %734, i64 %570
  %743 = load i16, ptr %742, align 2, !tbaa !32
  %744 = sext i16 %743 to i32
  %745 = mul nsw i32 %744, 5
  %746 = sub nsw i32 %741, %737
  %747 = add nsw i32 %746, 4
  %748 = add nsw i32 %747, %745
  %749 = lshr i32 %748, 3
  %750 = add nsw i32 %749, %732
  %751 = lshr i32 %750, 1
  %752 = mul nsw i32 %744, 11
  %753 = add nsw i32 %737, 4
  %754 = sub nsw i32 %753, %741
  %755 = add nsw i32 %754, %752
  %756 = lshr i32 %755, 3
  %757 = sub nsw i32 %756, %732
  %758 = lshr i32 %757, 1
  %759 = trunc i32 %751 to i16
  %760 = getelementptr inbounds i16, ptr %580, i64 %727
  store i16 %759, ptr %760, align 2, !tbaa !32
  %761 = trunc i32 %758 to i16
  %762 = getelementptr inbounds i16, ptr %587, i64 %727
  store i16 %761, ptr %762, align 2, !tbaa !32
  %763 = or disjoint i64 %727, 1
  br label %764

764:                                              ; preds = %728, %726
  %765 = phi i64 [ %727, %726 ], [ %763, %728 ]
  %766 = icmp eq i64 %727, %208
  br i1 %766, label %1113, label %1040

767:                                              ; preds = %545
  %768 = add nsw i64 %295, -1
  %769 = trunc i64 %768 to i32
  %770 = icmp ugt i32 %56, %769
  tail call void @llvm.assume(i1 %770)
  %771 = mul nsw i64 %768, %83
  %772 = trunc i64 %771 to i32
  %773 = add i32 %54, %772
  %774 = icmp ule i32 %773, %50
  tail call void @llvm.assume(i1 %774)
  %775 = mul nsw i64 %295, %83
  %776 = trunc i64 %775 to i32
  %777 = add i32 %54, %776
  %778 = icmp ule i32 %777, %50
  tail call void @llvm.assume(i1 %778)
  %779 = icmp ult i64 %546, %84
  tail call void @llvm.assume(i1 %779)
  %780 = mul nsw i64 %546, %83
  %781 = trunc i64 %780 to i32
  %782 = add i32 %54, %781
  %783 = icmp ule i32 %782, %50
  tail call void @llvm.assume(i1 %783)
  %784 = shl nuw nsw i64 %295, 1
  %785 = icmp ult i64 %784, %81
  tail call void @llvm.assume(i1 %785)
  %786 = mul nsw i64 %784, %82
  %787 = trunc i64 %786 to i32
  %788 = add i32 %10, %787
  %789 = icmp ule i32 %788, %27
  tail call void @llvm.assume(i1 %789)
  %790 = getelementptr inbounds i16, ptr %35, i64 %786
  %791 = or disjoint i64 %784, 1
  %792 = icmp ult i64 %791, %81
  tail call void @llvm.assume(i1 %792)
  %793 = mul nsw i64 %791, %82
  %794 = trunc i64 %793 to i32
  %795 = add i32 %10, %794
  %796 = icmp ule i32 %795, %27
  tail call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds i16, ptr %35, i64 %793
  %798 = select i1 %209, i1 true, i1 %240
  br i1 %798, label %932, label %799

799:                                              ; preds = %767
  br i1 %241, label %872, label %800

800:                                              ; preds = %800, %799
  %801 = phi i64 [ %867, %800 ], [ 0, %799 ]
  %802 = phi <16 x i64> [ %868, %800 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %799 ]
  %803 = icmp ult <16 x i64> %802, %244
  %804 = extractelement <16 x i1> %803, i64 0
  tail call void @llvm.assume(i1 %804)
  %805 = extractelement <16 x i1> %803, i64 1
  tail call void @llvm.assume(i1 %805)
  %806 = extractelement <16 x i1> %803, i64 2
  tail call void @llvm.assume(i1 %806)
  %807 = extractelement <16 x i1> %803, i64 3
  tail call void @llvm.assume(i1 %807)
  %808 = extractelement <16 x i1> %803, i64 4
  tail call void @llvm.assume(i1 %808)
  %809 = extractelement <16 x i1> %803, i64 5
  tail call void @llvm.assume(i1 %809)
  %810 = extractelement <16 x i1> %803, i64 6
  tail call void @llvm.assume(i1 %810)
  %811 = extractelement <16 x i1> %803, i64 7
  tail call void @llvm.assume(i1 %811)
  %812 = extractelement <16 x i1> %803, i64 8
  tail call void @llvm.assume(i1 %812)
  %813 = extractelement <16 x i1> %803, i64 9
  tail call void @llvm.assume(i1 %813)
  %814 = extractelement <16 x i1> %803, i64 10
  tail call void @llvm.assume(i1 %814)
  %815 = extractelement <16 x i1> %803, i64 11
  tail call void @llvm.assume(i1 %815)
  %816 = extractelement <16 x i1> %803, i64 12
  tail call void @llvm.assume(i1 %816)
  %817 = extractelement <16 x i1> %803, i64 13
  tail call void @llvm.assume(i1 %817)
  %818 = extractelement <16 x i1> %803, i64 14
  tail call void @llvm.assume(i1 %818)
  %819 = extractelement <16 x i1> %803, i64 15
  tail call void @llvm.assume(i1 %819)
  %820 = getelementptr inbounds i16, ptr %553, i64 %801
  %821 = load <16 x i16>, ptr %820, align 2, !tbaa !32, !alias.scope !69
  %822 = sext <16 x i16> %821 to <16 x i32>
  %823 = icmp ult <16 x i64> %802, %246
  %824 = extractelement <16 x i1> %823, i64 0
  tail call void @llvm.assume(i1 %824)
  %825 = extractelement <16 x i1> %823, i64 1
  tail call void @llvm.assume(i1 %825)
  %826 = extractelement <16 x i1> %823, i64 2
  tail call void @llvm.assume(i1 %826)
  %827 = extractelement <16 x i1> %823, i64 3
  tail call void @llvm.assume(i1 %827)
  %828 = extractelement <16 x i1> %823, i64 4
  tail call void @llvm.assume(i1 %828)
  %829 = extractelement <16 x i1> %823, i64 5
  tail call void @llvm.assume(i1 %829)
  %830 = extractelement <16 x i1> %823, i64 6
  tail call void @llvm.assume(i1 %830)
  %831 = extractelement <16 x i1> %823, i64 7
  tail call void @llvm.assume(i1 %831)
  %832 = extractelement <16 x i1> %823, i64 8
  tail call void @llvm.assume(i1 %832)
  %833 = extractelement <16 x i1> %823, i64 9
  tail call void @llvm.assume(i1 %833)
  %834 = extractelement <16 x i1> %823, i64 10
  tail call void @llvm.assume(i1 %834)
  %835 = extractelement <16 x i1> %823, i64 11
  tail call void @llvm.assume(i1 %835)
  %836 = extractelement <16 x i1> %823, i64 12
  tail call void @llvm.assume(i1 %836)
  %837 = extractelement <16 x i1> %823, i64 13
  tail call void @llvm.assume(i1 %837)
  %838 = extractelement <16 x i1> %823, i64 14
  tail call void @llvm.assume(i1 %838)
  %839 = extractelement <16 x i1> %823, i64 15
  tail call void @llvm.assume(i1 %839)
  %840 = getelementptr inbounds i16, ptr %47, i64 %801
  %841 = getelementptr inbounds i16, ptr %840, i64 %771
  %842 = load <16 x i16>, ptr %841, align 2, !tbaa !32, !alias.scope !72
  %843 = sext <16 x i16> %842 to <16 x i32>
  %844 = getelementptr inbounds i16, ptr %840, i64 %775
  %845 = load <16 x i16>, ptr %844, align 2, !tbaa !32, !alias.scope !74
  %846 = sext <16 x i16> %845 to <16 x i32>
  %847 = shl nsw <16 x i32> %846, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %848 = getelementptr inbounds i16, ptr %840, i64 %780
  %849 = load <16 x i16>, ptr %848, align 2, !tbaa !32, !alias.scope !76
  %850 = sext <16 x i16> %849 to <16 x i32>
  %851 = add nsw <16 x i32> %843, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %852 = add nsw <16 x i32> %851, %847
  %853 = sub nsw <16 x i32> %852, %850
  %854 = lshr <16 x i32> %853, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %855 = add nsw <16 x i32> %854, %822
  %856 = lshr <16 x i32> %855, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %857 = sub nsw <16 x i32> %847, %843
  %858 = add nsw <16 x i32> %857, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %859 = add nsw <16 x i32> %858, %850
  %860 = lshr <16 x i32> %859, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %861 = sub nsw <16 x i32> %860, %822
  %862 = lshr <16 x i32> %861, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %863 = trunc <16 x i32> %856 to <16 x i16>
  %864 = getelementptr inbounds i16, ptr %790, i64 %801
  store <16 x i16> %863, ptr %864, align 2, !tbaa !32, !alias.scope !78, !noalias !80
  %865 = trunc <16 x i32> %862 to <16 x i16>
  %866 = getelementptr inbounds i16, ptr %797, i64 %801
  store <16 x i16> %865, ptr %866, align 2, !tbaa !32, !alias.scope !81, !noalias !80
  %867 = add nuw i64 %801, 16
  %868 = add <16 x i64> %802, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %869 = icmp eq i64 %867, %242
  br i1 %869, label %870, label %800, !llvm.loop !83

870:                                              ; preds = %800
  br i1 %247, label %1113, label %871

871:                                              ; preds = %870
  br i1 %249, label %932, label %872

872:                                              ; preds = %871, %799
  %873 = phi i64 [ %242, %871 ], [ 0, %799 ]
  %874 = insertelement <8 x i64> poison, i64 %873, i64 0
  %875 = shufflevector <8 x i64> %874, <8 x i64> poison, <8 x i32> zeroinitializer
  %876 = or disjoint <8 x i64> %875, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %877

877:                                              ; preds = %877, %872
  %878 = phi i64 [ %873, %872 ], [ %928, %877 ]
  %879 = phi <8 x i64> [ %876, %872 ], [ %929, %877 ]
  %880 = icmp ult <8 x i64> %879, %252
  %881 = extractelement <8 x i1> %880, i64 0
  tail call void @llvm.assume(i1 %881)
  %882 = extractelement <8 x i1> %880, i64 1
  tail call void @llvm.assume(i1 %882)
  %883 = extractelement <8 x i1> %880, i64 2
  tail call void @llvm.assume(i1 %883)
  %884 = extractelement <8 x i1> %880, i64 3
  tail call void @llvm.assume(i1 %884)
  %885 = extractelement <8 x i1> %880, i64 4
  tail call void @llvm.assume(i1 %885)
  %886 = extractelement <8 x i1> %880, i64 5
  tail call void @llvm.assume(i1 %886)
  %887 = extractelement <8 x i1> %880, i64 6
  tail call void @llvm.assume(i1 %887)
  %888 = extractelement <8 x i1> %880, i64 7
  tail call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds i16, ptr %553, i64 %878
  %890 = load <8 x i16>, ptr %889, align 2, !tbaa !32, !alias.scope !84
  %891 = sext <8 x i16> %890 to <8 x i32>
  %892 = icmp ult <8 x i64> %879, %254
  %893 = extractelement <8 x i1> %892, i64 0
  tail call void @llvm.assume(i1 %893)
  %894 = extractelement <8 x i1> %892, i64 1
  tail call void @llvm.assume(i1 %894)
  %895 = extractelement <8 x i1> %892, i64 2
  tail call void @llvm.assume(i1 %895)
  %896 = extractelement <8 x i1> %892, i64 3
  tail call void @llvm.assume(i1 %896)
  %897 = extractelement <8 x i1> %892, i64 4
  tail call void @llvm.assume(i1 %897)
  %898 = extractelement <8 x i1> %892, i64 5
  tail call void @llvm.assume(i1 %898)
  %899 = extractelement <8 x i1> %892, i64 6
  tail call void @llvm.assume(i1 %899)
  %900 = extractelement <8 x i1> %892, i64 7
  tail call void @llvm.assume(i1 %900)
  %901 = getelementptr inbounds i16, ptr %47, i64 %878
  %902 = getelementptr inbounds i16, ptr %901, i64 %771
  %903 = load <8 x i16>, ptr %902, align 2, !tbaa !32, !alias.scope !87
  %904 = sext <8 x i16> %903 to <8 x i32>
  %905 = getelementptr inbounds i16, ptr %901, i64 %775
  %906 = load <8 x i16>, ptr %905, align 2, !tbaa !32, !alias.scope !89
  %907 = sext <8 x i16> %906 to <8 x i32>
  %908 = shl nsw <8 x i32> %907, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %909 = getelementptr inbounds i16, ptr %901, i64 %780
  %910 = load <8 x i16>, ptr %909, align 2, !tbaa !32, !alias.scope !91
  %911 = sext <8 x i16> %910 to <8 x i32>
  %912 = add nsw <8 x i32> %904, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %913 = add nsw <8 x i32> %912, %908
  %914 = sub nsw <8 x i32> %913, %911
  %915 = lshr <8 x i32> %914, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %916 = add nsw <8 x i32> %915, %891
  %917 = lshr <8 x i32> %916, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %918 = sub nsw <8 x i32> %908, %904
  %919 = add nsw <8 x i32> %918, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %920 = add nsw <8 x i32> %919, %911
  %921 = lshr <8 x i32> %920, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %922 = sub nsw <8 x i32> %921, %891
  %923 = lshr <8 x i32> %922, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %924 = trunc <8 x i32> %917 to <8 x i16>
  %925 = getelementptr inbounds i16, ptr %790, i64 %878
  store <8 x i16> %924, ptr %925, align 2, !tbaa !32, !alias.scope !93, !noalias !95
  %926 = trunc <8 x i32> %923 to <8 x i16>
  %927 = getelementptr inbounds i16, ptr %797, i64 %878
  store <8 x i16> %926, ptr %927, align 2, !tbaa !32, !alias.scope !96, !noalias !95
  %928 = add nuw i64 %878, 8
  %929 = add <8 x i64> %879, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %930 = icmp eq i64 %928, %250
  br i1 %930, label %931, label %877, !llvm.loop !98

931:                                              ; preds = %877
  br i1 %255, label %1113, label %932

932:                                              ; preds = %931, %871, %767
  %933 = phi i64 [ 0, %767 ], [ %242, %871 ], [ %250, %931 ]
  br i1 %257, label %968, label %934

934:                                              ; preds = %932
  %935 = icmp ult i64 %933, %78
  tail call void @llvm.assume(i1 %935)
  %936 = getelementptr inbounds i16, ptr %553, i64 %933
  %937 = load i16, ptr %936, align 2, !tbaa !32
  %938 = sext i16 %937 to i32
  %939 = icmp ult i64 %933, %80
  tail call void @llvm.assume(i1 %939)
  %940 = getelementptr inbounds i16, ptr %47, i64 %933
  %941 = getelementptr inbounds i16, ptr %940, i64 %771
  %942 = load i16, ptr %941, align 2, !tbaa !32
  %943 = sext i16 %942 to i32
  %944 = getelementptr inbounds i16, ptr %940, i64 %775
  %945 = load i16, ptr %944, align 2, !tbaa !32
  %946 = sext i16 %945 to i32
  %947 = shl nsw i32 %946, 3
  %948 = getelementptr inbounds i16, ptr %940, i64 %780
  %949 = load i16, ptr %948, align 2, !tbaa !32
  %950 = sext i16 %949 to i32
  %951 = add nsw i32 %943, 4
  %952 = add nsw i32 %951, %947
  %953 = sub nsw i32 %952, %950
  %954 = lshr i32 %953, 3
  %955 = add nsw i32 %954, %938
  %956 = lshr i32 %955, 1
  %957 = sub nsw i32 %947, %943
  %958 = add nsw i32 %957, 4
  %959 = add nsw i32 %958, %950
  %960 = lshr i32 %959, 3
  %961 = sub nsw i32 %960, %938
  %962 = lshr i32 %961, 1
  %963 = trunc i32 %956 to i16
  %964 = getelementptr inbounds i16, ptr %790, i64 %933
  store i16 %963, ptr %964, align 2, !tbaa !32
  %965 = trunc i32 %962 to i16
  %966 = getelementptr inbounds i16, ptr %797, i64 %933
  store i16 %965, ptr %966, align 2, !tbaa !32
  %967 = or disjoint i64 %933, 1
  br label %968

968:                                              ; preds = %934, %932
  %969 = phi i64 [ %933, %932 ], [ %967, %934 ]
  %970 = icmp eq i64 %933, %258
  br i1 %970, label %1113, label %971

971:                                              ; preds = %971, %968
  %972 = phi i64 [ %1038, %971 ], [ %969, %968 ]
  %973 = icmp ult i64 %972, %78
  tail call void @llvm.assume(i1 %973)
  %974 = getelementptr inbounds i16, ptr %553, i64 %972
  %975 = load i16, ptr %974, align 2, !tbaa !32
  %976 = sext i16 %975 to i32
  %977 = icmp ult i64 %972, %80
  tail call void @llvm.assume(i1 %977)
  %978 = getelementptr inbounds i16, ptr %47, i64 %972
  %979 = getelementptr inbounds i16, ptr %978, i64 %771
  %980 = load i16, ptr %979, align 2, !tbaa !32
  %981 = sext i16 %980 to i32
  %982 = getelementptr inbounds i16, ptr %978, i64 %775
  %983 = load i16, ptr %982, align 2, !tbaa !32
  %984 = sext i16 %983 to i32
  %985 = shl nsw i32 %984, 3
  %986 = getelementptr inbounds i16, ptr %978, i64 %780
  %987 = load i16, ptr %986, align 2, !tbaa !32
  %988 = sext i16 %987 to i32
  %989 = add nsw i32 %981, 4
  %990 = add nsw i32 %989, %985
  %991 = sub nsw i32 %990, %988
  %992 = lshr i32 %991, 3
  %993 = add nsw i32 %992, %976
  %994 = lshr i32 %993, 1
  %995 = sub nsw i32 %985, %981
  %996 = add nsw i32 %995, 4
  %997 = add nsw i32 %996, %988
  %998 = lshr i32 %997, 3
  %999 = sub nsw i32 %998, %976
  %1000 = lshr i32 %999, 1
  %1001 = trunc i32 %994 to i16
  %1002 = getelementptr inbounds i16, ptr %790, i64 %972
  store i16 %1001, ptr %1002, align 2, !tbaa !32
  %1003 = trunc i32 %1000 to i16
  %1004 = getelementptr inbounds i16, ptr %797, i64 %972
  store i16 %1003, ptr %1004, align 2, !tbaa !32
  %1005 = add nuw nsw i64 %972, 1
  %1006 = icmp ult i64 %1005, %78
  tail call void @llvm.assume(i1 %1006)
  %1007 = getelementptr inbounds i16, ptr %553, i64 %1005
  %1008 = load i16, ptr %1007, align 2, !tbaa !32
  %1009 = sext i16 %1008 to i32
  %1010 = icmp ult i64 %1005, %80
  tail call void @llvm.assume(i1 %1010)
  %1011 = getelementptr inbounds i16, ptr %47, i64 %1005
  %1012 = getelementptr inbounds i16, ptr %1011, i64 %771
  %1013 = load i16, ptr %1012, align 2, !tbaa !32
  %1014 = sext i16 %1013 to i32
  %1015 = getelementptr inbounds i16, ptr %1011, i64 %775
  %1016 = load i16, ptr %1015, align 2, !tbaa !32
  %1017 = sext i16 %1016 to i32
  %1018 = shl nsw i32 %1017, 3
  %1019 = getelementptr inbounds i16, ptr %1011, i64 %780
  %1020 = load i16, ptr %1019, align 2, !tbaa !32
  %1021 = sext i16 %1020 to i32
  %1022 = add nsw i32 %1014, 4
  %1023 = add nsw i32 %1022, %1018
  %1024 = sub nsw i32 %1023, %1021
  %1025 = lshr i32 %1024, 3
  %1026 = add nsw i32 %1025, %1009
  %1027 = lshr i32 %1026, 1
  %1028 = sub nsw i32 %1018, %1014
  %1029 = add nsw i32 %1028, 4
  %1030 = add nsw i32 %1029, %1021
  %1031 = lshr i32 %1030, 3
  %1032 = sub nsw i32 %1031, %1009
  %1033 = lshr i32 %1032, 1
  %1034 = trunc i32 %1027 to i16
  %1035 = getelementptr inbounds i16, ptr %790, i64 %1005
  store i16 %1034, ptr %1035, align 2, !tbaa !32
  %1036 = trunc i32 %1033 to i16
  %1037 = getelementptr inbounds i16, ptr %797, i64 %1005
  store i16 %1036, ptr %1037, align 2, !tbaa !32
  %1038 = add nuw nsw i64 %972, 2
  %1039 = icmp eq i64 %1038, %78
  br i1 %1039, label %1113, label %971, !llvm.loop !99

1040:                                             ; preds = %1040, %764
  %1041 = phi i64 [ %1111, %1040 ], [ %765, %764 ]
  %1042 = icmp ult i64 %1041, %78
  tail call void @llvm.assume(i1 %1042)
  %1043 = getelementptr inbounds i16, ptr %553, i64 %1041
  %1044 = load i16, ptr %1043, align 2, !tbaa !32
  %1045 = sext i16 %1044 to i32
  %1046 = icmp ult i64 %1041, %80
  tail call void @llvm.assume(i1 %1046)
  %1047 = getelementptr inbounds i16, ptr %47, i64 %1041
  %1048 = getelementptr inbounds i16, ptr %1047, i64 %558
  %1049 = load i16, ptr %1048, align 2, !tbaa !32
  %1050 = sext i16 %1049 to i32
  %1051 = getelementptr inbounds i16, ptr %1047, i64 %565
  %1052 = load i16, ptr %1051, align 2, !tbaa !32
  %1053 = sext i16 %1052 to i32
  %1054 = shl nsw i32 %1053, 2
  %1055 = getelementptr inbounds i16, ptr %1047, i64 %570
  %1056 = load i16, ptr %1055, align 2, !tbaa !32
  %1057 = sext i16 %1056 to i32
  %1058 = mul nsw i32 %1057, 5
  %1059 = sub nsw i32 %1054, %1050
  %1060 = add nsw i32 %1059, 4
  %1061 = add nsw i32 %1060, %1058
  %1062 = lshr i32 %1061, 3
  %1063 = add nsw i32 %1062, %1045
  %1064 = lshr i32 %1063, 1
  %1065 = mul nsw i32 %1057, 11
  %1066 = add nsw i32 %1050, 4
  %1067 = sub nsw i32 %1066, %1054
  %1068 = add nsw i32 %1067, %1065
  %1069 = lshr i32 %1068, 3
  %1070 = sub nsw i32 %1069, %1045
  %1071 = lshr i32 %1070, 1
  %1072 = trunc i32 %1064 to i16
  %1073 = getelementptr inbounds i16, ptr %580, i64 %1041
  store i16 %1072, ptr %1073, align 2, !tbaa !32
  %1074 = trunc i32 %1071 to i16
  %1075 = getelementptr inbounds i16, ptr %587, i64 %1041
  store i16 %1074, ptr %1075, align 2, !tbaa !32
  %1076 = add nuw nsw i64 %1041, 1
  %1077 = icmp ult i64 %1076, %78
  tail call void @llvm.assume(i1 %1077)
  %1078 = getelementptr inbounds i16, ptr %553, i64 %1076
  %1079 = load i16, ptr %1078, align 2, !tbaa !32
  %1080 = sext i16 %1079 to i32
  %1081 = icmp ult i64 %1076, %80
  tail call void @llvm.assume(i1 %1081)
  %1082 = getelementptr inbounds i16, ptr %47, i64 %1076
  %1083 = getelementptr inbounds i16, ptr %1082, i64 %558
  %1084 = load i16, ptr %1083, align 2, !tbaa !32
  %1085 = sext i16 %1084 to i32
  %1086 = getelementptr inbounds i16, ptr %1082, i64 %565
  %1087 = load i16, ptr %1086, align 2, !tbaa !32
  %1088 = sext i16 %1087 to i32
  %1089 = shl nsw i32 %1088, 2
  %1090 = getelementptr inbounds i16, ptr %1082, i64 %570
  %1091 = load i16, ptr %1090, align 2, !tbaa !32
  %1092 = sext i16 %1091 to i32
  %1093 = mul nsw i32 %1092, 5
  %1094 = sub nsw i32 %1089, %1085
  %1095 = add nsw i32 %1094, 4
  %1096 = add nsw i32 %1095, %1093
  %1097 = lshr i32 %1096, 3
  %1098 = add nsw i32 %1097, %1080
  %1099 = lshr i32 %1098, 1
  %1100 = mul nsw i32 %1092, 11
  %1101 = add nsw i32 %1085, 4
  %1102 = sub nsw i32 %1101, %1089
  %1103 = add nsw i32 %1102, %1100
  %1104 = lshr i32 %1103, 3
  %1105 = sub nsw i32 %1104, %1080
  %1106 = lshr i32 %1105, 1
  %1107 = trunc i32 %1099 to i16
  %1108 = getelementptr inbounds i16, ptr %580, i64 %1076
  store i16 %1107, ptr %1108, align 2, !tbaa !32
  %1109 = trunc i32 %1106 to i16
  %1110 = getelementptr inbounds i16, ptr %587, i64 %1076
  store i16 %1109, ptr %1110, align 2, !tbaa !32
  %1111 = add nuw nsw i64 %1041, 2
  %1112 = icmp eq i64 %1111, %78
  br i1 %1112, label %1113, label %1040, !llvm.loop !100

1113:                                             ; preds = %1040, %971, %968, %931, %870, %764, %725, %662, %474, %471, %433, %371
  %1114 = add nuw nsw i64 %295, 1
  %1115 = icmp eq i64 %1114, %86
  br i1 %1115, label %293, label %294, !llvm.loop !101

1116:                                             ; preds = %30
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  tail call void @__clang_call_terminate(ptr %1118) #29
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %1, ptr nocapture noundef readonly byval(%"class.rawspeed::Array2DRef.5") align 8 %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp uge i32 %18, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %12, 0
  %23 = icmp ne i32 %15, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = mul nsw i32 %18, %15
  %26 = icmp eq i32 %9, %25
  tail call void @llvm.assume(i1 %26)
  %27 = shl nuw nsw i32 %12, 1
  store i8 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = mul nsw i32 %15, %27
  %30 = zext nneg i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = shl nuw nsw i64 %30, 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #28
          to label %35 unwind label %564

35:                                               ; preds = %32, %6
  %36 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %37 = phi ptr [ null, %6 ], [ %34, %32 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 %30
  %39 = getelementptr i8, ptr %37, i64 %36
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %28, align 8, !tbaa !23, !noalias !102
  store ptr %39, ptr %40, align 8, !tbaa !25, !noalias !102
  store ptr %38, ptr %41, align 8, !tbaa !26, !noalias !102
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %42, align 8, !tbaa !17, !alias.scope !102
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %29, ptr %43, align 8, !tbaa !19, !alias.scope !102
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %27, ptr %44, align 8, !tbaa !27, !alias.scope !102
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %27, ptr %45, align 4, !tbaa !30, !alias.scope !102
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %15, ptr %46, align 8, !tbaa !31, !alias.scope !102
  %47 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %23)
  %48 = load ptr, ptr %1, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp uge i32 %52, %54
  tail call void @llvm.assume(i1 %63)
  %64 = mul nsw i32 %56, %52
  %65 = icmp eq i32 %50, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ugt i32 %54, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ugt i32 %12, 2
  %68 = zext nneg i32 %54 to i64
  %69 = zext nneg i32 %27 to i64
  %70 = zext nneg i32 %12 to i64
  %71 = add nsw i32 %12, -1
  %72 = zext nneg i32 %27 to i64
  %73 = zext nneg i32 %52 to i64
  %74 = zext nneg i32 %56 to i64
  %75 = zext nneg i32 %18 to i64
  %76 = zext nneg i32 %9 to i64
  %77 = zext nneg i32 %15 to i64
  %78 = zext i32 %71 to i64
  %79 = zext i32 %71 to i64
  %80 = getelementptr i8, ptr %37, i64 4
  %81 = add nsw i64 %77, -1
  %82 = mul nsw i64 %81, %70
  %83 = add i64 %82, %78
  %84 = shl i64 %83, 2
  %85 = getelementptr i8, ptr %37, i64 %84
  %86 = getelementptr i8, ptr %7, i64 2
  %87 = mul nsw i64 %81, %75
  %88 = add i64 %87, %78
  %89 = shl i64 %88, 1
  %90 = getelementptr i8, ptr %7, i64 %89
  %91 = mul nsw i64 %81, %73
  %92 = add i64 %91, %78
  %93 = shl i64 %92, 1
  %94 = getelementptr i8, ptr %48, i64 %93
  %95 = getelementptr i8, ptr %94, i64 2
  %96 = add nsw i64 %78, -1
  %97 = add nsw i64 %78, -2
  %98 = shl nuw nsw i64 %78, 2
  %99 = getelementptr i8, ptr %7, i64 2
  %100 = add nsw i64 %77, -1
  %101 = mul nsw i64 %100, %75
  %102 = add i64 %101, %78
  %103 = shl i64 %102, 1
  %104 = getelementptr i8, ptr %7, i64 %103
  %105 = mul nsw i64 %100, %73
  %106 = add i64 %105, %78
  %107 = shl i64 %106, 1
  %108 = getelementptr i8, ptr %48, i64 %107
  %109 = getelementptr i8, ptr %108, i64 2
  %110 = add nsw i64 %78, -1
  %111 = icmp ult i64 %110, 8
  %112 = shl nsw i64 %97, 2
  %113 = icmp ugt i64 %97, 4611686018427387903
  %114 = and i64 %110, -8
  %115 = or disjoint i64 %114, 1
  %116 = or disjoint i64 %114, 2
  %117 = insertelement <8 x i64> poison, i64 %70, i64 0
  %118 = shufflevector <8 x i64> %117, <8 x i64> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x i64> poison, i64 %68, i64 0
  %120 = shufflevector <8 x i64> %119, <8 x i64> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x i32> poison, i32 %3, i64 0
  %122 = shufflevector <8 x i32> %121, <8 x i32> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x i64> poison, i64 %69, i64 0
  %124 = shufflevector <8 x i64> %123, <8 x i64> poison, <8 x i32> zeroinitializer
  %125 = icmp eq i64 %110, %114
  %126 = or disjoint i64 %114, 1
  %127 = icmp ult i64 %96, 8
  %128 = icmp ult ptr %80, %90
  %129 = icmp ult ptr %86, %85
  %130 = and i1 %128, %129
  %131 = icmp ult ptr %80, %95
  %132 = icmp ult ptr %48, %85
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  %135 = and i64 %96, -8
  %136 = or disjoint i64 %135, 1
  %137 = or disjoint i64 %135, 2
  %138 = insertelement <8 x i64> poison, i64 %70, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x i64> poison, i64 %68, i64 0
  %141 = shufflevector <8 x i64> %140, <8 x i64> poison, <8 x i32> zeroinitializer
  %142 = insertelement <8 x i32> poison, i32 %3, i64 0
  %143 = shufflevector <8 x i32> %142, <8 x i32> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x i64> poison, i64 %69, i64 0
  %145 = shufflevector <8 x i64> %144, <8 x i64> poison, <8 x i32> zeroinitializer
  %146 = icmp eq i64 %96, %135
  %147 = or disjoint i64 %135, 1
  br label %149

148:                                              ; preds = %550
  ret void

149:                                              ; preds = %550, %35
  %150 = phi i64 [ 0, %35 ], [ %562, %550 ]
  %151 = icmp ult i64 %150, %77
  tail call void @llvm.assume(i1 %151)
  %152 = mul nuw nsw i64 %150, %75
  %153 = add nuw nsw i64 %152, %70
  %154 = icmp ule i64 %153, %76
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i16, ptr %7, i64 %152
  %156 = load i16, ptr %155, align 2, !tbaa !32
  %157 = sext i16 %156 to i32
  %158 = icmp ult i64 %150, %74
  tail call void @llvm.assume(i1 %158)
  %159 = mul nsw i64 %150, %73
  %160 = trunc i64 %159 to i32
  %161 = add i32 %54, %160
  %162 = icmp ule i32 %161, %50
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds i16, ptr %48, i64 %159
  %164 = load i16, ptr %163, align 2, !tbaa !32
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %165, 11
  %167 = getelementptr i8, ptr %163, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !32
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds i8, ptr %163, i64 4
  %171 = load i16, ptr %170, align 2, !tbaa !32
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %166, 4
  %174 = shl nsw i32 %169, 2
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, %172
  %177 = ashr i32 %176, 3
  %178 = add nsw i32 %177, %157
  %179 = shl i32 %178, %3
  %180 = ashr i32 %179, 1
  %181 = mul nsw i32 %165, 5
  %182 = add nsw i32 %181, 4
  %183 = add nsw i32 %182, %174
  %184 = sub nsw i32 %183, %172
  %185 = ashr i32 %184, 3
  %186 = sub nsw i32 %185, %157
  %187 = shl i32 %186, %3
  %188 = ashr i32 %187, 1
  br i1 %4, label %189, label %202

189:                                              ; preds = %149
  %190 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 16383)
  %192 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 16383)
  %194 = trunc i32 %191 to i16
  %195 = mul nsw i64 %150, %72
  %196 = trunc i64 %195 to i32
  %197 = add i32 %27, %196
  %198 = icmp ule i32 %197, %29
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i16, ptr %37, i64 %195
  store i16 %194, ptr %199, align 2, !tbaa !32
  %200 = trunc i32 %193 to i16
  %201 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !32
  br i1 %67, label %211, label %505

202:                                              ; preds = %149
  %203 = trunc i32 %180 to i16
  %204 = mul nsw i64 %150, %72
  %205 = trunc i64 %204 to i32
  %206 = add i32 %27, %205
  %207 = icmp ule i32 %206, %29
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i16, ptr %37, i64 %204
  store i16 %203, ptr %208, align 2, !tbaa !32
  %209 = trunc i32 %188 to i16
  %210 = getelementptr inbounds i8, ptr %208, i64 2
  store i16 %209, ptr %210, align 2, !tbaa !32
  br i1 %67, label %212, label %505

211:                                              ; preds = %189
  br i1 %4, label %316, label %212

212:                                              ; preds = %211, %202
  %213 = phi ptr [ %199, %211 ], [ %208, %202 ]
  %214 = getelementptr i8, ptr %163, i64 -2
  %215 = getelementptr i8, ptr %213, i64 6
  %216 = getelementptr i8, ptr %215, i64 %112
  %217 = icmp ult ptr %216, %215
  %218 = or i1 %217, %113
  %219 = select i1 %111, i1 true, i1 %218
  br i1 %219, label %313, label %220

220:                                              ; preds = %212
  %221 = getelementptr i8, ptr %213, i64 4
  %222 = getelementptr i8, ptr %213, i64 %98
  %223 = icmp ult ptr %221, %104
  %224 = icmp ult ptr %99, %222
  %225 = and i1 %223, %224
  %226 = icmp ult ptr %221, %109
  %227 = icmp ult ptr %48, %222
  %228 = and i1 %226, %227
  %229 = or i1 %225, %228
  br i1 %229, label %313, label %230

230:                                              ; preds = %220
  %231 = getelementptr i8, ptr %213, i64 -2
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %308, %232 ]
  %234 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %230 ], [ %309, %232 ]
  %235 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %230 ], [ %310, %232 ]
  %236 = or disjoint i64 %233, 1
  %237 = or disjoint i64 %233, 2
  %238 = icmp ult <8 x i64> %234, %118
  %239 = extractelement <8 x i1> %238, i64 0
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %238, i64 1
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %238, i64 2
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %238, i64 3
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %238, i64 4
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %238, i64 5
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %238, i64 6
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %238, i64 7
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i16, ptr %155, i64 %236
  %248 = load <8 x i16>, ptr %247, align 2, !tbaa !32, !alias.scope !105
  %249 = sext <8 x i16> %248 to <8 x i32>
  %250 = getelementptr i16, ptr %214, i64 %236
  %251 = load <8 x i16>, ptr %250, align 2, !tbaa !32, !alias.scope !108
  %252 = sext <8 x i16> %251 to <8 x i32>
  %253 = getelementptr inbounds i16, ptr %163, i64 %236
  %254 = load <8 x i16>, ptr %253, align 2, !tbaa !32, !alias.scope !108
  %255 = sext <8 x i16> %254 to <8 x i32>
  %256 = shl nsw <8 x i32> %255, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %257 = icmp ult <8 x i64> %235, %120
  %258 = extractelement <8 x i1> %257, i64 0
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %257, i64 1
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %257, i64 2
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %257, i64 3
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %257, i64 4
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %257, i64 5
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %257, i64 6
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %257, i64 7
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i16, ptr %163, i64 %237
  %267 = load <8 x i16>, ptr %266, align 2, !tbaa !32, !alias.scope !108
  %268 = sext <8 x i16> %267 to <8 x i32>
  %269 = add nsw <8 x i32> %252, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %270 = add nsw <8 x i32> %269, %256
  %271 = sub nsw <8 x i32> %270, %268
  %272 = lshr <8 x i32> %271, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %273 = add nsw <8 x i32> %272, %249
  %274 = shl <8 x i32> %273, %122
  %275 = lshr <8 x i32> %274, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %276 = sub nsw <8 x i32> %256, %252
  %277 = add nsw <8 x i32> %276, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %278 = add nsw <8 x i32> %277, %268
  %279 = lshr <8 x i32> %278, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %280 = sub nsw <8 x i32> %279, %249
  %281 = shl <8 x i32> %280, %122
  %282 = lshr <8 x i32> %281, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %283 = trunc <8 x i32> %275 to <8 x i16>
  %284 = shl nuw nsw <8 x i64> %234, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %285 = icmp ult <8 x i64> %284, %124
  %286 = extractelement <8 x i1> %285, i64 0
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %285, i64 1
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i1> %285, i64 2
  tail call void @llvm.assume(i1 %288)
  %289 = extractelement <8 x i1> %285, i64 3
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i1> %285, i64 4
  tail call void @llvm.assume(i1 %290)
  %291 = extractelement <8 x i1> %285, i64 5
  tail call void @llvm.assume(i1 %291)
  %292 = extractelement <8 x i1> %285, i64 6
  tail call void @llvm.assume(i1 %292)
  %293 = extractelement <8 x i1> %285, i64 7
  tail call void @llvm.assume(i1 %293)
  %294 = trunc <8 x i32> %282 to <8 x i16>
  %295 = or disjoint <8 x i64> %284, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %296 = icmp ult <8 x i64> %295, %124
  %297 = extractelement <8 x i1> %296, i64 0
  tail call void @llvm.assume(i1 %297)
  %298 = extractelement <8 x i1> %296, i64 1
  tail call void @llvm.assume(i1 %298)
  %299 = extractelement <8 x i1> %296, i64 2
  tail call void @llvm.assume(i1 %299)
  %300 = extractelement <8 x i1> %296, i64 3
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %296, i64 4
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %296, i64 5
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %296, i64 6
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %296, i64 7
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i64> %295, i64 0
  %306 = getelementptr i16, ptr %231, i64 %305
  %307 = shufflevector <8 x i16> %283, <8 x i16> %294, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %307, ptr %306, align 2, !tbaa !32
  %308 = add nuw i64 %233, 8
  %309 = add <8 x i64> %234, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %310 = add <8 x i64> %235, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %311 = icmp eq i64 %308, %114
  br i1 %311, label %312, label %232, !llvm.loop !110

312:                                              ; preds = %232
  br i1 %125, label %502, label %313

313:                                              ; preds = %312, %220, %212
  %314 = phi i64 [ 1, %220 ], [ 1, %212 ], [ %115, %312 ]
  %315 = phi i64 [ 2, %220 ], [ 2, %212 ], [ %116, %312 ]
  br label %456

316:                                              ; preds = %211
  %317 = getelementptr i8, ptr %163, i64 -2
  %318 = select i1 %127, i1 true, i1 %134
  br i1 %318, label %406, label %319

319:                                              ; preds = %316
  %320 = getelementptr i8, ptr %199, i64 -2
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %401, %321 ]
  %323 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %319 ], [ %402, %321 ]
  %324 = phi <8 x i64> [ <i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9>, %319 ], [ %403, %321 ]
  %325 = or disjoint i64 %322, 1
  %326 = or disjoint i64 %322, 2
  %327 = icmp ult <8 x i64> %323, %139
  %328 = extractelement <8 x i1> %327, i64 0
  tail call void @llvm.assume(i1 %328)
  %329 = extractelement <8 x i1> %327, i64 1
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %327, i64 2
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %327, i64 3
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %327, i64 4
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %327, i64 5
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %327, i64 6
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %327, i64 7
  tail call void @llvm.assume(i1 %335)
  %336 = getelementptr inbounds i16, ptr %155, i64 %325
  %337 = load <8 x i16>, ptr %336, align 2, !tbaa !32, !alias.scope !111
  %338 = sext <8 x i16> %337 to <8 x i32>
  %339 = getelementptr i16, ptr %317, i64 %325
  %340 = load <8 x i16>, ptr %339, align 2, !tbaa !32, !alias.scope !114
  %341 = sext <8 x i16> %340 to <8 x i32>
  %342 = getelementptr inbounds i16, ptr %163, i64 %325
  %343 = load <8 x i16>, ptr %342, align 2, !tbaa !32, !alias.scope !114
  %344 = sext <8 x i16> %343 to <8 x i32>
  %345 = shl nsw <8 x i32> %344, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %346 = icmp ult <8 x i64> %324, %141
  %347 = extractelement <8 x i1> %346, i64 0
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %346, i64 1
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %346, i64 2
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %346, i64 3
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %346, i64 4
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %346, i64 5
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %346, i64 6
  tail call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %346, i64 7
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds i16, ptr %163, i64 %326
  %356 = load <8 x i16>, ptr %355, align 2, !tbaa !32, !alias.scope !114
  %357 = sext <8 x i16> %356 to <8 x i32>
  %358 = add nsw <8 x i32> %341, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %359 = add nsw <8 x i32> %358, %345
  %360 = sub nsw <8 x i32> %359, %357
  %361 = ashr <8 x i32> %360, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %362 = add nsw <8 x i32> %361, %338
  %363 = shl <8 x i32> %362, %143
  %364 = ashr <8 x i32> %363, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %365 = sub nsw <8 x i32> %345, %341
  %366 = add nsw <8 x i32> %365, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %367 = add nsw <8 x i32> %366, %357
  %368 = ashr <8 x i32> %367, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %369 = sub nsw <8 x i32> %368, %338
  %370 = shl <8 x i32> %369, %143
  %371 = ashr <8 x i32> %370, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %372 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %364, <8 x i32> zeroinitializer)
  %373 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %372, <8 x i32> <i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383>)
  %374 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %371, <8 x i32> zeroinitializer)
  %375 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %374, <8 x i32> <i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383, i32 16383>)
  %376 = trunc <8 x i32> %373 to <8 x i16>
  %377 = shl nuw nsw <8 x i64> %323, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %378 = icmp ult <8 x i64> %377, %145
  %379 = extractelement <8 x i1> %378, i64 0
  tail call void @llvm.assume(i1 %379)
  %380 = extractelement <8 x i1> %378, i64 1
  tail call void @llvm.assume(i1 %380)
  %381 = extractelement <8 x i1> %378, i64 2
  tail call void @llvm.assume(i1 %381)
  %382 = extractelement <8 x i1> %378, i64 3
  tail call void @llvm.assume(i1 %382)
  %383 = extractelement <8 x i1> %378, i64 4
  tail call void @llvm.assume(i1 %383)
  %384 = extractelement <8 x i1> %378, i64 5
  tail call void @llvm.assume(i1 %384)
  %385 = extractelement <8 x i1> %378, i64 6
  tail call void @llvm.assume(i1 %385)
  %386 = extractelement <8 x i1> %378, i64 7
  tail call void @llvm.assume(i1 %386)
  %387 = trunc <8 x i32> %375 to <8 x i16>
  %388 = or disjoint <8 x i64> %377, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %389 = icmp ult <8 x i64> %388, %145
  %390 = extractelement <8 x i1> %389, i64 0
  tail call void @llvm.assume(i1 %390)
  %391 = extractelement <8 x i1> %389, i64 1
  tail call void @llvm.assume(i1 %391)
  %392 = extractelement <8 x i1> %389, i64 2
  tail call void @llvm.assume(i1 %392)
  %393 = extractelement <8 x i1> %389, i64 3
  tail call void @llvm.assume(i1 %393)
  %394 = extractelement <8 x i1> %389, i64 4
  tail call void @llvm.assume(i1 %394)
  %395 = extractelement <8 x i1> %389, i64 5
  tail call void @llvm.assume(i1 %395)
  %396 = extractelement <8 x i1> %389, i64 6
  tail call void @llvm.assume(i1 %396)
  %397 = extractelement <8 x i1> %389, i64 7
  tail call void @llvm.assume(i1 %397)
  %398 = extractelement <8 x i64> %388, i64 0
  %399 = getelementptr i16, ptr %320, i64 %398
  %400 = shufflevector <8 x i16> %376, <8 x i16> %387, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %400, ptr %399, align 2, !tbaa !32
  %401 = add nuw i64 %322, 8
  %402 = add <8 x i64> %323, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %403 = add <8 x i64> %324, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %404 = icmp eq i64 %401, %135
  br i1 %404, label %405, label %321, !llvm.loop !116

405:                                              ; preds = %321
  br i1 %146, label %499, label %406

406:                                              ; preds = %405, %316
  %407 = phi i64 [ 1, %316 ], [ %136, %405 ]
  %408 = phi i64 [ 2, %316 ], [ %137, %405 ]
  br label %409

409:                                              ; preds = %409, %406
  %410 = phi i64 [ %454, %409 ], [ %407, %406 ]
  %411 = phi i64 [ %453, %409 ], [ %408, %406 ]
  %412 = icmp ult i64 %410, %70
  tail call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i16, ptr %155, i64 %410
  %414 = load i16, ptr %413, align 2, !tbaa !32
  %415 = sext i16 %414 to i32
  %416 = getelementptr i16, ptr %317, i64 %410
  %417 = load i16, ptr %416, align 2, !tbaa !32
  %418 = sext i16 %417 to i32
  %419 = getelementptr inbounds i16, ptr %163, i64 %410
  %420 = load i16, ptr %419, align 2, !tbaa !32
  %421 = sext i16 %420 to i32
  %422 = shl nsw i32 %421, 3
  %423 = icmp ult i64 %411, %68
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds i16, ptr %163, i64 %411
  %425 = load i16, ptr %424, align 2, !tbaa !32
  %426 = sext i16 %425 to i32
  %427 = add nsw i32 %418, 4
  %428 = add nsw i32 %427, %422
  %429 = sub nsw i32 %428, %426
  %430 = ashr i32 %429, 3
  %431 = add nsw i32 %430, %415
  %432 = shl i32 %431, %3
  %433 = ashr i32 %432, 1
  %434 = sub nsw i32 %422, %418
  %435 = add nsw i32 %434, 4
  %436 = add nsw i32 %435, %426
  %437 = ashr i32 %436, 3
  %438 = sub nsw i32 %437, %415
  %439 = shl i32 %438, %3
  %440 = ashr i32 %439, 1
  %441 = tail call i32 @llvm.smax.i32(i32 %433, i32 0)
  %442 = tail call i32 @llvm.umin.i32(i32 %441, i32 16383)
  %443 = tail call i32 @llvm.smax.i32(i32 %440, i32 0)
  %444 = tail call i32 @llvm.umin.i32(i32 %443, i32 16383)
  %445 = trunc i32 %442 to i16
  %446 = shl nuw nsw i64 %410, 1
  %447 = icmp ult i64 %446, %69
  tail call void @llvm.assume(i1 %447)
  %448 = getelementptr inbounds i16, ptr %199, i64 %446
  store i16 %445, ptr %448, align 2, !tbaa !32
  %449 = trunc i32 %444 to i16
  %450 = or disjoint i64 %446, 1
  %451 = icmp ult i64 %450, %69
  tail call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds i16, ptr %199, i64 %450
  store i16 %449, ptr %452, align 2, !tbaa !32
  %453 = add nuw nsw i64 %411, 1
  %454 = add nuw nsw i64 %410, 1
  %455 = icmp eq i64 %454, %79
  br i1 %455, label %499, label %409, !llvm.loop !117

456:                                              ; preds = %456, %313
  %457 = phi i64 [ %497, %456 ], [ %314, %313 ]
  %458 = phi i64 [ %496, %456 ], [ %315, %313 ]
  %459 = icmp ult i64 %457, %70
  tail call void @llvm.assume(i1 %459)
  %460 = getelementptr inbounds i16, ptr %155, i64 %457
  %461 = load i16, ptr %460, align 2, !tbaa !32
  %462 = sext i16 %461 to i32
  %463 = getelementptr i16, ptr %214, i64 %457
  %464 = load i16, ptr %463, align 2, !tbaa !32
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds i16, ptr %163, i64 %457
  %467 = load i16, ptr %466, align 2, !tbaa !32
  %468 = sext i16 %467 to i32
  %469 = shl nsw i32 %468, 3
  %470 = icmp ult i64 %458, %68
  tail call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds i16, ptr %163, i64 %458
  %472 = load i16, ptr %471, align 2, !tbaa !32
  %473 = sext i16 %472 to i32
  %474 = add nsw i32 %465, 4
  %475 = add nsw i32 %474, %469
  %476 = sub nsw i32 %475, %473
  %477 = lshr i32 %476, 3
  %478 = add nsw i32 %477, %462
  %479 = shl i32 %478, %3
  %480 = lshr i32 %479, 1
  %481 = sub nsw i32 %469, %465
  %482 = add nsw i32 %481, 4
  %483 = add nsw i32 %482, %473
  %484 = lshr i32 %483, 3
  %485 = sub nsw i32 %484, %462
  %486 = shl i32 %485, %3
  %487 = lshr i32 %486, 1
  %488 = trunc i32 %480 to i16
  %489 = shl nuw nsw i64 %457, 1
  %490 = icmp ult i64 %489, %69
  tail call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds i16, ptr %213, i64 %489
  store i16 %488, ptr %491, align 2, !tbaa !32
  %492 = trunc i32 %487 to i16
  %493 = or disjoint i64 %489, 1
  %494 = icmp ult i64 %493, %69
  tail call void @llvm.assume(i1 %494)
  %495 = getelementptr inbounds i16, ptr %213, i64 %493
  store i16 %492, ptr %495, align 2, !tbaa !32
  %496 = add nuw nsw i64 %458, 1
  %497 = add nuw nsw i64 %457, 1
  %498 = icmp eq i64 %497, %78
  br i1 %498, label %502, label %456, !llvm.loop !118

499:                                              ; preds = %409, %405
  %500 = phi i64 [ %147, %405 ], [ %411, %409 ]
  %501 = trunc i64 %500 to i32
  br label %505

502:                                              ; preds = %456, %312
  %503 = phi i64 [ %126, %312 ], [ %458, %456 ]
  %504 = trunc i64 %503 to i32
  br label %505

505:                                              ; preds = %502, %499, %202, %189
  %506 = phi ptr [ %199, %189 ], [ %199, %499 ], [ %213, %502 ], [ %208, %202 ]
  %507 = phi i32 [ 1, %189 ], [ %501, %499 ], [ %504, %502 ], [ 1, %202 ]
  %508 = icmp ugt i32 %12, %507
  tail call void @llvm.assume(i1 %508)
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds i16, ptr %155, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !32
  %512 = sext i16 %511 to i32
  %513 = add nsw i32 %507, -2
  %514 = icmp ugt i32 %54, %513
  tail call void @llvm.assume(i1 %514)
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %163, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !32
  %518 = sext i16 %517 to i32
  %519 = add nsw i32 %507, -1
  %520 = icmp ugt i32 %54, %519
  tail call void @llvm.assume(i1 %520)
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds i16, ptr %163, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !32
  %524 = sext i16 %523 to i32
  %525 = shl nsw i32 %524, 2
  %526 = getelementptr inbounds i16, ptr %163, i64 %509
  %527 = load i16, ptr %526, align 2, !tbaa !32
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %528, 5
  %530 = sub nsw i32 %525, %518
  %531 = add nsw i32 %530, 4
  %532 = add nsw i32 %531, %529
  %533 = ashr i32 %532, 3
  %534 = add nsw i32 %533, %512
  %535 = shl i32 %534, %3
  %536 = ashr i32 %535, 1
  %537 = mul nsw i32 %528, 11
  %538 = add nsw i32 %518, 4
  %539 = sub nsw i32 %538, %525
  %540 = add nsw i32 %539, %537
  %541 = ashr i32 %540, 3
  %542 = sub nsw i32 %541, %512
  %543 = shl i32 %542, %3
  %544 = ashr i32 %543, 1
  br i1 %4, label %545, label %550

545:                                              ; preds = %505
  %546 = tail call i32 @llvm.smax.i32(i32 %536, i32 0)
  %547 = tail call i32 @llvm.umin.i32(i32 %546, i32 16383)
  %548 = tail call i32 @llvm.smax.i32(i32 %544, i32 0)
  %549 = tail call i32 @llvm.umin.i32(i32 %548, i32 16383)
  br label %550

550:                                              ; preds = %545, %505
  %551 = phi i32 [ %549, %545 ], [ %544, %505 ]
  %552 = phi i32 [ %547, %545 ], [ %536, %505 ]
  %553 = trunc i32 %552 to i16
  %554 = shl nuw nsw i32 %507, 1
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %506, i64 %555
  store i16 %553, ptr %556, align 2, !tbaa !32
  %557 = trunc i32 %551 to i16
  %558 = or disjoint i32 %554, 1
  %559 = icmp ugt i32 %27, %558
  tail call void @llvm.assume(i1 %559)
  %560 = zext nneg i32 %558 to i64
  %561 = getelementptr inbounds i16, ptr %506, i64 %560
  store i16 %557, ptr %561, align 2, !tbaa !32
  %562 = add nuw nsw i64 %150, 1
  %563 = icmp eq i64 %562, %77
  br i1 %563, label %148, label %149, !llvm.loop !119

564:                                              ; preds = %32
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  tail call void @__clang_call_terminate(ptr %566) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %87

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
  %26 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %26)
  store ptr %20, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load <2 x i32>, ptr %23, align 8, !tbaa !19
  store <2 x i32> %29, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %4, i64 24
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
  %37 = icmp uge i32 %34, %31
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %25, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = mul nsw i32 %25, %34
  %42 = icmp eq i32 %41, %22
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %13, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !132, !range !122, !noundef !18
  %45 = icmp ne i8 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %13, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %48 = getelementptr inbounds i8, ptr %13, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %13, i64 64
  %51 = getelementptr inbounds i8, ptr %13, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %53)
  store ptr %47, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load <2 x i32>, ptr %50, align 8, !tbaa !19
  store <2 x i32> %56, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %5, i64 24
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
  %64 = icmp uge i32 %61, %58
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %58, 0
  %66 = icmp ne i32 %52, 0
  %67 = xor i1 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = mul nsw i32 %52, %61
  %69 = icmp eq i32 %68, %49
  tail call void @llvm.assume(i1 %69)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #30
  %70 = getelementptr inbounds i8, ptr %0, i64 160
  %71 = load i8, ptr %70, align 8, !tbaa !132, !range !122, !noundef !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %8
  store i8 0, ptr %70, align 8, !tbaa !132
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %78

78:                                               ; preds = %77, %73, %8
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load <2 x ptr>, ptr %80, align 8, !tbaa !17
  store <2 x ptr> %81, ptr %79, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  store ptr %84, ptr %82, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %70, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %87

87:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %88

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
  %27 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  store ptr %21, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load <2 x i32>, ptr %24, align 8, !tbaa !19
  store <2 x i32> %30, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %4, i64 24
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
  %38 = icmp uge i32 %35, %32
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %32, 0
  %40 = icmp ne i32 %26, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul nsw i32 %26, %35
  %43 = icmp eq i32 %42, %23
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %14, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !132, !range !122, !noundef !18
  %46 = icmp ne i8 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %14, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds i8, ptr %14, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %14, i64 64
  %52 = getelementptr inbounds i8, ptr %14, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %54)
  store ptr %48, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load <2 x i32>, ptr %51, align 8, !tbaa !19
  store <2 x i32> %57, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %5, i64 24
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
  %65 = icmp uge i32 %62, %59
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %59, 0
  %67 = icmp ne i32 %53, 0
  %68 = xor i1 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = mul nsw i32 %53, %62
  %70 = icmp eq i32 %69, %50
  tail call void @llvm.assume(i1 %70)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5) #30
  %71 = getelementptr inbounds i8, ptr %0, i64 232
  %72 = load i8, ptr %71, align 8, !tbaa !132, !range !122, !noundef !18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %8
  store i8 0, ptr %71, align 8, !tbaa !132
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %79

79:                                               ; preds = %78, %74, %8
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load <2 x ptr>, ptr %81, align 8, !tbaa !17
  store <2 x ptr> %82, ptr %80, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  store ptr %85, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %71, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %88

88:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.5", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !120, !range !122, !noundef !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %30, label %16

16:                                               ; preds = %24, %8
  %17 = phi ptr [ %25, %24 ], [ %12, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !138
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %18) #30
  br label %24

24:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %27, label %16, !llvm.loop !140

27:                                               ; preds = %24
  store ptr %12, ptr %13, align 8, !tbaa !137
  %28 = load i8, ptr %1, align 1, !tbaa !120
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %27, %8
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !141
  %34 = icmp eq i16 %33, 2
  %35 = select i1 %34, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !132, !range !122, !noundef !18
  %38 = icmp ne i8 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  store ptr %40, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load <2 x i32>, ptr %43, align 8, !tbaa !19
  store <2 x i32> %49, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %45, ptr %50, align 8, !tbaa !133
  %51 = extractelement <2 x i32> %49, i64 1
  %52 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %53)
  %54 = extractelement <2 x i32> %49, i64 0
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp uge i32 %54, %51
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %51, 0
  %59 = icmp ne i32 %45, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = mul nsw i32 %45, %54
  %62 = icmp eq i32 %61, %42
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = load i8, ptr %63, align 8, !tbaa !132, !range !122, !noundef !18
  %65 = icmp ne i8 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %68 = getelementptr inbounds i8, ptr %0, i64 208
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %73)
  store ptr %67, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = load <2 x i32>, ptr %70, align 8, !tbaa !19
  store <2 x i32> %76, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %72, ptr %77, align 8, !tbaa !133
  %78 = extractelement <2 x i32> %76, i64 1
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %80)
  %81 = extractelement <2 x i32> %76, i64 0
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp uge i32 %81, %78
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %78, 0
  %86 = icmp ne i32 %72, 0
  %87 = xor i1 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = mul nsw i32 %72, %81
  %89 = icmp eq i32 %88, %69
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i8, ptr %90, align 8, !tbaa !142, !range !122, !noundef !18
  %92 = icmp ne i8 %91, 0
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.5") align 8 %5, i32 noundef %35, i1 noundef zeroext %92, i1 zeroext poison) #30
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !132, !range !122, !noundef !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %30
  store i8 0, ptr %93, align 8, !tbaa !132
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %101

101:                                              ; preds = %100, %96, %30
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x ptr>, ptr %103, align 8, !tbaa !17
  store <2 x ptr> %104, ptr %102, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = getelementptr inbounds i8, ptr %3, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  store ptr %107, ptr %105, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !136
  store i8 1, ptr %93, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %110

110:                                              ; preds = %101, %27, %2
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
  br label %265

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
  %83 = invoke i64 @_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = and i64 %83, 1095216660480
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %89

87:                                               ; preds = %256, %248, %93, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %265

89:                                               ; preds = %84
  %90 = trunc i64 %83 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %90, ptr %91, align 8, !tbaa !229
  switch i32 %90, label %93 [
    i32 0, label %92
    i32 2, label %92
  ]

92:                                               ; preds = %89, %89
  br label %96

93:                                               ; preds = %89, %84
  %94 = phi ptr [ @.str.5, %89 ], [ @.str.4, %84 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #32
          to label %95 unwind label %87

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %105, %92
  %97 = phi ptr [ %100, %105 ], [ %30, %92 ]
  %98 = phi i64 [ %99, %105 ], [ 232, %92 ]
  %99 = add nuw nsw i64 %98, 192
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load ptr, ptr %0, align 8, !tbaa !145
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load <2 x i32>, ptr %102, align 8, !tbaa !19
  %104 = trunc <2 x i32> %103 to <2 x i16>
  br label %107

105:                                              ; preds = %232
  %106 = icmp eq i64 %99, 1000
  br i1 %106, label %239, label %96

107:                                              ; preds = %232, %96
  %108 = phi ptr [ %97, %96 ], [ %233, %232 ]
  %109 = phi <2 x i16> [ %104, %96 ], [ %114, %232 ]
  %110 = icmp eq <2 x i16> %109, zeroinitializer
  %111 = add <2 x i16> %109, <i16 -1, i16 -1>
  %112 = lshr <2 x i16> %111, <i16 1, i16 1>
  %113 = add nuw <2 x i16> %112, <i16 1, i16 1>
  %114 = select <2 x i1> %110, <2 x i16> zeroinitializer, <2 x i16> %113
  %115 = zext <2 x i16> %114 to <2 x i32>
  store <2 x i32> %115, ptr %108, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, ptr %108, i64 16
  %117 = icmp eq ptr %108, %97
  %118 = select i1 %117, i64 1, i64 4
  %119 = getelementptr inbounds i8, ptr %108, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = load ptr, ptr %116, align 8, !tbaa !131
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %127, label %215

127:                                              ; preds = %107
  %128 = sub nsw i64 %118, %125
  %129 = getelementptr inbounds i8, ptr %108, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !245
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %122
  %133 = ashr exact i64 %132, 3
  %134 = xor i64 %125, 1152921504606846975
  %135 = icmp ule i64 %133, %134
  tail call void @llvm.assume(i1 %135)
  %136 = icmp ult i64 %133, %128
  br i1 %136, label %140, label %137

137:                                              ; preds = %127
  %138 = shl nuw nsw i64 %128, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %138, i1 false), !tbaa !246
  %139 = getelementptr i8, ptr %120, i64 %138
  store ptr %139, ptr %119, align 8, !tbaa !137
  br label %232

140:                                              ; preds = %127
  %141 = icmp ult i64 %134, %128
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %143 unwind label %237

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %140
  %145 = tail call i64 @llvm.umax.i64(i64 %125, i64 %128)
  %146 = add nuw nsw i64 %145, %125
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #28
          to label %149 unwind label %235

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %148, i64 %124
  %151 = shl nuw nsw i64 %128, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %151, i1 false), !tbaa !246
  %152 = icmp eq ptr %121, %120
  br i1 %152, label %209, label %153

153:                                              ; preds = %149
  %154 = add i64 %122, -8
  %155 = sub i64 %154, %123
  %156 = lshr i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i64 %155, 120
  br i1 %158, label %199, label %159

159:                                              ; preds = %153
  %160 = getelementptr i8, ptr %148, i64 8
  %161 = add i64 %122, -8
  %162 = sub i64 %161, %123
  %163 = and i64 %162, -8
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = getelementptr i8, ptr %121, i64 8
  %166 = getelementptr i8, ptr %165, i64 %163
  %167 = icmp ult ptr %148, %166
  %168 = icmp ult ptr %121, %164
  %169 = and i1 %167, %168
  br i1 %169, label %199, label %170

170:                                              ; preds = %159
  %171 = and i64 %157, 4611686018427387888
  %172 = shl i64 %171, 3
  %173 = getelementptr i8, ptr %148, i64 %172
  %174 = shl i64 %171, 3
  %175 = getelementptr i8, ptr %121, i64 %174
  br label %176

176:                                              ; preds = %176, %170
  %177 = phi i64 [ 0, %170 ], [ %195, %176 ]
  %178 = shl i64 %177, 3
  %179 = getelementptr i8, ptr %148, i64 %178
  %180 = shl i64 %177, 3
  %181 = getelementptr i8, ptr %121, i64 %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %182 = getelementptr i8, ptr %181, i64 32
  %183 = getelementptr i8, ptr %181, i64 64
  %184 = getelementptr i8, ptr %181, i64 96
  %185 = load <4 x i64>, ptr %181, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  %186 = load <4 x i64>, ptr %182, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  %187 = load <4 x i64>, ptr %183, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  %188 = load <4 x i64>, ptr %184, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  %189 = getelementptr i8, ptr %179, i64 32
  %190 = getelementptr i8, ptr %179, i64 64
  %191 = getelementptr i8, ptr %179, i64 96
  store <4 x i64> %185, ptr %179, align 8, !tbaa !17, !alias.scope !256, !noalias !253
  store <4 x i64> %186, ptr %189, align 8, !tbaa !17, !alias.scope !256, !noalias !253
  store <4 x i64> %187, ptr %190, align 8, !tbaa !17, !alias.scope !256, !noalias !253
  store <4 x i64> %188, ptr %191, align 8, !tbaa !17, !alias.scope !256, !noalias !253
  %192 = getelementptr i8, ptr %181, i64 32
  %193 = getelementptr i8, ptr %181, i64 64
  %194 = getelementptr i8, ptr %181, i64 96
  store <4 x ptr> zeroinitializer, ptr %181, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  store <4 x ptr> zeroinitializer, ptr %192, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  store <4 x ptr> zeroinitializer, ptr %193, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  store <4 x ptr> zeroinitializer, ptr %194, align 8, !tbaa !17, !alias.scope !253, !noalias !248
  %195 = add nuw i64 %177, 16
  %196 = icmp eq i64 %195, %171
  br i1 %196, label %197, label %176, !llvm.loop !258

197:                                              ; preds = %176
  %198 = icmp eq i64 %157, %171
  br i1 %198, label %209, label %199

199:                                              ; preds = %197, %159, %153
  %200 = phi ptr [ %148, %159 ], [ %148, %153 ], [ %173, %197 ]
  %201 = phi ptr [ %121, %159 ], [ %121, %153 ], [ %175, %197 ]
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi ptr [ %207, %202 ], [ %200, %199 ]
  %204 = phi ptr [ %206, %202 ], [ %201, %199 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %205 = load i64, ptr %204, align 8, !tbaa !17, !alias.scope !251, !noalias !248
  store i64 %205, ptr %203, align 8, !tbaa !17, !alias.scope !248, !noalias !251
  store ptr null, ptr %204, align 8, !tbaa !17, !alias.scope !251, !noalias !248
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  %208 = icmp eq ptr %206, %120
  br i1 %208, label %209, label %202, !llvm.loop !259

209:                                              ; preds = %202, %197, %149
  %210 = icmp eq ptr %121, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  tail call void @_ZdlPv(ptr noundef nonnull %121) #31
  br label %212

212:                                              ; preds = %211, %209
  store ptr %148, ptr %116, align 8, !tbaa !131
  %213 = getelementptr inbounds %"class.std::unique_ptr", ptr %150, i64 %128
  store ptr %213, ptr %119, align 8, !tbaa !137
  %214 = getelementptr inbounds %"class.std::unique_ptr", ptr %148, i64 %146
  store ptr %214, ptr %129, align 8, !tbaa !245
  br label %232

215:                                              ; preds = %107
  %216 = icmp ugt i64 %125, %118
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::unique_ptr", ptr %121, i64 %118
  %219 = icmp eq ptr %120, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %228, %217
  %221 = phi ptr [ %229, %228 ], [ %218, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !138
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(88) %222) #30
  br label %228

228:                                              ; preds = %224, %220
  store ptr null, ptr %221, align 8, !tbaa !17
  %229 = getelementptr inbounds i8, ptr %221, i64 8
  %230 = icmp eq ptr %229, %120
  br i1 %230, label %231, label %220, !llvm.loop !260

231:                                              ; preds = %228
  store ptr %218, ptr %119, align 8, !tbaa !137
  br label %232

232:                                              ; preds = %231, %217, %215, %212, %137
  %233 = getelementptr inbounds i8, ptr %108, i64 48
  %234 = icmp eq ptr %233, %100
  br i1 %234, label %105, label %107

235:                                              ; preds = %144
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %265

237:                                              ; preds = %142
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %265

239:                                              ; preds = %105
  %240 = load ptr, ptr %2, align 8, !tbaa !145
  %241 = getelementptr inbounds i8, ptr %240, i64 160
  %242 = getelementptr inbounds i8, ptr %240, i64 164
  %243 = load i8, ptr %242, align 4, !tbaa !261, !range !122, !noundef !18
  %244 = icmp ne i8 %243, 0
  tail call void @llvm.assume(i1 %244)
  %245 = load i32, ptr %241, align 4, !tbaa !19
  %246 = add i32 %245, -65536
  %247 = icmp ult i32 %246, -65535
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %245) #32
          to label %249 unwind label %87

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %251, align 4, !tbaa !262
  %252 = load i32, ptr %241, align 4, !tbaa !19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %258

254:                                              ; preds = %258
  store i32 %261, ptr %251, align 4, !tbaa !262
  %255 = icmp ult i32 %260, 16
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i1 [ %255, %254 ], [ true, %250 ]
  tail call void @llvm.assume(i1 %257)
  invoke void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %264 unwind label %87

258:                                              ; preds = %258, %250
  %259 = phi i32 [ %262, %258 ], [ %252, %250 ]
  %260 = phi i32 [ %261, %258 ], [ 0, %250 ]
  %261 = add nuw nsw i32 %260, 1
  %262 = ashr i32 %259, 1
  %263 = icmp ult i32 %259, 2
  br i1 %263, label %254, label %258, !llvm.loop !263

264:                                              ; preds = %256
  ret void

265:                                              ; preds = %237, %235, %87, %58
  %266 = phi { ptr, i32 } [ %59, %58 ], [ %88, %87 ], [ %236, %235 ], [ %238, %237 ]
  tail call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #30
  tail call void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #30
  %267 = load ptr, ptr %22, align 8, !tbaa !264
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  tail call void @_ZdlPv(ptr noundef nonnull %267) #31
  br label %270

270:                                              ; preds = %269, %265
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %266
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa.struct !265
  %4 = icmp eq i64 %3, 8589934594
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0)
  %7 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0)
  %8 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1)
  %9 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1)
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %17, !llvm.loop !266

11:                                               ; preds = %5
  %12 = icmp eq i8 %7, 1
  br i1 %12, label %13, label %17, !llvm.loop !266

13:                                               ; preds = %11
  %14 = icmp eq i8 %8, 1
  %15 = icmp eq i8 %9, 2
  %16 = select i1 %14, i1 %15, i1 %14
  br label %17, !llvm.loop !266

17:                                               ; preds = %13, %11, %5
  %18 = phi i1 [ %10, %5 ], [ %12, %11 ], [ %16, %13 ]
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8 %6, 1
  br i1 %20, label %21, label %27, !llvm.loop !266

21:                                               ; preds = %19
  %22 = icmp eq i8 %7, 0
  br i1 %22, label %23, label %27, !llvm.loop !266

23:                                               ; preds = %21
  %24 = icmp eq i8 %8, 2
  %25 = icmp eq i8 %9, 1
  %26 = select i1 %24, i1 %25, i1 %24
  br label %27, !llvm.loop !266

27:                                               ; preds = %23, %21, %19
  %28 = phi i1 [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  br i1 %28, label %51, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %6, 1
  br i1 %30, label %31, label %37, !llvm.loop !266

31:                                               ; preds = %29
  %32 = icmp eq i8 %7, 2
  br i1 %32, label %33, label %37, !llvm.loop !266

33:                                               ; preds = %31
  %34 = icmp eq i8 %8, 0
  %35 = icmp eq i8 %9, 1
  %36 = select i1 %34, i1 %35, i1 %34
  br label %37, !llvm.loop !266

37:                                               ; preds = %33, %31, %29
  %38 = phi i1 [ %30, %29 ], [ %32, %31 ], [ %36, %33 ]
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp eq i8 %6, 2
  br i1 %40, label %41, label %47, !llvm.loop !266

41:                                               ; preds = %39
  %42 = icmp eq i8 %7, 1
  br i1 %42, label %43, label %47, !llvm.loop !266

43:                                               ; preds = %41
  %44 = icmp eq i8 %8, 1
  %45 = icmp eq i8 %9, 0
  %46 = select i1 %44, i1 %45, i1 %44
  br label %47, !llvm.loop !266

47:                                               ; preds = %43, %41, %39
  %48 = phi i1 [ %40, %39 ], [ %42, %41 ], [ %46, %43 ]
  %49 = select i1 %48, i64 3, i64 0
  %50 = select i1 %48, i64 4294967296, i64 0
  br label %51

51:                                               ; preds = %47, %37, %27, %17
  %52 = phi i64 [ 0, %17 ], [ 1, %27 ], [ 2, %37 ], [ %49, %47 ]
  %53 = phi i64 [ 4294967296, %17 ], [ 4294967296, %27 ], [ 4294967296, %37 ], [ %50, %47 ]
  %54 = or disjoint i64 %53, %52
  br label %55

55:                                               ; preds = %51, %1
  %56 = phi i64 [ %54, %51 ], [ 0, %1 ]
  ret i64 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
  br i1 %29, label %30, label %52

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
  %46 = load i32, ptr %12, align 8, !tbaa !270
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 2
  %49 = load i32, ptr %16, align 8, !tbaa !271
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %53, label %54

52:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev) #32
  unreachable

53:                                               ; preds = %226, %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
  unreachable

54:                                               ; preds = %226, %30
  %55 = phi i64 [ %231, %226 ], [ %50, %30 ]
  %56 = phi i32 [ %230, %226 ], [ %49, %30 ]
  %57 = phi i64 [ %228, %226 ], [ %47, %30 ]
  %58 = phi i32 [ %227, %226 ], [ %46, %30 ]
  %59 = load i32, ptr %4, align 4, !tbaa !273
  %60 = load ptr, ptr %3, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %61 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i32 %58, 2
  %63 = icmp ule i32 %62, %56
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %60, i64 %57
  %66 = load i16, ptr %65, align 1
  store i32 %62, ptr %12, align 8, !tbaa !270
  %67 = zext nneg i32 %62 to i64
  %68 = add nuw nsw i64 %67, 2
  %69 = icmp ugt i64 %68, %55
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
  unreachable

71:                                               ; preds = %54
  %72 = icmp eq i32 %59, 57005
  %73 = tail call i16 @llvm.bswap.i16(i16 %66)
  %74 = select i1 %72, i16 %66, i16 %73
  %75 = add nuw nsw i32 %58, 4
  %76 = icmp ule i32 %75, %56
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %60, i64 %67
  %78 = load i16, ptr %77, align 1
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = select i1 %72, i16 %78, i16 %79
  store i32 %75, ptr %12, align 8, !tbaa !270
  %81 = icmp slt i16 %74, 0
  %82 = tail call i16 @llvm.abs.i16(i16 %74, i1 false)
  switch i16 %82, label %165 [
    i16 12, label %95
    i16 20, label %99
    i16 21, label %106
    i16 35, label %113
    i16 62, label %120
    i16 84, label %125
    i16 14, label %130
    i16 102, label %134
    i16 106, label %138
    i16 107, label %144
    i16 48, label %150
    i16 53, label %156
    i16 108, label %159
    i16 109, label %83
  ]

83:                                               ; preds = %71
  %84 = load i16, ptr %32, align 8, !tbaa !274
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %31, i64 0, i64 %85
  %87 = lshr i16 %80, 14
  %88 = getelementptr inbounds i8, ptr %86, i64 56
  store i16 %87, ptr %88, align 8, !tbaa !141
  %89 = lshr i16 %80, 12
  %90 = and i16 %89, 3
  %91 = getelementptr inbounds i8, ptr %86, i64 104
  store i16 %90, ptr %91, align 8, !tbaa !141
  %92 = lshr i16 %80, 10
  %93 = and i16 %92, 3
  %94 = getelementptr inbounds i8, ptr %86, i64 152
  store i16 %93, ptr %94, align 8, !tbaa !141
  br label %210

95:                                               ; preds = %71
  %96 = icmp eq i16 %80, 4
  br i1 %96, label %210, label %97

97:                                               ; preds = %95
  %98 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %98, i32 noundef 4) #32
  unreachable

99:                                               ; preds = %71
  %100 = zext i16 %80 to i32
  %101 = load ptr, ptr %0, align 8, !tbaa !145
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !268
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %210, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %100, i32 noundef %103) #32
  unreachable

106:                                              ; preds = %71
  %107 = zext i16 %80 to i32
  %108 = load ptr, ptr %0, align 8, !tbaa !145
  %109 = getelementptr inbounds i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !269
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %210, label %112

112:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %107, i32 noundef %110) #32
  unreachable

113:                                              ; preds = %71
  %114 = add i16 %80, -17
  %115 = icmp ult i16 %114, -9
  %116 = zext i16 %80 to i32
  br i1 %115, label %117, label %118

117:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %116) #32
  unreachable

118:                                              ; preds = %113
  %119 = or disjoint i32 %116, 65536
  store i32 %119, ptr %39, align 2
  br label %210

120:                                              ; preds = %71
  %121 = icmp ugt i16 %80, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %123) #32
  unreachable

124:                                              ; preds = %120
  store i16 %80, ptr %32, align 8, !tbaa !274
  br label %210

125:                                              ; preds = %71
  %126 = load i16, ptr %38, align 2, !tbaa !275
  %127 = icmp eq i16 %80, %126
  br i1 %127, label %210, label %128

128:                                              ; preds = %125
  %129 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %129) #32
  unreachable

130:                                              ; preds = %71
  %131 = icmp eq i16 %80, 10
  br i1 %131, label %210, label %132

132:                                              ; preds = %130
  %133 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %133, i32 noundef 10) #32
  unreachable

134:                                              ; preds = %71
  %135 = icmp eq i16 %80, 12
  br i1 %135, label %210, label %136

136:                                              ; preds = %134
  %137 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %137, i32 noundef 12) #32
  unreachable

138:                                              ; preds = %71
  %139 = load i16, ptr %37, align 8, !tbaa !276
  %140 = icmp eq i16 %80, %139
  br i1 %140, label %210, label %141

141:                                              ; preds = %138
  %142 = zext i16 %139 to i32
  %143 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %143, i32 noundef %142) #32
  unreachable

144:                                              ; preds = %71
  %145 = load i16, ptr %36, align 2, !tbaa !277
  %146 = icmp eq i16 %80, %145
  br i1 %146, label %210, label %147

147:                                              ; preds = %144
  %148 = zext i16 %145 to i32
  %149 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %149, i32 noundef %148) #32
  unreachable

150:                                              ; preds = %71
  %151 = icmp ugt i16 %80, 9
  %152 = zext i16 %80 to i32
  br i1 %151, label %153, label %154

153:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %152) #32
  unreachable

154:                                              ; preds = %150
  %155 = or disjoint i32 %152, 65536
  store i32 %155, ptr %35, align 2
  br label %210

156:                                              ; preds = %71
  %157 = zext i16 %80 to i32
  %158 = or disjoint i32 %157, 65536
  store i32 %158, ptr %34, align 2
  br label %210

159:                                              ; preds = %71
  %160 = load i16, ptr %33, align 4, !tbaa !278
  %161 = icmp eq i16 %80, %160
  br i1 %161, label %210, label %162

162:                                              ; preds = %159
  %163 = zext i16 %160 to i32
  %164 = zext i16 %80 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %164, i32 noundef %163) #32
  unreachable

165:                                              ; preds = %71
  %166 = and i16 %82, 8192
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = and i16 %82, 255
  %170 = zext nneg i16 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = zext i16 %80 to i32
  %173 = or disjoint i32 %171, %172
  br label %179

174:                                              ; preds = %165
  %175 = and i16 %82, 16384
  %176 = icmp eq i16 %175, 0
  %177 = select i1 %176, i16 0, i16 %80
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i32 [ 0, %168 ], [ %178, %174 ]
  %181 = phi i32 [ %173, %168 ], [ %178, %174 ]
  %182 = and i16 %82, 24576
  %183 = icmp eq i16 %182, 24576
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %185 = shl nuw nsw i32 %181, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %186 = zext nneg i32 %75 to i64
  %187 = zext nneg i32 %185 to i64
  %188 = add nuw nsw i64 %187, %186
  %189 = icmp ugt i64 %188, %55
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32, !noalias !291
  unreachable

191:                                              ; preds = %184
  %192 = add nuw nsw i32 %185, %75
  %193 = icmp ule i32 %192, %56
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds i8, ptr %60, i64 %186
  %195 = zext i32 %59 to i64
  %196 = shl nuw i64 %195, 32
  %197 = or disjoint i64 %196, %187
  store ptr %194, ptr %2, align 8, !alias.scope !291
  store i64 %197, ptr %40, align 8, !alias.scope !291
  store i32 0, ptr %41, align 8, !tbaa !270, !alias.scope !291
  store i32 %192, ptr %12, align 8, !tbaa !270, !noalias !292
  tail call void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %210

198:                                              ; preds = %179
  %199 = or i1 %81, %167
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = zext nneg i16 %82 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %201) #32
  unreachable

202:                                              ; preds = %198
  %203 = icmp eq i32 %180, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %202
  %205 = shl nuw nsw i32 %180, 2
  %206 = add nuw i32 %205, %75
  %207 = icmp ugt i32 %206, %56
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #32
  unreachable

209:                                              ; preds = %204
  store i32 %206, ptr %12, align 8, !tbaa !270
  br label %210

210:                                              ; preds = %209, %202, %191, %159, %156, %154, %144, %138, %134, %130, %125, %124, %118, %106, %99, %95, %83
  %211 = load i32, ptr %42, align 8, !tbaa !6
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %43, align 8, !tbaa !6
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %44, align 8, !tbaa !6
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %45, align 8, !tbaa !6
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %222, %218, %214, %210
  %227 = load i32, ptr %12, align 8, !tbaa !270
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, 2
  %230 = load i32, ptr %16, align 8, !tbaa !271
  %231 = zext i32 %230 to i64
  %232 = icmp ugt i64 %229, %231
  br i1 %232, label %53, label %54

233:                                              ; preds = %222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !264
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
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !264
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = alloca %"class.rawspeed::PrefixCode", align 8
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #28
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 2112
  %8 = getelementptr inbounds %struct.anon.129, ptr @_ZN12_GLOBAL__N_17table17E, i64 0, i32 1, i64 0, i32 0
  br label %17

9:                                                ; preds = %60
  %10 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #28
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 1056
  %13 = getelementptr inbounds %struct.anon.129, ptr @_ZN12_GLOBAL__N_17table17E, i64 0, i32 1, i64 0, i32 0
  br label %77

14:                                               ; preds = %9, %1
  %15 = phi ptr [ %61, %9 ], [ null, %1 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %193

17:                                               ; preds = %60, %6
  %18 = phi ptr [ %8, %6 ], [ %65, %60 ]
  %19 = phi ptr [ %7, %6 ], [ %63, %60 ]
  %20 = phi ptr [ %5, %6 ], [ %64, %60 ]
  %21 = phi ptr [ %5, %6 ], [ %61, %60 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = icmp eq ptr %20, %19
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %22, align 4, !tbaa !19
  %26 = load i8, ptr %18, align 1, !tbaa !149
  store i32 %25, ptr %20, align 4, !tbaa !301
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %26, ptr %27, align 4, !tbaa !303
  br label %60

28:                                               ; preds = %17
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %34 unwind label %70

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  %36 = ashr exact i64 %31, 3
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %38 = add nsw i64 %37, %36
  %39 = icmp ult i64 %38, %36
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %46 unwind label %68

46:                                               ; preds = %43, %35
  %47 = phi ptr [ null, %35 ], [ %45, %43 ]
  %48 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %47, i64 %36
  %49 = load i32, ptr %22, align 4, !tbaa !19
  %50 = load i8, ptr %18, align 1, !tbaa !149
  store i32 %49, ptr %48, align 4, !tbaa !301
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %50, ptr %51, align 4, !tbaa !303
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %21, i64 %31, i1 false)
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds i8, ptr %47, i64 %31
  %56 = icmp eq ptr %21, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %47, i64 %41
  br label %60

60:                                               ; preds = %58, %24
  %61 = phi ptr [ %47, %58 ], [ %21, %24 ]
  %62 = phi ptr [ %55, %58 ], [ %20, %24 ]
  %63 = phi ptr [ %59, %58 ], [ %19, %24 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = getelementptr inbounds i8, ptr %18, i64 12
  %66 = getelementptr inbounds %struct.anon.129, ptr @_ZN12_GLOBAL__N_17table17E, i64 1, i32 0
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %9, label %17

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %193

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %193

72:                                               ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #30
  store ptr %61, ptr %3, align 8, !tbaa !295
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %64, ptr %73, align 8, !tbaa !304
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %63, ptr %74, align 8, !tbaa !305
  store ptr %135, ptr %4, align 8, !tbaa !264
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %138, ptr %75, align 8, !tbaa !306
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %137, ptr %76, align 8, !tbaa !307
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %142 unwind label %172

77:                                               ; preds = %134, %11
  %78 = phi ptr [ %13, %11 ], [ %139, %134 ]
  %79 = phi ptr [ %12, %11 ], [ %137, %134 ]
  %80 = phi ptr [ %10, %11 ], [ %138, %134 ]
  %81 = phi ptr [ %10, %11 ], [ %135, %134 ]
  %82 = getelementptr inbounds i8, ptr %78, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !308
  %84 = sitofp i16 %83 to double
  %85 = fmul double %84, %84
  %86 = fmul double %85, %84
  %87 = fmul double %86, 7.680000e+02
  %88 = fdiv double %87, 0x416FA05FE0000000
  %89 = fadd double %88, %84
  %90 = fcmp ogt double %89, 3.276700e+04
  br i1 %90, label %95, label %91

91:                                               ; preds = %77
  %92 = fcmp olt double %89, -3.276800e+04
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = fptosi double %89 to i16
  br label %95

95:                                               ; preds = %93, %91, %77
  %96 = phi i16 [ %94, %93 ], [ 32767, %77 ], [ -32768, %91 ]
  %97 = sext i16 %96 to i32
  %98 = shl nsw i32 %97, 9
  %99 = getelementptr inbounds i8, ptr %78, i64 8
  %100 = load i16, ptr %99, align 4, !tbaa !310
  %101 = zext i16 %100 to i32
  %102 = or i32 %98, %101
  %103 = icmp eq ptr %80, %79
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 %102, ptr %80, align 4, !tbaa !19
  br label %134

105:                                              ; preds = %95
  %106 = ptrtoint ptr %79 to i64
  %107 = ptrtoint ptr %81 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %111 unwind label %187

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %105
  %113 = ashr exact i64 %108, 2
  %114 = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %115 = add nsw i64 %114, %113
  %116 = icmp ult i64 %115, %113
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
          to label %123 unwind label %185

123:                                              ; preds = %120, %112
  %124 = phi ptr [ null, %112 ], [ %122, %120 ]
  %125 = getelementptr inbounds i32, ptr %124, i64 %113
  store i32 %102, ptr %125, align 4, !tbaa !19
  %126 = icmp sgt i64 %108, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %81, i64 %108, i1 false)
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds i8, ptr %124, i64 %108
  %130 = icmp eq ptr %81, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds i32, ptr %124, i64 %118
  br label %134

134:                                              ; preds = %132, %104
  %135 = phi ptr [ %124, %132 ], [ %81, %104 ]
  %136 = phi ptr [ %129, %132 ], [ %80, %104 ]
  %137 = phi ptr [ %133, %132 ], [ %79, %104 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 4
  %139 = getelementptr inbounds i8, ptr %78, i64 12
  %140 = getelementptr inbounds %struct.anon.129, ptr @_ZN12_GLOBAL__N_17table17E, i64 1, i32 0
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %72, label %77

142:                                              ; preds = %72
  %143 = load ptr, ptr %4, align 8, !tbaa !264
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #31
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %3, align 8, !tbaa !295
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #31
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %0, i64 72
  %152 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE7emplaceIJNS0_10PrefixCodeIS2_EEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_(ptr noundef nonnull align 8 dereferenceable(136) %151, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %153 unwind label %181

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 200
  %155 = load i8, ptr %154, align 8, !tbaa !150, !range !122, !noundef !18
  %156 = icmp ne i8 %155, 0
  call void @llvm.assume(i1 %156)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %151, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %157 unwind label %181

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %2, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !295
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #31
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %2, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !264
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #31
  br label %167

167:                                              ; preds = %166, %162
  %168 = load ptr, ptr %2, align 8, !tbaa !264
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #30
  ret void

172:                                              ; preds = %72
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %4, align 8, !tbaa !264
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #31
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %3, align 8, !tbaa !295
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #31
  br label %183

181:                                              ; preds = %153, %150
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  br label %183

183:                                              ; preds = %181, %180, %177
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %173, %177 ], [ %173, %180 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #30
  br label %198

185:                                              ; preds = %120
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  %191 = icmp eq ptr %81, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %193

193:                                              ; preds = %192, %189, %70, %68, %14
  %194 = phi { ptr, i32 } [ %190, %189 ], [ %190, %192 ], [ %16, %14 ], [ %69, %68 ], [ %71, %70 ]
  %195 = phi ptr [ %61, %189 ], [ %61, %192 ], [ %15, %14 ], [ %21, %68 ], [ %21, %70 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %195) #31
  br label %198

198:                                              ; preds = %197, %193, %183
  %199 = phi { ptr, i32 } [ %184, %183 ], [ %194, %193 ], [ %194, %197 ]
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !264
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !264
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
  %14 = load ptr, ptr %0, align 8, !tbaa !264
  %15 = icmp eq ptr %14, null
  br i1 %15, label %107, label %104

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

43:                                               ; preds = %102, %64, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !295
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %17, align 8, !tbaa !264
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %0, align 8, !tbaa !264
  %54 = icmp eq ptr %53, null
  br i1 %54, label %107, label %104

55:                                               ; preds = %31
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !306
  %58 = load ptr, ptr %17, align 8, !tbaa !264
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
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8, !tbaa !264
  br label %86

81:                                               ; preds = %86, %75
  %82 = load ptr, ptr %56, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %102

86:                                               ; preds = %86, %79
  %87 = phi ptr [ %77, %79 ], [ %94, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !303
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i32, ptr %80, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %95 = icmp eq ptr %94, %76
  br i1 %95, label %81, label %86

96:                                               ; preds = %96, %81
  %97 = phi ptr [ %98, %96 ], [ %83, %81 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %96, label %101, !llvm.loop !311

101:                                              ; preds = %96
  store ptr %97, ptr %56, align 8, !tbaa !306
  br label %102

102:                                              ; preds = %101, %81
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %103 unwind label %43

103:                                              ; preds = %102
  ret void

104:                                              ; preds = %52, %12
  %105 = phi ptr [ %14, %12 ], [ %53, %52 ]
  %106 = phi { ptr, i32 } [ %13, %12 ], [ %44, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %105) #31
  br label %107

107:                                              ; preds = %104, %52, %12
  %108 = phi { ptr, i32 } [ %13, %12 ], [ %44, %52 ], [ %106, %104 ]
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !312
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
  store ptr %18, ptr %5, align 8, !tbaa !312
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = load ptr, ptr %22, align 8, !tbaa !295
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %132, label %27

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

42:                                               ; preds = %129, %27
  %43 = phi i64 [ 0, %27 ], [ %130, %129 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !303
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %132

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
  br i1 %58, label %129, label %59

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
  br i1 %64, label %81, label %89

81:                                               ; preds = %85, %59
  %82 = phi i16 [ %87, %85 ], [ %53, %59 ]
  %83 = zext i16 %82 to i64
  %84 = icmp ugt i64 %38, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, ptr %34, i64 %83
  store i32 %80, ptr %86, align 4, !tbaa !19
  %87 = add i16 %82, 1
  %88 = icmp ugt i16 %87, %57
  br i1 %88, label %129, label %81, !llvm.loop !313

89:                                               ; preds = %59
  %90 = icmp ugt i32 %65, 11
  %91 = and i1 %66, %90
  %92 = freeze i1 %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %97, %89
  %94 = phi i16 [ %99, %97 ], [ %53, %89 ]
  %95 = zext i16 %94 to i64
  %96 = icmp ugt i64 %38, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  tail call void @llvm.assume(i1 %77)
  %98 = getelementptr inbounds i32, ptr %34, i64 %95
  store i32 %79, ptr %98, align 4, !tbaa !19
  %99 = add i16 %94, 1
  %100 = icmp ugt i16 %99, %57
  br i1 %100, label %129, label %93, !llvm.loop !313

101:                                              ; preds = %126, %89
  %102 = phi i16 [ %127, %126 ], [ %53, %89 ]
  %103 = zext i16 %102 to i64
  %104 = icmp ugt i64 %38, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %93, %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb) #32
  unreachable

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, ptr %34, i64 %103
  store i32 %67, ptr %107, align 4, !tbaa !19
  %108 = load i8, ptr %40, align 1, !range !122
  %109 = icmp ne i8 %108, 0
  %110 = select i1 %66, i1 true, i1 %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  store i32 %68, ptr %107, align 4, !tbaa !19
  br i1 %69, label %126, label %112

112:                                              ; preds = %111
  br i1 %66, label %113, label %121

113:                                              ; preds = %112
  tail call void @llvm.assume(i1 %70)
  %114 = zext i16 %102 to i32
  %115 = lshr i32 %114, %71
  %116 = and i32 %115, %73
  %117 = and i32 %116, %75
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %76, i32 0
  %120 = add i32 %119, %116
  br label %121

121:                                              ; preds = %113, %112, %106
  %122 = phi i32 [ %68, %113 ], [ %68, %112 ], [ %67, %106 ]
  %123 = phi i32 [ %120, %113 ], [ -32768, %112 ], [ -32768, %106 ]
  %124 = shl i32 %123, 9
  %125 = or i32 %122, %124
  store i32 %125, ptr %107, align 4, !tbaa !19
  br label %126

126:                                              ; preds = %121, %111
  %127 = add i16 %102, 1
  %128 = icmp ugt i16 %127, %57
  br i1 %128, label %129, label %101, !llvm.loop !313

129:                                              ; preds = %126, %97, %85, %49
  %130 = add nuw i64 %43, 1
  %131 = icmp eq i64 %130, %41
  br i1 %131, label %132, label %42, !llvm.loop !314

132:                                              ; preds = %129, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !264
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
  %3 = load i32, ptr %2, align 4, !tbaa !262
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
  br i1 %58, label %70, label %8, !llvm.loop !315

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
  %72 = load ptr, ptr %71, align 8, !tbaa !264
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %53, ptr %71, align 8, !tbaa !264
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
  br i1 %35, label %36, label %106

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
  %43 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28, !noalias !316
  %44 = load ptr, ptr %1, align 8, !noalias !316, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !316
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !noalias !316
  %49 = load i16, ptr %42, align 2, !tbaa !32, !noalias !316
  %50 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %22, ptr %51, align 8, !tbaa !17, !noalias !316
  %52 = getelementptr inbounds i8, ptr %43, i64 80
  store i8 0, ptr %52, align 8, !tbaa !132, !noalias !316
  %53 = getelementptr inbounds i8, ptr %43, i64 88
  store ptr %44, ptr %53, align 8, !tbaa !17, !noalias !316
  %54 = getelementptr inbounds i8, ptr %43, i64 96
  store i32 %46, ptr %54, align 8, !tbaa !19, !noalias !316
  %55 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 0, i32 0, i64 2
  store ptr %55, ptr %43, align 8, !tbaa !138, !noalias !316
  %56 = getelementptr inbounds i8, ptr %43, i64 104
  store i16 %49, ptr %56, align 8, !tbaa !319, !noalias !316
  %57 = load i32, ptr %22, align 8, !tbaa !323, !noalias !316
  %58 = getelementptr inbounds i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !324, !noalias !316
  %60 = tail call i32 @llvm.abs.i32(i32 %57, i1 false)
  %61 = zext i32 %60 to i64
  %62 = tail call i32 @llvm.abs.i32(i32 %59, i1 false)
  %63 = zext i32 %62 to i64
  %64 = zext i16 %49 to i64
  %65 = mul nuw nsw i64 %61, %64
  %66 = mul i64 %65, %63
  %67 = icmp eq i64 %66, 0
  %68 = add i64 %66, 34359738367
  %69 = lshr i64 %68, 3
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, -8
  %72 = add i32 %71, 8
  %73 = select i1 %67, i32 0, i32 %72
  %74 = zext i32 %48 to i64
  %75 = zext i32 %73 to i64
  %76 = add nuw nsw i64 %75, %74
  %77 = zext nneg i32 %46 to i64
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
          to label %80 unwind label %81, !noalias !316

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %83, ptr %43, align 8, !tbaa !138, !noalias !316
  %84 = load i8, ptr %52, align 8, !tbaa !132, !range !122, !noalias !316, !noundef !18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  store i8 0, ptr %52, align 8, !tbaa !132, !noalias !316
  %87 = getelementptr inbounds i8, ptr %43, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !23, !noalias !316
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %88) #31, !noalias !316
  br label %91

91:                                               ; preds = %90, %86, %81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31, !noalias !316
  resume { ptr, i32 } %82

92:                                               ; preds = %41
  %93 = add nuw nsw i32 %73, %48
  %94 = icmp ule i32 %93, %46
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %44, i64 %74
  store ptr %97, ptr %53, align 8, !tbaa !17, !noalias !316
  store i32 %73, ptr %54, align 8, !tbaa !19, !noalias !316
  %98 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %43, ptr %34, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %135, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %98, align 8, !tbaa !138
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(88) %98) #30
  %104 = load i8, ptr %37, align 8, !tbaa !164, !range !122
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %137, label %135

106:                                              ; preds = %30
  %107 = getelementptr inbounds i8, ptr %0, i64 220
  %108 = load i8, ptr %107, align 4, !tbaa !165, !range !122, !noundef !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #32
  unreachable

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 218
  %113 = load ptr, ptr %1, align 8, !tbaa !272, !nonnull !18, !noundef !18
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !271
  %116 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28, !noalias !325
  %119 = load i16, ptr %112, align 2, !tbaa !32, !noalias !325
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %22, ptr %120, align 8, !tbaa !17, !noalias !325
  %121 = getelementptr inbounds i8, ptr %118, i64 80
  store i8 0, ptr %121, align 8, !tbaa !132, !noalias !325
  %122 = getelementptr inbounds i8, ptr %118, i64 88
  store ptr %113, ptr %122, align 8, !tbaa !17, !noalias !325
  %123 = getelementptr inbounds i8, ptr %118, i64 96
  store i32 %115, ptr %123, align 8, !tbaa !19, !noalias !325
  %124 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, i64 0, i32 0, i64 2
  store ptr %124, ptr %118, align 8, !tbaa !138, !noalias !325
  %125 = getelementptr inbounds i8, ptr %118, i64 104
  store ptr %117, ptr %125, align 8, !tbaa !17, !noalias !325
  %126 = getelementptr inbounds i8, ptr %118, i64 112
  store i16 %119, ptr %126, align 8, !tbaa !328, !noalias !325
  %127 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %118, ptr %34, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %111
  %130 = load ptr, ptr %127, align 8, !tbaa !138
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(88) %127) #30
  %133 = load i8, ptr %107, align 4, !tbaa !165, !range !122
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129, %111, %100, %92
  %136 = phi ptr [ %37, %92 ], [ %37, %100 ], [ %107, %111 ], [ %107, %129 ]
  store i8 0, ptr %136, align 2, !tbaa !120
  br label %137

137:                                              ; preds = %135, %129, %100
  %138 = load i32, ptr %23, align 8, !tbaa !6
  %139 = or i32 %138, %25
  store i32 %139, ptr %23, align 8, !tbaa !6
  %140 = icmp eq i32 %139, 15
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = sext i32 %13 to i64
  %143 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %142
  %144 = icmp eq i32 %13, 0
  %145 = zext i1 %144 to i8
  %146 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28, !noalias !330
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %22, ptr %147, align 8, !tbaa !17, !noalias !330
  %148 = getelementptr inbounds i8, ptr %146, i64 80
  store i8 0, ptr %148, align 8, !tbaa !132, !noalias !330
  %149 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, i64 0, i32 0, i64 2
  store ptr %149, ptr %146, align 8, !tbaa !138, !noalias !330
  %150 = getelementptr inbounds i8, ptr %146, i64 88
  store i8 %145, ptr %150, align 8, !tbaa !142, !noalias !330
  %151 = getelementptr inbounds i8, ptr %146, i64 89
  store i8 %145, ptr %151, align 1, !tbaa !333, !noalias !330
  %152 = getelementptr inbounds i8, ptr %146, i64 160
  store i8 0, ptr %152, align 8, !tbaa !132, !noalias !330
  %153 = getelementptr inbounds i8, ptr %146, i64 232
  store i8 0, ptr %153, align 8, !tbaa !132, !noalias !330
  %154 = getelementptr inbounds i8, ptr %143, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %146, ptr %155, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %141
  %159 = load ptr, ptr %156, align 8, !tbaa !138
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(88) %156) #30
  br label %162

162:                                              ; preds = %158, %141
  %163 = getelementptr inbounds i8, ptr %143, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !6
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %162, %137
  %167 = load i8, ptr %3, align 4, !tbaa !164, !range !122, !noundef !18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i8 0, ptr %3, align 4, !tbaa !164
  br label %170

170:                                              ; preds = %169, %166
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
  %58 = load ptr, ptr %5, align 8, !tbaa !334
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !335
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

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !336
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
  store ptr %18, ptr %0, align 8, !tbaa !334
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
  store i64 %8, ptr %25, align 8, !tbaa !335
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
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %5, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 0, i32 0, i64 2
  store ptr %13, ptr %0, align 8, !tbaa !138
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %3, ptr %14, align 8, !tbaa !319
  %15 = load i32, ptr %1, align 8, !tbaa !323
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !324
  %18 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @llvm.abs.i32(i32 %17, i1 false)
  %21 = zext i32 %20 to i64
  %22 = zext i16 %3 to i64
  %23 = mul nuw nsw i64 %19, %22
  %24 = mul i64 %23, %21
  %25 = icmp eq i64 %24, 0
  %26 = add i64 %24, 34359738367
  %27 = lshr i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, -8
  %30 = add i32 %29, 8
  %31 = select i1 %25, i32 0, i32 %30
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !270, !noalias !337
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, %34
  %37 = zext nneg i32 %7 to i64
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #32
          to label %40 unwind label %47

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %4
  %42 = add nuw nsw i32 %31, %33
  %43 = icmp ule i32 %42, %7
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %46, ptr %11, align 8, !tbaa !17
  store i32 %31, ptr %12, align 8, !tbaa !19
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %49, ptr %0, align 8, !tbaa !138
  %50 = load i8, ptr %10, align 8, !tbaa !132, !range !122, !noundef !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  store i8 0, ptr %10, align 8, !tbaa !132
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %57

57:                                               ; preds = %56, %52, %47
  resume { ptr, i32 } %48
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
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
  br label %122

22:                                               ; preds = %17, %15
  %23 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %24 = phi ptr [ null, %15 ], [ %19, %17 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 %11
  %26 = getelementptr i8, ptr %24, i64 %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %7, align 8, !tbaa !23, !noalias !340
  store ptr %26, ptr %27, align 8, !tbaa !25, !noalias !340
  store ptr %25, ptr %28, align 8, !tbaa !26, !noalias !340
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !17, !alias.scope !340
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %10, ptr %30, align 8, !tbaa !19, !alias.scope !340
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %31, align 8, !tbaa !27, !alias.scope !340
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x i32> %6, ptr %32, align 4, !tbaa !19, !alias.scope !340
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
  %41 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ult i32 %40, 4
  br i1 %42, label %116, label %43

43:                                               ; preds = %22
  %44 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %1, i64 104
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
  %65 = getelementptr inbounds i16, ptr %24, i64 %61
  br label %66

66:                                               ; preds = %100, %56
  %67 = phi i64 [ 0, %56 ], [ %110, %100 ]
  %68 = phi i64 [ %58, %56 ], [ %107, %100 ]
  %69 = phi i32 [ %59, %56 ], [ %106, %100 ]
  %70 = phi i32 [ %60, %56 ], [ %101, %100 ]
  %71 = icmp ult i32 %69, 65
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ult i32 %69, %47
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %70, 4
  %75 = icmp ugt i32 %74, %40
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds i8, ptr %38, i64 %77
  br label %90

79:                                               ; preds = %73
  %80 = icmp ugt i32 %70, %50
  br i1 %80, label %116, label %81

81:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  %82 = tail call i32 @llvm.umin.i32(i32 %40, i32 %70)
  %83 = add nuw nsw i32 %82, 4
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %40)
  %85 = sub nsw i32 %84, %82
  %86 = icmp ult i32 %85, 5
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr %38, i64 %87
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
  %108 = getelementptr inbounds i16, ptr %65, i64 %67
  %109 = trunc i64 %105 to i16
  store i16 %109, ptr %108, align 2, !tbaa !32
  %110 = add nuw nsw i64 %67, 1
  %111 = icmp eq i64 %110, %54
  br i1 %111, label %112, label %66, !llvm.loop !343

112:                                              ; preds = %100
  %113 = add nuw nsw i64 %57, 1
  %114 = icmp eq i64 %113, %55
  br i1 %114, label %115, label %56, !llvm.loop !344

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

116:                                              ; preds = %79, %22
  %117 = phi ptr [ @.str.38, %22 ], [ @.str.40, %79 ]
  %118 = phi ptr [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %22 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %79 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull %118) #32
          to label %119 unwind label %120

119:                                              ; preds = %116
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

122:                                              ; preds = %120, %20
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %21, %20 ]
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DeRLVer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !150, !range !122, !noundef !18
  %8 = icmp ne i8 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i16, ptr %13, align 8, !tbaa !328
  store ptr %5, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !346
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !348
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %12, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %19, align 8, !tbaa !349
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
  store i16 %14, ptr %26, align 8, !tbaa !352
  %27 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %27, align 2, !tbaa !358
  %28 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %28, align 4, !tbaa !359
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !19
  store i8 0, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
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
  %45 = load i32, ptr %31, align 4, !tbaa !324
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %35, %40 ], [ %45, %42 ]
  %48 = phi i64 [ 0, %40 ], [ %43, %42 ]
  %49 = phi ptr [ null, %40 ], [ %44, %42 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 %37
  %51 = getelementptr i8, ptr %49, i64 %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %49, ptr %33, align 8, !tbaa !23, !noalias !360
  store ptr %51, ptr %52, align 8, !tbaa !25, !noalias !360
  store ptr %50, ptr %53, align 8, !tbaa !26, !noalias !360
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %49, ptr %54, align 8, !tbaa !17, !alias.scope !360
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %36, ptr %55, align 8, !tbaa !19, !alias.scope !360
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %34, ptr %56, align 8, !tbaa !27, !alias.scope !360
  %57 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x i32> %32, ptr %57, align 4, !tbaa !19, !alias.scope !360
  %58 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %47, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %5, i64 72
  %65 = add nuw nsw i32 %12, 8
  %66 = getelementptr inbounds i8, ptr %5, i64 104
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  %69 = getelementptr inbounds i8, ptr %5, i64 80
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  %71 = icmp ne ptr %49, null
  %72 = load i32, ptr %30, align 8, !tbaa !323
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %63
  %75 = zext nneg i32 %34 to i64
  %76 = zext nneg i32 %34 to i64
  %77 = zext nneg i32 %35 to i64
  %78 = zext i32 %72 to i64
  %79 = zext i32 %47 to i64
  br label %80

80:                                               ; preds = %110, %74
  %81 = phi i16 [ 0, %74 ], [ %111, %110 ]
  %82 = phi i32 [ 0, %74 ], [ %112, %110 ]
  %83 = phi i32 [ 1, %74 ], [ %113, %110 ]
  %84 = phi i64 [ 0, %74 ], [ %117, %110 ]
  %85 = phi i32 [ 0, %74 ], [ %114, %110 ]
  %86 = phi i32 [ 0, %74 ], [ %115, %110 ]
  %87 = phi i64 [ 0, %74 ], [ %116, %110 ]
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %80
  %90 = icmp ult i64 %84, %77
  %91 = mul nsw i64 %84, %76
  %92 = trunc i64 %91 to i32
  %93 = add i32 %34, %92
  %94 = icmp ule i32 %93, %36
  %95 = getelementptr inbounds i16, ptr %49, i64 %91
  br label %119

96:                                               ; preds = %110
  %97 = icmp eq i32 %112, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %96, %63, %46
  %99 = invoke i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %100 unwind label %304

100:                                              ; preds = %98
  %101 = trunc i64 %99 to i16
  %102 = lshr i64 %99, 32
  %103 = trunc i64 %102 to i32
  store i16 %101, ptr %27, align 2, !tbaa !32
  store i32 %103, ptr %28, align 4, !tbaa !19
  %104 = icmp eq i16 %101, 1
  %105 = icmp eq i32 %103, 0
  %106 = and i1 %104, %105
  br i1 %106, label %311, label %107

107:                                              ; preds = %100, %96
  %108 = phi ptr [ @.str.43, %96 ], [ @.str.44, %100 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv) #32
          to label %109 unwind label %304

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %288, %80
  %111 = phi i16 [ %81, %80 ], [ %289, %288 ]
  %112 = phi i32 [ %82, %80 ], [ %297, %288 ]
  %113 = phi i32 [ 0, %80 ], [ %72, %288 ]
  %114 = phi i32 [ %85, %80 ], [ %290, %288 ]
  %115 = phi i32 [ %86, %80 ], [ %291, %288 ]
  %116 = phi i64 [ %87, %80 ], [ %292, %288 ]
  %117 = add nuw nsw i64 %84, 1
  %118 = icmp eq i64 %117, %79
  br i1 %118, label %96, label %80, !llvm.loop !363

119:                                              ; preds = %288, %89
  %120 = phi i16 [ %81, %89 ], [ %289, %288 ]
  %121 = phi i32 [ %82, %89 ], [ %297, %288 ]
  %122 = phi i64 [ 0, %89 ], [ %300, %288 ]
  %123 = phi i32 [ %85, %89 ], [ %290, %288 ]
  %124 = phi i32 [ %86, %89 ], [ %291, %288 ]
  %125 = phi i64 [ %87, %89 ], [ %292, %288 ]
  %126 = phi i32 [ %85, %89 ], [ %293, %288 ]
  %127 = phi i32 [ %86, %89 ], [ %294, %288 ]
  %128 = phi i64 [ %87, %89 ], [ %295, %288 ]
  %129 = icmp eq i32 %121, 0
  br i1 %129, label %130, label %288

130:                                              ; preds = %119
  %131 = load i16, ptr %26, align 8, !tbaa !352
  %132 = load i8, ptr %64, align 8, !tbaa !365, !range !122, !noundef !18
  %133 = icmp eq i8 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = icmp ult i32 %127, 65
  tail call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp ult i32 %127, 32
  br i1 %136, label %137, label %166

137:                                              ; preds = %130
  %138 = add nuw nsw i32 %126, 4
  %139 = icmp ugt i32 %138, %12
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = zext nneg i32 %126 to i64
  %142 = getelementptr inbounds i8, ptr %10, i64 %141
  br label %156

143:                                              ; preds = %137
  %144 = icmp ugt i32 %126, %65
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #32
          to label %146 unwind label %302

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  store i32 0, ptr %20, align 4
  %148 = tail call i32 @llvm.umin.i32(i32 %12, i32 %126)
  %149 = add nuw nsw i32 %148, 4
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 %12)
  %151 = sub nsw i32 %150, %148
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %148 to i64
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 1 %154, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %140
  %157 = phi ptr [ %20, %147 ], [ %142, %140 ]
  %158 = load i32, ptr %157, align 1
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = zext i32 %159 to i64
  %161 = or disjoint i32 %127, 32
  %162 = sub nuw nsw i32 32, %127
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 %160, %163
  %165 = or i64 %164, %128
  store i32 %138, ptr %19, align 8, !tbaa !349
  br label %166

166:                                              ; preds = %156, %130
  %167 = phi i32 [ %138, %156 ], [ %123, %130 ]
  %168 = phi i32 [ %138, %156 ], [ %126, %130 ]
  %169 = phi i64 [ %165, %156 ], [ %128, %130 ]
  %170 = phi i32 [ %161, %156 ], [ %127, %130 ]
  %171 = lshr i64 %169, 53
  %172 = load ptr, ptr %66, align 8, !tbaa !293
  %173 = getelementptr inbounds i32, ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = ashr i32 %174, 9
  %176 = and i32 %174, 255
  %177 = icmp ult i32 %176, 33
  tail call void @llvm.assume(i1 %177)
  %178 = sub nuw nsw i32 %170, %176
  store i32 %178, ptr %16, align 8, !tbaa !348
  %179 = zext nneg i32 %176 to i64
  %180 = shl i64 %169, %179
  store i64 %180, ptr %15, align 8, !tbaa !346
  %181 = and i32 %174, 256
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %259

183:                                              ; preds = %166
  %184 = icmp eq i32 %174, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = zext i32 %174 to i64
  br label %252

187:                                              ; preds = %183
  %188 = icmp ugt i32 %178, 10
  tail call void @llvm.assume(i1 %188)
  %189 = add nsw i32 %178, -11
  store i32 %189, ptr %16, align 8, !tbaa !348
  %190 = shl i64 %180, 11
  store i64 %190, ptr %15, align 8, !tbaa !346
  %191 = trunc i64 %171 to i32
  %192 = load ptr, ptr %68, align 8, !tbaa !306
  %193 = load ptr, ptr %67, align 8, !tbaa !264
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = add nsw i64 %197, -1
  %199 = icmp ugt i64 %198, 11
  br i1 %199, label %200, label %242

200:                                              ; preds = %187
  %201 = load ptr, ptr %69, align 8, !tbaa !264
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load ptr, ptr %70, align 8
  br label %206

204:                                              ; preds = %229, %206
  %205 = icmp ugt i64 %198, %220
  br i1 %205, label %206, label %240

206:                                              ; preds = %204, %200
  %207 = phi i32 [ %189, %200 ], [ %213, %204 ]
  %208 = phi i32 [ %191, %200 ], [ %218, %204 ]
  %209 = phi i8 [ 11, %200 ], [ %219, %204 ]
  %210 = phi i64 [ %190, %200 ], [ %214, %204 ]
  %211 = icmp ult i32 %207, 65
  tail call void @llvm.assume(i1 %211)
  %212 = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add nsw i32 %207, -1
  store i32 %213, ptr %16, align 8, !tbaa !348
  %214 = shl i64 %210, 1
  store i64 %214, ptr %15, align 8, !tbaa !346
  %215 = shl i32 %208, 1
  %216 = lshr i64 %210, 63
  %217 = trunc i64 %216 to i32
  %218 = or disjoint i32 %215, %217
  %219 = add i8 %209, 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds i32, ptr %201, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = getelementptr i32, ptr %202, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !19
  %225 = icmp ult i32 %222, %224
  br i1 %225, label %226, label %204

226:                                              ; preds = %206
  %227 = zext i32 %222 to i64
  %228 = zext i32 %224 to i64
  br label %232

229:                                              ; preds = %232
  %230 = add nuw nsw i64 %233, 1
  %231 = icmp eq i64 %230, %228
  br i1 %231, label %204, label %232, !llvm.loop !372

232:                                              ; preds = %229, %226
  %233 = phi i64 [ %227, %226 ], [ %230, %229 ]
  %234 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %203, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 4
  %237 = icmp eq i8 %219, %236
  tail call void @llvm.assume(i1 %237)
  %238 = load i32, ptr %234, align 4, !tbaa !301
  %239 = icmp eq i32 %238, %218
  br i1 %239, label %246, label %229

240:                                              ; preds = %204
  %241 = zext i8 %219 to i32
  br label %242

242:                                              ; preds = %240, %187
  %243 = phi i32 [ %241, %240 ], [ 11, %187 ]
  %244 = phi i32 [ %218, %240 ], [ %191, %187 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %244, i32 noundef %243) #32
          to label %245 unwind label %302

245:                                              ; preds = %242
  unreachable

246:                                              ; preds = %232
  %247 = load ptr, ptr %5, align 8, !tbaa !264
  %248 = getelementptr inbounds i32, ptr %247, i64 %233
  %249 = load i64, ptr %234, align 4, !tbaa.struct !373
  %250 = load i32, ptr %248, align 4, !tbaa !19
  %251 = lshr i64 %249, 32
  br label %252

252:                                              ; preds = %246, %185
  %253 = phi i32 [ %213, %246 ], [ %178, %185 ]
  %254 = phi i64 [ %214, %246 ], [ %180, %185 ]
  %255 = phi i32 [ %250, %246 ], [ %175, %185 ]
  %256 = phi i64 [ %251, %246 ], [ %186, %185 ]
  %257 = and i64 %256, 255
  %258 = icmp ult i64 %257, 27
  tail call void @llvm.assume(i1 %258)
  br label %259

259:                                              ; preds = %252, %166
  %260 = phi i32 [ %253, %252 ], [ %178, %166 ]
  %261 = phi i64 [ %254, %252 ], [ %180, %166 ]
  %262 = phi i32 [ %255, %252 ], [ %175, %166 ]
  %263 = lshr i32 %262, 9
  %264 = trunc i32 %263 to i16
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %259
  %267 = icmp ult i32 %260, 65
  tail call void @llvm.assume(i1 %267)
  %268 = icmp ne i32 %260, 0
  tail call void @llvm.assume(i1 %268)
  %269 = add nsw i32 %260, -1
  store i32 %269, ptr %16, align 8, !tbaa !348
  %270 = shl i64 %261, 1
  store i64 %270, ptr %15, align 8, !tbaa !346
  %271 = sub i16 0, %264
  %272 = icmp slt i64 %261, 0
  %273 = select i1 %272, i16 %271, i16 %264
  br label %274

274:                                              ; preds = %266, %259
  %275 = phi i32 [ %260, %259 ], [ %269, %266 ]
  %276 = phi i64 [ %261, %259 ], [ %270, %266 ]
  %277 = phi i16 [ 0, %259 ], [ %273, %266 ]
  %278 = and i32 %262, 511
  store i16 %277, ptr %27, align 2, !tbaa !32
  store i32 %278, ptr %28, align 4, !tbaa !19
  %279 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %277, i16 %131)
  %280 = extractvalue { i16, i1 } %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %274
  %282 = extractvalue { i16, i1 } %279, 0
  store i16 %282, ptr %27, align 2, !tbaa !358
  %283 = icmp eq i32 %278, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281, %274
  %285 = phi ptr [ @.str.42, %274 ], [ @.str.39, %281 ]
  %286 = phi ptr [ @__PRETTY_FUNCTION__._ZZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEvENKUlsE_clEs, %274 ], [ @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEv, %281 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %285, ptr noundef nonnull %286) #32
          to label %287 unwind label %302

287:                                              ; preds = %284
  unreachable

288:                                              ; preds = %281, %119
  %289 = phi i16 [ %282, %281 ], [ %120, %119 ]
  %290 = phi i32 [ %167, %281 ], [ %123, %119 ]
  %291 = phi i32 [ %275, %281 ], [ %124, %119 ]
  %292 = phi i64 [ %276, %281 ], [ %125, %119 ]
  %293 = phi i32 [ %168, %281 ], [ %126, %119 ]
  %294 = phi i32 [ %275, %281 ], [ %127, %119 ]
  %295 = phi i64 [ %276, %281 ], [ %128, %119 ]
  %296 = phi i32 [ %278, %281 ], [ %121, %119 ]
  %297 = add i32 %296, -1
  store i32 %297, ptr %28, align 4, !tbaa !359
  tail call void @llvm.assume(i1 %71)
  %298 = icmp ult i64 %122, %75
  tail call void @llvm.assume(i1 %298)
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %94)
  %299 = getelementptr inbounds i16, ptr %95, i64 %122
  store i16 %289, ptr %299, align 2, !tbaa !32
  %300 = add nuw nsw i64 %122, 1
  %301 = icmp eq i64 %300, %78
  br i1 %301, label %110, label %119, !llvm.loop !374

302:                                              ; preds = %284, %242, %145
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %107, %98
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  %308 = icmp eq ptr %49, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  resume { ptr, i32 } %307

311:                                              ; preds = %100
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
  %7 = load i32, ptr %6, align 8, !tbaa !229
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
  %3 = load i32, ptr %2, align 8, !tbaa !229
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
  %25 = load i32, ptr %24, align 8, !tbaa !229
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
  store ptr %30, ptr %7, align 8, !tbaa !336
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !335
  store i8 0, ptr %30, align 8, !tbaa !149
  %32 = load ptr, ptr %0, align 8, !tbaa !145
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef nonnull %7)
          to label %35 unwind label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !334
  br i1 %34, label %37, label %48

37:                                               ; preds = %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj, ptr noundef %36) #32
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !334
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %31, align 8, !tbaa !335
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
  %51 = load i64, ptr %31, align 8, !tbaa !335
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

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !375, !noalias !376, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !166, !noalias !376
  %7 = getelementptr inbounds i8, ptr %2, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !379, !noalias !376
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %2, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !380, !noalias !376
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !381, !noalias !376
  %14 = ashr i32 %13, 1
  %15 = mul nsw i32 %14, %11
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %13, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %14, %9
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %9, 0
  %22 = icmp ne i32 %11, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = lshr i32 %9, 1
  %25 = lshr i32 %11, 1
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
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %28, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %28, i64 72
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
  %47 = icmp uge i32 %37, %39
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %39, 0
  %49 = icmp ne i32 %41, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = mul nsw i32 %41, %37
  %52 = icmp eq i32 %51, %35
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 440
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load i8, ptr %56, align 8, !tbaa !132, !range !122, !noundef !18
  %58 = icmp ne i8 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %61 = getelementptr inbounds i8, ptr %55, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %55, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %55, i64 72
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
  %74 = icmp uge i32 %64, %66
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i32 %66, 0
  %76 = icmp ne i32 %68, 0
  %77 = xor i1 %75, %76
  tail call void @llvm.assume(i1 %77)
  %78 = mul nsw i32 %68, %64
  %79 = icmp eq i32 %78, %62
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 632
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load i8, ptr %83, align 8, !tbaa !132, !range !122, !noundef !18
  %85 = icmp ne i8 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %82, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %88 = getelementptr inbounds i8, ptr %82, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %82, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %82, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %82, i64 72
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
  %101 = icmp uge i32 %91, %93
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i32 %93, 0
  %103 = icmp ne i32 %95, 0
  %104 = xor i1 %102, %103
  tail call void @llvm.assume(i1 %104)
  %105 = mul nsw i32 %95, %91
  %106 = icmp eq i32 %105, %89
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %0, i64 824
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, ptr %109, i64 80
  %111 = load i8, ptr %110, align 8, !tbaa !132, !range !122, !noundef !18
  %112 = icmp ne i8 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %109, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %115 = getelementptr inbounds i8, ptr %109, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %109, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, ptr %109, i64 68
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %109, i64 72
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
  %128 = icmp uge i32 %118, %120
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i32 %120, 0
  %130 = icmp ne i32 %122, 0
  %131 = xor i1 %129, %130
  tail call void @llvm.assume(i1 %131)
  %132 = mul nsw i32 %122, %118
  %133 = icmp eq i32 %132, %116
  tail call void @llvm.assume(i1 %133)
  %134 = icmp ult i32 %11, 2
  br i1 %134, label %497, label %135

135:                                              ; preds = %1
  %136 = icmp ult i32 %9, 2
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  br i1 %136, label %497, label %139

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
  %162 = add nsw i64 %161, -1
  %163 = shl nuw nsw i64 %142, 2
  %164 = shl nuw nsw i64 %142, 1
  %165 = add nsw i64 %160, -1
  %166 = mul nsw i64 %165, %149
  %167 = add nsw i64 %166, %161
  %168 = shl i64 %167, 1
  %169 = getelementptr i8, ptr %33, i64 %168
  %170 = mul nsw i64 %165, %142
  %171 = shl nuw nsw i64 %161, 2
  %172 = add nsw i64 %170, %161
  %173 = shl i64 %172, 2
  %174 = getelementptr i8, ptr %4, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -2
  %176 = getelementptr i8, ptr %4, i64 2
  %177 = getelementptr i8, ptr %4, i64 %173
  %178 = shl nuw nsw i64 %142, 1
  %179 = getelementptr i8, ptr %4, i64 %178
  %180 = shl nuw nsw i64 %160, 2
  %181 = add nsw i64 %180, -2
  %182 = mul i64 %181, %142
  %183 = add i64 %182, %171
  %184 = getelementptr i8, ptr %4, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -2
  %186 = getelementptr i8, ptr %4, i64 %178
  %187 = getelementptr i8, ptr %186, i64 2
  %188 = getelementptr i8, ptr %4, i64 %183
  %189 = mul nsw i64 %165, %152
  %190 = add nsw i64 %189, %161
  %191 = shl i64 %190, 1
  %192 = getelementptr i8, ptr %60, i64 %191
  %193 = mul nsw i64 %165, %155
  %194 = add nsw i64 %193, %161
  %195 = shl i64 %194, 1
  %196 = getelementptr i8, ptr %87, i64 %195
  %197 = mul nsw i64 %165, %158
  %198 = add nsw i64 %197, %161
  %199 = shl i64 %198, 1
  %200 = getelementptr i8, ptr %114, i64 %199
  %201 = insertelement <16 x ptr> poison, ptr %33, i64 0
  %202 = insertelement <16 x ptr> %201, ptr %60, i64 1
  %203 = insertelement <16 x ptr> %202, ptr %87, i64 2
  %204 = insertelement <16 x ptr> %203, ptr %114, i64 3
  %205 = shufflevector <16 x ptr> %204, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = insertelement <16 x ptr> poison, ptr %177, i64 0
  %207 = insertelement <16 x ptr> %206, ptr %175, i64 1
  %208 = insertelement <16 x ptr> %207, ptr %185, i64 2
  %209 = insertelement <16 x ptr> %208, ptr %188, i64 3
  %210 = shufflevector <16 x ptr> %209, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %211 = insertelement <16 x ptr> poison, ptr %176, i64 0
  %212 = insertelement <16 x ptr> %211, ptr %4, i64 1
  %213 = insertelement <16 x ptr> %212, ptr %179, i64 2
  %214 = insertelement <16 x ptr> %213, ptr %187, i64 3
  %215 = shufflevector <16 x ptr> %214, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %216 = insertelement <16 x ptr> poison, ptr %169, i64 0
  %217 = insertelement <16 x ptr> %216, ptr %192, i64 1
  %218 = insertelement <16 x ptr> %217, ptr %196, i64 2
  %219 = insertelement <16 x ptr> %218, ptr %200, i64 3
  %220 = shufflevector <16 x ptr> %219, <16 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = icmp ult i32 %9, 48
  %222 = getelementptr i8, ptr %4, i64 %164
  %223 = getelementptr i8, ptr %222, i64 2
  %224 = getelementptr i8, ptr %4, i64 %164
  %225 = shl nsw i64 %162, 2
  %226 = shl nsw i64 %162, 2
  %227 = icmp ugt i64 %162, 4611686018427387903
  %228 = shl nsw i64 %162, 2
  %229 = shl nsw i64 %162, 2
  %230 = icmp ult <16 x ptr> %205, %210
  %231 = icmp ult <16 x ptr> %215, %220
  %232 = and <16 x i1> %230, %231
  %233 = icmp ult ptr %4, %177
  %234 = icmp ult ptr %176, %175
  %235 = and i1 %233, %234
  %236 = icmp ult ptr %4, %185
  %237 = icmp ult ptr %179, %175
  %238 = and i1 %236, %237
  %239 = icmp ult ptr %4, %188
  %240 = icmp ult ptr %187, %175
  %241 = and i1 %239, %240
  %242 = icmp ult ptr %176, %185
  %243 = icmp ult ptr %179, %177
  %244 = and i1 %242, %243
  %245 = icmp ult ptr %176, %188
  %246 = icmp ult ptr %187, %177
  %247 = and i1 %245, %246
  %248 = icmp ult ptr %179, %188
  %249 = icmp ult ptr %187, %185
  %250 = and i1 %248, %249
  %251 = bitcast <16 x i1> %232 to i16
  %252 = icmp ne i16 %251, 0
  %253 = or i1 %252, %235
  %254 = or i1 %238, %241
  %255 = or i1 %244, %247
  %256 = or i1 %253, %254
  %257 = or i1 %255, %250
  %258 = or i1 %256, %257
  %259 = and i64 %161, 1073741816
  %260 = insertelement <8 x i64> poison, i64 %143, i64 0
  %261 = shufflevector <8 x i64> %260, <8 x i64> poison, <8 x i32> zeroinitializer
  %262 = insertelement <8 x i64> poison, i64 %144, i64 0
  %263 = shufflevector <8 x i64> %262, <8 x i64> poison, <8 x i32> zeroinitializer
  %264 = insertelement <8 x i64> poison, i64 %145, i64 0
  %265 = shufflevector <8 x i64> %264, <8 x i64> poison, <8 x i32> zeroinitializer
  %266 = insertelement <8 x i64> poison, i64 %146, i64 0
  %267 = shufflevector <8 x i64> %266, <8 x i64> poison, <8 x i32> zeroinitializer
  %268 = insertelement <8 x i64> poison, i64 %140, i64 0
  %269 = shufflevector <8 x i64> %268, <8 x i64> poison, <8 x i32> zeroinitializer
  %270 = icmp eq i64 %259, %161
  br label %271

271:                                              ; preds = %494, %139
  %272 = phi i64 [ 0, %139 ], [ %495, %494 ]
  %273 = icmp ult i64 %272, %148
  tail call void @llvm.assume(i1 %273)
  %274 = mul nuw nsw i64 %272, %149
  %275 = add nuw nsw i64 %274, %143
  %276 = icmp ule i64 %275, %150
  tail call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds i16, ptr %33, i64 %274
  %278 = icmp ult i64 %272, %151
  tail call void @llvm.assume(i1 %278)
  %279 = mul nuw nsw i64 %272, %152
  %280 = add nuw nsw i64 %279, %144
  %281 = icmp ule i64 %280, %153
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds i16, ptr %60, i64 %279
  %283 = icmp ult i64 %272, %154
  tail call void @llvm.assume(i1 %283)
  %284 = mul nuw nsw i64 %272, %155
  %285 = add nuw nsw i64 %284, %145
  %286 = icmp ule i64 %285, %156
  tail call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i16, ptr %87, i64 %284
  %288 = icmp ult i64 %272, %157
  tail call void @llvm.assume(i1 %288)
  %289 = mul nuw nsw i64 %272, %158
  %290 = add nuw nsw i64 %289, %146
  %291 = icmp ule i64 %290, %159
  tail call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds i16, ptr %114, i64 %289
  %293 = shl nuw nsw i64 %272, 1
  %294 = icmp ult i64 %293, %141
  tail call void @llvm.assume(i1 %294)
  %295 = mul nuw nsw i64 %293, %142
  %296 = trunc i64 %295 to i32
  %297 = add i32 %9, %296
  %298 = icmp ule i32 %297, %15
  tail call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds i16, ptr %4, i64 %295
  %300 = or disjoint i64 %293, 1
  %301 = icmp ult i64 %300, %141
  tail call void @llvm.assume(i1 %301)
  %302 = mul nuw nsw i64 %300, %142
  %303 = trunc i64 %302 to i32
  %304 = add i32 %9, %303
  %305 = icmp ule i32 %304, %15
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds i16, ptr %4, i64 %302
  br i1 %221, label %433, label %307

307:                                              ; preds = %271
  %308 = mul i64 %163, %272
  %309 = getelementptr i8, ptr %223, i64 %308
  %310 = getelementptr i8, ptr %224, i64 %308
  %311 = or disjoint i64 %308, 2
  %312 = getelementptr i8, ptr %4, i64 %311
  %313 = getelementptr i8, ptr %4, i64 %308
  %314 = getelementptr i8, ptr %313, i64 %225
  %315 = icmp ult ptr %314, %313
  %316 = getelementptr i8, ptr %312, i64 %226
  %317 = icmp ult ptr %316, %312
  %318 = or i1 %317, %227
  %319 = getelementptr i8, ptr %310, i64 %228
  %320 = icmp ult ptr %319, %310
  %321 = getelementptr i8, ptr %309, i64 %229
  %322 = icmp ult ptr %321, %309
  %323 = or i1 %315, %318
  %324 = or i1 %320, %323
  %325 = or i1 %322, %324
  %326 = select i1 %325, i1 true, i1 %258
  br i1 %326, label %433, label %327

327:                                              ; preds = %307
  %328 = getelementptr i8, ptr %299, i64 -2
  %329 = getelementptr i8, ptr %306, i64 -2
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi i64 [ 0, %327 ], [ %429, %330 ]
  %332 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %327 ], [ %430, %330 ]
  %333 = icmp ult <8 x i64> %332, %261
  %334 = extractelement <8 x i1> %333, i64 0
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %333, i64 1
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %333, i64 2
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %333, i64 3
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %333, i64 4
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %333, i64 5
  tail call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %333, i64 6
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %333, i64 7
  tail call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds i16, ptr %277, i64 %331
  %343 = load <8 x i16>, ptr %342, align 2, !tbaa !32, !alias.scope !382, !noalias !385
  %344 = sext <8 x i16> %343 to <8 x i32>
  %345 = icmp ult <8 x i64> %332, %263
  %346 = extractelement <8 x i1> %345, i64 0
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %345, i64 1
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %345, i64 2
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %345, i64 3
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %345, i64 4
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %345, i64 5
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %345, i64 6
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %345, i64 7
  tail call void @llvm.assume(i1 %353)
  %354 = getelementptr inbounds i16, ptr %282, i64 %331
  %355 = load <8 x i16>, ptr %354, align 2, !tbaa !32, !alias.scope !390, !noalias !385
  %356 = sext <8 x i16> %355 to <8 x i32>
  %357 = icmp ult <8 x i64> %332, %265
  %358 = extractelement <8 x i1> %357, i64 0
  tail call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %357, i64 1
  tail call void @llvm.assume(i1 %359)
  %360 = extractelement <8 x i1> %357, i64 2
  tail call void @llvm.assume(i1 %360)
  %361 = extractelement <8 x i1> %357, i64 3
  tail call void @llvm.assume(i1 %361)
  %362 = extractelement <8 x i1> %357, i64 4
  tail call void @llvm.assume(i1 %362)
  %363 = extractelement <8 x i1> %357, i64 5
  tail call void @llvm.assume(i1 %363)
  %364 = extractelement <8 x i1> %357, i64 6
  tail call void @llvm.assume(i1 %364)
  %365 = extractelement <8 x i1> %357, i64 7
  tail call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds i16, ptr %287, i64 %331
  %367 = load <8 x i16>, ptr %366, align 2, !tbaa !32, !alias.scope !392, !noalias !385
  %368 = icmp ult <8 x i64> %332, %267
  %369 = extractelement <8 x i1> %368, i64 0
  tail call void @llvm.assume(i1 %369)
  %370 = extractelement <8 x i1> %368, i64 1
  tail call void @llvm.assume(i1 %370)
  %371 = extractelement <8 x i1> %368, i64 2
  tail call void @llvm.assume(i1 %371)
  %372 = extractelement <8 x i1> %368, i64 3
  tail call void @llvm.assume(i1 %372)
  %373 = extractelement <8 x i1> %368, i64 4
  tail call void @llvm.assume(i1 %373)
  %374 = extractelement <8 x i1> %368, i64 5
  tail call void @llvm.assume(i1 %374)
  %375 = extractelement <8 x i1> %368, i64 6
  tail call void @llvm.assume(i1 %375)
  %376 = extractelement <8 x i1> %368, i64 7
  tail call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds i16, ptr %292, i64 %331
  %378 = sext <8 x i16> %367 to <8 x i32>
  %379 = load <8 x i16>, ptr %377, align 2, !tbaa !32, !alias.scope !394, !noalias !385
  %380 = sext <8 x i16> %379 to <8 x i32>
  %381 = add nsw <8 x i32> %380, <i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048, i32 -2048>
  %382 = shl nsw <8 x i32> %356, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %383 = add nsw <8 x i32> %344, <i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096, i32 -4096>
  %384 = add nsw <8 x i32> %383, %382
  %385 = shl nsw <8 x i32> %378, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %386 = add nsw <8 x i32> %383, %385
  %387 = add nsw <8 x i32> %381, %344
  %388 = sub nsw <8 x i32> %344, %381
  %389 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %384, <8 x i32> zeroinitializer)
  %390 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %389, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %391 = zext nneg <8 x i32> %390 to <8 x i64>
  %392 = getelementptr inbounds i32, ptr %138, <8 x i64> %391
  %393 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %392, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %394 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %387, <8 x i32> zeroinitializer)
  %395 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %394, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %396 = zext nneg <8 x i32> %395 to <8 x i64>
  %397 = getelementptr inbounds i32, ptr %138, <8 x i64> %396
  %398 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %397, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %399 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %388, <8 x i32> zeroinitializer)
  %400 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %399, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %401 = zext nneg <8 x i32> %400 to <8 x i64>
  %402 = getelementptr inbounds i32, ptr %138, <8 x i64> %401
  %403 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %402, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %404 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %386, <8 x i32> zeroinitializer)
  %405 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %404, <8 x i32> <i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095, i32 4095>)
  %406 = zext nneg <8 x i32> %405 to <8 x i64>
  %407 = getelementptr inbounds i32, ptr %138, <8 x i64> %406
  %408 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %407, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !19
  %409 = shl nuw nsw <8 x i64> %332, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %410 = trunc <8 x i32> %393 to <8 x i16>
  %411 = or disjoint <8 x i64> %409, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %412 = icmp ult <8 x i64> %411, %269
  %413 = extractelement <8 x i1> %412, i64 0
  tail call void @llvm.assume(i1 %413)
  %414 = extractelement <8 x i1> %412, i64 1
  tail call void @llvm.assume(i1 %414)
  %415 = extractelement <8 x i1> %412, i64 2
  tail call void @llvm.assume(i1 %415)
  %416 = extractelement <8 x i1> %412, i64 3
  tail call void @llvm.assume(i1 %416)
  %417 = extractelement <8 x i1> %412, i64 4
  tail call void @llvm.assume(i1 %417)
  %418 = extractelement <8 x i1> %412, i64 5
  tail call void @llvm.assume(i1 %418)
  %419 = extractelement <8 x i1> %412, i64 6
  tail call void @llvm.assume(i1 %419)
  %420 = extractelement <8 x i1> %412, i64 7
  tail call void @llvm.assume(i1 %420)
  %421 = extractelement <8 x i64> %411, i64 0
  %422 = trunc <8 x i32> %398 to <8 x i16>
  %423 = getelementptr i16, ptr %328, i64 %421
  %424 = shufflevector <8 x i16> %410, <8 x i16> %422, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %424, ptr %423, align 2, !tbaa !32
  %425 = trunc <8 x i32> %403 to <8 x i16>
  %426 = trunc <8 x i32> %408 to <8 x i16>
  %427 = getelementptr i16, ptr %329, i64 %421
  %428 = shufflevector <8 x i16> %425, <8 x i16> %426, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %428, ptr %427, align 2, !tbaa !32
  %429 = add nuw i64 %331, 8
  %430 = add <8 x i64> %332, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %431 = icmp eq i64 %429, %259
  br i1 %431, label %432, label %330, !llvm.loop !396

432:                                              ; preds = %330
  br i1 %270, label %494, label %433

433:                                              ; preds = %432, %307, %271
  %434 = phi i64 [ 0, %307 ], [ 0, %271 ], [ %259, %432 ]
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi i64 [ %492, %435 ], [ %434, %433 ]
  %437 = icmp ult i64 %436, %143
  tail call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds i16, ptr %277, i64 %436
  %439 = load i16, ptr %438, align 2, !tbaa !32
  %440 = sext i16 %439 to i32
  %441 = icmp ult i64 %436, %144
  tail call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds i16, ptr %282, i64 %436
  %443 = load i16, ptr %442, align 2, !tbaa !32
  %444 = sext i16 %443 to i32
  %445 = icmp ult i64 %436, %145
  tail call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds i16, ptr %287, i64 %436
  %447 = load i16, ptr %446, align 2, !tbaa !32
  %448 = icmp ult i64 %436, %146
  tail call void @llvm.assume(i1 %448)
  %449 = getelementptr inbounds i16, ptr %292, i64 %436
  %450 = sext i16 %447 to i32
  %451 = load i16, ptr %449, align 2, !tbaa !32
  %452 = sext i16 %451 to i32
  %453 = add nsw i32 %452, -2048
  %454 = shl nsw i32 %444, 1
  %455 = add nsw i32 %440, -4096
  %456 = add nsw i32 %455, %454
  %457 = shl nsw i32 %450, 1
  %458 = add nsw i32 %455, %457
  %459 = add nsw i32 %453, %440
  %460 = sub nsw i32 %440, %453
  %461 = tail call i32 @llvm.smax.i32(i32 %456, i32 0)
  %462 = tail call i32 @llvm.umin.i32(i32 %461, i32 4095)
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %138, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !19
  %466 = tail call i32 @llvm.smax.i32(i32 %459, i32 0)
  %467 = tail call i32 @llvm.umin.i32(i32 %466, i32 4095)
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %138, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !19
  %471 = tail call i32 @llvm.smax.i32(i32 %460, i32 0)
  %472 = tail call i32 @llvm.umin.i32(i32 %471, i32 4095)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %138, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !19
  %476 = tail call i32 @llvm.smax.i32(i32 %458, i32 0)
  %477 = tail call i32 @llvm.umin.i32(i32 %476, i32 4095)
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %138, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !19
  %481 = shl nuw nsw i64 %436, 1
  %482 = getelementptr inbounds i16, ptr %299, i64 %481
  %483 = trunc i32 %465 to i16
  store i16 %483, ptr %482, align 2, !tbaa !32
  %484 = or disjoint i64 %481, 1
  %485 = icmp ult i64 %484, %140
  tail call void @llvm.assume(i1 %485)
  %486 = getelementptr inbounds i16, ptr %299, i64 %484
  %487 = trunc i32 %470 to i16
  store i16 %487, ptr %486, align 2, !tbaa !32
  %488 = getelementptr inbounds i16, ptr %306, i64 %481
  %489 = trunc i32 %475 to i16
  store i16 %489, ptr %488, align 2, !tbaa !32
  %490 = getelementptr inbounds i16, ptr %306, i64 %484
  %491 = trunc i32 %480 to i16
  store i16 %491, ptr %490, align 2, !tbaa !32
  %492 = add nuw nsw i64 %436, 1
  %493 = icmp eq i64 %492, %161
  br i1 %493, label %494, label %435, !llvm.loop !397

494:                                              ; preds = %435, %432
  %495 = add nuw nsw i64 %272, 1
  %496 = icmp eq i64 %495, %160
  br i1 %496, label %497, label %271, !llvm.loop !398

497:                                              ; preds = %494, %135, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.70", align 8
  %3 = alloca %"struct.std::array.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !375, !noalias !399, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !166, !noalias !399
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !379, !noalias !399
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !380, !noalias !399
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !381, !noalias !399
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = lshr i32 %11, 1
  %27 = lshr i32 %13, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !132, !range !122, !noundef !18
  %33 = icmp ne i8 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %30, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %36 = getelementptr inbounds i8, ptr %30, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %30, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %30, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %30, i64 72
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
  %49 = icmp uge i32 %39, %41
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %41, 0
  %51 = icmp ne i32 %43, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = mul nsw i32 %43, %39
  %54 = icmp eq i32 %53, %37
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i8, ptr %58, align 8, !tbaa !132, !range !122, !noundef !18
  %60 = icmp ne i8 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %57, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds i8, ptr %57, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %57, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %57, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %57, i64 72
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
  %76 = icmp uge i32 %66, %68
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i32 %68, 0
  %78 = icmp ne i32 %70, 0
  %79 = xor i1 %77, %78
  tail call void @llvm.assume(i1 %79)
  %80 = mul nsw i32 %70, %66
  %81 = icmp eq i32 %80, %64
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 632
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i8, ptr %85, align 8, !tbaa !132, !range !122, !noundef !18
  %87 = icmp ne i8 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %84, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %90 = getelementptr inbounds i8, ptr %84, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %84, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = getelementptr inbounds i8, ptr %84, i64 72
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
  %103 = icmp uge i32 %93, %95
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i32 %95, 0
  %105 = icmp ne i32 %97, 0
  %106 = xor i1 %104, %105
  tail call void @llvm.assume(i1 %106)
  %107 = mul nsw i32 %97, %93
  %108 = icmp eq i32 %107, %91
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %0, i64 824
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load i8, ptr %112, align 8, !tbaa !132, !range !122, !noundef !18
  %114 = icmp ne i8 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %111, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %117 = getelementptr inbounds i8, ptr %111, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, ptr %111, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %111, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds i8, ptr %111, i64 72
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
  %130 = icmp uge i32 %120, %122
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i32 %122, 0
  %132 = icmp ne i32 %124, 0
  %133 = xor i1 %131, %132
  tail call void @llvm.assume(i1 %133)
  %134 = mul nsw i32 %124, %120
  %135 = icmp eq i32 %134, %118
  tail call void @llvm.assume(i1 %135)
  %136 = icmp ult i32 %13, 2
  br i1 %136, label %282, label %137

137:                                              ; preds = %1
  %138 = icmp ult i32 %11, 2
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = getelementptr inbounds i8, ptr %3, i64 4
  %143 = ptrtoint ptr %3 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = xor i64 %143, -1
  %146 = add i64 %144, %145
  %147 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %146
  br i1 %138, label %282, label %148

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

171:                                              ; preds = %279, %148
  %172 = phi i64 [ 0, %148 ], [ %280, %279 ]
  %173 = icmp ult i64 %172, %157
  call void @llvm.assume(i1 %173)
  %174 = mul nuw nsw i64 %172, %158
  %175 = add nuw nsw i64 %174, %152
  %176 = icmp ule i64 %175, %159
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i16, ptr %35, i64 %174
  %178 = icmp ult i64 %172, %160
  call void @llvm.assume(i1 %178)
  %179 = mul nuw nsw i64 %172, %161
  %180 = add nuw nsw i64 %179, %153
  %181 = icmp ule i64 %180, %162
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i16, ptr %62, i64 %179
  %183 = icmp ult i64 %172, %163
  call void @llvm.assume(i1 %183)
  %184 = mul nuw nsw i64 %172, %164
  %185 = add nuw nsw i64 %184, %154
  %186 = icmp ule i64 %185, %165
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i16, ptr %89, i64 %184
  %188 = icmp ult i64 %172, %166
  call void @llvm.assume(i1 %188)
  %189 = mul nuw nsw i64 %172, %167
  %190 = add nuw nsw i64 %189, %155
  %191 = icmp ule i64 %190, %168
  call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds i16, ptr %116, i64 %189
  %193 = shl nuw nsw i64 %172, 1
  %194 = icmp ult i64 %193, %150
  call void @llvm.assume(i1 %194)
  %195 = mul nuw nsw i64 %193, %151
  %196 = trunc i64 %195 to i32
  %197 = add i32 %11, %196
  %198 = icmp ule i32 %197, %17
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i16, ptr %6, i64 %195
  %200 = or disjoint i64 %193, 1
  %201 = icmp ult i64 %200, %150
  call void @llvm.assume(i1 %201)
  %202 = mul nuw nsw i64 %200, %151
  %203 = trunc i64 %202 to i32
  %204 = add i32 %11, %203
  %205 = icmp ule i32 %204, %17
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i16, ptr %6, i64 %202
  br label %207

207:                                              ; preds = %207, %171
  %208 = phi i64 [ 0, %171 ], [ %277, %207 ]
  %209 = icmp ult i64 %208, %152
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i16, ptr %177, i64 %208
  %211 = load i16, ptr %210, align 2, !tbaa !32
  %212 = sext i16 %211 to i32
  %213 = icmp ult i64 %208, %153
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i16, ptr %182, i64 %208
  %215 = load i16, ptr %214, align 2, !tbaa !32
  %216 = sext i16 %215 to i32
  %217 = icmp ult i64 %208, %154
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i16, ptr %187, i64 %208
  %219 = load i16, ptr %218, align 2, !tbaa !32
  %220 = icmp ult i64 %208, %155
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i16, ptr %192, i64 %208
  %222 = sext i16 %219 to i32
  %223 = load i16, ptr %221, align 2, !tbaa !32
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %224, -2048
  %226 = shl nsw i32 %216, 1
  %227 = add nsw i32 %212, -4096
  %228 = add nsw i32 %227, %226
  %229 = shl nsw i32 %222, 1
  %230 = add nsw i32 %227, %229
  %231 = add nsw i32 %225, %212
  %232 = sub nsw i32 %212, %225
  %233 = call i32 @llvm.smax.i32(i32 %228, i32 0)
  %234 = call i32 @llvm.umin.i32(i32 %233, i32 4095)
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %140, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = zext i32 %237 to i64
  %239 = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %240 = call i32 @llvm.umin.i32(i32 %239, i32 4095)
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %140, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %244 = zext i32 %243 to i64
  %245 = shl nuw i64 %244, 32
  %246 = or disjoint i64 %245, %238
  %247 = call i32 @llvm.smax.i32(i32 %232, i32 0)
  %248 = call i32 @llvm.umin.i32(i32 %247, i32 4095)
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %140, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = zext i32 %251 to i64
  %253 = call i32 @llvm.smax.i32(i32 %230, i32 0)
  %254 = call i32 @llvm.umin.i32(i32 %253, i32 4095)
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %140, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = zext i32 %257 to i64
  %259 = shl nuw i64 %258, 32
  %260 = or disjoint i64 %259, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %260, ptr %2, align 8
  store i64 %246, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %261 = load i32, ptr %147, align 4, !tbaa !19
  store i32 %261, ptr %2, align 8, !tbaa !19
  store i32 %251, ptr %147, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %262 = load i64, ptr %2, align 8
  %263 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %264 = shl nuw nsw i64 %208, 1
  %265 = getelementptr inbounds i16, ptr %199, i64 %264
  %266 = trunc i64 %262 to i16
  store i16 %266, ptr %265, align 2, !tbaa !32
  %267 = lshr i64 %262, 32
  %268 = or disjoint i64 %264, 1
  %269 = icmp ult i64 %268, %149
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds i16, ptr %199, i64 %268
  %271 = trunc i64 %267 to i16
  store i16 %271, ptr %270, align 2, !tbaa !32
  %272 = getelementptr inbounds i16, ptr %206, i64 %264
  %273 = trunc i64 %263 to i16
  store i16 %273, ptr %272, align 2, !tbaa !32
  %274 = lshr i64 %263, 32
  %275 = getelementptr inbounds i16, ptr %206, i64 %268
  %276 = trunc i64 %274 to i16
  store i16 %276, ptr %275, align 2, !tbaa !32
  %277 = add nuw nsw i64 %208, 1
  %278 = icmp eq i64 %277, %170
  br i1 %278, label %279, label %207, !llvm.loop !402

279:                                              ; preds = %207
  %280 = add nuw nsw i64 %172, 1
  %281 = icmp eq i64 %280, %169
  br i1 %281, label %282, label %171, !llvm.loop !403

282:                                              ; preds = %279, %137, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !138
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !132, !range !122, !noundef !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  store i8 0, ptr %21, align 8, !tbaa !132
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %24, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !138
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !132, !range !122, !noundef !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  store i8 0, ptr %21, align 8, !tbaa !132
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %24, %19
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
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7WaveletELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %15, %1
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !138
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %9) #30
  br label %15

15:                                               ; preds = %11, %7
  store ptr null, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !404

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !131
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %38, %24
  %31 = phi ptr [ %39, %38 ], [ %26, %24 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(88) %32) #30
  br label %38

38:                                               ; preds = %34, %30
  store ptr null, ptr %31, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %41, label %30, !llvm.loop !404

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi ptr [ %42, %41 ], [ %26, %24 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %61, %47
  %54 = phi ptr [ %62, %61 ], [ %49, %47 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !138
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(88) %55) #30
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !404

64:                                               ; preds = %61
  %65 = load ptr, ptr %48, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %64, %47
  %67 = phi ptr [ %65, %64 ], [ %49, %47 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %84, %70
  %77 = phi ptr [ %85, %84 ], [ %72, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !138
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(88) %78) #30
  br label %84

84:                                               ; preds = %80, %76
  store ptr null, ptr %77, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %87, label %76, !llvm.loop !404

87:                                               ; preds = %84
  %88 = load ptr, ptr %71, align 8, !tbaa !131
  br label %89

89:                                               ; preds = %87, %70
  %90 = phi ptr [ %88, %87 ], [ %72, %70 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #31
  br label %93

93:                                               ; preds = %92, %89
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !138
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #34
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !365, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !348
  %8 = icmp ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !349
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %7, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %1, align 8, !tbaa !346
  br label %51

20:                                               ; preds = %2
  %21 = add nuw nsw i32 %15, 4
  %22 = icmp ugt i32 %21, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %15 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 %24
  br label %40

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %12, 8
  %28 = icmp ugt i32 %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #32
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %33 = add nuw nsw i32 %32, 4
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %12)
  %35 = sub nsw i32 %34, %32
  %36 = icmp ult i32 %35, 5
  tail call void @llvm.assume(i1 %36)
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
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
  %49 = load i64, ptr %1, align 8, !tbaa !346
  %50 = or i64 %48, %49
  store i32 %45, ptr %6, align 8, !tbaa !348
  store i32 %21, ptr %14, align 8, !tbaa !349
  br label %51

51:                                               ; preds = %40, %18
  %52 = phi i64 [ %19, %18 ], [ %50, %40 ]
  %53 = phi i32 [ %7, %18 ], [ %45, %40 ]
  %54 = lshr i64 %52, 53
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !293
  %57 = getelementptr inbounds i32, ptr %56, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = ashr i32 %58, 9
  %60 = and i32 %58, 255
  %61 = icmp ult i32 %60, 33
  tail call void @llvm.assume(i1 %61)
  %62 = sub nuw nsw i32 %53, %60
  store i32 %62, ptr %6, align 8, !tbaa !348
  %63 = zext nneg i32 %60 to i64
  %64 = shl i64 %52, %63
  store i64 %64, ptr %1, align 8, !tbaa !346
  %65 = and i32 %58, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %51
  %68 = icmp eq i32 %58, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = zext i32 %58 to i64
  br label %139

71:                                               ; preds = %67
  %72 = icmp ugt i32 %62, 10
  tail call void @llvm.assume(i1 %72)
  %73 = add nsw i32 %62, -11
  store i32 %73, ptr %6, align 8, !tbaa !348
  %74 = shl i64 %64, 11
  store i64 %74, ptr %1, align 8, !tbaa !346
  %75 = trunc i64 %54 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !306
  %79 = load ptr, ptr %76, align 8, !tbaa !264
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = add nsw i64 %83, -1
  %85 = icmp ugt i64 %84, 11
  br i1 %85, label %86, label %130

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !264
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  br label %94

92:                                               ; preds = %117, %94
  %93 = icmp ugt i64 %84, %108
  br i1 %93, label %94, label %128

94:                                               ; preds = %92, %86
  %95 = phi i32 [ %73, %86 ], [ %101, %92 ]
  %96 = phi i32 [ %75, %86 ], [ %106, %92 ]
  %97 = phi i8 [ 11, %86 ], [ %107, %92 ]
  %98 = phi i64 [ %74, %86 ], [ %102, %92 ]
  %99 = icmp ult i32 %95, 65
  tail call void @llvm.assume(i1 %99)
  %100 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add nsw i32 %95, -1
  store i32 %101, ptr %6, align 8, !tbaa !348
  %102 = shl i64 %98, 1
  store i64 %102, ptr %1, align 8, !tbaa !346
  %103 = shl i32 %96, 1
  %104 = lshr i64 %98, 63
  %105 = trunc i64 %104 to i32
  %106 = or disjoint i32 %103, %105
  %107 = add i8 %97, 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i32, ptr %88, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr i32, ptr %89, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %92

114:                                              ; preds = %94
  %115 = zext i32 %110 to i64
  %116 = zext i32 %112 to i64
  br label %120

117:                                              ; preds = %120
  %118 = add nuw nsw i64 %121, 1
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %92, label %120, !llvm.loop !405

120:                                              ; preds = %117, %114
  %121 = phi i64 [ %115, %114 ], [ %118, %117 ]
  %122 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %91, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = icmp eq i8 %107, %124
  tail call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %122, align 4, !tbaa !301
  %127 = icmp eq i32 %126, %106
  br i1 %127, label %133, label %117

128:                                              ; preds = %92
  %129 = zext i8 %107 to i32
  br label %130

130:                                              ; preds = %128, %71
  %131 = phi i32 [ 11, %71 ], [ %129, %128 ]
  %132 = phi i32 [ %75, %71 ], [ %106, %128 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %132, i32 noundef %131) #32
  unreachable

133:                                              ; preds = %120
  %134 = load ptr, ptr %0, align 8, !tbaa !264
  %135 = getelementptr inbounds i32, ptr %134, i64 %121
  %136 = load i64, ptr %122, align 4, !tbaa.struct !373
  %137 = load i32, ptr %135, align 4, !tbaa !19
  %138 = lshr i64 %136, 32
  br label %139

139:                                              ; preds = %133, %69
  %140 = phi i64 [ %102, %133 ], [ %64, %69 ]
  %141 = phi i32 [ %101, %133 ], [ %62, %69 ]
  %142 = phi i32 [ %137, %133 ], [ %59, %69 ]
  %143 = phi i64 [ %138, %133 ], [ %70, %69 ]
  %144 = and i64 %143, 255
  %145 = icmp ult i64 %144, 27
  tail call void @llvm.assume(i1 %145)
  br label %146

146:                                              ; preds = %139, %51
  %147 = phi i64 [ %140, %139 ], [ %64, %51 ]
  %148 = phi i32 [ %141, %139 ], [ %62, %51 ]
  %149 = phi i32 [ %142, %139 ], [ %59, %51 ]
  %150 = lshr i32 %149, 9
  %151 = trunc i32 %150 to i16
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = icmp ult i32 %148, 65
  tail call void @llvm.assume(i1 %154)
  %155 = icmp ne i32 %148, 0
  tail call void @llvm.assume(i1 %155)
  %156 = add nsw i32 %148, -1
  store i32 %156, ptr %6, align 8, !tbaa !348
  %157 = shl i64 %147, 1
  store i64 %157, ptr %1, align 8, !tbaa !346
  %158 = sub i16 0, %151
  %159 = icmp slt i64 %147, 0
  %160 = select i1 %159, i16 %158, i16 %151
  %161 = zext i16 %160 to i64
  br label %162

162:                                              ; preds = %153, %146
  %163 = phi i64 [ 0, %146 ], [ %161, %153 ]
  %164 = and i32 %149, 511
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 32
  %167 = or disjoint i64 %163, %166
  ret i64 %167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %2, align 8, !tbaa !264
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %21, %11
  %18 = phi ptr [ %19, %21 ], [ %13, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = getelementptr inbounds i8, ptr %18, i64 12
  %24 = load i8, ptr %22, align 1, !tbaa !149
  %25 = load i8, ptr %23, align 1, !tbaa !149
  %26 = icmp ugt i8 %24, %25
  br i1 %26, label %27, label %17, !llvm.loop !406

27:                                               ; preds = %21, %11
  %28 = phi ptr [ %13, %11 ], [ %18, %21 ]
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %49

30:                                               ; preds = %27, %17
  br i1 %16, label %60, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %13 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %50

37:                                               ; preds = %44, %1
  %38 = phi i32 [ %46, %44 ], [ 2, %1 ]
  %39 = phi i64 [ %47, %44 ], [ 1, %1 ]
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv, i64 noundef %39) #32
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %38, %41
  %46 = shl i32 %45, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %11, label %37, !llvm.loop !407

49:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #32
  unreachable

50:                                               ; preds = %64, %31
  %51 = phi i64 [ %65, %64 ], [ 0, %31 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %13, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !301
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !303
  %58 = zext nneg i8 %57 to i32
  %59 = icmp ult i8 %57, 33
  tail call void @llvm.assume(i1 %59)
  br label %67

60:                                               ; preds = %64, %30
  ret void

61:                                               ; preds = %67
  %62 = add nuw i64 %68, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %64, label %67, !llvm.loop !408

64:                                               ; preds = %61, %50
  %65 = add nuw i64 %51, 1
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %60, label %50, !llvm.loop !409

67:                                               ; preds = %61, %53
  %68 = phi i64 [ 0, %53 ], [ %62, %61 ]
  %69 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %13, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 4, !tbaa !303
  %72 = zext i8 %71 to i32
  %73 = icmp ule i8 %71, %57
  tail call void @llvm.assume(i1 %73)
  %74 = sub nsw i32 %58, %72
  %75 = icmp ult i32 %74, 32
  tail call void @llvm.assume(i1 %75)
  %76 = lshr i32 %55, %74
  %77 = load i32, ptr %69, align 4, !tbaa !301
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %61

79:                                               ; preds = %67
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = load ptr, ptr %0, align 8, !tbaa !264
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !19
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !306
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !19
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !264
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !306
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !307
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE7emplaceIJNS0_10PrefixCodeIS2_EEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !150, !range !122, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !264
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %30

30:                                               ; preds = %29, %26, %2
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load <2 x ptr>, ptr %1, align 8, !tbaa !17
  %37 = load ptr, ptr %31, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %32, align 8, !tbaa !264
  %39 = shufflevector <2 x ptr> %36, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %40 = insertelement <4 x ptr> %39, ptr %37, i64 2
  %41 = insertelement <4 x ptr> %40, ptr %38, i64 3
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load <2 x ptr>, ptr %33, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %44 = load <2 x ptr>, ptr %34, align 8, !tbaa !17
  %45 = load ptr, ptr %35, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store <4 x ptr> %41, ptr %0, align 8, !tbaa !17
  %46 = shufflevector <2 x ptr> %43, <2 x ptr> %44, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %46, ptr %42, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %47, align 8, !tbaa !305
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %48, align 8, !tbaa !365
  %49 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %49, align 1, !tbaa !410
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !150
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = xor i1 %1, true
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !365
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %4, ptr %7, align 1, !tbaa !410
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = load ptr, ptr %9, align 8, !tbaa !264
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
  %23 = load ptr, ptr %8, align 8, !tbaa !264
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
  store ptr %35, ptr %8, align 8, !tbaa !264
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
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %46
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = sub nuw nsw i64 2, %52
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %55)
  br label %62

56:                                               ; preds = %45
  %57 = icmp eq i64 %51, 8
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %49, align 8, !tbaa !306
  br label %62

62:                                               ; preds = %61, %58, %56, %54
  %63 = load ptr, ptr %10, align 8, !tbaa !306
  %64 = load ptr, ptr %9, align 8, !tbaa !264
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %49, align 8, !tbaa !17
  %71 = load ptr, ptr %21, align 8, !tbaa !307
  br label %73

72:                                               ; preds = %123, %62
  ret void

73:                                               ; preds = %123, %69
  %74 = phi ptr [ %124, %123 ], [ %64, %69 ]
  %75 = phi ptr [ %125, %123 ], [ %63, %69 ]
  %76 = phi ptr [ %126, %123 ], [ %64, %69 ]
  %77 = phi ptr [ %127, %123 ], [ %63, %69 ]
  %78 = phi ptr [ %128, %123 ], [ %71, %69 ]
  %79 = phi ptr [ %129, %123 ], [ %70, %69 ]
  %80 = phi i64 [ %130, %123 ], [ 1, %69 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds i32, ptr %76, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = add i32 %84, %82
  %86 = icmp eq ptr %79, %78
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  store i32 %85, ptr %79, align 4, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %88, ptr %49, align 8, !tbaa !306
  br label %123

89:                                               ; preds = %73
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = ptrtoint ptr %78 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

96:                                               ; preds = %89
  %97 = ashr exact i64 %93, 2
  %98 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %99 = add nsw i64 %98, %97
  %100 = icmp ult i64 %99, %97
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = shl nuw nsw i64 %102, 2
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
  br label %107

107:                                              ; preds = %104, %96
  %108 = phi ptr [ %106, %104 ], [ null, %96 ]
  %109 = getelementptr inbounds i32, ptr %108, i64 %97
  store i32 %85, ptr %109, align 4, !tbaa !19
  %110 = icmp sgt i64 %93, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %90, i64 %93, i1 false)
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %108, i64 %93
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = icmp eq ptr %90, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %90) #31
  %117 = load ptr, ptr %10, align 8, !tbaa !306
  %118 = load ptr, ptr %9, align 8, !tbaa !264
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %118, %116 ], [ %74, %112 ]
  %121 = phi ptr [ %117, %116 ], [ %75, %112 ]
  store ptr %108, ptr %8, align 8, !tbaa !264
  store ptr %114, ptr %49, align 8, !tbaa !306
  %122 = getelementptr inbounds i32, ptr %108, i64 %102
  store ptr %122, ptr %21, align 8, !tbaa !307
  br label %123

123:                                              ; preds = %119, %87
  %124 = phi ptr [ %74, %87 ], [ %120, %119 ]
  %125 = phi ptr [ %75, %87 ], [ %121, %119 ]
  %126 = phi ptr [ %76, %87 ], [ %120, %119 ]
  %127 = phi ptr [ %77, %87 ], [ %121, %119 ]
  %128 = phi ptr [ %78, %87 ], [ %122, %119 ]
  %129 = phi ptr [ %88, %87 ], [ %114, %119 ]
  %130 = add nuw i64 %80, 1
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %73, label %72, !llvm.loop !411
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !312
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !19
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !312
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !19
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !293
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !312
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !412
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #25

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn }
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
!229 = !{!230, !237, i64 40}
!230 = !{!"_ZTSN8rawspeed15VC5DecompressorE", !231, i64 0, !233, i64 16, !237, i64 40, !8, i64 44, !238, i64 48, !239, i64 72, !153, i64 208, !244, i64 232}
!231 = !{!"_ZTSN8rawspeed8RawImageE", !232, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !146, i64 0}
!233 = !{!"_ZTSN8rawspeed10ByteStreamE", !234, i64 0, !8, i64 16}
!234 = !{!"_ZTSN8rawspeed10DataBufferE", !235, i64 0, !236, i64 12}
!235 = !{!"_ZTSN8rawspeed6BufferE", !16, i64 0, !8, i64 8}
!236 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!237 = !{!"_ZTSN8rawspeed10BayerPhaseE", !9, i64 0}
!238 = !{!"_ZTSN8rawspeed9SimpleLUTIjLi12EEE", !195, i64 0}
!239 = !{!"_ZTSN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEEE", !240, i64 0}
!240 = !{!"_ZTSSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !241, i64 0}
!241 = !{!"_ZTSSt14_Optional_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0ELb0EE", !243, i64 0}
!243 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb1ELb0ELb0EE", !151, i64 0}
!244 = !{!"_ZTSSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EE", !9, i64 0}
!245 = !{!15, !16, i64 16}
!246 = !{!247, !16, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed15VC5Decompressor7Wavelet12AbstractBandELb0EE", !16, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!252, !254}
!254 = distinct !{!254, !255}
!255 = distinct !{!255, !"LVerDomain"}
!256 = !{!249, !257}
!257 = distinct !{!257, !255}
!258 = distinct !{!258, !34, !35, !36}
!259 = distinct !{!259, !34, !35}
!260 = distinct !{!260, !34}
!261 = !{!190, !121, i64 4}
!262 = !{!230, !8, i64 44}
!263 = distinct !{!263, !34}
!264 = !{!198, !16, i64 0}
!265 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!266 = distinct !{!266, !34}
!267 = !{!236, !236, i64 0}
!268 = !{!167, !8, i64 40}
!269 = !{!167, !8, i64 44}
!270 = !{!233, !8, i64 16}
!271 = !{!235, !8, i64 8}
!272 = !{!235, !16, i64 0}
!273 = !{!234, !236, i64 12}
!274 = !{!230, !11, i64 208}
!275 = !{!230, !11, i64 222}
!276 = !{!230, !11, i64 224}
!277 = !{!230, !11, i64 226}
!278 = !{!230, !11, i64 228}
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
!311 = distinct !{!311, !34}
!312 = !{!294, !16, i64 8}
!313 = distinct !{!313, !34}
!314 = distinct !{!314, !34}
!315 = distinct !{!315, !34}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!319 = !{!320, !11, i64 104}
!320 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE", !321, i64 0, !11, i64 104}
!321 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE", !124, i64 0, !322, i64 88}
!322 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !16, i64 0, !8, i64 8}
!323 = !{!7, !8, i64 0}
!324 = !{!7, !8, i64 4}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!328 = !{!329, !11, i64 112}
!329 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE", !321, i64 0, !16, i64 104, !11, i64 112}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!332 = distinct !{!332, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!333 = !{!143, !121, i64 89}
!334 = !{!210, !16, i64 0}
!335 = !{!210, !212, i64 8}
!336 = !{!211, !16, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!339 = distinct !{!339, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!342 = distinct !{!342, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!343 = distinct !{!343, !34}
!344 = distinct !{!344, !34}
!345 = !{!329, !16, i64 104}
!346 = !{!347, !212, i64 0}
!347 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !212, i64 0, !8, i64 8}
!348 = !{!347, !8, i64 8}
!349 = !{!350, !8, i64 16}
!350 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !322, i64 0, !8, i64 16, !351, i64 20}
!351 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!352 = !{!353, !11, i64 48}
!353 = !{!"_ZTSZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvE7DeRLVer", !16, i64 0, !354, i64 8, !11, i64 48, !11, i64 50, !8, i64 52}
!354 = !{!"_ZTSN8rawspeed14BitStreamerMSBE", !355, i64 0}
!355 = !{!"_ZTSN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !356, i64 0, !357, i64 16}
!356 = !{!"_ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !347, i64 0}
!357 = !{!"_ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEEE", !350, i64 0}
!358 = !{!353, !11, i64 50}
!359 = !{!353, !8, i64 52}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!362 = distinct !{!362, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!363 = distinct !{!363, !34, !364}
!364 = !{!"llvm.loop.unswitch.partial.disable"}
!365 = !{!366, !121, i64 72}
!366 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_10VC5CodeTagEEE", !367, i64 0, !121, i64 72, !121, i64 73}
!367 = !{!"_ZTSN8rawspeed10PrefixCodeINS_10VC5CodeTagEEE", !368, i64 0, !195, i64 24, !369, i64 48}
!368 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEE", !195, i64 0}
!369 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !296, i64 0}
!372 = distinct !{!372, !34}
!373 = !{i64 0, i64 4, !19, i64 4, i64 1, !149}
!374 = distinct !{!374, !34}
!375 = !{!219, !16, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!378 = distinct !{!378, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!379 = !{!167, !8, i64 600}
!380 = !{!167, !8, i64 604}
!381 = !{!167, !8, i64 48}
!382 = !{!383}
!383 = distinct !{!383, !384}
!384 = distinct !{!384, !"LVerDomain"}
!385 = !{!386, !387, !388, !389}
!386 = distinct !{!386, !384}
!387 = distinct !{!387, !384}
!388 = distinct !{!388, !384}
!389 = distinct !{!389, !384}
!390 = !{!391}
!391 = distinct !{!391, !384}
!392 = !{!393}
!393 = distinct !{!393, !384}
!394 = !{!395}
!395 = distinct !{!395, !384}
!396 = distinct !{!396, !34, !35, !36}
!397 = distinct !{!397, !34, !35}
!398 = distinct !{!398, !34}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!401 = distinct !{!401, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!402 = distinct !{!402, !34}
!403 = distinct !{!403, !34}
!404 = distinct !{!404, !34}
!405 = distinct !{!405, !34}
!406 = distinct !{!406, !34}
!407 = distinct !{!407, !34}
!408 = distinct !{!408, !34}
!409 = distinct !{!409, !34}
!410 = !{!366, !121, i64 73}
!411 = distinct !{!411, !34}
!412 = !{!294, !16, i64 16}
