; ModuleID = 'bench/darktable/original/VC5Decompressor.ll'
source_filename = "bench/darktable/original/VC5Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.124 = type { i32, [264 x %"struct.(anonymous namespace)::RLV"] }
%"struct.(anonymous namespace)::RLV" = type { i8, i32, i16, i16 }
%"struct.std::array.132" = type { [10 x i32] }
%"struct.std::array.196" = type { [8192 x i8] }
%"struct.rawspeed::VC5Decompressor::BandData" = type { %"class.std::vector.0", %"class.rawspeed::Array2DRef" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, rawspeed::DefaultInitAllocatorAdaptor<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Array2DRef.2" = type { %"class.rawspeed::Array1DRef.3", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.3" = type <{ ptr, i32, [4 x i8] }>
%class.anon.168 = type { %"struct.std::array.67", ptr }
%"struct.std::array.67" = type { [4 x i32] }
%class.anon.165 = type { %"struct.std::array.67", ptr }
%class.anon.162 = type { %"struct.std::array.67", ptr }
%class.anon.180 = type { %"struct.std::array.67", ptr }
%class.anon.176 = type { %"struct.std::array.67", ptr }
%class.anon.172 = type { %"struct.std::array.67", ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.std::array.181" = type { [4 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::VC5Decompressor::Channel" = type { %"struct.std::array.56" }
%"struct.std::array.56" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet"] }
%"class.rawspeed::VC5Decompressor::Wavelet" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.11", %"class.std::vector.23" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol" = type <{ i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.103" = type { i8 }
%class.DeRLVer = type { ptr, %"class.rawspeed::BitStreamerMSB", i16, i16, i32 }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.130", i32 }
%"class.rawspeed::Array1DRef.130" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev = comdat any

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

$_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 386: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE = private unnamed_addr constant [73 x i8] c"rawspeed::VC5Decompressor::VC5Decompressor(ByteStream, const RawImage &)\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s, line 389: Bad image dimensions.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s, line 393: Width %i is not a multiple of %i\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, line 397: Height %i is not a multiple of %i\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s, line 401: Image has invalid CFA.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"%s, line 404: Unexpected bayer phase, please file a bug.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%s, line 424: Bad white level %i\00", align 1
@_ZN12_GLOBAL__N_17table17E = internal constant %struct.anon.124 { i32 264, [264 x %"struct.(anonymous namespace)::RLV"] [%"struct.(anonymous namespace)::RLV" { i8 1, i32 0, i16 1, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 2, i32 2, i16 1, i16 1 }, %"struct.(anonymous namespace)::RLV" { i8 3, i32 7, i16 1, i16 2 }, %"struct.(anonymous namespace)::RLV" { i8 5, i32 25, i16 1, i16 3 }, %"struct.(anonymous namespace)::RLV" { i8 6, i32 48, i16 1, i16 4 }, %"struct.(anonymous namespace)::RLV" { i8 6, i32 54, i16 1, i16 5 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 111, i16 1, i16 8 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 99, i16 1, i16 6 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 105, i16 12, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 7, i32 107, i16 1, i16 7 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 209, i16 20, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 212, i16 1, i16 9 }, %"struct.(anonymous namespace)::RLV" { i8 8, i32 220, i16 1, i16 10 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 393, i16 1, i16 11 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 394, i16 32, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 416, i16 1, i16 12 }, %"struct.(anonymous namespace)::RLV" { i8 9, i32 427, i16 1, i16 13 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 887, i16 1, i16 18 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 784, i16 1, i16 14 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 790, i16 1, i16 15 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 835, i16 60, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 852, i16 1, i16 16 }, %"struct.(anonymous namespace)::RLV" { i8 10, i32 885, i16 1, i16 17 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1571, i16 1, i16 19 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1668, i16 1, i16 20 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1669, i16 100, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1707, i16 1, i16 21 }, %"struct.(anonymous namespace)::RLV" { i8 11, i32 1772, i16 1, i16 22 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3547, i16 1, i16 29 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3164, i16 1, i16 24 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3166, i16 1, i16 25 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3140, i16 1, i16 23 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3413, i16 1, i16 26 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3537, i16 1, i16 27 }, %"struct.(anonymous namespace)::RLV" { i8 12, i32 3539, i16 1, i16 28 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7093, i16 1, i16 35 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6283, i16 1, i16 30 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6331, i16 1, i16 31 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6335, i16 180, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 6824, i16 1, i16 32 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7072, i16 1, i16 33 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7077, i16 320, i16 0 }, %"struct.(anonymous namespace)::RLV" { i8 13, i32 7076, i16 1, i16 34 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12565, i16 1, i16 36 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12661, i16 1, i16 37 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 12669, i16 1, i16 38 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 13651, i16 1, i16 39 }, %"struct.(anonymous namespace)::RLV" { i8 14, i32 14184, i16 1, i16 40 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28295, i16 1, i16 46 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28371, i16 1, i16 47 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25320, i16 1, i16 42 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25336, i16 1, i16 43 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 25128, i16 1, i16 41 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 27300, i16 1, i16 44 }, %"struct.(anonymous namespace)::RLV" { i8 15, i32 28293, i16 1, i16 45 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50259, i16 1, i16 48 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50643, i16 1, i16 49 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 50675, i16 1, i16 50 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56740, i16 1, i16 53 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56584, i16 1, i16 51 }, %"struct.(anonymous namespace)::RLV" { i8 16, i32 56588, i16 1, i16 52 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113483, i16 1, i16 61 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113482, i16 1, i16 60 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 101285, i16 1, i16 55 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 101349, i16 1, i16 56 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 109205, i16 1, i16 57 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 109207, i16 1, i16 58 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 100516, i16 1, i16 54 }, %"struct.(anonymous namespace)::RLV" { i8 17, i32 113171, i16 1, i16 59 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 202568, i16 1, i16 62 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 202696, i16 1, i16 63 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 218408, i16 1, i16 64 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 218412, i16 1, i16 65 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226340, i16 1, i16 66 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226356, i16 1, i16 67 }, %"struct.(anonymous namespace)::RLV" { i8 18, i32 226358, i16 1, i16 68 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 402068, i16 1, i16 69 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 405138, i16 1, i16 70 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 405394, i16 1, i16 71 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 436818, i16 1, i16 72 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 436826, i16 1, i16 73 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452714, i16 1, i16 75 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452718, i16 1, i16 76 }, %"struct.(anonymous namespace)::RLV" { i8 19, i32 452682, i16 1, i16 74 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 804138, i16 1, i16 77 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 810279, i16 1, i16 78 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 810790, i16 1, i16 79 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 873638, i16 1, i16 80 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 873654, i16 1, i16 81 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905366, i16 1, i16 82 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905430, i16 1, i16 83 }, %"struct.(anonymous namespace)::RLV" { i8 20, i32 905438, i16 1, i16 84 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1608278, i16 1, i16 85 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1620557, i16 1, i16 86 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1621582, i16 1, i16 87 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1621583, i16 1, i16 88 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1747310, i16 1, i16 89 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810734, i16 1, i16 90 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810735, i16 1, i16 91 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810863, i16 1, i16 92 }, %"struct.(anonymous namespace)::RLV" { i8 21, i32 1810879, i16 1, i16 93 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3621725, i16 1, i16 99 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3621757, i16 1, i16 100 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3241112, i16 1, i16 94 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494556, i16 1, i16 95 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494557, i16 1, i16 96 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494622, i16 1, i16 97 }, %"struct.(anonymous namespace)::RLV" { i8 22, i32 3494623, i16 1, i16 98 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6482227, i16 1, i16 102 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6433117, i16 1, i16 101 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989117, i16 1, i16 103 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989119, i16 1, i16 105 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 6989118, i16 1, i16 104 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 7243449, i16 1, i16 106 }, %"struct.(anonymous namespace)::RLV" { i8 23, i32 7243512, i16 1, i16 107 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 13978233, i16 1, i16 111 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 12964453, i16 1, i16 109 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 12866232, i16 1, i16 108 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14486897, i16 1, i16 113 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 13978232, i16 1, i16 110 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14486896, i16 1, i16 112 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14487026, i16 1, i16 114 }, %"struct.(anonymous namespace)::RLV" { i8 24, i32 14487027, i16 1, i16 115 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732598, i16 1, i16 225 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732597, i16 1, i16 189 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732596, i16 1, i16 188 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732595, i16 1, i16 203 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732594, i16 1, i16 202 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732593, i16 1, i16 197 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732592, i16 1, i16 207 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732591, i16 1, i16 169 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732590, i16 1, i16 223 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732589, i16 1, i16 159 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732522, i16 1, i16 235 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732579, i16 1, i16 152 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732575, i16 1, i16 192 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732489, i16 1, i16 179 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732573, i16 1, i16 201 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732472, i16 1, i16 172 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732576, i16 1, i16 149 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732488, i16 1, i16 178 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732566, i16 1, i16 120 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732571, i16 1, i16 219 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732577, i16 1, i16 150 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732487, i16 1, i16 127 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732506, i16 1, i16 211 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732548, i16 1, i16 125 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732588, i16 1, i16 158 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732486, i16 1, i16 247 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732467, i16 1, i16 238 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732508, i16 1, i16 163 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732552, i16 1, i16 228 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732603, i16 1, i16 183 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732513, i16 1, i16 217 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732587, i16 1, i16 168 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732520, i16 1, i16 122 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732484, i16 1, i16 128 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732562, i16 1, i16 249 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732505, i16 1, i16 187 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732504, i16 1, i16 186 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732483, i16 1, i16 136 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25928905, i16 1, i16 181 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732560, i16 1, i16 255 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732500, i16 1, i16 230 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732482, i16 1, i16 135 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732555, i16 1, i16 233 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732568, i16 1, i16 222 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732583, i16 1, i16 145 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732481, i16 1, i16 134 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732586, i16 1, i16 167 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732521, i16 1, i16 248 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732518, i16 1, i16 209 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732480, i16 1, i16 243 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732512, i16 1, i16 216 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732509, i16 1, i16 164 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732547, i16 1, i16 140 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732479, i16 1, i16 157 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732544, i16 1, i16 239 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732574, i16 1, i16 191 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732564, i16 1, i16 251 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732478, i16 1, i16 156 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732546, i16 1, i16 139 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732498, i16 1, i16 242 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732557, i16 1, i16 133 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732477, i16 1, i16 162 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732515, i16 1, i16 213 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732584, i16 1, i16 165 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732514, i16 1, i16 212 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732476, i16 1, i16 227 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732494, i16 1, i16 198 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732531, i16 1, i16 236 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732530, i16 1, i16 234 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732529, i16 1, i16 117 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732528, i16 1, i16 215 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732527, i16 1, i16 124 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732526, i16 1, i16 123 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732525, i16 1, i16 254 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732524, i16 1, i16 253 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732523, i16 1, i16 148 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732570, i16 1, i16 218 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732580, i16 1, i16 146 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732581, i16 1, i16 147 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732569, i16 1, i16 224 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732533, i16 1, i16 143 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732540, i16 1, i16 184 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732541, i16 1, i16 185 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732585, i16 1, i16 166 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732556, i16 1, i16 132 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732485, i16 1, i16 129 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732563, i16 1, i16 250 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732578, i16 1, i16 151 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732501, i16 1, i16 119 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732502, i16 1, i16 193 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732536, i16 1, i16 176 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732496, i16 1, i16 245 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732553, i16 1, i16 229 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732516, i16 1, i16 206 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732582, i16 1, i16 144 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732517, i16 1, i16 208 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732558, i16 1, i16 137 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732543, i16 1, i16 241 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732466, i16 1, i16 237 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732507, i16 1, i16 190 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732542, i16 1, i16 240 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732551, i16 1, i16 131 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732554, i16 1, i16 232 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732565, i16 1, i16 252 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732475, i16 1, i16 171 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732493, i16 1, i16 205 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732492, i16 1, i16 204 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732491, i16 1, i16 118 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732490, i16 1, i16 214 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25928904, i16 1, i16 180 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732549, i16 1, i16 126 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732602, i16 1, i16 182 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732539, i16 1, i16 175 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732545, i16 1, i16 141 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732559, i16 1, i16 138 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732537, i16 1, i16 177 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732534, i16 1, i16 153 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732503, i16 1, i16 194 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732606, i16 1, i16 160 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732567, i16 1, i16 121 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732538, i16 1, i16 174 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732497, i16 1, i16 246 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732550, i16 1, i16 130 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732572, i16 1, i16 200 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732474, i16 1, i16 170 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732511, i16 1, i16 221 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732601, i16 1, i16 196 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732532, i16 1, i16 142 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732519, i16 1, i16 210 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732495, i16 1, i16 199 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732605, i16 1, i16 155 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732535, i16 1, i16 154 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732499, i16 1, i16 244 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732510, i16 1, i16 220 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732600, i16 1, i16 195 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732607, i16 1, i16 161 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732604, i16 1, i16 231 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732473, i16 1, i16 173 }, %"struct.(anonymous namespace)::RLV" { i8 25, i32 25732599, i16 1, i16 226 }, %"struct.(anonymous namespace)::RLV" { i8 26, i32 51465122, i16 1, i16 116 }, %"struct.(anonymous namespace)::RLV" { i8 26, i32 51465123, i16 0, i16 1 }] }, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"%s, line 498: not a valid VC-5 datablock\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev = private unnamed_addr constant [43 x i8] c"void rawspeed::VC5Decompressor::parseVC5()\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%s, line 513: Bad channel count %u, expected %i\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s, line 517: Image width mismatch: %u vs %i\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s, line 521: Image height mismatch: %u vs %i\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s, line 525: Invalid precision %i\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s, line 530: Bad channel number (%u)\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"%s, line 535: Image format %i is not 4(RAW)\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s, line 539: Unexpected subband count %u, expected %i\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"%s, line 544: Bad bits per componend %u, not %i\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s, line 549: Bad pattern width %u, not %u\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s, line 553: Bad pattern height %u, not %u\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s, line 557: Bad subband number %u\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s, line 565: Bad component per sample count %u, not %u\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s, line 603: Unknown (unhandled) non-optional Tag 0x%04hx\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet11LowPassBand6decodeEv] }, align 8
@_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE21subband_wavelet_index = internal unnamed_addr constant %"struct.std::array.132" { [10 x i32] [i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0] }, align 4
@_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE18subband_band_index = internal unnamed_addr constant %"struct.std::array.132" { [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3] }, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"%s, line 773: Did not see VC5Tag::SubbandNumber yet\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE = private unnamed_addr constant [64 x i8] c"void rawspeed::VC5Decompressor::parseLargeCodeblock(ByteStream)\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"%s, line 783: Band %i for wavelet %i on channel %u was already seen\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s, line 791: Did not see VC5Tag::LowpassPrecision yet\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s, line 797: Did not see VC5Tag::Quantization yet\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%s, line 852: VC5Decompressor expects to fill the whole image, not some tile.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj = private unnamed_addr constant [95 x i8] c"void rawspeed::VC5Decompressor::decode(unsigned int, unsigned int, unsigned int, unsigned int)\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s, line 869: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand19createDecodingTasksERNS_8ErrorLogERb] }, align 8
@_ZTIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE = hidden constant [58 x i8] c"N8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden constant [51 x i8] c"N8rawspeed15VC5Decompressor7Wavelet12AbstractBandE\00", align 1
@_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE = hidden constant [61 x i8] c"N8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE\00", align 1
@_ZTIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE = hidden constant [50 x i8] c"N8rawspeed15VC5Decompressor7Wavelet11LowPassBandE\00", align 1
@_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev, ptr @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb, ptr @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv] }, align 8
@_ZTIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, ptr @_ZTIN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE }, align 8
@_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE = hidden constant [51 x i8] c"N8rawspeed15VC5Decompressor7Wavelet12HighPassBandE\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.196" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"%s, line 726: Got EndOfBand marker while looking for next pixel\00", align 1
@__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEv = private unnamed_addr constant [86 x i8] c"int16_t rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::decode()\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s, line 77: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [245 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::VC5CodeTag, BIT_STREAM = rawspeed::BitStreamerMSB]\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"%s, line 716: Impossible RLV value given current quantum\00", align 1
@__PRETTY_FUNCTION__._ZZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEvENKUlsE_clEs = private unnamed_addr constant [129 x i8] c"auto rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::decode()::(anonymous class)::operator()(int16_t) const\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"%s, line 705: Not all pixels consumed?\00", align 1
@__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv = private unnamed_addr constant [90 x i8] c"void rawspeed::VC5Decompressor::Wavelet::HighPassBand::decode()::DeRLVer::verifyIsAtEnd()\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"%s, line 710: EndOfBand marker not found\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.196" zeroinitializer, comdat, align 1
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
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.2") align 8 captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.2") align 8 captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i:
  %3 = alloca %class.anon.168, align 8
  %4 = alloca %class.anon.168, align 8
  %5 = alloca %class.anon.165, align 8
  %6 = alloca %class.anon.165, align 8
  %7 = alloca %class.anon.162, align 8
  %8 = alloca %class.anon.162, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %20, %14
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %14, 0
  %25 = icmp ne i32 %17, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = mul nuw nsw i32 %20, %17
  %28 = icmp eq i32 %11, %27
  tail call void @llvm.assume(i1 %28)
  %29 = shl nuw nsw i32 %17, 1
  store i8 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %31 = mul nuw nsw i32 %29, %14
  %32 = zext nneg i32 %31 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph108, label %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %33 = shl nuw nsw i64 %32, 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.lr.ph108 unwind label %.body

.lr.ph108:                                        ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %33, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %35 = phi ptr [ null, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %34, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %.pre-phi.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %30, align 8, !tbaa !30, !noalias !27
  store ptr %scevgep.i.i.i.i.i, ptr %37, align 8, !tbaa !32, !noalias !27
  store ptr %36, ptr %38, align 8, !tbaa !33, !noalias !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %39, align 8, !tbaa !34, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %40, align 8, !tbaa !36, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %14, ptr %41, align 4, !tbaa !39, !alias.scope !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %29, ptr %42, align 8, !tbaa !40, !alias.scope !27
  %43 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.assume(i1 %25)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.973.0.copyload = load i32, ptr %.sroa.973.0..sroa_idx, align 8, !tbaa !35
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !35
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !35
  %44 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %44)
  %.sroa.3.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = icmp ne ptr %.sroa.0.0.copyload, null
  %46 = icmp sgt i32 %.sroa.6.0.copyload, -1
  %47 = icmp sgt i32 %.sroa.12.0.copyload, -1
  %48 = icmp sgt i32 %.sroa.15.0.copyload, -1
  %49 = icmp ne i32 %.sroa.973.0.copyload, 0
  %50 = icmp sgt i32 %.sroa.973.0.copyload, -1
  %51 = icmp samesign uge i32 %.sroa.973.0.copyload, %.sroa.12.0.copyload
  %52 = mul nuw nsw i32 %.sroa.15.0.copyload, %.sroa.973.0.copyload
  %53 = icmp eq i32 %.sroa.6.0.copyload, %52
  %54 = zext nneg i32 %.sroa.973.0.copyload to i64
  %55 = zext i32 %.sroa.12.0.copyload to i64
  %56 = zext nneg i32 %.sroa.6.0.copyload to i64
  %57 = zext nneg i32 %.sroa.15.0.copyload to i64
  %.sroa.3.0..sroa_idx.i.i30.i67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i30.i40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = icmp samesign ule i32 %14, %11
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i30.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = shl nuw nsw i32 %14, 1
  %60 = icmp samesign ule i32 %59, %31
  %61 = zext nneg i32 %14 to i64
  %62 = getelementptr inbounds nuw i16, ptr %35, i64 %61
  %63 = zext nneg i32 %29 to i64
  %64 = zext nneg i32 %20 to i64
  %65 = zext nneg i32 %11 to i64
  %66 = zext nneg i32 %17 to i64
  br label %67

._crit_edge:                                      ; preds = %.loopexit
  ret void

67:                                               ; preds = %.lr.ph108, %.loopexit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next131, %.loopexit ]
  %68 = icmp eq i64 %indvars.iv130, 0
  br i1 %68, label %.lr.ph105, label %110

.lr.ph105:                                        ; preds = %67
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %60)
  br label %69

69:                                               ; preds = %.lr.ph105, %96
  %indvars.iv125 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next126, %96 ]
  %70 = icmp samesign ult i64 %indvars.iv125, %61
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv125
  %72 = load i16, ptr %71, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  store i64 47244640257, ptr %8, align 8
  store i64 8589934588, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %73 = icmp samesign ult i64 %indvars.iv125, %55
  tail call void @llvm.assume(i1 %73)
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i16, ptr %.sroa.0.0.copyload, i64 %indvars.iv125
  br label %74

74:                                               ; preds = %74, %69
  %indvars.iv.i.i.i.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i.i.i.i, %74 ]
  %.067.i.i.i.i = phi i32 [ 0, %69 ], [ %84, %74 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %75 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %57
  tail call void @llvm.assume(i1 %77)
  %78 = mul nuw nsw i64 %indvars.iv.i.i.i.i, %54
  %79 = add nuw nsw i64 %78, %55
  %80 = icmp samesign ule i64 %79, %56
  tail call void @llvm.assume(i1 %80)
  %gep.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i, i64 %78
  %81 = load i16, ptr %gep.i.i.i.i, align 2, !tbaa !41
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %83, %.067.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %74, !llvm.loop !43

"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  store i64 25769803775, ptr %7, align 8
  store i64 -4294967292, ptr %.sroa.3.0..sroa_idx.i.i30.i, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %85, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i32.i = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i34.i, %85 ]
  %.067.i.i.i33.i = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %95, %85 ]
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i32.i, 1
  %86 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next.i.i.i34.i
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = icmp samesign ult i64 %indvars.iv.i.i.i32.i, %57
  tail call void @llvm.assume(i1 %88)
  %89 = mul nuw nsw i64 %indvars.iv.i.i.i32.i, %54
  %90 = add nuw nsw i64 %89, %55
  %91 = icmp samesign ule i64 %90, %56
  tail call void @llvm.assume(i1 %91)
  %gep.i.i.i35.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i, i64 %89
  %92 = load i16, ptr %gep.i.i.i35.i, align 2, !tbaa !41
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %87, %93
  %95 = add nsw i32 %94, %.067.i.i.i33.i
  %exitcond.not.i.i.i36.i = icmp eq i64 %indvars.iv.next.i.i.i34.i, 3
  br i1 %exitcond.not.i.i.i36.i, label %96, label %85, !llvm.loop !43

96:                                               ; preds = %85
  %97 = add nsw i32 %84, 4
  %98 = lshr i32 %97, 3
  %99 = sext i16 %72 to i32
  %100 = add nsw i32 %98, %99
  %101 = lshr i32 %100, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  %102 = add nsw i32 %95, 4
  %103 = lshr i32 %102, 3
  %104 = sub nsw i32 %103, %99
  %105 = lshr i32 %104, 1
  %106 = trunc i32 %101 to i16
  %107 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv125
  store i16 %106, ptr %107, align 2, !tbaa !41
  %108 = trunc i32 %105 to i16
  %109 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv125
  store i16 %108, ptr %109, align 2, !tbaa !41
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %61
  br i1 %exitcond129.not, label %.loopexit, label %69, !llvm.loop !45

110:                                              ; preds = %67
  %111 = add nuw nsw i64 %indvars.iv130, 1
  %112 = icmp samesign ult i64 %111, %66
  %113 = icmp samesign ult i64 %indvars.iv130, %66
  tail call void @llvm.assume(i1 %113)
  %114 = mul nuw nsw i64 %indvars.iv130, %64
  %115 = add nuw nsw i64 %114, %61
  %116 = icmp samesign ule i64 %115, %65
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i16, ptr %9, i64 %114
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %53)
  br i1 %112, label %.lr.ph103, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %118 = add nsw i64 %indvars.iv130, -2
  %119 = icmp ne i64 %indvars.iv130, 1
  tail call void @llvm.assume(i1 %119)
  %120 = shl nuw nsw i64 %indvars.iv130, 1
  %121 = mul nuw nsw i64 %120, %61
  %122 = add nuw nsw i64 %121, %61
  %123 = icmp samesign ule i64 %122, %32
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i16, ptr %35, i64 %121
  %125 = or disjoint i64 %120, 1
  %126 = icmp samesign ult i64 %125, %63
  tail call void @llvm.assume(i1 %126)
  %127 = mul nuw nsw i64 %125, %61
  %128 = add nuw nsw i64 %127, %61
  %129 = icmp samesign ule i64 %128, %32
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i16, ptr %35, i64 %127
  br label %186

.lr.ph103:                                        ; preds = %110
  %131 = add nsw i64 %indvars.iv130, -1
  %132 = shl nuw nsw i64 %indvars.iv130, 1
  %133 = mul nuw nsw i64 %132, %61
  %134 = add nuw nsw i64 %133, %61
  %135 = icmp samesign ule i64 %134, %32
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i16, ptr %35, i64 %133
  %137 = or disjoint i64 %132, 1
  %138 = icmp samesign ult i64 %137, %63
  tail call void @llvm.assume(i1 %138)
  %139 = mul nuw nsw i64 %137, %61
  %140 = add nuw nsw i64 %139, %61
  %141 = icmp samesign ule i64 %140, %32
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw i16, ptr %35, i64 %139
  br label %143

143:                                              ; preds = %.lr.ph103, %172
  %indvars.iv120 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next121, %172 ]
  %144 = icmp samesign ult i64 %indvars.iv120, %61
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv120
  %146 = load i16, ptr %145, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  store i64 4294967297, ptr %6, align 8
  store i64 -4294967288, ptr %.sroa.3.0..sroa_idx.i.i.i33, align 8, !tbaa !42
  %147 = icmp samesign ult i64 %indvars.iv120, %55
  tail call void @llvm.assume(i1 %147)
  %invariant.gep.i.i.i.i34 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.copyload, i64 %indvars.iv120
  br label %148

148:                                              ; preds = %148, %143
  %indvars.iv.i.i.i.i35 = phi i64 [ 0, %143 ], [ %indvars.iv.next.i.i.i.i37, %148 ]
  %.067.i.i.i.i36 = phi i32 [ 0, %143 ], [ %159, %148 ]
  %indvars.iv.next.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i.i35, 1
  %149 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i.i.i.i37
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = add nuw nsw i64 %indvars.iv.i.i.i.i35, %131
  %152 = icmp samesign ult i64 %151, %57
  tail call void @llvm.assume(i1 %152)
  %153 = mul nuw nsw i64 %151, %54
  %154 = add nuw nsw i64 %153, %55
  %155 = icmp samesign ule i64 %154, %56
  tail call void @llvm.assume(i1 %155)
  %gep.i.i.i.i38 = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i34, i64 %153
  %156 = load i16, ptr %gep.i.i.i.i38, align 2, !tbaa !41
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %150, %157
  %159 = add nsw i32 %158, %.067.i.i.i.i36
  %exitcond.not.i.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i.i37, 3
  br i1 %exitcond.not.i.i.i.i39, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %148, !llvm.loop !46

"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  store i64 -1, ptr %5, align 8
  store i64 4294967304, ptr %.sroa.3.0..sroa_idx.i.i30.i40, align 8, !tbaa !42
  br label %160

160:                                              ; preds = %160, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i33.i = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i35.i, %160 ]
  %.067.i.i.i34.i = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %171, %160 ]
  %indvars.iv.next.i.i.i35.i = add nuw nsw i64 %indvars.iv.i.i.i33.i, 1
  %161 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.next.i.i.i35.i
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = add nuw nsw i64 %indvars.iv.i.i.i33.i, %131
  %164 = icmp samesign ult i64 %163, %57
  tail call void @llvm.assume(i1 %164)
  %165 = mul nuw nsw i64 %163, %54
  %166 = add nuw nsw i64 %165, %55
  %167 = icmp samesign ule i64 %166, %56
  tail call void @llvm.assume(i1 %167)
  %gep.i.i.i36.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i34, i64 %165
  %168 = load i16, ptr %gep.i.i.i36.i, align 2, !tbaa !41
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %170, %.067.i.i.i34.i
  %exitcond.not.i.i.i37.i = icmp eq i64 %indvars.iv.next.i.i.i35.i, 3
  br i1 %exitcond.not.i.i.i37.i, label %172, label %160, !llvm.loop !46

172:                                              ; preds = %160
  %173 = add nsw i32 %159, 4
  %174 = lshr i32 %173, 3
  %175 = sext i16 %146 to i32
  %176 = add nsw i32 %174, %175
  %177 = lshr i32 %176, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  %178 = add nsw i32 %171, 4
  %179 = lshr i32 %178, 3
  %180 = sub nsw i32 %179, %175
  %181 = lshr i32 %180, 1
  %182 = trunc i32 %177 to i16
  %183 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv120
  store i16 %182, ptr %183, align 2, !tbaa !41
  %184 = trunc i32 %181 to i16
  %185 = getelementptr inbounds nuw i16, ptr %142, i64 %indvars.iv120
  store i16 %184, ptr %185, align 2, !tbaa !41
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %61
  br i1 %exitcond124.not, label %.loopexit, label %143, !llvm.loop !47

186:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %187 = icmp samesign ult i64 %indvars.iv, %61
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv
  %189 = load i16, ptr %188, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #32
  store i64 -4294967295, ptr %4, align 8
  store i64 21474836484, ptr %.sroa.3.0..sroa_idx.i.i.i59, align 8, !tbaa !42
  %190 = icmp samesign ult i64 %indvars.iv, %55
  tail call void @llvm.assume(i1 %190)
  %invariant.gep.i.i.i.i61 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.copyload, i64 %indvars.iv
  br label %191

191:                                              ; preds = %191, %186
  %indvars.iv.i.i.i.i62 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i.i.i64, %191 ]
  %.067.i.i.i.i63 = phi i32 [ 0, %186 ], [ %202, %191 ]
  %indvars.iv.next.i.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i.i62, 1
  %192 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i64
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = add nuw nsw i64 %indvars.iv.i.i.i.i62, %118
  %195 = icmp samesign ult i64 %194, %57
  tail call void @llvm.assume(i1 %195)
  %196 = mul nuw nsw i64 %194, %54
  %197 = add nuw nsw i64 %196, %55
  %198 = icmp samesign ule i64 %197, %56
  tail call void @llvm.assume(i1 %198)
  %gep.i.i.i.i65 = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i61, i64 %196
  %199 = load i16, ptr %gep.i.i.i.i65, align 2, !tbaa !41
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %193, %200
  %202 = add nsw i32 %201, %.067.i.i.i.i63
  %exitcond.not.i.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i.i64, 3
  br i1 %exitcond.not.i.i.i.i66, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %191, !llvm.loop !48

"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  store i64 8589934591, ptr %3, align 8
  store i64 51539607548, ptr %.sroa.3.0..sroa_idx.i.i30.i67, align 8, !tbaa !42
  br label %203

203:                                              ; preds = %203, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i33.i68 = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i35.i70, %203 ]
  %.067.i.i.i34.i69 = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_ENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %214, %203 ]
  %indvars.iv.next.i.i.i35.i70 = add nuw nsw i64 %indvars.iv.i.i.i33.i68, 1
  %204 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i.i35.i70
  %205 = load i32, ptr %204, align 4, !tbaa !35
  %206 = add nuw nsw i64 %indvars.iv.i.i.i33.i68, %118
  %207 = icmp samesign ult i64 %206, %57
  tail call void @llvm.assume(i1 %207)
  %208 = mul nuw nsw i64 %206, %54
  %209 = add nuw nsw i64 %208, %55
  %210 = icmp samesign ule i64 %209, %56
  tail call void @llvm.assume(i1 %210)
  %gep.i.i.i36.i71 = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i61, i64 %208
  %211 = load i16, ptr %gep.i.i.i36.i71, align 2, !tbaa !41
  %212 = sext i16 %211 to i32
  %213 = mul nsw i32 %205, %212
  %214 = add nsw i32 %213, %.067.i.i.i34.i69
  %exitcond.not.i.i.i37.i72 = icmp eq i64 %indvars.iv.next.i.i.i35.i70, 3
  br i1 %exitcond.not.i.i.i37.i72, label %215, label %203, !llvm.loop !48

215:                                              ; preds = %203
  %216 = add nsw i32 %202, 4
  %217 = lshr i32 %216, 3
  %218 = sext i16 %189 to i32
  %219 = add nsw i32 %217, %218
  %220 = lshr i32 %219, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  %221 = add nsw i32 %214, 4
  %222 = lshr i32 %221, 3
  %223 = sub nsw i32 %222, %218
  %224 = lshr i32 %223, 1
  %225 = trunc i32 %220 to i16
  %226 = getelementptr inbounds nuw i16, ptr %124, i64 %indvars.iv
  store i16 %225, ptr %226, align 2, !tbaa !41
  %227 = trunc i32 %224 to i16
  %228 = getelementptr inbounds nuw i16, ptr %130, i64 %indvars.iv
  store i16 %227, ptr %228, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %.loopexit, label %186, !llvm.loop !49

.loopexit:                                        ; preds = %215, %172, %96
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next131, %66
  br i1 %exitcond136.not, label %._crit_edge, label %67, !llvm.loop !50

.body:                                            ; preds = %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #33
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
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
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.2") align 8 captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::Array2DRef.2") align 8 captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i:
  %6 = alloca %class.anon.180, align 8
  %7 = alloca %class.anon.180, align 8
  %8 = alloca %class.anon.176, align 8
  %9 = alloca %class.anon.176, align 8
  %10 = alloca %class.anon.172, align 8
  %11 = alloca %class.anon.172, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign uge i32 %23, %17
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %17, 0
  %28 = icmp ne i32 %20, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  %30 = mul nuw nsw i32 %23, %20
  %31 = icmp eq i32 %14, %30
  tail call void @llvm.assume(i1 %31)
  %32 = shl nuw nsw i32 %17, 1
  store i8 0, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %34 = mul nuw nsw i32 %20, %32
  %35 = zext nneg i32 %34 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph98, label %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %36 = shl nuw nsw i64 %35, 1
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #31
          to label %.lr.ph98 unwind label %.body

.lr.ph98:                                         ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %36, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %38 = phi ptr [ null, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %37, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %35
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %38, i64 %.pre-phi.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %33, align 8, !tbaa !30, !noalias !51
  store ptr %scevgep.i.i.i.i.i, ptr %40, align 8, !tbaa !32, !noalias !51
  store ptr %39, ptr %41, align 8, !tbaa !33, !noalias !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %42, align 8, !tbaa !34, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %43, align 8, !tbaa !36, !alias.scope !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %32, ptr %44, align 4, !tbaa !39, !alias.scope !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %20, ptr %45, align 8, !tbaa !40, !alias.scope !51
  %46 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %28)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.966.0.copyload = load i32, ptr %.sroa.966.0..sroa_idx, align 8, !tbaa !35
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !35
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !35
  %47 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %47)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = icmp sgt i32 %.sroa.6.0.copyload, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %.sroa.12.0.copyload, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %.sroa.15.0.copyload, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %.sroa.966.0.copyload, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %.sroa.966.0.copyload, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp samesign uge i32 %.sroa.966.0.copyload, %.sroa.12.0.copyload
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %.sroa.15.0.copyload, %.sroa.966.0.copyload
  %55 = icmp eq i32 %.sroa.6.0.copyload, %54
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %.sroa.12.0.copyload to i64
  %.sroa.3.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = icmp samesign ugt i32 %17, 2
  %.sroa.3.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i.i33.i29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i.i33.i57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = zext nneg i32 %32 to i64
  %59 = zext nneg i32 %17 to i64
  %60 = add nsw i32 %17, -1
  %61 = add nsw i32 %17, -1
  %62 = zext nneg i32 %.sroa.966.0.copyload to i64
  %63 = zext nneg i32 %.sroa.6.0.copyload to i64
  %64 = zext nneg i32 %.sroa.15.0.copyload to i64
  %65 = zext nneg i32 %23 to i64
  %66 = zext nneg i32 %14 to i64
  %67 = zext nneg i32 %20 to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %68

._crit_edge99:                                    ; preds = %204
  ret void

68:                                               ; preds = %.lr.ph98, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %204 ]
  %69 = icmp samesign ult i64 %indvars.iv, %67
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i64 %indvars.iv, %65
  %71 = add nuw nsw i64 %70, %59
  %72 = icmp samesign ule i64 %71, %66
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i16, ptr %12, i64 %70
  %74 = load i16, ptr %73, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #32
  store i64 47244640257, ptr %11, align 8
  store i64 8589934588, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %75 = icmp samesign ult i64 %indvars.iv, %64
  tail call void @llvm.assume(i1 %75)
  %76 = mul nuw nsw i64 %indvars.iv, %62
  %77 = add nuw nsw i64 %76, %56
  %78 = icmp samesign ule i64 %77, %63
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.copyload, i64 %76
  br label %80

80:                                               ; preds = %80, %68
  %indvars.iv.i.i.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i.i.i, %80 ]
  %.067.i.i.i.i = phi i32 [ 0, %68 ], [ %88, %80 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %81 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %56
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv.i.i.i.i
  %85 = load i16, ptr %84, align 2, !tbaa !41
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %82, %86
  %88 = add nsw i32 %87, %.067.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %80, !llvm.loop !54

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %80
  %89 = sext i16 %74 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  %90 = add nsw i32 %88, 4
  %91 = ashr i32 %90, 3
  %92 = add nsw i32 %91, %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #32
  store i64 25769803775, ptr %10, align 8
  store i64 -4294967292, ptr %.sroa.3.0..sroa_idx.i.i33.i, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %93, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i34.i = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i36.i, %93 ]
  %.067.i.i.i35.i = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %101, %93 ]
  %indvars.iv.next.i.i.i36.i = add nuw nsw i64 %indvars.iv.i.i.i34.i, 1
  %94 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv.next.i.i.i36.i
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = icmp samesign ult i64 %indvars.iv.i.i.i34.i, %56
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv.i.i.i34.i
  %98 = load i16, ptr %97, align 2, !tbaa !41
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %95, %99
  %101 = add nsw i32 %100, %.067.i.i.i35.i
  %exitcond.not.i.i.i37.i = icmp eq i64 %indvars.iv.next.i.i.i36.i, 3
  br i1 %exitcond.not.i.i.i37.i, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i", label %93, !llvm.loop !54

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i": ; preds = %93
  %102 = shl i32 %92, %3
  %103 = ashr i32 %102, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32
  %104 = add nsw i32 %101, 4
  %105 = ashr i32 %104, 3
  %106 = sub nsw i32 %105, %89
  %107 = shl i32 %106, %3
  %108 = ashr i32 %107, 1
  br i1 %4, label %109, label %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit"

109:                                              ; preds = %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i"
  %.sroa.speculate.load.false.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i, i32 16383)
  %.sroa.speculate.load.false.sroa.speculated.i39.i = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i39.i, i32 16383)
  br label %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit"

"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit": ; preds = %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i", %109
  %.06.i = phi i32 [ %111, %109 ], [ %108, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i" ]
  %.0.i = phi i32 [ %110, %109 ], [ %103, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit38.i" ]
  %112 = trunc i32 %.0.i to i16
  %113 = mul nuw nsw i64 %indvars.iv, %58
  %114 = add nuw nsw i64 %113, %58
  %115 = icmp samesign ule i64 %114, %35
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i16, ptr %38, i64 %113
  store i16 %112, ptr %116, align 2, !tbaa !41
  %117 = trunc i32 %.06.i to i16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %117, ptr %118, align 2, !tbaa !41
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit", %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit"
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit" ], [ 1, %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit" ]
  %119 = icmp samesign ult i64 %indvars.iv106, %59
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv106
  %121 = load i16, ptr %120, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  store i64 4294967297, ptr %9, align 8
  store i64 -4294967288, ptr %.sroa.3.0..sroa_idx.i.i.i24, align 8, !tbaa !42
  %122 = add nsw i64 %indvars.iv106, -1
  br label %123

123:                                              ; preds = %123, %.lr.ph
  %indvars.iv.i.i.i.i25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i.i27, %123 ]
  %.067.i.i.i.i26 = phi i32 [ 0, %.lr.ph ], [ %132, %123 ]
  %indvars.iv.next.i.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i.i25, 1
  %124 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i.i.i.i27
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = add nuw nsw i64 %indvars.iv.i.i.i.i25, %122
  %127 = icmp samesign ult i64 %126, %56
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i16, ptr %79, i64 %126
  %129 = load i16, ptr %128, align 2, !tbaa !41
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %125, %130
  %132 = add nsw i32 %131, %.067.i.i.i.i26
  %exitcond.not.i.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i.i27, 3
  br i1 %exitcond.not.i.i.i.i28, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %123, !llvm.loop !55

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %123
  %133 = sext i16 %121 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  %134 = add nsw i32 %132, 4
  %135 = ashr i32 %134, 3
  %136 = add nsw i32 %135, %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  store i64 -1, ptr %8, align 8
  store i64 4294967304, ptr %.sroa.3.0..sroa_idx.i.i33.i29, align 8, !tbaa !42
  br label %137

137:                                              ; preds = %137, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i35.i = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i37.i, %137 ]
  %.067.i.i.i36.i = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %146, %137 ]
  %indvars.iv.next.i.i.i37.i = add nuw nsw i64 %indvars.iv.i.i.i35.i, 1
  %138 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i.i.i37.i
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = add nuw nsw i64 %indvars.iv.i.i.i35.i, %122
  %141 = icmp samesign ult i64 %140, %56
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw i16, ptr %79, i64 %140
  %143 = load i16, ptr %142, align 2, !tbaa !41
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %139, %144
  %146 = add nsw i32 %145, %.067.i.i.i36.i
  %exitcond.not.i.i.i38.i = icmp eq i64 %indvars.iv.next.i.i.i37.i, 3
  br i1 %exitcond.not.i.i.i38.i, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i", label %137, !llvm.loop !55

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i": ; preds = %137
  %147 = shl i32 %136, %3
  %148 = ashr i32 %147, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  %149 = add nsw i32 %146, 4
  %150 = ashr i32 %149, 3
  %151 = sub nsw i32 %150, %133
  %152 = shl i32 %151, %3
  %153 = ashr i32 %152, 1
  br i1 %4, label %154, label %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit"

154:                                              ; preds = %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i"
  %.sroa.speculate.load.false.sroa.speculated.i.i32 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i32, i32 16383)
  %.sroa.speculate.load.false.sroa.speculated.i40.i = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %156 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i40.i, i32 16383)
  br label %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit"

"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit": ; preds = %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i", %154
  %.06.i30 = phi i32 [ %156, %154 ], [ %153, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i" ]
  %.0.i31 = phi i32 [ %155, %154 ], [ %148, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i" ]
  %157 = trunc i32 %.0.i31 to i16
  %158 = shl nuw nsw i64 %indvars.iv106, 1
  %159 = getelementptr inbounds nuw i16, ptr %116, i64 %158
  store i16 %157, ptr %159, align 2, !tbaa !41
  %160 = trunc i32 %.06.i30 to i16
  %161 = or disjoint i64 %158, 1
  %162 = icmp samesign ult i64 %161, %58
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %116, i64 %161
  store i16 %160, ptr %163, align 2, !tbaa !41
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit", %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit"
  %.0.lcssa = phi i32 [ 1, %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams5FirstEEEDaii.exit" ], [ %60, %"_ZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams6MiddleEEEDaii.exit" ]
  %164 = icmp samesign ult i32 %.0.lcssa, %17
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %.0.lcssa to i64
  %166 = getelementptr inbounds nuw i16, ptr %73, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  store i64 -4294967295, ptr %7, align 8
  store i64 21474836484, ptr %.sroa.3.0..sroa_idx.i.i.i51, align 8, !tbaa !42
  %invariant.op.i.i.i.i52 = add nsw i32 %.0.lcssa, -2
  %168 = zext nneg i32 %invariant.op.i.i.i.i52 to i64
  %169 = icmp samesign ugt i32 %.0.lcssa, 1
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %170, %._crit_edge
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i.i55, %170 ]
  %.067.i.i.i.i54 = phi i32 [ 0, %._crit_edge ], [ %179, %170 ]
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %171 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next.i.i.i.i55
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = add nuw nsw i64 %indvars.iv.i.i.i.i53, %168
  %174 = icmp samesign ult i64 %173, %56
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i16, ptr %79, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !41
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %172, %177
  %179 = add nsw i32 %178, %.067.i.i.i.i54
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, 3
  br i1 %exitcond.not.i.i.i.i56, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i", label %170, !llvm.loop !56

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i": ; preds = %170
  %180 = sext i16 %167 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  %181 = add nsw i32 %179, 4
  %182 = ashr i32 %181, 3
  %183 = add nsw i32 %182, %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  store i64 8589934591, ptr %6, align 8
  store i64 51539607548, ptr %.sroa.3.0..sroa_idx.i.i33.i57, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %184, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i"
  %indvars.iv.i.i.i35.i58 = phi i64 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %indvars.iv.next.i.i.i37.i60, %184 ]
  %.067.i.i.i36.i59 = phi i32 [ 0, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit.i" ], [ %193, %184 ]
  %indvars.iv.next.i.i.i37.i60 = add nuw nsw i64 %indvars.iv.i.i.i35.i58, 1
  %185 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i.i.i37.i60
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = add nuw nsw i64 %indvars.iv.i.i.i35.i58, %168
  %188 = icmp samesign ult i64 %187, %56
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i16, ptr %79, i64 %187
  %190 = load i16, ptr %189, align 2, !tbaa !41
  %191 = sext i16 %190 to i32
  %192 = mul nsw i32 %186, %191
  %193 = add nsw i32 %192, %.067.i.i.i36.i59
  %exitcond.not.i.i.i38.i61 = icmp eq i64 %indvars.iv.next.i.i.i37.i60, 3
  br i1 %exitcond.not.i.i.i38.i61, label %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i", label %184, !llvm.loop !56

"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i": ; preds = %184
  %194 = shl i32 %183, %3
  %195 = ashr i32 %194, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  %196 = add nsw i32 %193, 4
  %197 = ashr i32 %196, 3
  %198 = sub nsw i32 %197, %180
  %199 = shl i32 %198, %3
  %200 = ashr i32 %199, 1
  br i1 %4, label %201, label %204

201:                                              ; preds = %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i"
  %.sroa.speculate.load.false.sroa.speculated.i.i64 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i64, i32 16383)
  %.sroa.speculate.load.false.sroa.speculated.i40.i65 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i40.i65, i32 16383)
  br label %204

204:                                              ; preds = %201, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i"
  %.06.i62 = phi i32 [ %203, %201 ], [ %200, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i" ]
  %.0.i63 = phi i32 [ %202, %201 ], [ %195, %"_ZZZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibbENK3$_0clINS_12_GLOBAL__N_117ConvolutionParams4LastEEEDaiiENKUlSt5arrayIiLm4EEE_clESB_.exit39.i" ]
  %205 = trunc i32 %.0.i63 to i16
  %206 = shl nuw nsw i32 %.0.lcssa, 1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i16, ptr %116, i64 %207
  store i16 %205, ptr %208, align 2, !tbaa !41
  %209 = trunc i32 %.06.i62 to i16
  %210 = or disjoint i32 %206, 1
  %211 = icmp samesign ult i32 %210, %32
  tail call void @llvm.assume(i1 %211)
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw i16, ptr %116, i64 %212
  store i16 %209, ptr %213, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %67
  br i1 %exitcond114.not, label %._crit_edge99, label %68, !llvm.loop !57

.body:                                            ; preds = %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand31createLowpassReconstructionTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %.val = load i8, ptr %1, align 1, !tbaa !58, !range !60, !noundef !21
  %6 = trunc nuw i8 %.val to i1
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !73, !range !60, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.411.0.copyload = load i32, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !35
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 68
  %.sroa.512.0.copyload = load i32, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !35
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.613.0.copyload = load i32, ptr %.sroa.613.0..sroa_idx, align 8, !tbaa !35
  %19 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %19)
  store ptr %.sroa.010.0.copyload, ptr %4, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.411.0.copyload, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.512.0.copyload, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.613.0.copyload, ptr %22, align 8, !tbaa !25
  %23 = icmp sgt i32 %.sroa.512.0.copyload, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %.sroa.613.0.copyload, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %.sroa.411.0.copyload, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %.sroa.411.0.copyload, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %.sroa.411.0.copyload, %.sroa.512.0.copyload
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %.sroa.512.0.copyload, 0
  %29 = icmp ne i32 %.sroa.613.0.copyload, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  %31 = mul nuw nsw i32 %.sroa.613.0.copyload, %.sroa.411.0.copyload
  %32 = icmp eq i32 %.sroa.2.0.copyload, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !73, !range !60, !noundef !21
  %35 = trunc nuw i8 %34 to i1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.022.0.copyload = load ptr, ptr %36, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !35
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !35
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 68
  %.sroa.526.0.copyload = load i32, ptr %.sroa.526.0..sroa_idx, align 4, !tbaa !35
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.627.0.copyload = load i32, ptr %.sroa.627.0..sroa_idx, align 8, !tbaa !35
  %37 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %37)
  store ptr %.sroa.022.0.copyload, ptr %5, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.223.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.425.0.copyload, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sroa.526.0.copyload, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.627.0.copyload, ptr %40, align 8, !tbaa !25
  %41 = icmp sgt i32 %.sroa.526.0.copyload, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %.sroa.627.0.copyload, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i32 %.sroa.425.0.copyload, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %.sroa.425.0.copyload, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %.sroa.425.0.copyload, %.sroa.526.0.copyload
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %.sroa.526.0.copyload, 0
  %47 = icmp ne i32 %.sroa.627.0.copyload, 0
  %48 = xor i1 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %.sroa.627.0.copyload, %.sroa.425.0.copyload
  %50 = icmp eq i32 %.sroa.223.0.copyload, %49
  tail call void @llvm.assume(i1 %50)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %5) #32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i8, ptr %51, align 8, !tbaa !73, !range !60, !noundef !21
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

54:                                               ; preds = %7
  store i8 0, ptr %51, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit: ; preds = %7, %54, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %63, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %68, ptr %66, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  store ptr %71, ptr %69, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !74
  store i8 1, ptr %51, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %74

74:                                               ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand32createHighpassReconstructionTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %.val = load i8, ptr %1, align 1, !tbaa !58, !range !60, !noundef !21
  %6 = trunc nuw i8 %.val to i1
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !73, !range !60, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.010.0.copyload = load ptr, ptr %19, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.411.0.copyload = load i32, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !35
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 68
  %.sroa.512.0.copyload = load i32, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !35
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.613.0.copyload = load i32, ptr %.sroa.613.0..sroa_idx, align 8, !tbaa !35
  %20 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %20)
  store ptr %.sroa.010.0.copyload, ptr %4, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.411.0.copyload, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.512.0.copyload, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.613.0.copyload, ptr %23, align 8, !tbaa !25
  %24 = icmp sgt i32 %.sroa.512.0.copyload, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %.sroa.613.0.copyload, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %.sroa.411.0.copyload, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %.sroa.411.0.copyload, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign uge i32 %.sroa.411.0.copyload, %.sroa.512.0.copyload
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %.sroa.512.0.copyload, 0
  %30 = icmp ne i32 %.sroa.613.0.copyload, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  %32 = mul nuw nsw i32 %.sroa.613.0.copyload, %.sroa.411.0.copyload
  %33 = icmp eq i32 %.sroa.2.0.copyload, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !73, !range !60, !noundef !21
  %36 = trunc nuw i8 %35 to i1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.022.0.copyload = load ptr, ptr %37, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !35
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !35
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 68
  %.sroa.526.0.copyload = load i32, ptr %.sroa.526.0..sroa_idx, align 4, !tbaa !35
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.627.0.copyload = load i32, ptr %.sroa.627.0..sroa_idx, align 8, !tbaa !35
  %38 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %38)
  store ptr %.sroa.022.0.copyload, ptr %5, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.223.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.425.0.copyload, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sroa.526.0.copyload, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.627.0.copyload, ptr %41, align 8, !tbaa !25
  %42 = icmp sgt i32 %.sroa.526.0.copyload, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %.sroa.627.0.copyload, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %.sroa.425.0.copyload, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %.sroa.425.0.copyload, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign uge i32 %.sroa.425.0.copyload, %.sroa.526.0.copyload
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i32 %.sroa.526.0.copyload, 0
  %48 = icmp ne i32 %.sroa.627.0.copyload, 0
  %49 = xor i1 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = mul nuw nsw i32 %.sroa.627.0.copyload, %.sroa.425.0.copyload
  %51 = icmp eq i32 %.sroa.223.0.copyload, %50
  tail call void @llvm.assume(i1 %51)
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet15reconstructPassENS_10Array2DRefIKsEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %5) #32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load i8, ptr %52, align 8, !tbaa !73, !range !60, !noundef !21
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

55:                                               ; preds = %7
  store i8 0, ptr %52, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit: ; preds = %7, %55, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %64, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %67, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %70, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !74
  store i8 1, ptr %52, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %75

75:                                               ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBand30createLowHighPassCombiningTaskERKb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %4 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.2", align 8
  %.val6 = load i8, ptr %1, align 1, !tbaa !58, !range !60, !noundef !21
  %6 = trunc nuw i8 %.val6 to i1
  br i1 %6, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread33, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %11, %7 ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %14) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !75
  %.val.pre = load i8, ptr %1, align 1, !tbaa !58, !range !60
  %19 = trunc nuw i8 %.val.pre to i1
  br i1 %19, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread33

_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread33: ; preds = %7, %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !79
  %24 = icmp eq i16 %23, 2
  %25 = select i1 %24, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i8, ptr %26, align 8, !tbaa !73, !range !60, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.012.0.copyload = load ptr, ptr %29, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !35
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.sroa.514.0.copyload = load i32, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !35
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.615.0.copyload = load i32, ptr %.sroa.615.0..sroa_idx, align 8, !tbaa !35
  %30 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %30)
  store ptr %.sroa.012.0.copyload, ptr %4, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.413.0.copyload, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.514.0.copyload, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.615.0.copyload, ptr %33, align 8, !tbaa !25
  %34 = icmp sgt i32 %.sroa.514.0.copyload, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %.sroa.615.0.copyload, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne i32 %.sroa.413.0.copyload, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %.sroa.413.0.copyload, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %.sroa.413.0.copyload, %.sroa.514.0.copyload
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %.sroa.514.0.copyload, 0
  %40 = icmp ne i32 %.sroa.615.0.copyload, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul nuw nsw i32 %.sroa.615.0.copyload, %.sroa.413.0.copyload
  %43 = icmp eq i32 %.sroa.2.0.copyload, %42
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i8, ptr %44, align 8, !tbaa !73, !range !60, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.024.0.copyload = load ptr, ptr %47, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.225.0.copyload = load i32, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !35
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.427.0.copyload = load i32, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !35
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.528.0.copyload = load i32, ptr %.sroa.528.0..sroa_idx, align 4, !tbaa !35
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.629.0.copyload = load i32, ptr %.sroa.629.0..sroa_idx, align 8, !tbaa !35
  %48 = icmp sgt i32 %.sroa.225.0.copyload, -1
  tail call void @llvm.assume(i1 %48)
  store ptr %.sroa.024.0.copyload, ptr %5, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.225.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.427.0.copyload, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sroa.528.0.copyload, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.629.0.copyload, ptr %51, align 8, !tbaa !25
  %52 = icmp sgt i32 %.sroa.528.0.copyload, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %.sroa.629.0.copyload, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i32 %.sroa.427.0.copyload, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %.sroa.427.0.copyload, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %.sroa.427.0.copyload, %.sroa.528.0.copyload
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %.sroa.528.0.copyload, 0
  %58 = icmp ne i32 %.sroa.629.0.copyload, 0
  %59 = xor i1 %57, %58
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %.sroa.629.0.copyload, %.sroa.427.0.copyload
  %61 = icmp eq i32 %.sroa.225.0.copyload, %60
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i8, ptr %62, align 8, !tbaa !80, !range !60, !noundef !21
  %64 = trunc nuw i8 %63 to i1
  call void @_ZN8rawspeed15VC5Decompressor7Wavelet18combineLowHighPassENS_10Array2DRefIKsEES4_ibb(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %3, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %4, ptr noundef nonnull byval(%"class.rawspeed::Array2DRef.2") align 8 %5, i32 noundef %25, i1 noundef zeroext %64, i1 zeroext poison) #32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i8, ptr %65, align 8, !tbaa !73, !range !60, !noundef !21
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread33
  store i8 0, ptr %65, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread33, %68, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %79, ptr %77, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  store ptr %82, ptr %80, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %85, ptr %83, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !74
  store i8 1, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #32
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread

_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.thread: ; preds = %2, %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEE7emplaceIJS2_EEERS2_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE5clearEv.exit
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
define hidden void @_ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(1000) initializes((0, 40), (48, 72), (200, 201), (208, 210), (212, 213), (216, 217), (220, 221), (222, 230)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.181", align 4
  %5 = alloca %"struct.std::array.181", align 4
  %6 = alloca %"struct.std::array.181", align 1
  %7 = alloca %"struct.std::array.181", align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [2 x ptr], align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %11, ptr %0, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %14, ptr %12, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !35
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 0, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %27, align 4, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %29, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i16 4, ptr %30, align 2, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i16 2, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 2, ptr %32, align 2, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 1, ptr %33, align 4, !tbaa !108
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %34

34:                                               ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelC2Ev.exit.i, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %.idx.i = phi i64 [ 0, %_ZN8rawspeed8RawImageC2ERKS0_.exit ], [ %.add.i, %_ZN8rawspeed15VC5Decompressor7ChannelC2Ev.exit.i ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %35

35:                                               ; preds = %35, %34
  %.idx.i.i.i = phi i64 [ 0, %34 ], [ %.add.i.i.i, %35 ]
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.idx.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %gep.i.i.i, i8 0, i64 28, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 48
  %36 = icmp eq i64 %.add.i.i.i, 192
  br i1 %36, label %_ZN8rawspeed15VC5Decompressor7ChannelC2Ev.exit.i, label %35

_ZN8rawspeed15VC5Decompressor7ChannelC2Ev.exit.i: ; preds = %35
  %.add.i = add nuw nsw i64 %.idx.i, 192
  %37 = icmp eq i64 %.add.i, 768
  br i1 %37, label %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EEC2Ev.exit, label %34

_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EEC2Ev.exit: ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelC2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.ptr70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %0, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 584
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %42, label %.invoke98

42:                                               ; preds = %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EEC2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 545
  %44 = load i8, ptr %43, align 1, !tbaa !175
  %.not42 = icmp eq i8 %44, 0
  br i1 %.not42, label %45, label %.invoke98

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 588
  %47 = load i32, ptr %46, align 4, !tbaa !176
  %.not43 = icmp eq i32 %47, 2
  br i1 %.not43, label %50, label %.invoke98

48:                                               ; preds = %.invoke98, %.invoke
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %190

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %52 = load i32, ptr %51, align 4, !tbaa !177
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %59, label %.invoke98

.invoke98:                                        ; preds = %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EEC2Ev.exit, %42, %45, %50
  %58 = phi ptr [ @.str.1, %50 ], [ @.str, %45 ], [ @.str, %42 ], [ @.str, %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EEC2Ev.exit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #23
          to label %.cont99 unwind label %48

.cont99:                                          ; preds = %.invoke98
  unreachable

59:                                               ; preds = %50
  %60 = and i32 %52, 1
  %.not44 = icmp eq i32 %60, 0
  br i1 %.not44, label %61, label %.invoke

61:                                               ; preds = %59
  %62 = and i32 %55, 1
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %65, label %.invoke

.invoke:                                          ; preds = %61, %59
  %63 = phi ptr [ @.str.2, %59 ], [ @.str.3, %61 ]
  %64 = phi i32 [ %52, %59 ], [ %55, %61 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %64, i32 noundef 2) #23
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8
  %68 = icmp eq i64 %.sroa.0.0.copyload.i.i, 8589934594
  br i1 %68, label %69, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %74, %69
  %70 = phi i1 [ true, %69 ], [ false, %74 ]
  %indvars.iv72.i = phi i64 [ 0, %69 ], [ 1, %74 ]
  %71 = shl nuw nsw i64 %indvars.iv72.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  %73 = trunc nuw nsw i64 %indvars.iv72.i to i32
  br label %75

74:                                               ; preds = %.noexc
  br i1 %70, label %.preheader63.i, label %.preheader.i, !llvm.loop !178

75:                                               ; preds = %.noexc, %.preheader63.i
  %76 = phi i1 [ true, %.preheader63.i ], [ false, %.noexc ]
  %indvars.iv.i = phi i64 [ 0, %.preheader63.i ], [ 1, %.noexc ]
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %77, i32 noundef %73)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv.i
  store i8 %78, ptr %79, align 1, !tbaa !179
  br i1 %76, label %75, label %74, !llvm.loop !181

.preheader.i:                                     ; preds = %74, %.critedge.i
  %.069.i = phi i32 [ %102, %.critedge.i ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %80 = and i32 %.069.i, 1
  %81 = zext nneg i32 %80 to i64
  %82 = xor i32 %80, 1
  %83 = zext nneg i32 %82 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i
  %84 = phi i1 [ true, %.preheader.i ], [ false, %.preheader.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.i ], [ 1, %.preheader.i.i.i ]
  %85 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %.tr.i3.i.i = shl nuw nsw i32 %85, 1
  %86 = add nuw nsw i32 %.tr.i3.i.i, %.069.i
  %87 = and i32 %86, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 %88
  %90 = shl nuw nsw i64 %indvars.iv83.i.i.i, 1
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %81
  %93 = load i8, ptr %92, align 1, !tbaa !179
  store i8 %93, ptr %91, align 2, !tbaa !179
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %95 = load i8, ptr %94, align 1, !tbaa !179
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !179
  br i1 %84, label %.preheader.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !182

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i
  %97 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %97, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i = phi ptr [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %101, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i = phi i64 [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %.0810.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i
  %98 = load i8, ptr %.0810.i.i.i.i.ptr.i.i, align 1, !tbaa !179
  %99 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !179
  %100 = icmp eq i8 %98, %99
  %.0810.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i, 4
  %or.cond.not.i.i = select i1 %100, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !183

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  br i1 %100, label %104, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %102 = add nuw nsw i32 %.069.i, 1
  %exitcond.i = icmp eq i32 %102, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %.preheader.i, !llvm.loop !184

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke: ; preds = %65, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %104
  %103 = phi ptr [ @.str.5, %104 ], [ @.str.4, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit ], [ @.str.4, %65 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %103, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE) #23
          to label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.cont unwind label %.loopexit.split-lp

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.cont: ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke
  unreachable

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke, %178, %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

104:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %105 = trunc i32 %.069.i to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %105, ptr %106, align 8, !tbaa !185
  switch i8 %105, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread.invoke [
    i8 0, label %107
    i8 2, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %107
  %.039.ptr81 = phi ptr [ %.ptr70, %107 ], [ %.ptr, %._crit_edge ]
  %.039.idx80 = phi i64 [ 232, %107 ], [ %.039.add, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #32
  %109 = load ptr, ptr %0, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !201
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %8, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #32
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !202
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %9, align 2, !tbaa !41
  %.039.add = add nuw nsw i64 %.039.idx80, 192
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.039.add
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #32
  %.not48 = icmp eq i64 %.039.add, 1000
  br i1 %.not48, label %170, label %.lr.ph.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit
  %.04078 = phi ptr [ %167, %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit ], [ %.039.ptr81, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32
  store ptr %8, ptr %10, align 8, !tbaa !34
  store ptr %9, ptr %108, align 8, !tbaa !34
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

116:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #32
  %117 = load i16, ptr %8, align 2, !tbaa !41
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %.04078, align 8, !tbaa !203
  %119 = load i16, ptr %9, align 2, !tbaa !41
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.04078, i64 4
  store i32 %120, ptr %121, align 4, !tbaa !204
  %122 = getelementptr inbounds nuw i8, ptr %.04078, i64 16
  %123 = icmp eq ptr %.04078, %.039.ptr81
  %124 = select i1 %123, i64 1, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.04078, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = load ptr, ptr %122, align 8, !tbaa !70
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %116
  %134 = sub nuw nsw i64 %124, %131
  %135 = getelementptr inbounds nuw i8, ptr %.04078, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !205
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %128
  %139 = ashr exact i64 %138, 3
  %140 = xor i64 %131, 1152921504606846975
  %141 = icmp ule i64 %139, %140
  call void @llvm.assume(i1 %141)
  %.not28.i = icmp ult i64 %139, %134
  br i1 %.not28.i, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %133
  %142 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %142, i1 false), !tbaa !206
  %scevgep.i.i.i.i = getelementptr i8, ptr %126, i64 %142
  store ptr %scevgep.i.i.i.i, ptr %125, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit

_ZNKSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %133
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %131, i64 %134)
  %143 = add nuw nsw i64 %.sroa.speculated.i.i, %131
  %144 = shl nuw nsw i64 %143, 3
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #31
          to label %.noexc61 unwind label %168

.noexc61:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %130
  %147 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %147, i1 false), !tbaa !206
  %.not10.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc61, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %145, %.noexc61 ]
  %.0911.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %127, %.noexc61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %148 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  store i64 %148, ptr %.012.i.i.i.i, align 8, !tbaa !71, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %149, %126
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc61
  %.not.i36.i = icmp eq ptr %127, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, label %151

151:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  %152 = sub i64 %137, %129
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %152) #34
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i: ; preds = %151, %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %145, ptr %122, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %146, i64 %134
  store ptr %153, ptr %125, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %145, i64 %143
  store ptr %154, ptr %135, align 8, !tbaa !205
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit

155:                                              ; preds = %116
  %156 = icmp ult i64 %124, %131
  br i1 %156, label %157, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %127, i64 %124
  %.not.i.i = icmp eq ptr %126, %158
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %157, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %163, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %158, %157 ]
  %159 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(88) %159) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %163, %126
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %158, ptr %125, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.038.idx76 = phi i64 [ 0, %.lr.ph ], [ %.038.add, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
  %.038.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.038.idx76
  %164 = load ptr, ptr %.038.ptr, align 8, !tbaa !34
  %165 = load i16, ptr %164, align 2, !tbaa !41
  %.not.i = icmp eq i16 %165, 0
  %.lhs.trunc = add i16 %165, -1
  %166 = lshr i16 %.lhs.trunc, 1
  %narrow = add nuw i16 %166, 1
  %narrow72 = select i1 %.not.i, i16 0, i16 %narrow
  store i16 %narrow72, ptr %164, align 2, !tbaa !41
  %.038.add = add nuw nsw i64 %.038.idx76, 8
  %.not51 = icmp eq i64 %.038.add, 16
  br i1 %.not51, label %116, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, %157, %155, %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %.04078, i64 48
  %.not50 = icmp eq ptr %167, %.ptr
  br i1 %.not50, label %._crit_edge, label %.lr.ph

168:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #32
  br label %190

170:                                              ; preds = %._crit_edge
  %171 = load ptr, ptr %2, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 160
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 164
  %174 = load i8, ptr %173, align 4, !tbaa !214, !range !60, !noundef !21
  %175 = trunc nuw i8 %174 to i1
  call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %172, align 4, !tbaa !35
  %177 = add i32 %176, -65536
  %or.cond = icmp ult i32 %177, -65535
  br i1 %or.cond, label %178, label %180

178:                                              ; preds = %170
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5DecompressorC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %176) #23
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %181, align 4, !tbaa !215
  %182 = load i32, ptr %172, align 4, !tbaa !35
  %.not4982 = icmp eq i32 %182, 0
  br i1 %.not4982, label %184, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85
  store i32 %187, ptr %181, align 4, !tbaa !215
  %183 = icmp samesign ult i32 %186, 16
  br label %184

184:                                              ; preds = %._crit_edge86, %180
  %185 = phi i1 [ %183, %._crit_edge86 ], [ true, %180 ]
  call void @llvm.assume(i1 %185)
  invoke void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %189 unwind label %.loopexit.split-lp

.lr.ph85:                                         ; preds = %180, %.lr.ph85
  %.083 = phi i32 [ %188, %.lr.ph85 ], [ %182, %180 ]
  %186 = phi i32 [ %187, %.lr.ph85 ], [ 0, %180 ]
  %187 = add nuw nsw i32 %186, 1
  %188 = ashr i32 %.083, 1
  %.not49 = icmp ult i32 %.083, 2
  br i1 %.not49, label %._crit_edge86, label %.lr.ph85, !llvm.loop !216

189:                                              ; preds = %184
  ret void

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168, %48
  %.pn53 = phi { ptr, i32 } [ %49, %48 ], [ %169, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr70) #32
  %191 = load i8, ptr %25, align 8, !tbaa !89, !range !60, !noundef !21
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit

193:                                              ; preds = %190
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #32
  br label %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit

_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit: ; preds = %190, %193
  %194 = load ptr, ptr %24, align 8, !tbaa !217
  %.not.i.i.i.i57 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i57, label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit, label %195

195:                                              ; preds = %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !218
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #34
  br label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit

_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit:          ; preds = %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit, %195
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn53
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
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
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
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
define hidden void @_ZN8rawspeed15VC5Decompressor8parseVC5Ev(ptr noundef nonnull align 8 dereferenceable(1000) initializes((28, 30)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -16657, ptr %4, align 4, !tbaa !219
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %8 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !202
  %11 = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !221
  %18 = zext i32 %17 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %15, %18
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !222, !nonnull !21, !noundef !21
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %13, 4
  %23 = icmp samesign ule i32 %22, %17
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %25, align 1
  store i32 %22, ptr %12, align 8, !tbaa !220
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 892158806
  br i1 %.not, label %.critedge.preheader, label %45

.critedge.preheader:                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %.sroa.2.0..0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %40 = load i32, ptr %12, align 8, !tbaa !220
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 2
  %43 = load i32, ptr %16, align 8, !tbaa !221
  %44 = zext i32 %43 to i64
  %.not.i.i.i.i.i.i54257 = icmp samesign ugt i64 %42, %44
  br i1 %.not.i.i.i.i.i.i54257, label %.critedge._crit_edge, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

45:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev) #23
  unreachable

.critedge._crit_edge:                             ; preds = %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit", %.critedge.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %.critedge.preheader, %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit"
  %46 = phi i64 [ %175, %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit" ], [ %44, %.critedge.preheader ]
  %47 = phi i32 [ %174, %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit" ], [ %43, %.critedge.preheader ]
  %48 = phi i64 [ %172, %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit" ], [ %41, %.critedge.preheader ]
  %49 = phi i32 [ %171, %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit" ], [ %40, %.critedge.preheader ]
  %50 = load i16, ptr %4, align 4, !tbaa !223
  %51 = load ptr, ptr %3, align 8, !tbaa !222, !nonnull !21, !noundef !21
  %52 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i32 %49, 2
  %54 = icmp samesign ule i32 %53, %47
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %.0.copyload.i.i.i.i.i.i55 = load i16, ptr %56, align 1
  store i32 %53, ptr %12, align 8, !tbaa !220
  %57 = zext nneg i32 %53 to i64
  %58 = add nuw nsw i64 %57, 2
  %.not.i.i.i.i.i.i57 = icmp samesign ugt i64 %58, %46
  br i1 %.not.i.i.i.i.i.i57, label %59, label %_ZN8rawspeed10ByteStream6getU16Ev.exit60

59:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit60:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %60 = icmp eq i16 %50, -8531
  %61 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i55)
  %spec.select.i.i.i.i.i.i56 = select i1 %60, i16 %.0.copyload.i.i.i.i.i.i55, i16 %61
  %62 = add nuw nsw i32 %49, 4
  %63 = icmp samesign ule i32 %62, %47
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %.0.copyload.i.i.i.i.i.i58 = load i16, ptr %64, align 1
  %65 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i58)
  %spec.select.i.i.i.i.i.i59 = select i1 %60, i16 %.0.copyload.i.i.i.i.i.i58, i16 %65
  store i32 %62, ptr %12, align 8, !tbaa !220
  %66 = icmp slt i16 %spec.select.i.i.i.i.i.i56, 0
  %spec.select86 = tail call i16 @llvm.abs.i16(i16 %spec.select.i.i.i.i.i.i56, i1 false)
  switch i16 %spec.select86, label %134 [
    i16 12, label %71
    i16 20, label %74
    i16 21, label %80
    i16 35, label %86
    i16 62, label %91
    i16 84, label %96
    i16 14, label %100
    i16 102, label %103
    i16 106, label %106
    i16 107, label %111
    i16 48, label %116
    i16 53, label %121
    i16 108, label %122
    i16 109, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %67 = load i16, ptr %27, align 8, !tbaa !224
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %26, i64 0, i64 %68
  %70 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  br label %127

71:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %.not51 = icmp eq i16 %spec.select.i.i.i.i.i.i59, 4
  br i1 %.not51, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %73, i32 noundef 4) #23
  unreachable

74:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %75 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  %76 = load ptr, ptr %0, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !201
  %.not50 = icmp eq i32 %78, %75
  br i1 %.not50, label %.loopexit, label %79

79:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %75, i32 noundef %78) #23
  unreachable

80:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %81 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  %82 = load ptr, ptr %0, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !202
  %.not49 = icmp eq i32 %84, %81
  br i1 %.not49, label %.loopexit, label %85

85:                                               ; preds = %80
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %81, i32 noundef %84) #23
  unreachable

86:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %87 = add i16 %spec.select.i.i.i.i.i.i59, -17
  %or.cond = icmp ult i16 %87, -9
  %88 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %88) #23
  unreachable

90:                                               ; preds = %86
  %.sroa.062.0.insert.insert = or disjoint i32 %88, 65536
  store i32 %.sroa.062.0.insert.insert, ptr %34, align 2
  br label %.loopexit

91:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %92 = icmp ugt i16 %spec.select.i.i.i.i.i.i59, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %94) #23
  unreachable

95:                                               ; preds = %91
  store i16 %spec.select.i.i.i.i.i.i59, ptr %27, align 8, !tbaa !224
  br label %.loopexit

96:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %97 = load i16, ptr %33, align 2, !tbaa !225
  %.not48 = icmp eq i16 %spec.select.i.i.i.i.i.i59, %97
  br i1 %.not48, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %99) #23
  unreachable

100:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %.not47 = icmp eq i16 %spec.select.i.i.i.i.i.i59, 10
  br i1 %.not47, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %102, i32 noundef 10) #23
  unreachable

103:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %.not46 = icmp eq i16 %spec.select.i.i.i.i.i.i59, 12
  br i1 %.not46, label %.loopexit, label %104

104:                                              ; preds = %103
  %105 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %105, i32 noundef 12) #23
  unreachable

106:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %107 = load i16, ptr %32, align 8, !tbaa !226
  %.not45 = icmp eq i16 %spec.select.i.i.i.i.i.i59, %107
  br i1 %.not45, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = zext i16 %107 to i32
  %110 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %110, i32 noundef %109) #23
  unreachable

111:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %112 = load i16, ptr %31, align 2, !tbaa !227
  %.not44 = icmp eq i16 %spec.select.i.i.i.i.i.i59, %112
  br i1 %.not44, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = zext i16 %112 to i32
  %115 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %115, i32 noundef %114) #23
  unreachable

116:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %117 = icmp ugt i16 %spec.select.i.i.i.i.i.i59, 9
  %118 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %118) #23
  unreachable

120:                                              ; preds = %116
  %.sroa.0.0.insert.insert = or disjoint i32 %118, 65536
  store i32 %.sroa.0.0.insert.insert, ptr %30, align 2
  br label %.loopexit

121:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %.sroa.0.0.insert.ext.i = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.0.insert.ext.i, 65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %29, align 2
  br label %.loopexit

122:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %123 = load i16, ptr %28, align 4, !tbaa !228
  %.not43 = icmp eq i16 %spec.select.i.i.i.i.i.i59, %123
  br i1 %.not43, label %.loopexit, label %124

124:                                              ; preds = %122
  %125 = zext i16 %123 to i32
  %126 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %126, i32 noundef %125) #23
  unreachable

127:                                              ; preds = %.preheader, %127
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %128 = shl i32 %indvars.iv.tr, 1
  %129 = sub i32 14, %128
  %130 = lshr i32 %70, %129
  %131 = trunc nuw i32 %130 to i16
  %132 = and i16 %131, 3
  %133 = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %69, i64 0, i64 %indvars.iv.next, i32 2
  store i16 %132, ptr %133, align 8, !tbaa !79
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !229

134:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit60
  %135 = and i16 %spec.select86, 8192
  %136 = icmp ne i16 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = and i16 %spec.select86, 255
  %139 = zext nneg i16 %138 to i32
  %140 = shl nuw nsw i32 %139, 16
  %141 = zext i16 %spec.select.i.i.i.i.i.i59 to i32
  %142 = or disjoint i32 %140, %141
  br label %145

143:                                              ; preds = %134
  %144 = and i16 %spec.select86, 16384
  %.not88 = icmp eq i16 %144, 0
  %narrow = select i1 %.not88, i16 0, i16 %spec.select.i.i.i.i.i.i59
  %spec.select87 = zext i16 %narrow to i32
  br label %145

145:                                              ; preds = %143, %137
  %spec.select53 = phi i32 [ 0, %137 ], [ %spec.select87, %143 ]
  %.0 = phi i32 [ %142, %137 ], [ %spec.select87, %143 ]
  %146 = and i16 %spec.select86, 24576
  %147 = icmp eq i16 %146, 24576
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %149 = shl nuw nsw i32 %.0, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %150 = zext nneg i32 %62 to i64
  %151 = zext nneg i32 %149 to i64
  %152 = add nuw nsw i64 %151, %150
  %.not.i.i.i.i.i = icmp samesign ugt i64 %152, %46
  br i1 %.not.i.i.i.i.i, label %153, label %_ZN8rawspeed10ByteStream9getStreamEjj.exit

153:                                              ; preds = %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !242
  unreachable

_ZN8rawspeed10ByteStream9getStreamEjj.exit:       ; preds = %148
  %154 = add nuw nsw i32 %149, %62
  %155 = icmp samesign ule i32 %154, %47
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 %150
  %.sroa.4.8.insert.ext.i.i.i.i = zext i16 %50 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %151
  store ptr %156, ptr %2, align 8, !alias.scope !242
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !242
  store i32 0, ptr %35, align 8, !tbaa !220, !alias.scope !242
  store i32 %154, ptr %12, align 8, !tbaa !220, !noalias !243
  tail call void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %.loopexit

157:                                              ; preds = %145
  %spec.select = or i1 %66, %136
  br i1 %spec.select, label %160, label %158

158:                                              ; preds = %157
  %159 = zext nneg i16 %spec.select86 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor8parseVC5Ev, i32 noundef %159) #23
  unreachable

160:                                              ; preds = %157
  %.not52 = icmp eq i32 %spec.select53, 0
  br i1 %.not52, label %.loopexit, label %161

161:                                              ; preds = %160
  %162 = shl nuw nsw i32 %spec.select53, 2
  %narrow89 = add nuw i32 %162, %62
  %.not.i.i.i = icmp ugt i32 %narrow89, %47
  br i1 %.not.i.i.i, label %163, label %_ZN8rawspeed10ByteStream9skipBytesEjj.exit

163:                                              ; preds = %161
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEjj.exit:       ; preds = %161
  store i32 %narrow89, ptr %12, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %127, %_ZN8rawspeed10ByteStream9getStreamEjj.exit, %_ZN8rawspeed10ByteStream9skipBytesEjj.exit, %160, %122, %111, %106, %103, %100, %96, %80, %74, %71, %121, %120, %95, %90
  %.029.val.i.i.i.i = load i32, ptr %36, align 8, !tbaa !6
  %164 = and i32 %.029.val.i.i.i.i, 1
  %.not.i.i.i.i.i61 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i61, label %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit", label %165

165:                                              ; preds = %.loopexit
  %.val.i.i.i.i = load i32, ptr %37, align 8, !tbaa !6
  %166 = and i32 %.val.i.i.i.i, 1
  %.not.i33.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i33.i.i.i.i, label %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit", label %167

167:                                              ; preds = %165
  %.val30.i.i.i.i = load i32, ptr %38, align 8, !tbaa !6
  %168 = and i32 %.val30.i.i.i.i, 1
  %.not.i34.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i34.i.i.i.i, label %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit", label %169

169:                                              ; preds = %167
  %.val31.i.i.i.i = load i32, ptr %39, align 8, !tbaa !6
  %170 = and i32 %.val31.i.i.i.i, 1
  %.not.i35.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i35.i.i.i.i, label %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit", label %"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit.thread"

"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit": ; preds = %.loopexit, %169, %167, %165
  %171 = load i32, ptr %12, align 8, !tbaa !220
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 2
  %174 = load i32, ptr %16, align 8, !tbaa !221
  %175 = zext i32 %174 to i64
  %.not.i.i.i.i.i.i54 = icmp samesign ugt i64 %173, %175
  br i1 %.not.i.i.i.i.i.i54, label %.critedge._crit_edge, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

"_ZSt6all_ofIPN8rawspeed15VC5Decompressor7ChannelEZNS1_8parseVC5EvE3$_0EbT_S5_T0_.exit.thread": ; preds = %169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %3

3:                                                ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %23, %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit ]
  br label %5

5:                                                ; preds = %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.add = add nsw i64 %.idx, -48
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %10) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #34
  br label %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i

_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %22 = icmp eq i64 %.add, -192
  br i1 %22, label %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit, label %5

_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit:   ; preds = %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i
  %23 = getelementptr inbounds i8, ptr %4, i64 -192
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %3

25:                                               ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !246
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !247

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i:
  %1 = alloca %"class.rawspeed::PrefixCode", align 8
  %2 = alloca %"class.std::vector.23", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #31
          to label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit unwind label %8

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  br label %10

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit
  %6 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #31
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit unwind label %8

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  br label %42

8:                                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i
  %.sroa.059.0 = phi ptr [ %.sroa.059.4, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.1867.0 = phi ptr [ %.sroa.1867.4, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42

10:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit
  %.017115 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit ], [ %36, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit ]
  %.sroa.1867.1114 = phi ptr [ %5, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit ], [ %.sroa.1867.4, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit ]
  %.sroa.1264.0113 = phi ptr [ %4, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit ], [ %.sroa.1264.2, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit ]
  %.sroa.059.1112 = phi ptr [ %4, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit ], [ %.sroa.059.4, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.017115, i64 4
  %.not.i = icmp eq ptr %.sroa.1264.0113, %.sroa.1867.1114
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %11, align 4, !tbaa !35
  %14 = load i8, ptr %.017115, align 1, !tbaa !42
  store i32 %13, ptr %.sroa.1264.0113, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.1264.0113, i64 4
  store i8 %14, ptr %15, align 4, !tbaa !250
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %.sroa.1867.1114 to i64
  %18 = ptrtoint ptr %.sroa.059.1112 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #35
          to label %.noexc24 unwind label %.loopexit.split-lp92

.noexc24:                                         ; preds = %21
  unreachable

_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %.noexc25 unwind label %.loopexit91

.noexc25:                                         ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load i32, ptr %11, align 4, !tbaa !35
  %31 = load i8, ptr %.017115, align 1, !tbaa !42
  store i32 %30, ptr %29, align 4, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %31, ptr %32, align 4, !tbaa !250
  %33 = icmp sgt i64 %19, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

34:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %.sroa.059.1112, i64 %19, i1 false)
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %34, %.noexc25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.1112, i64 noundef %19) #34
  %35 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %28, i64 %26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRKjRKhEEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %12
  %.sroa.059.4 = phi ptr [ %28, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.059.1112, %12 ]
  %.pn89 = phi ptr [ %29, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.1264.0113, %12 ]
  %.sroa.1867.4 = phi ptr [ %35, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRKjRKhEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.1867.1114, %12 ]
  %.sroa.1264.2 = getelementptr inbounds nuw i8, ptr %.pn89, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.017115, i64 12
  %.not = icmp eq ptr %36, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %.not, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %10

.loopexit91:                                      ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42

.loopexit.split-lp92:                             ; preds = %21
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #32
  store ptr %.sroa.059.4, ptr %2, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.1264.2, ptr %38, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.1867.4, ptr %39, align 8, !tbaa !255
  store ptr %.sroa.0.3, ptr %3, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.12.2, ptr %40, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.18.3, ptr %41, align 8, !tbaa !218
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %81 unwind label %147

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit
  %.016119 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 4), %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %80, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ]
  %.sroa.18.1118 = phi ptr [ %7, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.18.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ]
  %.sroa.12.0117 = phi ptr [ %6, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ]
  %.sroa.0.1116 = phi ptr [ %6, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.0.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.016119, i64 10
  %44 = load i16, ptr %43, align 2, !tbaa !257
  %45 = sitofp i16 %44 to double
  %46 = fmul double %45, %45
  %47 = fmul double %46, %45
  %48 = fmul double %47, 7.680000e+02
  %49 = fdiv double %48, 0x416FA05FE0000000
  %50 = fadd double %49, %45
  %51 = fcmp ogt double %50, 3.276700e+04
  br i1 %51, label %_ZN12_GLOBAL__N_19decompandEs.exit, label %52

52:                                               ; preds = %42
  %53 = fcmp olt double %50, -3.276800e+04
  br i1 %53, label %_ZN12_GLOBAL__N_19decompandEs.exit, label %54

54:                                               ; preds = %52
  %55 = fptosi double %50 to i16
  %56 = sext i16 %55 to i32
  %57 = shl nsw i32 %56, 9
  br label %_ZN12_GLOBAL__N_19decompandEs.exit

_ZN12_GLOBAL__N_19decompandEs.exit:               ; preds = %42, %52, %54
  %.0.i = phi i32 [ %57, %54 ], [ 16776704, %42 ], [ -16777216, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.016119, i64 8
  %59 = load i16, ptr %58, align 4, !tbaa !259
  %60 = zext i16 %59 to i32
  %61 = or i32 %.0.i, %60
  %.not.i26 = icmp eq ptr %.sroa.12.0117, %.sroa.18.1118
  br i1 %.not.i26, label %63, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_19decompandEs.exit
  store i32 %61, ptr %.sroa.12.0117, align 4, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit

63:                                               ; preds = %_ZN12_GLOBAL__N_19decompandEs.exit
  %64 = ptrtoint ptr %.sroa.18.1118 to i64
  %65 = ptrtoint ptr %.sroa.0.1116 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #35
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i27, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i28 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i28)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %61, ptr %76, align 4, !tbaa !35
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

78:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %.sroa.0.1116, i64 %66, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %78, %.noexc30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1116, i64 noundef %66) #34
  %79 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %62
  %.sroa.0.3 = phi ptr [ %75, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.1116, %62 ]
  %.pn90 = phi ptr [ %76, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12.0117, %62 ]
  %.sroa.18.3 = phi ptr [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.18.1118, %62 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn90, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.016119, i64 12
  %.not18 = icmp eq ptr %80, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17table17E, i64 3172)
  br i1 %.not18, label %37, label %42

81:                                               ; preds = %37
  %82 = load ptr, ptr %3, align 8, !tbaa !217
  %.not.i.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %41, align 8, !tbaa !218
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %81, %83
  %88 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %90 = load ptr, ptr %39, align 8, !tbaa !255
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i8, ptr %95, align 8, !tbaa !89, !range !60, !noundef !21
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %94) #32
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %98
  %100 = load ptr, ptr %1, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !256
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !256
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !254
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i8 1, ptr %94, align 8, !tbaa !260
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %117, align 1, !tbaa !267
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %100, ptr %118, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %102, ptr %119, align 8, !tbaa !256
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %104, ptr %120, align 8, !tbaa !218
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %106, ptr %121, align 8, !tbaa !217
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %108, ptr %122, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %110, ptr %123, align 8, !tbaa !218
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %112, ptr %124, align 8, !tbaa !251
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %114, ptr %125, align 8, !tbaa !254
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %116, ptr %126, align 8, !tbaa !255
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 0, i64 48, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !89
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %94, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %128 unwind label %161

128:                                              ; preds = %99
  %129 = load ptr, ptr %111, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %115, align 8, !tbaa !255
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i: ; preds = %130, %128
  %135 = load ptr, ptr %105, align 8, !tbaa !217
  %.not.i.i.i1.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %137 = load ptr, ptr %109, align 8, !tbaa !218
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %136, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %141 = load ptr, ptr %1, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit36, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %143 = load ptr, ptr %103, align 8, !tbaa !218
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit36

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit36: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #32
  ret void

147:                                              ; preds = %37
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8, !tbaa !217
  %.not.i.i.i37 = icmp eq ptr %149, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit38, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %41, align 8, !tbaa !218
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %147, %150
  %155 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i.i39 = icmp eq ptr %155, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIjSaIjEED2Ev.exit42.thread, label %156

156:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit38
  %157 = load ptr, ptr %39, align 8, !tbaa !255
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42.thread

161:                                              ; preds = %99
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42.thread

_ZNSt6vectorIjSaIjEED2Ev.exit42.thread:           ; preds = %161, %_ZNSt6vectorIjSaIjEED2Ev.exit38, %156
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %148, %_ZNSt6vectorIjSaIjEED2Ev.exit38 ], [ %148, %156 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #32
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit44

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1116, i64 noundef %66) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit42

_ZNSt6vectorIjSaIjEED2Ev.exit42:                  ; preds = %.loopexit91, %.loopexit.split-lp92, %8, %163
  %.pn2083 = phi { ptr, i32 } [ %lpad.phi, %163 ], [ %9, %8 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ]
  %.sroa.1867.282 = phi ptr [ %.sroa.1867.4, %163 ], [ %.sroa.1867.0, %8 ], [ %.sroa.1867.1114, %.loopexit91 ], [ %.sroa.1867.1114, %.loopexit.split-lp92 ]
  %.sroa.059.281 = phi ptr [ %.sroa.059.4, %163 ], [ %.sroa.059.0, %8 ], [ %.sroa.059.1112, %.loopexit91 ], [ %.sroa.059.1112, %.loopexit.split-lp92 ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.059.281, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit44, label %164

164:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit42
  %165 = ptrtoint ptr %.sroa.1867.282 to i64
  %166 = ptrtoint ptr %.sroa.059.281 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.281, i64 noundef %167) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit44

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit44: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit42.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit42, %164
  %.pn208388 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit42.thread ], [ %.pn2083, %_ZNSt6vectorIjSaIjEED2Ev.exit42 ], [ %.pn2083, %164 ]
  resume { ptr, i32 } %.pn208388
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !218
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %12, label %_ZNSt6vectorIjSaIjEED2Ev.exit

12:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEC2ESt6vectorIjSaIjEE) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %_ZNSt6vectorIjSaIjEED2Ev.exit8.sink.split

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %19, ptr %18, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  store ptr %22, ptr %20, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  store ptr %25, ptr %23, align 8, !tbaa !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !268
  %27 = load ptr, ptr %20, align 8, !tbaa !268
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !269
  %31 = load ptr, ptr %9, align 8, !tbaa !269
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.not = icmp eq i64 %37, %41
  br i1 %.not, label %60, label %42

42:                                               ; preds = %33, %29, %_ZNSt6vectorIjSaIjEED2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IjSaIjEE) #23
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %69, %95, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %18, align 8, !tbaa !251
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %23, align 8, !tbaa !255
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %44, %47
  %52 = load ptr, ptr %17, align 8, !tbaa !217
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit11, label %53

53:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !218
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit11

_ZNSt6vectorIjSaIjEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %53
  %59 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %_ZNSt6vectorIjSaIjEED2Ev.exit8.sink.split

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !256
  %63 = load ptr, ptr %17, align 8, !tbaa !217
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, 27
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = sub nuw nsw i64 27, %67
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %70)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %44

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %69
  %.pre = load ptr, ptr %18, align 8, !tbaa !268
  %.pre25 = load ptr, ptr %20, align 8, !tbaa !268
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

71:                                               ; preds = %60
  %.not22 = icmp eq i64 %66, 108
  br i1 %.not22, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %.not.i.i = icmp eq ptr %62, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %61, align 8, !tbaa !256
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %74, %72, %71
  %75 = phi ptr [ %.pre25, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %27, %74 ], [ %27, %72 ], [ %27, %71 ]
  %76 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %74 ], [ %26, %72 ], [ %26, %71 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %78 = load ptr, ptr %17, align 8, !tbaa !217
  br label %82

.preheader:                                       ; preds = %82, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.promoted = load ptr, ptr %61, align 8, !tbaa !269
  %79 = getelementptr inbounds i8, ptr %.promoted, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph24, label %95

82:                                               ; preds = %.lr.ph, %82
  %.sroa.014.023 = phi ptr [ %76, %.lr.ph ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !250
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 8
  %90 = icmp eq ptr %89, %75
  br i1 %90, label %.preheader, label %82

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %91 = phi ptr [ %92, %.lr.ph24 ], [ %79, %.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.lr.ph24, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph24
  store ptr %91, ptr %61, align 8, !tbaa !256
  br label %95

95:                                               ; preds = %._crit_edge, %.preheader
  invoke void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %96 unwind label %44

96:                                               ; preds = %95
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit8.sink.split:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit11, %14
  %.sink29 = phi ptr [ %16, %14 ], [ %59, %_ZNSt6vectorIjSaIjEED2Ev.exit11 ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit11 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !218
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.sink29 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29, i64 noundef %100) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8.sink.split, %_ZNSt6vectorIjSaIjEED2Ev.exit11, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit11 ], [ %.pn.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 2048, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %3
  %.not60 = icmp eq i64 %10, 8192
  br i1 %.not60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8192
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !271
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  %22 = load ptr, ptr %19, align 8, !tbaa !251
  %.not72 = icmp eq ptr %21, %22
  br i1 %.not72, label %.critedge, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %36

36:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04669 = phi i64 [ 0, %.lr.ph70 ], [ %101, %._crit_edge ]
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %22, i64 %.04669
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !250
  %.fr85 = freeze i8 %39
  %40 = zext i8 %.fr85 to i32
  %41 = icmp ult i8 %.fr85, 12
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = load i32, ptr %37, align 4, !tbaa !248
  %44 = sub nuw nsw i32 11, %40
  %45 = shl i32 %43, %44
  %46 = trunc i32 %45 to i16
  %notmask = shl nsw i32 -1, %44
  %47 = xor i32 %notmask, -1
  %48 = or i32 %45, %47
  %49 = trunc i32 %48 to i16
  %.not5261 = icmp ugt i16 %46, %49
  br i1 %.not5261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i32, ptr %28, i64 %.04669
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %.fr = freeze i32 %51
  %52 = load i8, ptr %0, align 8, !range !60
  %.fr73 = freeze i8 %52
  %53 = trunc i8 %.fr73 to i1
  %54 = shl i32 %.fr, 9
  %55 = or disjoint i32 %54, %40
  %56 = or disjoint i32 %55, 256
  %57 = add i32 %.fr, %40
  %58 = icmp ne i32 %.fr, 16
  %59 = or disjoint i32 %40, 256
  %60 = load i8, ptr %35, align 1, !range !60
  %61 = trunc nuw i8 %60 to i1
  %62 = or disjoint i32 %40, 272
  %63 = add i32 %.fr, %59
  %.not = icmp eq i32 %.fr, 0
  %64 = icmp ult i32 %57, 12
  %65 = sub nuw nsw i32 11, %57
  %notmask53 = shl nsw i32 -1, %.fr
  %66 = xor i32 %notmask53, -1
  %67 = add i32 %.fr, -1
  %68 = shl nuw i32 1, %67
  %invariant.op = and i32 %68, %66
  %.neg.i = add nuw nsw i32 %notmask53, 1
  %69 = icmp ne i32 %.fr, 0
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %70 = icmp ugt i32 %57, 11
  %or.cond4 = and i1 %58, %70
  br i1 %or.cond4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %.04562.us.us = phi i16 [ %74, %.thread.us.us ], [ %46, %.lr.ph.split.us ]
  %71 = zext i16 %.04562.us.us to i64
  %72 = icmp ugt i64 %34, %71
  br i1 %72, label %.thread.us.us, label %.split65.us

.thread.us.us:                                    ; preds = %.lr.ph.split.us.split.us
  tail call void @llvm.assume(i1 %69)
  %73 = getelementptr inbounds nuw i32, ptr %30, i64 %71
  store i32 %55, ptr %73, align 4, !tbaa !35
  %74 = add i16 %.04562.us.us, 1
  %.not52.us.us = icmp ugt i16 %74, %49
  br i1 %.not52.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !274

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %58, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split.preheader

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us.split
  %spec.store.select = select i1 %61, i32 %62, i32 %59
  %75 = or disjoint i32 %spec.store.select, -16777216
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  br i1 %.not, label %.lr.ph.split.us.split.split.us.split.us, label %.lr.ph.split.us.split.split.us.split

.lr.ph.split.us.split.split.us.split.us:          ; preds = %.lr.ph.split.us.split.split.us, %78
  %.04562.us.us66.us = phi i16 [ %80, %78 ], [ %46, %.lr.ph.split.us.split.split.us ]
  %76 = zext i16 %.04562.us.us66.us to i64
  %77 = icmp ugt i64 %34, %76
  br i1 %77, label %78, label %.split65.us

78:                                               ; preds = %.lr.ph.split.us.split.split.us.split.us
  %79 = getelementptr inbounds nuw i32, ptr %30, i64 %76
  store i32 %63, ptr %79, align 4, !tbaa !35
  %80 = add i16 %.04562.us.us66.us, 1
  %.not52.us.us67.us = icmp ugt i16 %80, %49
  br i1 %.not52.us.us67.us, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split.us, !llvm.loop !274

.lr.ph.split.us.split.split.us.split:             ; preds = %.lr.ph.split.us.split.split.us, %.split.us.us
  %.04562.us.us66 = phi i16 [ %91, %.split.us.us ], [ %46, %.lr.ph.split.us.split.split.us ]
  %81 = zext i16 %.04562.us.us66 to i64
  %82 = icmp ugt i64 %34, %81
  br i1 %82, label %.split.us.us, label %.split65.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.split.us.split
  %83 = getelementptr inbounds nuw i32, ptr %30, i64 %81
  tail call void @llvm.assume(i1 %64)
  %84 = zext i16 %.04562.us.us66 to i32
  %85 = lshr i32 %84, %65
  %86 = and i32 %85, %66
  %.reass.us.us = and i32 %85, %invariant.op
  %87 = icmp eq i32 %.reass.us.us, 0
  %88 = select i1 %87, i32 %.neg.i, i32 0
  %.0.i.us.us = add nsw i32 %88, %86
  %89 = shl i32 %.0.i.us.us, 9
  %90 = or i32 %63, %89
  store i32 %90, ptr %83, align 4, !tbaa !35
  %91 = add i16 %.04562.us.us66, 1
  %.not52.us.us67 = icmp ugt i16 %91, %49
  br i1 %.not52.us.us67, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split, !llvm.loop !274

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %.split49.us
  %.04562.us = phi i16 [ %95, %.split49.us ], [ %46, %.lr.ph.split.us.split.split.preheader ]
  %92 = zext i16 %.04562.us to i64
  %93 = icmp ugt i64 %34, %92
  br i1 %93, label %.split49.us, label %.split65.us

.split49.us:                                      ; preds = %.lr.ph.split.us.split.split
  %94 = getelementptr inbounds nuw i32, ptr %30, i64 %92
  store i32 %75, ptr %94, align 4, !tbaa !35
  %95 = add i16 %.04562.us, 1
  %.not52.us = icmp ugt i16 %95, %49
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !274

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %.04562 = phi i16 [ %100, %98 ], [ %46, %.lr.ph ]
  %96 = zext i16 %.04562 to i64
  %97 = icmp ugt i64 %34, %96
  br i1 %97, label %98, label %.split65.us

.split65.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us.split, %.lr.ph.split.us.split.split.us.split.us, %.lr.ph.split.us.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE5setupEbb) #23
  unreachable

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds nuw i32, ptr %30, i64 %96
  store i32 %56, ptr %99, align 4, !tbaa !35
  %100 = add i16 %.04562, 1
  %.not52 = icmp ugt i16 %100, %49
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !274

._crit_edge:                                      ; preds = %98, %.split49.us, %.split.us.us, %78, %.thread.us.us, %42
  %101 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %101, %umax
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !275

.critedge:                                        ; preds = %._crit_edge, %36, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #34
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1000) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !215
  %4 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #31
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16384
  %6 = sub nsw i32 16, %3
  br label %7

7:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  %.sroa.0.1 = phi ptr [ %4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %.sroa.0.2, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %.sroa.13.2 = phi ptr [ %5, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %.sroa.13.3, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %.val3.val.i.i = phi ptr [ %4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %.val3.val.i9.i, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %8 = phi ptr [ %5, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %38, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %.val3.val4.i.i = phi ptr [ %4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %.sroa.9.0, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %.07.i.i = phi i32 [ 4096, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i ], [ %39, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i ]
  %9 = ptrtoint ptr %.val3.val4.i.i to i64
  %10 = ptrtoint ptr %.val3.val.i.i to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %13, 4.095000e+03
  %15 = tail call double @pow(double noundef 1.130000e+02, double noundef %14) #32, !tbaa !35
  %16 = fadd double %15, -1.000000e+00
  %17 = fdiv double %16, 1.120000e+02
  %18 = fmul double %17, 6.553500e+04
  %19 = fptoui double %18 to i32
  %20 = lshr i32 %19, %6
  %.not.i.i.i.i.i = icmp eq ptr %.val3.val4.i.i, %8
  br i1 %.not.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %7
  store i32 %20, ptr %.val3.val4.i.i, align 4, !tbaa !35
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i

22:                                               ; preds = %7
  %23 = ptrtoint ptr %8 to i64
  %24 = sub i64 %23, %10
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #35
          to label %.noexc4.i unwind label %.loopexit.split-lp.i

.noexc4.i:                                        ; preds = %26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %22
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
          to label %.noexc5.i unwind label %.loopexit.i

.noexc5.i:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %20, ptr %34, align 4, !tbaa !35
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

36:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %.val3.val.i.i, i64 %24, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %36, %.noexc5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val3.val.i.i, i64 noundef %24) #34
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %21
  %.sroa.0.2 = phi ptr [ %33, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1, %21 ]
  %.pn = phi ptr [ %34, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.val3.val4.i.i, %21 ]
  %.sroa.13.3 = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.13.2, %21 ]
  %.val3.val.i9.i = phi ptr [ %33, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.val3.val.i.i, %21 ]
  %38 = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %8, %21 ]
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %39 = add nsw i32 %.07.i.i, -1
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %"_ZN8rawspeed9SimpleLUTIjLi12EEC2IZNS_15VC5Decompressor15initVC5LogTableEvE3$_0Qaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISA_St8functionIFS5_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESI_EEEEES5_.exit", label %7, !llvm.loop !276

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %26, %1
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %26 ], [ null, %1 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %26 ], [ null, %1 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %.loopexit.split-lp.i ], [ %.sroa.13.2, %.loopexit.i ]
  %41 = phi ptr [ %.sroa.0.0, %.loopexit.split-lp.i ], [ %.val3.val.i.i, %.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.13.1 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %45) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %42, %40
  resume { ptr, i32 } %lpad.phi.i

"_ZN8rawspeed9SimpleLUTIjLi12EEC2IZNS_15VC5Decompressor15initVC5LogTableEvE3$_0Qaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISA_St8functionIFS5_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESI_EEEEES5_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSEOj.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  store ptr %.sroa.0.2, ptr %46, align 8, !tbaa !217
  store ptr %.sroa.9.0, ptr %48, align 8, !tbaa !256
  store ptr %.sroa.13.3, ptr %49, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit, label %51

51:                                               ; preds = %"_ZN8rawspeed9SimpleLUTIjLi12EEC2IZNS_15VC5Decompressor15initVC5LogTableEvE3$_0Qaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISA_St8functionIFS5_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESI_EEEEES5_.exit"
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %54) #34
  br label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit

_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit:          ; preds = %51, %"_ZN8rawspeed9SimpleLUTIjLi12EEC2IZNS_15VC5Decompressor15initVC5LogTableEvE3$_0Qaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISA_St8functionIFS5_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESI_EEEEES5_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !103, !range !60, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #23
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i16, ptr %8, align 2, !tbaa !41
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE21subband_wavelet_index, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamEE18subband_band_index, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i16, ptr %9, align 8, !tbaa !224
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel"], ptr %16, i64 0, i64 %18
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = shl nuw i32 1, %15
  %26 = and i32 %24, %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %7
  %28 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE, i32 noundef %15, i32 noundef %13, i32 noundef %28) #23
  unreachable

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = sext i32 %15 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %32, i64 %31
  %34 = icmp eq i16 %10, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i8, ptr %36, align 8, !tbaa !103, !range !60, !noundef !21
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #23
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31, !noalias !277
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !277, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !277
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !277
  %43 = load i16, ptr %41, align 2, !tbaa !41, !noalias !277
  %44 = icmp sgt i32 %.sroa.2.0.copyload.i, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %22, ptr %45, align 8, !tbaa !280, !noalias !277
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i8 0, ptr %46, align 8, !tbaa !73, !noalias !277
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %.sroa.05.0.copyload.i, ptr %47, align 8, !tbaa !281, !noalias !277
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !35, !noalias !277
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %42, align 8, !tbaa !76, !noalias !277
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i16 %43, ptr %48, align 8, !tbaa !282, !noalias !277
  %49 = load i32, ptr %22, align 8, !tbaa !203, !noalias !277
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !204, !noalias !277
  %52 = tail call i32 @llvm.abs.i32(i32 %49, i1 false)
  %53 = zext i32 %52 to i64
  %54 = tail call i32 @llvm.abs.i32(i32 %51, i1 false)
  %55 = zext i32 %54 to i64
  %56 = zext i16 %43 to i64
  %57 = mul nuw nsw i64 %53, %56
  %58 = mul i64 %57, %55
  %.not.i.i.i = icmp eq i64 %58, 0
  %59 = add i64 %58, 34359738367
  %60 = lshr i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, -8
  %63 = add i32 %62, 8
  %64 = select i1 %.not.i.i.i, i32 0, i32 %63
  %65 = zext i32 %.sroa.46.0.copyload.i to i64
  %66 = zext i32 %64 to i64
  %67 = add nuw nsw i64 %66, %65
  %68 = zext nneg i32 %.sroa.2.0.copyload.i to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %67, %68
  br i1 %.not.i.i.i.i.i.i, label %69, label %_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

69:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %.noexc.i.i unwind label %.body.i, !noalias !277

.noexc.i.i:                                       ; preds = %69
  unreachable

.body.i:                                          ; preds = %69
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #32, !noalias !277
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 112) #34, !noalias !277
  resume { ptr, i32 } %70

_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %40
  %71 = add nuw nsw i32 %64, %.sroa.46.0.copyload.i
  %72 = icmp samesign ule i32 %71, %.sroa.2.0.copyload.i
  tail call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %.sroa.46.0.copyload.i, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 %65
  store ptr %75, ptr %47, align 8, !tbaa !281, !noalias !277
  store i32 %64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !35, !noalias !277
  %76 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %42, ptr %33, align 8, !tbaa !71
  %.not.i.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i.i21, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(88) %76) #32
  %.pre42 = load i8, ptr %36, align 8, !tbaa !103, !range !60
  %80 = trunc nuw i8 %.pre42 to i1
  br i1 %80, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit.thread, label %_ZN8rawspeed8OptionalItE5resetEv.exit

_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit
  store i8 0, ptr %36, align 8, !tbaa !103
  br label %_ZN8rawspeed8OptionalItE5resetEv.exit

81:                                               ; preds = %29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %83 = load i8, ptr %82, align 4, !tbaa !104, !range !60, !noundef !21
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor19parseLargeCodeblockENS_10ByteStreamE) #23
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %88 = load ptr, ptr %1, align 8, !tbaa !222, !nonnull !21, !noundef !21
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !221
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #31, !noalias !286
  %94 = load i16, ptr %87, align 2, !tbaa !41, !noalias !286
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %22, ptr %95, align 8, !tbaa !280, !noalias !286
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i8 0, ptr %96, align 8, !tbaa !73, !noalias !286
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %88, ptr %97, align 8, !tbaa !281, !noalias !286
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 %90, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8, !tbaa !35, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE, i64 16), ptr %93, align 8, !tbaa !76, !noalias !286
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr %92, ptr %98, align 8, !tbaa !289, !noalias !286
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store i16 %94, ptr %99, align 8, !tbaa !291, !noalias !286
  %100 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %93, ptr %33, align 8, !tbaa !71
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit: ; preds = %86
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(88) %100) #32
  %.pre = load i8, ptr %82, align 4, !tbaa !104, !range !60
  %104 = trunc nuw i8 %.pre to i1
  br i1 %104, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit.thread, label %_ZN8rawspeed8OptionalItE5resetEv.exit

_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit.thread: ; preds = %86, %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit
  store i8 0, ptr %82, align 4, !tbaa !104
  br label %_ZN8rawspeed8OptionalItE5resetEv.exit

_ZN8rawspeed8OptionalItE5resetEv.exit:            ; preds = %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandESt14default_deleteIS3_EED2Ev.exit
  %105 = load i32, ptr %23, align 8, !tbaa !6
  %106 = or i32 %105, %25
  store i32 %106, ptr %23, align 8, !tbaa !6
  %107 = icmp eq i32 %106, 15
  br i1 %107, label %108, label %129

108:                                              ; preds = %_ZN8rawspeed8OptionalItE5resetEv.exit
  %109 = sext i32 %13 to i64
  %110 = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %19, i64 0, i64 %109
  %111 = icmp eq i32 %13, 0
  %112 = zext i1 %111 to i8
  %113 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #31, !noalias !293
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %22, ptr %114, align 8, !tbaa !280, !noalias !293
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 80
  store i8 0, ptr %115, align 8, !tbaa !73, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE, i64 16), ptr %113, align 8, !tbaa !76, !noalias !293
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store i8 %112, ptr %116, align 8, !tbaa !80, !noalias !293
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 89
  store i8 %112, ptr %117, align 1, !tbaa !296, !noalias !293
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 160
  store i8 0, ptr %118, align 8, !tbaa !73, !noalias !293
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 232
  store i8 0, ptr %119, align 8, !tbaa !73, !noalias !293
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  store ptr %113, ptr %121, align 8, !tbaa !71
  %.not.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i29, label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i30

_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i30: ; preds = %108
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(88) %122) #32
  br label %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i30, %108
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !6
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandESt14default_deleteIS3_EED2Ev.exit, %_ZN8rawspeed8OptionalItE5resetEv.exit
  %130 = load i8, ptr %3, align 4, !tbaa !103, !range !60, !noundef !21
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN8rawspeed8OptionalItE5resetEv.exit32

132:                                              ; preds = %129
  store i8 0, ptr %3, align 4, !tbaa !103
  br label %_ZN8rawspeed8OptionalItE5resetEv.exit32

_ZN8rawspeed8OptionalItE5resetEv.exit32:          ; preds = %129, %132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBand19createDecodingTasksERNS_8ErrorLogERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::VC5Decompressor::BandData", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.103", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i8, ptr %2, align 1, !tbaa !58, !range !60, !noundef !21
  %8 = trunc nuw i8 %.val to i1
  br i1 %8, label %73, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #32
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %13 unwind label %52

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !73, !range !60, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %19, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %24, ptr %17, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %21, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %22, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %29 = load i8, ptr %4, align 8
  store i8 %29, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread10, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread10: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !74
  br label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread: ; preds = %13
  %32 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %32, ptr %17, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %33, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %36, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !74
  store i8 1, ptr %14, align 8, !tbaa !73
  br label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit: ; preds = %19
  %41 = ptrtoint ptr %23 to i64
  %42 = ptrtoint ptr %20 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %43) #34
  %.pr.pre = load ptr, ptr %18, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %45, i64 28, i1 false), !tbaa.struct !74
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit, label %46

46:                                               ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.pr.pre to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %.pr.pre, i64 noundef %51) #34
  br label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit

_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit:  ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread10, %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit.thread, %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  br label %73

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #32
  %57 = icmp eq i32 %55, %56
  %58 = call ptr @__cxa_begin_catch(ptr %54) #32
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %52
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %74

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !297
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !298
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !42
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  store i8 1, ptr %2, align 1, !tbaa !58
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit, %3
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %52
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #33
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !299
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #35
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #35
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !247

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  store ptr %15, ptr %0, align 8, !tbaa !297
  store i64 %8, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %18, ptr %16, align 1, !tbaa !42
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !298
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !42
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandC2ERS1_NS_10ByteStreamEt(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (80, 81), (88, 100), (104, 106)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i16 noundef zeroext %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %4 = load ptr, ptr %2, align 8, !tbaa !222, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %10, align 8, !tbaa !281
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE, i64 16), ptr %0, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %3, ptr %11, align 8, !tbaa !282
  %12 = load i32, ptr %1, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !204
  %15 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %18 = zext i32 %17 to i64
  %19 = zext i16 %3 to i64
  %20 = mul nuw nsw i64 %16, %19
  %21 = mul i64 %20, %18
  %.not.i = icmp eq i64 %21, 0
  %22 = add i64 %21, 34359738367
  %23 = lshr i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, -8
  %26 = add i32 %25, 8
  %27 = select i1 %.not.i, i32 0, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !220, !noalias !300
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %6 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %35

34:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %36 = add nuw nsw i32 %27, %29
  %37 = icmp samesign ule i32 %36, %6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  store ptr %40, ptr %10, align 8, !tbaa !281
  store i32 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet11LowPassBand6decodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !204
  store i8 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %9 = mul nsw i32 %7, %5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #35
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %12 = shl nuw nsw i64 %10, 1
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %16 unwind label %14

14:                                               ; preds = %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

16:                                               ; preds = %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %12, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %17 = phi ptr [ null, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %13, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %10
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %17, i64 %.pre-phi.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %8, align 8, !tbaa !30, !noalias !305
  store ptr %scevgep.i.i.i.i.i, ptr %19, align 8, !tbaa !32, !noalias !305
  store ptr %18, ptr %20, align 8, !tbaa !33, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !34, !alias.scope !305
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !305
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %22, align 8, !tbaa !36, !alias.scope !305
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %5, ptr %23, align 4, !tbaa !39, !alias.scope !305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %24, align 8, !tbaa !40, !alias.scope !305
  %25 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !281, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %30 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign ult i32 %.sroa.2.0.copyload, 4
  br i1 %31, label %.split.us.invoke, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %16
  %32 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i16, ptr %33, align 8
  %35 = zext nneg i16 %34 to i32
  %36 = icmp ne i16 %34, 0
  %37 = icmp ult i16 %34, 33
  %38 = add nuw nsw i32 %.sroa.2.0.copyload, 8
  %39 = sub nuw nsw i32 64, %35
  %40 = zext nneg i32 %39 to i64
  %41 = zext nneg i16 %34 to i64
  tail call void @llvm.assume(i1 %36)
  tail call void @llvm.assume(i1 %37)
  %42 = zext nneg i32 %5 to i64
  %43 = zext nneg i32 %9 to i64
  %wide.trip.count44 = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.sroa.1315.035.us = phi i32 [ %.sroa.1315.2.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.sroa.6.034.us = phi i32 [ %75, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.sroa.012.033.us = phi i64 [ %76, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %44 = mul nuw nsw i64 %indvars.iv41, %42
  %45 = add nuw nsw i64 %44, %42
  %46 = icmp samesign ule i64 %45, %43
  %47 = getelementptr inbounds nuw i16, ptr %17, i64 %44
  br label %48

48:                                               ; preds = %.preheader.us, %71
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %71 ]
  %.sroa.1315.129.us = phi i32 [ %.sroa.1315.035.us, %.preheader.us ], [ %.sroa.1315.2.us, %71 ]
  %.sroa.6.128.us = phi i32 [ %.sroa.6.034.us, %.preheader.us ], [ %75, %71 ]
  %.sroa.012.127.us = phi i64 [ %.sroa.012.033.us, %.preheader.us ], [ %76, %71 ]
  %49 = icmp samesign ult i32 %.sroa.6.128.us, 65
  tail call void @llvm.assume(i1 %49)
  %.not.i.i.us = icmp samesign ult i32 %.sroa.6.128.us, %35
  br i1 %.not.i.i.us, label %50, label %71

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %51 = add nuw nsw i32 %.sroa.1315.129.us, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %51, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.us, label %55, label %52, !prof !247

52:                                               ; preds = %50
  %53 = zext nneg i32 %.sroa.1315.129.us to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %53
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

55:                                               ; preds = %50
  %56 = icmp samesign ugt i32 %.sroa.1315.129.us, %38
  br i1 %56, label %.split.us.invoke, label %57, !prof !247

57:                                               ; preds = %55
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.1315.129.us)
  %58 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %58)
  %59 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %60 = icmp ult i32 %59, 5
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %61
  %63 = zext nneg i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %57, %52
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %57 ], [ %54, %52 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %64 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.us)
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i32 %.sroa.6.128.us, 32
  %67 = sub nuw nsw i32 32, %.sroa.6.128.us
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 %65, %68
  %70 = or i64 %69, %.sroa.012.127.us
  br label %71

71:                                               ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %48
  %.sroa.1315.2.us = phi i32 [ %51, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ], [ %.sroa.1315.129.us, %48 ]
  %72 = phi i64 [ %70, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ], [ %.sroa.012.127.us, %48 ]
  %73 = phi i32 [ %66, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ], [ %.sroa.6.128.us, %48 ]
  %74 = lshr i64 %72, %40
  %75 = sub nsw i32 %73, %35
  %76 = shl i64 %72, %41
  tail call void @llvm.assume(i1 %46)
  %77 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv
  %78 = trunc i64 %74 to i16
  store i16 %78, ptr %77, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !308

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge, label %.preheader.us, !llvm.loop !309

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge: ; preds = %._crit_edge.us
  ret void

.split.us.invoke:                                 ; preds = %55, %16
  %79 = phi ptr [ @.str.38, %16 ], [ @.str.40, %55 ]
  %80 = phi ptr [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE, %16 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %55 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %79, ptr noundef nonnull %80) #23
          to label %.split.us.cont unwind label %81

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

81:                                               ; preds = %.split.us.invoke
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %15, %14 ]
  %83 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %83) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::VC5Decompressor::BandData") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = alloca %class.DeRLVer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !89, !range !60, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !281
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i16, ptr %10, align 8, !tbaa !291
  store ptr %5, ptr %3, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !tbaa !316
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8, !tbaa !317
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i32 %.sroa.2.0.copyload, 4
  br i1 %18, label %19, label %_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVerC2ERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS5_EEEENS_10Array1DRefIKhEEs.exit

19:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #23
  unreachable

_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVerC2ERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS5_EEEENS_10Array1DRefIKhEEs.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %11, ptr %20, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 0, ptr %21, align 2, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %22, align 4, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !204
  store i8 0, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %29 = mul nsw i32 %27, %25
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.noexc.i.i, label %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVerC2ERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS5_EEEENS_10Array1DRefIKhEEs.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #35
  unreachable

_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVerC2ERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS5_EEEENS_10Array1DRefIKhEEs.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor8BandDataC2Eii.exit, label %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %32 = shl nuw nsw i64 %30, 1
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
  %.pre = load i32, ptr %26, align 4, !tbaa !204
  br label %_ZN8rawspeed15VC5Decompressor8BandDataC2Eii.exit

_ZN8rawspeed15VC5Decompressor8BandDataC2Eii.exit: ; preds = %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %34 = phi i32 [ %27, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %.pre, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %32, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %35 = phi ptr [ null, %_ZNSt6vectorIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %33, %_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %30
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %.pre-phi.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %28, align 8, !tbaa !30, !noalias !328
  store ptr %scevgep.i.i.i.i.i, ptr %37, align 8, !tbaa !32, !noalias !328
  store ptr %36, ptr %38, align 8, !tbaa !33, !noalias !328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %39, align 8, !tbaa !34, !alias.scope !328
  %.sroa.2.0..sroa_idx.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i15, align 8, !tbaa !35, !alias.scope !328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %40, align 8, !tbaa !36, !alias.scope !328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %25, ptr %41, align 4, !tbaa !39, !alias.scope !328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %27, ptr %42, align 8, !tbaa !40, !alias.scope !328
  %43 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %46)
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %._crit_edge62.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed15VC5Decompressor8BandDataC2Eii.exit
  %47 = add nuw nsw i32 %.sroa.2.0.copyload, 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = icmp ne ptr %35, null
  %55 = load i32, ptr %24, align 8, !tbaa !203
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge62.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %57 = zext nneg i32 %25 to i64
  %58 = zext nneg i32 %29 to i64
  %59 = zext nneg i32 %27 to i64
  %60 = zext i32 %55 to i64
  %61 = zext i32 %34 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %62 = phi i32 [ 0, %.preheader.preheader ], [ %72, %._crit_edge ]
  %.promoted57 = phi i32 [ 0, %.preheader.preheader ], [ %.promoted5795, %._crit_edge ]
  %.promoted56 = phi i32 [ 0, %.preheader.preheader ], [ %.promoted5688, %._crit_edge ]
  %.promoted = phi i16 [ 0, %.preheader.preheader ], [ %.promoted84, %._crit_edge ]
  %.promoted48 = phi i64 [ 0, %.preheader.preheader ], [ %.promoted4880, %._crit_edge ]
  %63 = phi i32 [ 1, %.preheader.preheader ], [ %73, %._crit_edge ]
  %indvars.iv75 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %.not1352 = icmp eq i32 %63, 0
  br i1 %.not1352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = icmp samesign ult i64 %indvars.iv75, %59
  %65 = mul nuw nsw i64 %indvars.iv75, %57
  %66 = add nuw nsw i64 %65, %57
  %67 = icmp samesign ule i64 %66, %58
  %68 = getelementptr inbounds nuw i16, ptr %35, i64 %65
  br label %74

._crit_edge62:                                    ; preds = %._crit_edge
  %69 = icmp eq i32 %72, 0
  br i1 %69, label %._crit_edge62.thread, label %.invoke112

._crit_edge62.thread:                             ; preds = %.preheader.lr.ph, %_ZN8rawspeed15VC5Decompressor8BandDataC2Eii.exit, %._crit_edge62
  %70 = invoke i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc16 unwind label %196

.noexc16:                                         ; preds = %._crit_edge62.thread
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %70 to i16
  %.sroa.43.0.extract.shift.i.i = lshr i64 %70, 32
  %.sroa.43.0.extract.trunc.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i to i32
  store i16 %.sroa.01.0.extract.trunc.i.i, ptr %21, align 2, !tbaa !41
  store i32 %.sroa.43.0.extract.trunc.i.i, ptr %22, align 4, !tbaa !35
  %.not1.i = icmp eq i16 %.sroa.01.0.extract.trunc.i.i, 1
  %.not2.i = icmp ult i64 %70, 4294967296
  %or.cond.i = and i1 %.not2.i, %.not1.i
  br i1 %or.cond.i, label %_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv.exit, label %.invoke112

.invoke112:                                       ; preds = %.noexc16, %._crit_edge62
  %71 = phi ptr [ @.str.43, %._crit_edge62 ], [ @.str.44, %.noexc16 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv) #23
          to label %.cont113 unwind label %196

.cont113:                                         ; preds = %.invoke112
  unreachable

._crit_edge:                                      ; preds = %..thread_crit_edge.i, %.preheader
  %72 = phi i32 [ %62, %.preheader ], [ %191, %..thread_crit_edge.i ]
  %.promoted5795 = phi i32 [ %.promoted57, %.preheader ], [ %.promoted5796, %..thread_crit_edge.i ]
  %.promoted5688 = phi i32 [ %.promoted56, %.preheader ], [ %.promoted5689, %..thread_crit_edge.i ]
  %.promoted84 = phi i16 [ %.promoted, %.preheader ], [ %.promoted85, %..thread_crit_edge.i ]
  %.promoted4880 = phi i64 [ %.promoted48, %.preheader ], [ %.promoted4881, %..thread_crit_edge.i ]
  %73 = phi i32 [ 0, %.preheader ], [ %55, %..thread_crit_edge.i ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not = icmp eq i64 %indvars.iv.next76, %61
  br i1 %.not, label %._crit_edge62, label %.preheader, !llvm.loop !331

74:                                               ; preds = %.lr.ph, %..thread_crit_edge.i
  %75 = phi i32 [ %62, %.lr.ph ], [ %191, %..thread_crit_edge.i ]
  %.promoted5793 = phi i32 [ %.promoted57, %.lr.ph ], [ %.promoted5796, %..thread_crit_edge.i ]
  %.promoted5686 = phi i32 [ %.promoted56, %.lr.ph ], [ %.promoted5689, %..thread_crit_edge.i ]
  %.promoted82 = phi i16 [ %.promoted, %.lr.ph ], [ %.promoted85, %..thread_crit_edge.i ]
  %.promoted4878 = phi i64 [ %.promoted48, %.lr.ph ], [ %.promoted4881, %..thread_crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %..thread_crit_edge.i ]
  %76 = phi i32 [ %.promoted57, %.lr.ph ], [ %188, %..thread_crit_edge.i ]
  %77 = phi i32 [ %.promoted56, %.lr.ph ], [ %189, %..thread_crit_edge.i ]
  %.pre.i4754 = phi i16 [ %.promoted, %.lr.ph ], [ %.pre.i46, %..thread_crit_edge.i ]
  %.pre.i265053 = phi i64 [ %.promoted48, %.lr.ph ], [ %.pre.i2649, %..thread_crit_edge.i ]
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %..thread_crit_edge.i

79:                                               ; preds = %74
  %80 = load i8, ptr %5, align 8, !tbaa !260, !range !60, !noundef !21
  %81 = trunc nuw i8 %80 to i1
  %82 = xor i1 %81, true
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign ult i32 %77, 65
  tail call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %84)
  %.not.i5.i = icmp samesign ult i32 %77, 32
  br i1 %.not.i5.i, label %85, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %86 = add nuw nsw i32 %76, 4
  %.not.i.i.i = icmp samesign ugt i32 %86, %.sroa.2.0.copyload
  br i1 %.not.i.i.i, label %90, label %87, !prof !247

87:                                               ; preds = %85
  %88 = zext nneg i32 %76 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %88
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i

90:                                               ; preds = %85
  %91 = icmp samesign ugt i32 %76, %47
  br i1 %91, label %92, label %93, !prof !247

92:                                               ; preds = %90
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #23
          to label %.noexc28 unwind label %194

.noexc28:                                         ; preds = %92
  unreachable

93:                                               ; preds = %90
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %76)
  %94 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %94)
  %95 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %96 = icmp ult i32 %95, 5
  tail call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %97
  %99 = zext nneg i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %98, i64 %99, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i: ; preds = %93, %87
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %93 ], [ %89, %87 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %100 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i)
  %101 = zext i32 %100 to i64
  %102 = or disjoint i32 %77, 32
  %103 = sub nuw nsw i32 32, %77
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 %101, %104
  %106 = or i64 %105, %.pre.i265053
  store i32 %86, ptr %15, align 8, !tbaa !317
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i: ; preds = %79, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i
  %.promoted5797 = phi i32 [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i ], [ %.promoted5793, %79 ]
  %107 = phi i32 [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i ], [ %76, %79 ]
  %108 = phi i64 [ %106, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i ], [ %.pre.i265053, %79 ]
  %109 = phi i32 [ %102, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i ], [ %77, %79 ]
  %110 = lshr i64 %108, 53
  %111 = load ptr, ptr %48, align 8, !tbaa !273
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = ashr i32 %113, 9
  %115 = and i32 %113, 255
  %116 = icmp samesign ult i32 %115, 33
  tail call void @llvm.assume(i1 %116)
  %117 = sub nuw nsw i32 %109, %115
  store i32 %117, ptr %13, align 8, !tbaa !315
  %118 = zext nneg i32 %115 to i64
  %119 = shl i64 %108, %118
  store i64 %119, ptr %12, align 8, !tbaa !313
  %120 = and i32 %113, 256
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %121, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i

121:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i
  %.not18.i.i = icmp eq i32 %113, 0
  br i1 %.not18.i.i, label %124, label %122

122:                                              ; preds = %121
  %123 = zext i32 %113 to i64
  br label %167

124:                                              ; preds = %121
  %125 = icmp samesign ugt i32 %117, 10
  tail call void @llvm.assume(i1 %125)
  %126 = add nsw i32 %117, -11
  store i32 %126, ptr %13, align 8, !tbaa !315
  %127 = shl i64 %119, 11
  store i64 %127, ptr %12, align 8, !tbaa !313
  %.sroa.0.0.extract.trunc.i.i = trunc nuw nsw i64 %110 to i32
  %128 = load ptr, ptr %50, align 8, !tbaa !256
  %129 = load ptr, ptr %49, align 8, !tbaa !217
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = add nsw i64 %133, -1
  %135 = icmp ugt i64 %134, 11
  br i1 %135, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %124
  %136 = load ptr, ptr %51, align 8, !tbaa !217
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  %137 = load ptr, ptr %52, align 8
  br label %139

.loopexit.i.i:                                    ; preds = %155, %139
  %138 = icmp ugt i64 %134, %150
  br i1 %138, label %139, label %._crit_edge.i.i

139:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %140 = phi i32 [ %126, %.lr.ph.i.i ], [ %144, %.loopexit.i.i ]
  %.sroa.0.032.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %.lr.ph.i.i ], [ %148, %.loopexit.i.i ]
  %.sroa.5.031.i.i = phi i8 [ 11, %.lr.ph.i.i ], [ %149, %.loopexit.i.i ]
  %141 = phi i64 [ %127, %.lr.ph.i.i ], [ %145, %.loopexit.i.i ]
  %142 = icmp samesign ult i32 %140, 65
  tail call void @llvm.assume(i1 %142)
  %143 = icmp ne i32 %140, 0
  tail call void @llvm.assume(i1 %143)
  %144 = add nsw i32 %140, -1
  store i32 %144, ptr %13, align 8, !tbaa !315
  %145 = shl i64 %141, 1
  %146 = shl i32 %.sroa.0.032.i.i, 1
  %.lobit.i.i = lshr i64 %141, 63
  %147 = trunc nuw nsw i64 %.lobit.i.i to i32
  %148 = or disjoint i32 %146, %147
  %149 = add i8 %.sroa.5.031.i.i, 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %136, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %150
  %153 = load i32, ptr %gep.i.i, align 4, !tbaa !35
  %.not29.i.i = icmp ult i32 %152, %153
  br i1 %.not29.i.i, label %.critedge.preheader.i.i, label %.loopexit.i.i

.critedge.preheader.i.i:                          ; preds = %139
  %154 = zext i32 %152 to i64
  %wide.trip.count.i.i = zext i32 %153 to i64
  br label %.critedge.i.i

155:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.critedge.i.i, !llvm.loop !333

.critedge.i.i:                                    ; preds = %155, %.critedge.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %154, %.critedge.preheader.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %156 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %137, i64 %indvars.iv.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !250
  %159 = icmp eq i8 %149, %158
  tail call void @llvm.assume(i1 %159)
  %160 = load i32, ptr %156, align 4, !tbaa !248
  %161 = icmp eq i32 %160, %148
  br i1 %161, label %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i, label %155

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  store i64 %145, ptr %12, align 8, !tbaa !313
  %162 = zext i8 %149 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %124, %._crit_edge.i.i
  %.sroa.5.0.lcssa.i.i = phi i32 [ %162, %._crit_edge.i.i ], [ 11, %124 ]
  %.sroa.0.0.lcssa.i.i = phi i32 [ %148, %._crit_edge.i.i ], [ %.sroa.0.0.extract.trunc.i.i, %124 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %.sroa.0.0.lcssa.i.i, i32 noundef %.sroa.5.0.lcssa.i.i) #23
          to label %.noexc29 unwind label %194

.noexc29:                                         ; preds = %.loopexit
  unreachable

_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i: ; preds = %.critedge.i.i
  store i64 %145, ptr %12, align 8, !tbaa !313
  %163 = load ptr, ptr %53, align 8, !tbaa !217
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv.i.i
  %165 = load i64, ptr %156, align 4
  %166 = load i32, ptr %164, align 4, !tbaa !35
  %.sroa.0.sroa.6.0.extract.shift33.i = lshr i64 %165, 32
  br label %167

167:                                              ; preds = %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i, %122
  %.promoted5692 = phi i32 [ %144, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i ], [ %117, %122 ]
  %168 = phi i64 [ %145, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i ], [ %119, %122 ]
  %.032.i = phi i32 [ %166, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i ], [ %114, %122 ]
  %.sroa.0.sroa.6.0.i = phi i64 [ %.sroa.0.sroa.6.0.extract.shift33.i, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit.i ], [ %123, %122 ]
  %169 = and i64 %.sroa.0.sroa.6.0.i, 255
  %170 = icmp samesign ult i64 %169, 27
  tail call void @llvm.assume(i1 %170)
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i: ; preds = %167, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i
  %.promoted5691 = phi i32 [ %.promoted5692, %167 ], [ %117, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i ]
  %171 = phi i64 [ %168, %167 ], [ %119, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i ]
  %.0.i.i = phi i32 [ %.032.i, %167 ], [ %114, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i ]
  %172 = lshr i32 %.0.i.i, 9
  %173 = trunc i32 %172 to i16
  %.not.i27 = icmp eq i16 %173, 0
  br i1 %.not.i27, label %.noexc21, label %174

174:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i
  %175 = icmp samesign ult i32 %.promoted5691, 65
  tail call void @llvm.assume(i1 %175)
  %176 = icmp ne i32 %.promoted5691, 0
  tail call void @llvm.assume(i1 %176)
  %177 = add nsw i32 %.promoted5691, -1
  store i32 %177, ptr %13, align 8, !tbaa !315
  %178 = shl i64 %171, 1
  store i64 %178, ptr %12, align 8, !tbaa !313
  %179 = sub i16 0, %173
  %.not434.i = icmp slt i64 %171, 0
  %spec.select.i = select i1 %.not434.i, i16 %179, i16 %173
  br label %.noexc21

.noexc21:                                         ; preds = %174, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i
  %.promoted5690 = phi i32 [ %.promoted5691, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i ], [ %177, %174 ]
  %.pre.i2651 = phi i64 [ %171, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i ], [ %178, %174 ]
  %.0.i = phi i16 [ 0, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit.i ], [ %spec.select.i, %174 ]
  %180 = and i32 %.0.i.i, 511
  store i16 %.0.i, ptr %21, align 2, !tbaa !41
  store i32 %180, ptr %22, align 4, !tbaa !35
  %181 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.0.i, i16 %11)
  %182 = extractvalue { i16, i1 } %181, 1
  br i1 %182, label %.invoke, label %183

183:                                              ; preds = %.noexc21
  %184 = extractvalue { i16, i1 } %181, 0
  store i16 %184, ptr %21, align 2, !tbaa !326
  %185 = icmp eq i32 %180, 0
  br i1 %185, label %.invoke, label %..thread_crit_edge.i

.invoke:                                          ; preds = %183, %.noexc21
  %186 = phi ptr [ @.str.42, %.noexc21 ], [ @.str.39, %183 ]
  %187 = phi ptr [ @__PRETTY_FUNCTION__._ZZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEvENKUlsE_clEs, %.noexc21 ], [ @__PRETTY_FUNCTION__._ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer6decodeEv, %183 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %186, ptr noundef nonnull %187) #23
          to label %.cont unwind label %194

.cont:                                            ; preds = %.invoke
  unreachable

..thread_crit_edge.i:                             ; preds = %74, %183
  %.promoted5796 = phi i32 [ %.promoted5797, %183 ], [ %.promoted5793, %74 ]
  %.promoted5689 = phi i32 [ %.promoted5690, %183 ], [ %.promoted5686, %74 ]
  %.promoted85 = phi i16 [ %184, %183 ], [ %.promoted82, %74 ]
  %.promoted4881 = phi i64 [ %.pre.i2651, %183 ], [ %.promoted4878, %74 ]
  %188 = phi i32 [ %107, %183 ], [ %76, %74 ]
  %189 = phi i32 [ %.promoted5690, %183 ], [ %77, %74 ]
  %.pre.i2649 = phi i64 [ %.pre.i2651, %183 ], [ %.pre.i265053, %74 ]
  %.pre.i46 = phi i16 [ %184, %183 ], [ %.pre.i4754, %74 ]
  %190 = phi i32 [ %180, %183 ], [ %75, %74 ]
  %191 = add i32 %190, -1
  store i32 %191, ptr %22, align 4, !tbaa !327
  tail call void @llvm.assume(i1 %54)
  %192 = icmp samesign ult i64 %indvars.iv, %57
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %193 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv
  store i16 %.pre.i46, ptr %193, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not13 = icmp eq i64 %indvars.iv.next, %60
  br i1 %.not13, label %._crit_edge, label %74, !llvm.loop !334

194:                                              ; preds = %.invoke, %.loopexit, %92
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %.invoke112, %._crit_edge62.thread
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  %.not.i.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i24, label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit, label %199

199:                                              ; preds = %198
  %.idx = shl nuw nsw i64 %30, 1
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %.idx) #34
  br label %_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit

_ZN8rawspeed15VC5Decompressor8BandDataD2Ev.exit:  ; preds = %198, %199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  resume { ptr, i32 } %.pn

_ZZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvEN7DeRLVer13verifyIsAtEndEv.exit: ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %2, %.critedge28
  %indvars.iv36 = phi i64 [ 3, %2 ], [ %indvars.iv.next37, %.critedge28 ]
  %4 = icmp eq i64 %indvars.iv36, 0
  %invariant.gep = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %0, i64 0, i64 %indvars.iv36, i32 4
  %5 = select i1 %4, i64 0, i64 3
  br label %.preheader

.preheader:                                       ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ %5, %3 ], [ %indvars.iv.next, %.critedge ]
  br label %7

6:                                                ; preds = %7
  %.025.add = add nuw nsw i64 %.025.idx31, 192
  %.not = icmp eq i64 %.025.add, 1000
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.preheader, %6
  %.025.idx31 = phi i64 [ 232, %.preheader ], [ %.025.add, %6 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.025.idx31
  %8 = load ptr, ptr %gep, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %10, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %.val = load i8, ptr %1, align 1, !tbaa !58, !range !60, !noundef !21
  %16 = trunc nuw i8 %.val to i1
  br i1 %16, label %.loopexit, label %6

.critedge:                                        ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp slt i64 %indvars.iv, 1
  br i1 %17, label %.critedge28, label %.preheader, !llvm.loop !335

.critedge28:                                      ; preds = %.critedge
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %.not39 = icmp eq i64 %indvars.iv36, 0
  br i1 %.not39, label %.loopexit, label %3, !llvm.loop !336

.loopexit:                                        ; preds = %.critedge28, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor12decodeThreadERb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %.critedge28.i, %2
  %indvars.iv36.i = phi i64 [ 3, %2 ], [ %indvars.iv.next37.i, %.critedge28.i ]
  %4 = icmp eq i64 %indvars.iv36.i, 0
  %invariant.gep.i = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %0, i64 0, i64 %indvars.iv36.i, i32 4
  %5 = select i1 %4, i64 0, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %3
  %indvars.iv.i = phi i64 [ %5, %3 ], [ %indvars.iv.next.i, %.critedge.i ]
  br label %7

6:                                                ; preds = %7
  %.025.add.i = add nuw nsw i64 %.025.idx31.i, 192
  %.not.i = icmp eq i64 %.025.add.i, 1000
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %6, %.preheader.i
  %.025.idx31.i = phi i64 [ 232, %.preheader.i ], [ %.025.add.i, %6 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.025.idx31.i
  %8 = load ptr, ptr %gep.i, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %10, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %1) #32
  %.val.i = load i8, ptr %1, align 1, !tbaa !58, !range !60, !noundef !21
  %16 = trunc nuw i8 %.val.i to i1
  br i1 %16, label %_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv.exit, label %6

.critedge.i:                                      ; preds = %6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = icmp slt i64 %indvars.iv.i, 1
  br i1 %17, label %.critedge28.i, label %.preheader.i, !llvm.loop !335

.critedge28.i:                                    ; preds = %.critedge.i
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  br i1 %4, label %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit, label %3, !llvm.loop !336

_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit: ; preds = %.critedge28.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !185
  %switch.i = icmp eq i8 %19, 0
  br i1 %switch.i, label %20, label %21

20:                                               ; preds = %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv.exit

21:                                               ; preds = %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv.exit

_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv.exit: ; preds = %7, %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor24combineFinalLowpassBandsEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !185
  %switch = icmp eq i8 %3, 0
  br i1 %switch, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %6

5:                                                ; preds = %1
  tail call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15VC5Decompressor6decodeEjjjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 64
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = icmp eq i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %4
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %5, %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj) #23
  unreachable

18:                                               ; preds = %9
  tail call void @_ZN8rawspeed15VC5Decompressor21initPrefixCodeDecoderEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  tail call void @_ZN8rawspeed15VC5Decompressor15initVC5LogTableEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  store i8 0, ptr %6, align 64, !tbaa !58
  br label %19

19:                                               ; preds = %.critedge28.i.i, %18
  %indvars.iv36.i.i = phi i64 [ 3, %18 ], [ %indvars.iv.next37.i.i, %.critedge28.i.i ]
  %20 = icmp eq i64 %indvars.iv36.i.i, 0
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x %"class.rawspeed::VC5Decompressor::Wavelet"], ptr %0, i64 0, i64 %indvars.iv36.i.i, i32 4
  %21 = select i1 %20, i64 0, i64 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %19
  %indvars.iv.i.i = phi i64 [ %21, %19 ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  br label %23

22:                                               ; preds = %23
  %.025.add.i.i = add nuw nsw i64 %.025.idx31.i.i, 192
  %.not.i.i = icmp eq i64 %.025.add.i.i, 1000
  br i1 %.not.i.i, label %.critedge.i.i, label %23

23:                                               ; preds = %22, %.preheader.i.i
  %.025.idx31.i.i = phi i64 [ 232, %.preheader.i.i ], [ %.025.add.i.i, %22 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.025.idx31.i.i
  %24 = load ptr, ptr %gep.i.i, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %0, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %.val.i.i = load i8, ptr %6, align 64, !tbaa !58, !range !60, !noundef !21
  %32 = trunc nuw i8 %.val.i.i to i1
  br i1 %32, label %_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit, label %22

.critedge.i.i:                                    ; preds = %22
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = icmp slt i64 %indvars.iv.i.i, 1
  br i1 %33, label %.critedge28.i.i, label %.preheader.i.i, !llvm.loop !335

.critedge28.i.i:                                  ; preds = %.critedge.i.i
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  br i1 %20, label %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit.i, label %19, !llvm.loop !336

_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit.i: ; preds = %.critedge28.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !185
  %switch.i.i = icmp eq i8 %35, 0
  br i1 %switch.i.i, label %36, label %37

36:                                               ; preds = %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit.i
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit

37:                                               ; preds = %_ZNK8rawspeed15VC5Decompressor30createWaveletBandDecodingTasksERb.exit.i
  call void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #32
  br label %_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit

_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit: ; preds = %23, %36, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !299
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !298
  store i8 0, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %0, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull %7)
          to label %43 unwind label %47

43:                                               ; preds = %_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !297
  br i1 %42, label %45, label %55

45:                                               ; preds = %43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15VC5Decompressor6decodeEjjjj, ptr noundef %44) #23
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %_ZNK8rawspeed15VC5Decompressor12decodeThreadERb.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !297
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !298
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %38, align 8, !tbaa !42
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  resume { ptr, i32 } %48

55:                                               ; preds = %43
  %56 = icmp eq ptr %44, %38
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %55
  %57 = load i64, ptr %39, align 8, !tbaa !298
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %55
  %59 = load i64, ptr %38, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %60) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE0EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.67", align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !337, !noalias !338, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !109, !noalias !338
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !341, !noalias !338
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !342, !noalias !338
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !343, !noalias !338
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = lshr i32 %10, 1
  %26 = lshr i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !73, !range !60, !noundef !21
  %32 = trunc nuw i8 %31 to i1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.0294.0.copyload = load ptr, ptr %33, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.2.0.copyload295 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.4296.0.copyload = load i32, ptr %.sroa.4296.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 68
  %.sroa.5297.0.copyload = load i32, ptr %.sroa.5297.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 72
  %.sroa.6298.0.copyload = load i32, ptr %.sroa.6298.0..sroa_idx, align 8, !tbaa !35
  %34 = icmp sgt i32 %.sroa.2.0.copyload295, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %.sroa.5297.0.copyload, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %.sroa.6298.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %.sroa.4296.0.copyload, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %.sroa.4296.0.copyload, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %.sroa.4296.0.copyload, %.sroa.5297.0.copyload
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %.sroa.5297.0.copyload, 0
  %41 = icmp ne i32 %.sroa.6298.0.copyload, 0
  %42 = xor i1 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = mul nuw nsw i32 %.sroa.6298.0.copyload, %.sroa.4296.0.copyload
  %44 = icmp eq i32 %.sroa.2.0.copyload295, %43
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load i8, ptr %48, align 8, !tbaa !73, !range !60, !noundef !21
  %50 = trunc nuw i8 %49 to i1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.0307.0.copyload = load ptr, ptr %51, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2308.0.copyload = load i32, ptr %.sroa.2308.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.4310.0.copyload = load i32, ptr %.sroa.4310.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 68
  %.sroa.5311.0.copyload = load i32, ptr %.sroa.5311.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 72
  %.sroa.6312.0.copyload = load i32, ptr %.sroa.6312.0..sroa_idx, align 8, !tbaa !35
  %52 = icmp sgt i32 %.sroa.2308.0.copyload, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %.sroa.5311.0.copyload, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %.sroa.6312.0.copyload, -1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i32 %.sroa.4310.0.copyload, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %.sroa.4310.0.copyload, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp samesign uge i32 %.sroa.4310.0.copyload, %.sroa.5311.0.copyload
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %.sroa.5311.0.copyload, 0
  %59 = icmp ne i32 %.sroa.6312.0.copyload, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = mul nuw nsw i32 %.sroa.6312.0.copyload, %.sroa.4310.0.copyload
  %62 = icmp eq i32 %.sroa.2308.0.copyload, %61
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i8, ptr %66, align 8, !tbaa !73, !range !60, !noundef !21
  %68 = trunc nuw i8 %67 to i1
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.0321.0.copyload = load ptr, ptr %69, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.sroa.2322.0.copyload = load i32, ptr %.sroa.2322.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.sroa.4324.0.copyload = load i32, ptr %.sroa.4324.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 68
  %.sroa.5325.0.copyload = load i32, ptr %.sroa.5325.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 72
  %.sroa.6326.0.copyload = load i32, ptr %.sroa.6326.0..sroa_idx, align 8, !tbaa !35
  %70 = icmp sgt i32 %.sroa.2322.0.copyload, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %.sroa.5325.0.copyload, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %.sroa.6326.0.copyload, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp ne i32 %.sroa.4324.0.copyload, 0
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %.sroa.4324.0.copyload, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp samesign uge i32 %.sroa.4324.0.copyload, %.sroa.5325.0.copyload
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i32 %.sroa.5325.0.copyload, 0
  %77 = icmp ne i32 %.sroa.6326.0.copyload, 0
  %78 = xor i1 %76, %77
  tail call void @llvm.assume(i1 %78)
  %79 = mul nuw nsw i32 %.sroa.6326.0.copyload, %.sroa.4324.0.copyload
  %80 = icmp eq i32 %.sroa.2322.0.copyload, %79
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i8, ptr %84, align 8, !tbaa !73, !range !60, !noundef !21
  %86 = trunc nuw i8 %85 to i1
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.sroa.0335.0.copyload = load ptr, ptr %87, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 56
  %.sroa.2336.0.copyload = load i32, ptr %.sroa.2336.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 64
  %.sroa.4338.0.copyload = load i32, ptr %.sroa.4338.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 68
  %.sroa.5339.0.copyload = load i32, ptr %.sroa.5339.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 72
  %.sroa.6340.0.copyload = load i32, ptr %.sroa.6340.0..sroa_idx, align 8, !tbaa !35
  %88 = icmp sgt i32 %.sroa.2336.0.copyload, -1
  tail call void @llvm.assume(i1 %88)
  %89 = icmp sgt i32 %.sroa.5339.0.copyload, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp sgt i32 %.sroa.6340.0.copyload, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ne i32 %.sroa.4338.0.copyload, 0
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %.sroa.4338.0.copyload, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp samesign uge i32 %.sroa.4338.0.copyload, %.sroa.5339.0.copyload
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i32 %.sroa.5339.0.copyload, 0
  %95 = icmp ne i32 %.sroa.6340.0.copyload, 0
  %96 = xor i1 %94, %95
  tail call void @llvm.assume(i1 %96)
  %97 = mul nuw nsw i32 %.sroa.6340.0.copyload, %.sroa.4338.0.copyload
  %98 = icmp eq i32 %.sroa.2336.0.copyload, %97
  tail call void @llvm.assume(i1 %98)
  %.not = icmp samesign ult i32 %12, 2
  br i1 %.not, label %._crit_edge351, label %.preheader345.lr.ph

.preheader345.lr.ph:                              ; preds = %1
  %.not352 = icmp samesign ult i32 %10, 2
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  br i1 %.not352, label %._crit_edge351, label %.preheader345.us.preheader

.preheader345.us.preheader:                       ; preds = %.preheader345.lr.ph
  %104 = zext nneg i32 %10 to i64
  %105 = zext nneg i32 %12 to i64
  %106 = zext nneg i32 %15 to i64
  %107 = zext nneg i32 %16 to i64
  %108 = zext nneg i32 %.sroa.5297.0.copyload to i64
  %109 = zext nneg i32 %.sroa.5311.0.copyload to i64
  %110 = zext nneg i32 %.sroa.5325.0.copyload to i64
  %111 = zext nneg i32 %.sroa.5339.0.copyload to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %112 = zext nneg i32 %.sroa.6298.0.copyload to i64
  %113 = zext nneg i32 %.sroa.4296.0.copyload to i64
  %114 = zext nneg i32 %.sroa.2.0.copyload295 to i64
  %115 = zext nneg i32 %.sroa.6312.0.copyload to i64
  %116 = zext nneg i32 %.sroa.4310.0.copyload to i64
  %117 = zext nneg i32 %.sroa.2308.0.copyload to i64
  %118 = zext nneg i32 %.sroa.6326.0.copyload to i64
  %119 = zext nneg i32 %.sroa.4324.0.copyload to i64
  %120 = zext nneg i32 %.sroa.2322.0.copyload to i64
  %121 = zext nneg i32 %.sroa.6340.0.copyload to i64
  %122 = zext nneg i32 %.sroa.4338.0.copyload to i64
  %123 = zext nneg i32 %.sroa.2336.0.copyload to i64
  %wide.trip.count364 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader345.us

.preheader345.us:                                 ; preds = %.preheader345.us.preheader, %._crit_edge.us
  %indvars.iv361 = phi i64 [ 0, %.preheader345.us.preheader ], [ %indvars.iv.next362, %._crit_edge.us ]
  %124 = icmp samesign ult i64 %indvars.iv361, %112
  tail call void @llvm.assume(i1 %124)
  %125 = mul nuw nsw i64 %indvars.iv361, %113
  %126 = add nuw nsw i64 %125, %108
  %127 = icmp samesign ule i64 %126, %114
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i16, ptr %.sroa.0294.0.copyload, i64 %125
  %129 = icmp samesign ult i64 %indvars.iv361, %115
  tail call void @llvm.assume(i1 %129)
  %130 = mul nuw nsw i64 %indvars.iv361, %116
  %131 = add nuw nsw i64 %130, %109
  %132 = icmp samesign ule i64 %131, %117
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i16, ptr %.sroa.0307.0.copyload, i64 %130
  %134 = icmp samesign ult i64 %indvars.iv361, %118
  tail call void @llvm.assume(i1 %134)
  %135 = mul nuw nsw i64 %indvars.iv361, %119
  %136 = add nuw nsw i64 %135, %110
  %137 = icmp samesign ule i64 %136, %120
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i16, ptr %.sroa.0321.0.copyload, i64 %135
  %139 = icmp samesign ult i64 %indvars.iv361, %121
  tail call void @llvm.assume(i1 %139)
  %140 = mul nuw nsw i64 %indvars.iv361, %122
  %141 = add nuw nsw i64 %140, %111
  %142 = icmp samesign ule i64 %141, %123
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i16, ptr %.sroa.0335.0.copyload, i64 %140
  %144 = shl nuw nsw i64 %indvars.iv361, 1
  br label %145

145:                                              ; preds = %.preheader345.us, %179
  %indvars.iv358 = phi i64 [ 0, %.preheader345.us ], [ %indvars.iv.next359, %179 ]
  %146 = icmp samesign ult i64 %indvars.iv358, %108
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i16, ptr %128, i64 %indvars.iv358
  %148 = load i16, ptr %147, align 2, !tbaa !41
  %149 = sext i16 %148 to i32
  %150 = icmp samesign ult i64 %indvars.iv358, %109
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv358
  %152 = load i16, ptr %151, align 2, !tbaa !41
  %153 = sext i16 %152 to i32
  %154 = icmp samesign ult i64 %indvars.iv358, %110
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv358
  %156 = load i16, ptr %155, align 2, !tbaa !41
  %157 = icmp samesign ult i64 %indvars.iv358, %111
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv358
  %159 = sext i16 %156 to i32
  %160 = load i16, ptr %158, align 2, !tbaa !41
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, -2048
  %163 = shl nsw i32 %153, 1
  %164 = add nsw i32 %149, -4096
  %165 = add nsw i32 %164, %163
  %166 = shl nsw i32 %159, 1
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %162, %149
  %169 = sub nsw i32 %149, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  store i32 %165, ptr %2, align 4, !tbaa !35
  store i32 %168, ptr %99, align 4, !tbaa !35
  store i32 %169, ptr %100, align 4, !tbaa !35
  store i32 %167, ptr %101, align 4, !tbaa !35
  br label %170

170:                                              ; preds = %170, %145
  %.048.idx346.us = phi i64 [ 0, %145 ], [ %.048.add.us, %170 ]
  %.048.ptr.us = getelementptr inbounds nuw i8, ptr %2, i64 %.048.idx346.us
  %171 = load i32, ptr %.048.ptr.us, align 4, !tbaa !35
  %.sroa.speculate.load.false.sroa.speculated.i.i.us = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us, i32 4095)
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %103, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !35
  store i32 %175, ptr %.048.ptr.us, align 4, !tbaa !35
  %.048.add.us = add nuw nsw i64 %.048.idx346.us, 4
  %.not.us = icmp eq i64 %.048.add.us, 16
  br i1 %.not.us, label %.preheader.i.i.us, label %170

.preheader.i.i.us:                                ; preds = %170
  %176 = shl nuw nsw i64 %indvars.iv358, 1
  %177 = or disjoint i64 %176, 1
  %178 = icmp samesign ult i64 %177, %104
  tail call void @llvm.assume(i1 %178)
  br label %.preheader.us

179:                                              ; preds = %.preheader.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %145, !llvm.loop !344

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.i.i.us
  %180 = phi i1 [ false, %.preheader.us ], [ true, %.preheader.i.i.us ]
  %indvars.iv355 = phi i64 [ 1, %.preheader.us ], [ 0, %.preheader.i.i.us ]
  %.idx = shl nuw nsw i64 %indvars.iv355, 3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %182 = or disjoint i64 %indvars.iv355, %144
  %183 = icmp samesign ult i64 %182, %105
  tail call void @llvm.assume(i1 %183)
  %184 = mul nuw nsw i64 %182, %106
  %185 = add nuw nsw i64 %184, %104
  %186 = icmp samesign ule i64 %185, %107
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw i16, ptr %5, i64 %184
  %188 = load i32, ptr %181, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i16, ptr %187, i64 %176
  %190 = trunc i32 %188 to i16
  store i16 %190, ptr %189, align 2, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !35
  %193 = getelementptr inbounds nuw i16, ptr %187, i64 %177
  %194 = trunc i32 %192 to i16
  store i16 %194, ptr %193, align 2, !tbaa !41
  br i1 %180, label %.preheader.us, label %179, !llvm.loop !345

._crit_edge.us:                                   ; preds = %179
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge351, label %.preheader345.us, !llvm.loop !346

._crit_edge351:                                   ; preds = %._crit_edge.us, %.preheader345.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15VC5Decompressor28combineFinalLowpassBandsImplILNS_10BayerPhaseE2EEEvv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.67", align 8
  %3 = alloca %"struct.std::array.67", align 8
  %4 = alloca %"struct.std::array.67", align 8
  %5 = alloca %"struct.std::array.181", align 1
  %6 = alloca %"struct.std::array.67", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !337, !noalias !347, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !109, !noalias !347
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !341, !noalias !347
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !342, !noalias !347
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !343, !noalias !347
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = lshr i32 %14, 1
  %30 = lshr i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !73, !range !60, !noundef !21
  %36 = trunc nuw i8 %35 to i1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0294.0.copyload = load ptr, ptr %37, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.2.0.copyload295 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.sroa.4296.0.copyload = load i32, ptr %.sroa.4296.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 68
  %.sroa.5297.0.copyload = load i32, ptr %.sroa.5297.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 72
  %.sroa.6298.0.copyload = load i32, ptr %.sroa.6298.0..sroa_idx, align 8, !tbaa !35
  %38 = icmp sgt i32 %.sroa.2.0.copyload295, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %.sroa.5297.0.copyload, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %.sroa.6298.0.copyload, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %.sroa.4296.0.copyload, 0
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %.sroa.4296.0.copyload, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign uge i32 %.sroa.4296.0.copyload, %.sroa.5297.0.copyload
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %.sroa.5297.0.copyload, 0
  %45 = icmp ne i32 %.sroa.6298.0.copyload, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = mul nuw nsw i32 %.sroa.6298.0.copyload, %.sroa.4296.0.copyload
  %48 = icmp eq i32 %.sroa.2.0.copyload295, %47
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i8, ptr %52, align 8, !tbaa !73, !range !60, !noundef !21
  %54 = trunc nuw i8 %53 to i1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.0307.0.copyload = load ptr, ptr %55, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.2308.0.copyload = load i32, ptr %.sroa.2308.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.4310.0.copyload = load i32, ptr %.sroa.4310.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 68
  %.sroa.5311.0.copyload = load i32, ptr %.sroa.5311.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.sroa.6312.0.copyload = load i32, ptr %.sroa.6312.0..sroa_idx, align 8, !tbaa !35
  %56 = icmp sgt i32 %.sroa.2308.0.copyload, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %.sroa.5311.0.copyload, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %.sroa.6312.0.copyload, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i32 %.sroa.4310.0.copyload, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %.sroa.4310.0.copyload, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp samesign uge i32 %.sroa.4310.0.copyload, %.sroa.5311.0.copyload
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %.sroa.5311.0.copyload, 0
  %63 = icmp ne i32 %.sroa.6312.0.copyload, 0
  %64 = xor i1 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i32 %.sroa.6312.0.copyload, %.sroa.4310.0.copyload
  %66 = icmp eq i32 %.sroa.2308.0.copyload, %65
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i8, ptr %70, align 8, !tbaa !73, !range !60, !noundef !21
  %72 = trunc nuw i8 %71 to i1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.0321.0.copyload = load ptr, ptr %73, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.2322.0.copyload = load i32, ptr %.sroa.2322.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.sroa.4324.0.copyload = load i32, ptr %.sroa.4324.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 68
  %.sroa.5325.0.copyload = load i32, ptr %.sroa.5325.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 72
  %.sroa.6326.0.copyload = load i32, ptr %.sroa.6326.0..sroa_idx, align 8, !tbaa !35
  %74 = icmp sgt i32 %.sroa.2322.0.copyload, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %.sroa.5325.0.copyload, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %.sroa.6326.0.copyload, -1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp ne i32 %.sroa.4324.0.copyload, 0
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %.sroa.4324.0.copyload, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp samesign uge i32 %.sroa.4324.0.copyload, %.sroa.5325.0.copyload
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i32 %.sroa.5325.0.copyload, 0
  %81 = icmp ne i32 %.sroa.6326.0.copyload, 0
  %82 = xor i1 %80, %81
  tail call void @llvm.assume(i1 %82)
  %83 = mul nuw nsw i32 %.sroa.6326.0.copyload, %.sroa.4324.0.copyload
  %84 = icmp eq i32 %.sroa.2322.0.copyload, %83
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !73, !range !60, !noundef !21
  %90 = trunc nuw i8 %89 to i1
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.sroa.0335.0.copyload = load ptr, ptr %91, align 8, !tbaa !34, !nonnull !21, !noundef !21
  %.sroa.2336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 56
  %.sroa.2336.0.copyload = load i32, ptr %.sroa.2336.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 64
  %.sroa.4338.0.copyload = load i32, ptr %.sroa.4338.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 68
  %.sroa.5339.0.copyload = load i32, ptr %.sroa.5339.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 72
  %.sroa.6340.0.copyload = load i32, ptr %.sroa.6340.0..sroa_idx, align 8, !tbaa !35
  %92 = icmp sgt i32 %.sroa.2336.0.copyload, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %.sroa.5339.0.copyload, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %.sroa.6340.0.copyload, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne i32 %.sroa.4338.0.copyload, 0
  tail call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %.sroa.4338.0.copyload, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp samesign uge i32 %.sroa.4338.0.copyload, %.sroa.5339.0.copyload
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.sroa.5339.0.copyload, 0
  %99 = icmp ne i32 %.sroa.6340.0.copyload, 0
  %100 = xor i1 %98, %99
  tail call void @llvm.assume(i1 %100)
  %101 = mul nuw nsw i32 %.sroa.6340.0.copyload, %.sroa.4338.0.copyload
  %102 = icmp eq i32 %.sroa.2336.0.copyload, %101
  tail call void @llvm.assume(i1 %102)
  %.not = icmp samesign ult i32 %16, 2
  br i1 %.not, label %._crit_edge348, label %.preheader342.lr.ph

.preheader342.lr.ph:                              ; preds = %1
  %.not349 = icmp samesign ult i32 %14, 2
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not349, label %._crit_edge348, label %.preheader342.us.preheader

.preheader342.us.preheader:                       ; preds = %.preheader342.lr.ph
  %110 = ptrtoint ptr %5 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = zext nneg i32 %14 to i64
  %113 = zext nneg i32 %16 to i64
  %114 = zext nneg i32 %19 to i64
  %115 = zext nneg i32 %20 to i64
  %116 = zext nneg i32 %.sroa.5297.0.copyload to i64
  %117 = zext nneg i32 %.sroa.5311.0.copyload to i64
  %118 = zext nneg i32 %.sroa.5325.0.copyload to i64
  %119 = zext nneg i32 %.sroa.5339.0.copyload to i64
  %umax = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %120 = zext nneg i32 %.sroa.6298.0.copyload to i64
  %121 = zext nneg i32 %.sroa.4296.0.copyload to i64
  %122 = zext nneg i32 %.sroa.2.0.copyload295 to i64
  %123 = zext nneg i32 %.sroa.6312.0.copyload to i64
  %124 = zext nneg i32 %.sroa.4310.0.copyload to i64
  %125 = zext nneg i32 %.sroa.2308.0.copyload to i64
  %126 = zext nneg i32 %.sroa.6326.0.copyload to i64
  %127 = zext nneg i32 %.sroa.4324.0.copyload to i64
  %128 = zext nneg i32 %.sroa.2322.0.copyload to i64
  %129 = zext nneg i32 %.sroa.6340.0.copyload to i64
  %130 = zext nneg i32 %.sroa.4338.0.copyload to i64
  %131 = zext nneg i32 %.sroa.2336.0.copyload to i64
  %wide.trip.count361 = zext nneg i32 %30 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  %132 = ptrtoint ptr %111 to i64
  %133 = xor i64 %110, -1
  %134 = add i64 %132, %133
  %135 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %134
  br label %.preheader342.us

.preheader342.us:                                 ; preds = %.preheader342.us.preheader, %._crit_edge.us
  %indvars.iv358 = phi i64 [ 0, %.preheader342.us.preheader ], [ %indvars.iv.next359, %._crit_edge.us ]
  %136 = icmp samesign ult i64 %indvars.iv358, %120
  call void @llvm.assume(i1 %136)
  %137 = mul nuw nsw i64 %indvars.iv358, %121
  %138 = add nuw nsw i64 %137, %116
  %139 = icmp samesign ule i64 %138, %122
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i16, ptr %.sroa.0294.0.copyload, i64 %137
  %141 = icmp samesign ult i64 %indvars.iv358, %123
  call void @llvm.assume(i1 %141)
  %142 = mul nuw nsw i64 %indvars.iv358, %124
  %143 = add nuw nsw i64 %142, %117
  %144 = icmp samesign ule i64 %143, %125
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i16, ptr %.sroa.0307.0.copyload, i64 %142
  %146 = icmp samesign ult i64 %indvars.iv358, %126
  call void @llvm.assume(i1 %146)
  %147 = mul nuw nsw i64 %indvars.iv358, %127
  %148 = add nuw nsw i64 %147, %118
  %149 = icmp samesign ule i64 %148, %128
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %.sroa.0321.0.copyload, i64 %147
  %151 = icmp samesign ult i64 %indvars.iv358, %129
  call void @llvm.assume(i1 %151)
  %152 = mul nuw nsw i64 %indvars.iv358, %130
  %153 = add nuw nsw i64 %152, %119
  %154 = icmp samesign ule i64 %153, %131
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %.sroa.0335.0.copyload, i64 %152
  %156 = shl nuw nsw i64 %indvars.iv358, 1
  br label %157

157:                                              ; preds = %.preheader342.us, %202
  %indvars.iv355 = phi i64 [ 0, %.preheader342.us ], [ %indvars.iv.next356, %202 ]
  %158 = icmp samesign ult i64 %indvars.iv355, %116
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %140, i64 %indvars.iv355
  %160 = load i16, ptr %159, align 2, !tbaa !41
  %161 = sext i16 %160 to i32
  %162 = icmp samesign ult i64 %indvars.iv355, %117
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %145, i64 %indvars.iv355
  %164 = load i16, ptr %163, align 2, !tbaa !41
  %165 = sext i16 %164 to i32
  %166 = icmp samesign ult i64 %indvars.iv355, %118
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i16, ptr %150, i64 %indvars.iv355
  %168 = load i16, ptr %167, align 2, !tbaa !41
  %169 = icmp samesign ult i64 %indvars.iv355, %119
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv355
  %171 = sext i16 %168 to i32
  %172 = load i16, ptr %170, align 2, !tbaa !41
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %173, -2048
  %175 = shl nsw i32 %165, 1
  %176 = add nsw i32 %161, -4096
  %177 = add nsw i32 %176, %175
  %178 = shl nsw i32 %171, 1
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %174, %161
  %181 = sub nsw i32 %161, %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store i32 %177, ptr %6, align 8, !tbaa !35
  store i32 %180, ptr %103, align 4, !tbaa !35
  store i32 %181, ptr %104, align 8, !tbaa !35
  store i32 %179, ptr %105, align 4, !tbaa !35
  br label %182

182:                                              ; preds = %182, %157
  %.048.idx343.us = phi i64 [ 0, %157 ], [ %.048.add.us, %182 ]
  %.048.ptr.us = getelementptr inbounds nuw i8, ptr %6, i64 %.048.idx343.us
  %183 = load i32, ptr %.048.ptr.us, align 4, !tbaa !35
  %.sroa.speculate.load.false.sroa.speculated.i.i.us = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %184 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us, i32 4095)
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %107, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !35
  store i32 %187, ptr %.048.ptr.us, align 4, !tbaa !35
  %.048.add.us = add nuw nsw i64 %.048.idx343.us, 4
  %.not.us = icmp eq i64 %.048.add.us, 16
  br i1 %.not.us, label %188, label %182

188:                                              ; preds = %182
  %.sroa.0.0.copyload.us = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.us = load i64, ptr %104, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.us, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.us, ptr %108, align 8
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %188
  %189 = phi i1 [ true, %188 ], [ false, %.preheader.i.i.us ]
  %indvars.iv83.i.i.us = phi i64 [ 0, %188 ], [ 1, %.preheader.i.i.us ]
  %.tr.i.i.us = shl nuw nsw i64 %indvars.iv83.i.i.us, 1
  %190 = xor i64 %.tr.i.i.us, 2
  %191 = getelementptr inbounds nuw i32, ptr %3, i64 %190
  %.idx.i.i.us = shl nuw nsw i64 %indvars.iv83.i.i.us, 3
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.us
  %193 = load i32, ptr %191, align 8, !tbaa !35
  store i32 %193, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !35
  br i1 %189, label %.preheader.i.i.us, label %_ZSt7find_ifIPKN8rawspeed8CFAColorEZNS0_21applyStablePhaseShiftIiEESt5arrayIT_Lm4EES7_NS0_10BayerPhaseES8_EUlRS2_E_ES6_S6_S6_T0_.exit.thread.i.us, !llvm.loop !350

_ZSt7find_ifIPKN8rawspeed8CFAColorEZNS0_21applyStablePhaseShiftIiEESt5arrayIT_Lm4EES7_NS0_10BayerPhaseES8_EUlRS2_E_ES6_S6_S6_T0_.exit.thread.i.us: ; preds = %.preheader.i.i.us
  %.fca.0.load.i.i.us = load i64, ptr %2, align 8
  %.fca.1.load.i.i.us = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.fca.0.load.i.i.us, ptr %4, align 8
  store i64 %.fca.1.load.i.i.us, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
  %197 = trunc i64 %.fca.0.load.i.i.us to i32
  %198 = load i32, ptr %135, align 4, !tbaa !35
  store i32 %198, ptr %4, align 8, !tbaa !35
  store i32 %197, ptr %135, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  %.fca.0.load.pre.i.us = load i64, ptr %4, align 8
  %.fca.1.load.pre.i.us = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %.fca.0.load.pre.i.us, ptr %6, align 8
  store i64 %.fca.1.load.pre.i.us, ptr %104, align 8, !tbaa !42
  %199 = shl nuw nsw i64 %indvars.iv355, 1
  %200 = or disjoint i64 %199, 1
  %201 = icmp samesign ult i64 %200, %112
  call void @llvm.assume(i1 %201)
  br label %.preheader.us

202:                                              ; preds = %.preheader.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %157, !llvm.loop !351

.preheader.us:                                    ; preds = %.preheader.us, %_ZSt7find_ifIPKN8rawspeed8CFAColorEZNS0_21applyStablePhaseShiftIiEESt5arrayIT_Lm4EES7_NS0_10BayerPhaseES8_EUlRS2_E_ES6_S6_S6_T0_.exit.thread.i.us
  %203 = phi i1 [ false, %.preheader.us ], [ true, %_ZSt7find_ifIPKN8rawspeed8CFAColorEZNS0_21applyStablePhaseShiftIiEESt5arrayIT_Lm4EES7_NS0_10BayerPhaseES8_EUlRS2_E_ES6_S6_S6_T0_.exit.thread.i.us ]
  %indvars.iv352 = phi i64 [ 1, %.preheader.us ], [ 0, %_ZSt7find_ifIPKN8rawspeed8CFAColorEZNS0_21applyStablePhaseShiftIiEESt5arrayIT_Lm4EES7_NS0_10BayerPhaseES8_EUlRS2_E_ES6_S6_S6_T0_.exit.thread.i.us ]
  %.idx = shl nuw nsw i64 %indvars.iv352, 3
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %205 = or disjoint i64 %indvars.iv352, %156
  %206 = icmp samesign ult i64 %205, %113
  call void @llvm.assume(i1 %206)
  %207 = mul nuw nsw i64 %205, %114
  %208 = add nuw nsw i64 %207, %112
  %209 = icmp samesign ule i64 %208, %115
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw i16, ptr %9, i64 %207
  %211 = load i32, ptr %204, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i16, ptr %210, i64 %199
  %213 = trunc i32 %211 to i16
  store i16 %213, ptr %212, align 2, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = getelementptr inbounds nuw i16, ptr %210, i64 %200
  %217 = trunc i32 %215 to i16
  store i16 %217, ptr %216, align 2, !tbaa !41
  br i1 %203, label %.preheader.us, label %202, !llvm.loop !352

._crit_edge.us:                                   ; preds = %202
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge348, label %.preheader342.us, !llvm.loop !353

._crit_edge348:                                   ; preds = %._crit_edge.us, %.preheader342.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed15VC5Decompressor7Wavelet12AbstractBand6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i: ; preds = %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8, !tbaa !73, !range !60, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit

17:                                               ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i
  store i8 0, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1.i, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit

_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit: ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i, %17, %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !73, !range !60, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

29:                                               ; preds = %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit
  store i8 0, ptr %26, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit: ; preds = %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit, %29, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i: ; preds = %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8, !tbaa !73, !range !60, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i

17:                                               ; preds = %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i
  store i8 0, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1.i.i, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i

_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i: ; preds = %20, %17, %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !73, !range !60, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev.exit

29:                                               ; preds = %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2.i, label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev.exit

_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandD2Ev.exit: ; preds = %_ZN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_D2Ev.exit.i, %29, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet11LowPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #34
  br label %_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit

_ZN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5Decompressor7Wavelet12HighPassBandD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #34
  br label %_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit

_ZN8rawspeed15VC5Decompressor7Wavelet12AbstractBandD2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #34
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %22, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %30, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %36 = load ptr, ptr %19, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #34
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
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
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !76
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !76
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #36
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #24 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.32, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15VC5Decompressor6getRLVERKNS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca i32, align 4
  %3 = load i8, ptr %0, align 8, !tbaa !260, !range !60, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !315
  %8 = icmp samesign ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !355, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !356
  %13 = icmp sgt i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !317
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %.not.i5 = icmp samesign ult i32 %7, 32
  br i1 %.not.i5, label %17, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge: ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !313
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %18 = add nuw nsw i32 %15, 4
  %.not.i.i = icmp samesign ugt i32 %18, %12
  br i1 %.not.i.i, label %22, label %19, !prof !247

19:                                               ; preds = %17
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %12, 8
  %24 = icmp samesign ugt i32 %15, %23
  br i1 %24, label %25, label %26, !prof !247

25:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #23
  unreachable

26:                                               ; preds = %22
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %27 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %27)
  %28 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %29 = icmp ult i32 %28, 5
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  %32 = zext nneg i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %26, %19
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %26 ], [ %21, %19 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %33 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i)
  %34 = zext i32 %33 to i64
  %35 = or disjoint i32 %7, 32
  %36 = sub nuw nsw i32 32, %7
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 %34, %37
  %39 = load i64, ptr %1, align 8, !tbaa !313
  %40 = or i64 %38, %39
  store i32 %35, ptr %6, align 8, !tbaa !315
  store i32 %18, ptr %14, align 8, !tbaa !317
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i
  %41 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge ], [ %40, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %42 = phi i32 [ %7, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge ], [ %35, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %43 = lshr i64 %41, 53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = ashr i32 %47, 9
  %49 = and i32 %47, 255
  %50 = icmp samesign ult i32 %49, 33
  tail call void @llvm.assume(i1 %50)
  %51 = sub nuw nsw i32 %42, %49
  store i32 %51, ptr %6, align 8, !tbaa !315
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %41, %52
  store i64 %53, ptr %1, align 8, !tbaa !313
  %54 = and i32 %47, 256
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit

55:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %58, label %56

56:                                               ; preds = %55
  %57 = zext i32 %47 to i64
  br label %107

58:                                               ; preds = %55
  %59 = icmp samesign ugt i32 %51, 10
  tail call void @llvm.assume(i1 %59)
  %60 = add nsw i32 %51, -11
  store i32 %60, ptr %6, align 8, !tbaa !315
  %61 = shl i64 %53, 11
  store i64 %61, ptr %1, align 8, !tbaa !313
  %.sroa.0.0.extract.trunc.i = trunc nuw nsw i64 %43 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !256
  %65 = load ptr, ptr %62, align 8, !tbaa !217
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %69, -1
  %71 = icmp ugt i64 %70, 11
  br i1 %71, label %.lr.ph.i, label %101

.lr.ph.i:                                         ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !217
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  br label %77

.loopexit.i:                                      ; preds = %93, %77
  %76 = icmp ugt i64 %70, %88
  br i1 %76, label %77, label %._crit_edge.i

77:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %78 = phi i32 [ %60, %.lr.ph.i ], [ %82, %.loopexit.i ]
  %.sroa.0.032.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %86, %.loopexit.i ]
  %.sroa.5.031.i = phi i8 [ 11, %.lr.ph.i ], [ %87, %.loopexit.i ]
  %79 = phi i64 [ %61, %.lr.ph.i ], [ %83, %.loopexit.i ]
  %80 = icmp samesign ult i32 %78, 65
  tail call void @llvm.assume(i1 %80)
  %81 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %81)
  %82 = add nsw i32 %78, -1
  store i32 %82, ptr %6, align 8, !tbaa !315
  %83 = shl i64 %79, 1
  %84 = shl i32 %.sroa.0.032.i, 1
  %.lobit.i = lshr i64 %79, 63
  %85 = trunc nuw nsw i64 %.lobit.i to i32
  %86 = or disjoint i32 %84, %85
  %87 = add i8 %.sroa.5.031.i, 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %73, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %88
  %91 = load i32, ptr %gep.i, align 4, !tbaa !35
  %.not29.i = icmp ult i32 %90, %91
  br i1 %.not29.i, label %.critedge.preheader.i, label %.loopexit.i

.critedge.preheader.i:                            ; preds = %77
  %92 = zext i32 %90 to i64
  %wide.trip.count.i = zext i32 %91 to i64
  br label %.critedge.i

93:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.critedge.i, !llvm.loop !333

.critedge.i:                                      ; preds = %93, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ %92, %.critedge.preheader.i ], [ %indvars.iv.next.i, %93 ]
  %94 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %75, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !250
  %97 = icmp eq i8 %87, %96
  tail call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %94, align 4, !tbaa !248
  %99 = icmp eq i32 %98, %86
  br i1 %99, label %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, label %93

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i64 %83, ptr %1, align 8, !tbaa !313
  %100 = zext i8 %87 to i32
  br label %101

101:                                              ; preds = %._crit_edge.i, %58
  %.sroa.5.0.lcssa.i = phi i32 [ %100, %._crit_edge.i ], [ 11, %58 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %86, %._crit_edge.i ], [ %.sroa.0.0.extract.trunc.i, %58 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %.sroa.0.0.lcssa.i, i32 noundef %.sroa.5.0.lcssa.i) #23
  unreachable

_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %.critedge.i
  store i64 %83, ptr %1, align 8, !tbaa !313
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !217
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i
  %105 = load i64, ptr %94, align 4
  %106 = load i32, ptr %104, align 4, !tbaa !35
  %.sroa.0.sroa.6.0.extract.shift33 = lshr i64 %105, 32
  br label %107

107:                                              ; preds = %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %56
  %108 = phi i64 [ %83, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %53, %56 ]
  %109 = phi i32 [ %82, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %51, %56 ]
  %.032 = phi i32 [ %106, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %48, %56 ]
  %.sroa.0.sroa.6.0 = phi i64 [ %.sroa.0.sroa.6.0.extract.shift33, %_ZNK8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %57, %56 ]
  %110 = and i64 %.sroa.0.sroa.6.0, 255
  %111 = icmp samesign ult i64 %110, 27
  tail call void @llvm.assume(i1 %111)
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %107
  %112 = phi i64 [ %108, %107 ], [ %53, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %113 = phi i32 [ %109, %107 ], [ %51, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.i = phi i32 [ %.032, %107 ], [ %48, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %114 = lshr i32 %.0.i, 9
  %115 = trunc i32 %114 to i16
  %.not = icmp eq i16 %115, 0
  br i1 %.not, label %123, label %116

116:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit
  %117 = icmp samesign ult i32 %113, 65
  tail call void @llvm.assume(i1 %117)
  %118 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %118)
  %119 = add nsw i32 %113, -1
  store i32 %119, ptr %6, align 8, !tbaa !315
  %120 = shl i64 %112, 1
  store i64 %120, ptr %1, align 8, !tbaa !313
  %121 = sub i16 0, %115
  %.not434 = icmp slt i64 %112, 0
  %spec.select = select i1 %.not434, i16 %121, i16 %115
  %122 = zext i16 %spec.select to i64
  br label %123

123:                                              ; preds = %116, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit
  %.0 = phi i64 [ 0, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEE6decodeINS_14BitStreamerMSBELb0EEEiRT_.exit ], [ %122, %116 ]
  %124 = and i32 %.0.i, 511
  %.sroa.28.0.insert.ext = zext nneg i32 %124 to i64
  %.sroa.28.0.insert.shift = shl nuw nsw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.0, %.sroa.28.0.insert.shift
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = load ptr, ptr %2, align 8, !tbaa !217
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_10VC5CodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge, %18
  %.sroa.09.0.i.i = phi ptr [ %16, %18 ], [ %12, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %.preheader22, label %18

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 12
  %21 = load i8, ptr %19, align 1, !tbaa !42
  %22 = load i8, ptr %20, align 1, !tbaa !42
  %.not.i.i.i.i = icmp ugt i8 %21, %22
  br i1 %.not.i.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_10VC5CodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i, !llvm.loop !357

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_10VC5CodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit: ; preds = %18, %._crit_edge
  %.sroa.02.0.i.i = phi ptr [ %12, %._crit_edge ], [ %.sroa.09.0.i.i, %18 ]
  %23 = icmp eq ptr %.sroa.02.0.i.i, %14
  br i1 %23, label %.preheader22, label %36

.preheader22:                                     ; preds = %.preheader.i.i, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_10VC5CodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit
  br i1 %15, label %._crit_edge30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader22
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.preheader

.lr.ph:                                           ; preds = %1, %32
  %.01825 = phi i32 [ %34, %32 ], [ 2, %1 ]
  %.01924 = phi i64 [ %35, %32 ], [ 1, %1 ]
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %.01924
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp ugt i32 %29, %.01825
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv, i64 noundef %.01924) #23
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = sub nuw i32 %.01825, %29
  %34 = shl i32 %33, 1
  %35 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %35, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

36:                                               ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_10VC5CodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #23
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge28
  %.01729 = phi i64 [ %45, %._crit_edge28 ], [ 0, %.preheader.preheader ]
  %.not31 = icmp eq i64 %.01729, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %12, i64 %.01729
  %38 = load i32, ptr %37, align 4, !tbaa !248
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !250
  %41 = zext nneg i8 %40 to i32
  %42 = icmp ult i8 %40, 33
  tail call void @llvm.assume(i1 %42)
  br label %46

._crit_edge30:                                    ; preds = %._crit_edge28, %.preheader22
  ret void

43:                                               ; preds = %46
  %44 = add nuw i64 %.026, 1
  %exitcond33.not = icmp eq i64 %44, %.01729
  br i1 %exitcond33.not, label %._crit_edge28, label %46, !llvm.loop !359

._crit_edge28:                                    ; preds = %43, %.preheader
  %45 = add nuw i64 %.01729, 1
  %exitcond34.not = icmp eq i64 %45, %umax
  br i1 %exitcond34.not, label %._crit_edge30, label %.preheader, !llvm.loop !360

46:                                               ; preds = %.lr.ph27, %43
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol", ptr %12, i64 %.026
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 4, !tbaa !250
  %50 = zext i8 %49 to i32
  %51 = icmp ule i8 %49, %40
  tail call void @llvm.assume(i1 %51)
  %52 = sub nsw i32 %41, %50
  %53 = icmp ult i32 %52, 32
  tail call void @llvm.assume(i1 %53)
  %54 = lshr i32 %38, %52
  %55 = load i32, ptr %47, align 4, !tbaa !248
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %43

57:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_10VC5CodeTagEE17verifyCodeSymbolsEv) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !35
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !256
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #35
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #34
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !218
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeVectorDecoderINS_10VC5CodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = xor i1 %1, true
  tail call void @llvm.assume(i1 %5)
  store i8 0, ptr %0, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %6, align 1, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !217
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #35
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = load ptr, ptr %7, align 8, !tbaa !217
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  br i1 %27, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %19
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %24
  %32 = shl nuw nsw i64 %16, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

35:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %22, i64 %31, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %35, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #34
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %33, ptr %7, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store ptr %37, ptr %28, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %16
  store ptr %38, ptr %20, align 8, !tbaa !218
  %.pre18 = ptrtoint ptr %33 to i64
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %19, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %.pre-phi = phi i64 [ %.pre18, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %24, %19 ]
  %39 = phi ptr [ %33, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %22, %19 ]
  %40 = phi ptr [ %37, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %29, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %.pre-phi
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %47 = sub nuw nsw i64 2, %44
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %47)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.not = icmp eq i64 %43, 8
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i = icmp eq ptr %40, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %41, align 8, !tbaa !256
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %46, %48, %49, %51
  %52 = load ptr, ptr %9, align 8, !tbaa !256
  %53 = load ptr, ptr %8, align 8, !tbaa !217
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 4
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.pre8 = load ptr, ptr %41, align 8, !tbaa !269
  %.pre9 = load ptr, ptr %20, align 8, !tbaa !218
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit
  %.pre1115 = phi ptr [ %.pre1116, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %53, %.lr.ph.preheader ]
  %.pre1012 = phi ptr [ %.pre1013, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %52, %.lr.ph.preheader ]
  %58 = phi ptr [ %89, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %53, %.lr.ph.preheader ]
  %59 = phi ptr [ %90, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %52, %.lr.ph.preheader ]
  %60 = phi ptr [ %91, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %.pre9, %.lr.ph.preheader ]
  %61 = phi ptr [ %92, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ %.pre8, %.lr.ph.preheader ]
  %.07 = phi i64 [ %93, %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit ], [ 1, %.lr.ph.preheader ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %.07
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = add i32 %65, %63
  %.not.i = icmp eq ptr %61, %60
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %.lr.ph
  store i32 %66, ptr %61, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %68, ptr %41, align 8, !tbaa !256
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %7, align 8, !tbaa !217
  %71 = ptrtoint ptr %60 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #35
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %66, ptr %83, align 4, !tbaa !35
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %85, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #34
  %.pre10.pre = load ptr, ptr %9, align 8, !tbaa !256
  %.pre11.pre = load ptr, ptr %8, align 8, !tbaa !217
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre11 = phi ptr [ %.pre11.pre, %87 ], [ %.pre1115, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %.pre10 = phi ptr [ %.pre10.pre, %87 ], [ %.pre1012, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %82, ptr %7, align 8, !tbaa !217
  store ptr %86, ptr %41, align 8, !tbaa !256
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  store ptr %88, ptr %20, align 8, !tbaa !218
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_.exit: ; preds = %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.pre1116 = phi ptr [ %.pre1115, %67 ], [ %.pre11, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.pre1013 = phi ptr [ %.pre1012, %67 ], [ %.pre10, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %89 = phi ptr [ %58, %67 ], [ %.pre11, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %90 = phi ptr [ %59, %67 ], [ %.pre10, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %91 = phi ptr [ %60, %67 ], [ %88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %67 ], [ %86, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %93 = add nuw i64 %.07, 1
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !361
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %0, align 8, !tbaa !273
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !35
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !271
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !354
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { cold noreturn }
attributes #24 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold }

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
!16 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS3_EE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8rawspeed10Array1DRefIKsEE", !20, i64 0, !8, i64 8}
!20 = !{!"p1 short", !17, i64 0}
!21 = !{}
!22 = !{!19, !8, i64 8}
!23 = !{!24, !8, i64 20}
!24 = !{!"_ZTSN8rawspeed10Array2DRefIKsEE", !19, i64 0, !8, i64 16, !8, i64 20, !8, i64 24}
!25 = !{!24, !8, i64 24}
!26 = !{!24, !8, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!29 = distinct !{!29, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIsN8rawspeed27DefaultInitAllocatorAdaptorIsSaIsEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!32 = !{!31, !20, i64 8}
!33 = !{!31, !20, i64 16}
!34 = !{!20, !20, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !8, i64 16}
!37 = !{!"_ZTSN8rawspeed10Array2DRefIsEE", !38, i64 0, !8, i64 16, !8, i64 20, !8, i64 24}
!38 = !{!"_ZTSN8rawspeed10Array1DRefIsEE", !20, i64 0, !8, i64 8}
!39 = !{!37, !8, i64 20}
!40 = !{!37, !8, i64 24}
!41 = !{!11, !11, i64 0}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!53 = distinct !{!53, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !9, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE", !63, i64 8, !64, i64 16}
!63 = !{!"p1 _ZTSN8rawspeed15VC5Decompressor7WaveletE", !17, i64 0}
!64 = !{!"_ZTSN8rawspeed8OptionalINS_15VC5Decompressor8BandDataEEE", !65, i64 0}
!65 = !{!"_ZTSSt8optionalIN8rawspeed15VC5Decompressor8BandDataEE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIN8rawspeed15VC5Decompressor8BandDataELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed15VC5Decompressor8BandDataELb0ELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed15VC5Decompressor8BandDataELb1ELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed15VC5Decompressor8BandDataEE", !9, i64 0, !59, i64 64}
!70 = !{!15, !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE", !17, i64 0}
!73 = !{!69, !59, i64 64}
!74 = !{i64 0, i64 8, !34, i64 8, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 4, !35}
!75 = !{!15, !16, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = distinct !{!78, !44}
!79 = !{!7, !11, i64 8}
!80 = !{!81, !59, i64 88}
!81 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandE", !62, i64 0, !59, i64 88, !59, i64 89, !82, i64 96}
!82 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandUt_E", !64, i64 0, !64, i64 72}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !17, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !59, i64 128}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !9, i64 0, !59, i64 128}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSN8rawspeed15VC5DecompressorUt_E", !11, i64 0, !93, i64 2, !93, i64 6, !98, i64 10, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20}
!93 = !{!"_ZTSN8rawspeed8OptionalItEE", !94, i64 0}
!94 = !{!"_ZTSSt8optionalItE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseItE", !9, i64 0, !59, i64 2}
!98 = !{!"_ZTSN8rawspeed8OptionalIsEE", !99, i64 0}
!99 = !{!"_ZTSSt8optionalIsE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseIsLb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadIsLb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseIsE", !9, i64 0, !59, i64 2}
!103 = !{!97, !59, i64 2}
!104 = !{!102, !59, i64 2}
!105 = !{!92, !11, i64 14}
!106 = !{!92, !11, i64 16}
!107 = !{!92, !11, i64 18}
!108 = !{!92, !11, i64 20}
!109 = !{!110, !8, i64 584}
!110 = !{!"_ZTSN8rawspeed12RawImageDataE", !111, i64 8, !118, i64 40, !8, i64 48, !8, i64 52, !59, i64 56, !119, i64 64, !8, i64 96, !124, i64 100, !125, i64 120, !130, i64 160, !135, i64 168, !140, i64 192, !145, i64 216, !8, i64 240, !59, i64 244, !150, i64 248, !112, i64 544, !161, i64 545, !162, i64 552, !8, i64 584, !8, i64 588, !118, i64 592, !118, i64 600, !168, i64 608}
!111 = !{!"_ZTSN8rawspeed8ErrorLogE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN8rawspeed5MutexE"}
!113 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!118 = !{!"_ZTSN8rawspeed8iPoint2DE", !8, i64 0, !8, i64 4}
!119 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !120, i64 0, !118, i64 24}
!120 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!124 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!125 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !126, i64 0}
!126 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !59, i64 32}
!130 = !{!"_ZTSN8rawspeed8OptionalIiEE", !131, i64 0}
!131 = !{!"_ZTSSt8optionalIiE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !59, i64 4}
!135 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !17, i64 0}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 int", !17, i64 0}
!145 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 omnipotent char", !17, i64 0}
!150 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !151, i64 0, !152, i64 8, !153, i64 24, !8, i64 48, !118, i64 52, !158, i64 64, !158, i64 96, !158, i64 128, !158, i64 160, !158, i64 192, !158, i64 224, !158, i64 256, !8, i64 288}
!151 = !{!"double", !9, i64 0}
!152 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!153 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !17, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !159, i64 0, !160, i64 8, !9, i64 16}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !149, i64 0}
!160 = !{!"long", !9, i64 0}
!161 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !166, i64 0}
!166 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!167 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!168 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !17, i64 0}
!175 = !{!110, !161, i64 545}
!176 = !{!110, !8, i64 588}
!177 = !{!118, !8, i64 0}
!178 = distinct !{!178, !44}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSN8rawspeed8CFAColorE", !9, i64 0}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = !{!186, !193, i64 40}
!186 = !{!"_ZTSN8rawspeed15VC5DecompressorE", !187, i64 0, !189, i64 16, !193, i64 40, !8, i64 44, !194, i64 48, !195, i64 72, !92, i64 208, !200, i64 232}
!187 = !{!"_ZTSN8rawspeed8RawImageE", !188, i64 0}
!188 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !84, i64 0}
!189 = !{!"_ZTSN8rawspeed10ByteStreamE", !190, i64 0, !8, i64 16}
!190 = !{!"_ZTSN8rawspeed10DataBufferE", !191, i64 0, !192, i64 12}
!191 = !{!"_ZTSN8rawspeed6BufferE", !149, i64 0, !8, i64 8}
!192 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!193 = !{!"_ZTSN8rawspeed10BayerPhaseE", !9, i64 0}
!194 = !{!"_ZTSN8rawspeed9SimpleLUTIjLi12EEE", !140, i64 0}
!195 = !{!"_ZTSN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEEE", !196, i64 0}
!196 = !{!"_ZTSSt8optionalIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !197, i64 0}
!197 = !{!"_ZTSSt14_Optional_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0EE", !198, i64 0}
!198 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb0ELb0ELb0EE", !199, i64 0}
!199 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEELb1ELb0ELb0EE", !90, i64 0}
!200 = !{!"_ZTSSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EE", !9, i64 0}
!201 = !{!110, !8, i64 40}
!202 = !{!110, !8, i64 44}
!203 = !{!7, !8, i64 0}
!204 = !{!7, !8, i64 4}
!205 = !{!15, !16, i64 16}
!206 = !{!207, !72, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed15VC5Decompressor7Wavelet12AbstractBandELb0EE", !72, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !44}
!214 = !{!134, !59, i64 4}
!215 = !{!186, !8, i64 44}
!216 = distinct !{!216, !44}
!217 = !{!143, !144, i64 0}
!218 = !{!143, !144, i64 16}
!219 = !{!192, !192, i64 0}
!220 = !{!189, !8, i64 16}
!221 = !{!191, !8, i64 8}
!222 = !{!191, !149, i64 0}
!223 = !{!190, !192, i64 12}
!224 = !{!186, !11, i64 208}
!225 = !{!186, !11, i64 222}
!226 = !{!186, !11, i64 224}
!227 = !{!186, !11, i64 226}
!228 = !{!186, !11, i64 228}
!229 = distinct !{!229, !44}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!232 = distinct !{!232, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!235 = distinct !{!235, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!238 = distinct !{!238, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!241 = distinct !{!241, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!242 = !{!240, !237, !234, !231}
!243 = !{!234, !231}
!244 = !{!245, !8, i64 8}
!245 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!246 = !{!245, !8, i64 12}
!247 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!248 = !{!249, !8, i64 0}
!249 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEE10CodeSymbolE", !8, i64 0, !9, i64 4}
!250 = !{!249, !9, i64 4}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEE10CodeSymbolE", !17, i64 0}
!254 = !{!252, !253, i64 8}
!255 = !{!252, !253, i64 16}
!256 = !{!143, !144, i64 8}
!257 = !{!258, !11, i64 10}
!258 = !{!"_ZTSN12_GLOBAL__N_13RLVE", !9, i64 0, !8, i64 4, !11, i64 8, !11, i64 10}
!259 = !{!258, !11, i64 8}
!260 = !{!261, !59, i64 0}
!261 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_10VC5CodeTagEEE", !59, i64 0, !59, i64 1, !262, i64 8}
!262 = !{!"_ZTSN8rawspeed10PrefixCodeINS_10VC5CodeTagEEE", !263, i64 0, !140, i64 24, !264, i64 48}
!263 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEEE", !140, i64 0}
!264 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !252, i64 0}
!267 = !{!261, !59, i64 1}
!268 = !{!253, !253, i64 0}
!269 = !{!144, !144, i64 0}
!270 = distinct !{!270, !44}
!271 = !{!272, !144, i64 8}
!272 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!273 = !{!272, !144, i64 0}
!274 = distinct !{!274, !44}
!275 = distinct !{!275, !44}
!276 = distinct !{!276, !44}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet11LowPassBandEJRS2_RNS0_10ByteStreamERtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!63, !63, i64 0}
!281 = !{!149, !149, i64 0}
!282 = !{!283, !11, i64 104}
!283 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet11LowPassBandE", !284, i64 0, !11, i64 104}
!284 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet22AbstractDecodeableBandE", !62, i64 0, !285, i64 88}
!285 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !149, i64 0, !8, i64 8}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet12HighPassBandEJRS2_NS0_10Array1DRefIKhEERNS0_8OptionalINS0_20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderISA_EEEEEERsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEEE", !17, i64 0}
!291 = !{!292, !11, i64 112}
!292 = !{!"_ZTSN8rawspeed15VC5Decompressor7Wavelet12HighPassBandE", !284, i64 0, !290, i64 104, !11, i64 112}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZSt11make_uniqueIN8rawspeed15VC5Decompressor7Wavelet19ReconstructableBandEJRS2_RbS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!296 = !{!81, !59, i64 89}
!297 = !{!158, !149, i64 0}
!298 = !{!158, !160, i64 8}
!299 = !{!159, !149, i64 0}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!302 = distinct !{!302, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!303 = distinct !{!303, !304, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!304 = distinct !{!304, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!307 = distinct !{!307, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = !{!292, !290, i64 104}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEEE", !17, i64 0}
!313 = !{!314, !160, i64 0}
!314 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !160, i64 0, !8, i64 8}
!315 = !{!314, !8, i64 8}
!316 = !{!17, !17, i64 0}
!317 = !{!318, !8, i64 16}
!318 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !319, i64 0, !8, i64 16}
!319 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !17, i64 0, !8, i64 8}
!320 = !{!321, !11, i64 48}
!321 = !{!"_ZTSZNK8rawspeed15VC5Decompressor7Wavelet12HighPassBand6decodeEvE7DeRLVer", !312, i64 0, !322, i64 8, !11, i64 48, !11, i64 50, !8, i64 52}
!322 = !{!"_ZTSN8rawspeed14BitStreamerMSBE", !323, i64 0}
!323 = !{!"_ZTSN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !324, i64 0, !325, i64 16}
!324 = !{!"_ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !314, i64 0}
!325 = !{!"_ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEEE", !318, i64 0}
!326 = !{!321, !11, i64 50}
!327 = !{!321, !8, i64 52}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii: argument 0"}
!330 = distinct !{!330, !"_ZN8rawspeed10Array2DRefIsE6createINS_27DefaultInitAllocatorAdaptorIsSaIsEEEEES1_RSt6vectorIsT_Eii"}
!331 = distinct !{!331, !44, !332}
!332 = !{!"llvm.loop.unswitch.partial.disable"}
!333 = distinct !{!333, !44}
!334 = distinct !{!334, !44}
!335 = distinct !{!335, !44}
!336 = distinct !{!336, !44}
!337 = !{!167, !149, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!340 = distinct !{!340, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!341 = !{!110, !8, i64 600}
!342 = !{!110, !8, i64 604}
!343 = !{!110, !8, i64 48}
!344 = distinct !{!344, !44}
!345 = distinct !{!345, !44}
!346 = distinct !{!346, !44}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!349 = distinct !{!349, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!350 = distinct !{!350, !44}
!351 = distinct !{!351, !44}
!352 = distinct !{!352, !44}
!353 = distinct !{!353, !44}
!354 = !{!272, !144, i64 16}
!355 = !{!319, !17, i64 0}
!356 = !{!319, !8, i64 8}
!357 = distinct !{!357, !44}
!358 = distinct !{!358, !44}
!359 = distinct !{!359, !44}
!360 = distinct !{!360, !44}
!361 = distinct !{!361, !44}
