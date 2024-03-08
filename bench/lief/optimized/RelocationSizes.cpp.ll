; ModuleID = 'bench/lief/original/RelocationSizes.cpp.ll'
source_filename = "bench/lief/original/RelocationSizes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [43 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.frozen::map.0" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [40 x %"struct.std::pair"] }
%"class.frozen::map.2" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.3" }
%"class.frozen::bits::carray.3" = type { [138 x %"struct.std::pair"] }
%"class.frozen::map.4" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.5" }
%"class.frozen::bits::carray.5" = type { [123 x %"struct.std::pair"] }
%"class.frozen::map.6" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.7" }
%"class.frozen::bits::carray.7" = type { [57 x %"struct.std::pair"] }
%"class.frozen::map.8" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.9" }
%"class.frozen::bits::carray.9" = type { [84 x %"struct.std::pair"] }
%"class.frozen::map.10" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.11" }
%"class.frozen::bits::carray.11" = type { [112 x %"struct.std::pair"] }
%"class.frozen::map.12" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.13" }
%"class.frozen::bits::carray.13" = type { [89 x %"struct.std::pair"] }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

@__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [43 x %"struct.std::pair"] [%"struct.std::pair" { i32 134217728, i32 0 }, %"struct.std::pair" { i32 134217729, i32 64 }, %"struct.std::pair" { i32 134217730, i32 32 }, %"struct.std::pair" { i32 134217731, i32 32 }, %"struct.std::pair" { i32 134217732, i32 32 }, %"struct.std::pair" { i32 134217733, i32 32 }, %"struct.std::pair" { i32 134217734, i32 64 }, %"struct.std::pair" { i32 134217735, i32 64 }, %"struct.std::pair" { i32 134217736, i32 64 }, %"struct.std::pair" { i32 134217737, i32 32 }, %"struct.std::pair" { i32 134217738, i32 32 }, %"struct.std::pair" { i32 134217739, i32 32 }, %"struct.std::pair" { i32 134217740, i32 16 }, %"struct.std::pair" { i32 134217741, i32 16 }, %"struct.std::pair" { i32 134217742, i32 8 }, %"struct.std::pair" { i32 134217743, i32 8 }, %"struct.std::pair" { i32 134217744, i32 64 }, %"struct.std::pair" { i32 134217745, i32 64 }, %"struct.std::pair" { i32 134217746, i32 64 }, %"struct.std::pair" { i32 134217747, i32 32 }, %"struct.std::pair" { i32 134217748, i32 32 }, %"struct.std::pair" { i32 134217749, i32 32 }, %"struct.std::pair" { i32 134217750, i32 32 }, %"struct.std::pair" { i32 134217751, i32 32 }, %"struct.std::pair" { i32 134217752, i32 64 }, %"struct.std::pair" { i32 134217753, i32 64 }, %"struct.std::pair" { i32 134217754, i32 32 }, %"struct.std::pair" { i32 134217755, i32 64 }, %"struct.std::pair" { i32 134217756, i32 64 }, %"struct.std::pair" { i32 134217757, i32 64 }, %"struct.std::pair" { i32 134217758, i32 64 }, %"struct.std::pair" { i32 134217759, i32 64 }, %"struct.std::pair" { i32 134217760, i32 32 }, %"struct.std::pair" { i32 134217761, i32 64 }, %"struct.std::pair" { i32 134217762, i32 32 }, %"struct.std::pair" { i32 134217763, i32 0 }, %"struct.std::pair" { i32 134217764, i32 64 }, %"struct.std::pair" { i32 134217765, i32 64 }, %"struct.std::pair" { i32 134217766, i32 64 }, %"struct.std::pair" { i32 134217767, i32 32 }, %"struct.std::pair" { i32 134217768, i32 32 }, %"struct.std::pair" { i32 134217769, i32 32 }, %"struct.std::pair" { i32 134217770, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.0" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.1" { [40 x %"struct.std::pair"] [%"struct.std::pair" { i32 671088640, i32 0 }, %"struct.std::pair" { i32 671088641, i32 32 }, %"struct.std::pair" { i32 671088642, i32 32 }, %"struct.std::pair" { i32 671088643, i32 32 }, %"struct.std::pair" { i32 671088644, i32 32 }, %"struct.std::pair" { i32 671088645, i32 32 }, %"struct.std::pair" { i32 671088646, i32 32 }, %"struct.std::pair" { i32 671088647, i32 32 }, %"struct.std::pair" { i32 671088648, i32 32 }, %"struct.std::pair" { i32 671088649, i32 32 }, %"struct.std::pair" { i32 671088650, i32 32 }, %"struct.std::pair" { i32 671088651, i32 32 }, %"struct.std::pair" { i32 671088654, i32 32 }, %"struct.std::pair" { i32 671088655, i32 32 }, %"struct.std::pair" { i32 671088656, i32 32 }, %"struct.std::pair" { i32 671088657, i32 32 }, %"struct.std::pair" { i32 671088658, i32 32 }, %"struct.std::pair" { i32 671088659, i32 32 }, %"struct.std::pair" { i32 671088660, i32 16 }, %"struct.std::pair" { i32 671088661, i32 16 }, %"struct.std::pair" { i32 671088662, i32 8 }, %"struct.std::pair" { i32 671088663, i32 8 }, %"struct.std::pair" { i32 671088664, i32 32 }, %"struct.std::pair" { i32 671088665, i32 32 }, %"struct.std::pair" { i32 671088666, i32 32 }, %"struct.std::pair" { i32 671088667, i32 32 }, %"struct.std::pair" { i32 671088668, i32 32 }, %"struct.std::pair" { i32 671088669, i32 32 }, %"struct.std::pair" { i32 671088670, i32 0 }, %"struct.std::pair" { i32 671088671, i32 32 }, %"struct.std::pair" { i32 671088672, i32 32 }, %"struct.std::pair" { i32 671088673, i32 32 }, %"struct.std::pair" { i32 671088674, i32 32 }, %"struct.std::pair" { i32 671088675, i32 32 }, %"struct.std::pair" { i32 671088676, i32 32 }, %"struct.std::pair" { i32 671088677, i32 32 }, %"struct.std::pair" { i32 671088679, i32 32 }, %"struct.std::pair" { i32 671088680, i32 32 }, %"struct.std::pair" { i32 671088681, i32 32 }, %"struct.std::pair" { i32 671088682, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.2" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.3" { [138 x %"struct.std::pair"] [%"struct.std::pair" { i32 402653184, i32 0 }, %"struct.std::pair" { i32 402653185, i32 24 }, %"struct.std::pair" { i32 402653186, i32 32 }, %"struct.std::pair" { i32 402653187, i32 32 }, %"struct.std::pair" { i32 402653188, i32 32 }, %"struct.std::pair" { i32 402653189, i32 16 }, %"struct.std::pair" { i32 402653190, i32 12 }, %"struct.std::pair" { i32 402653191, i32 5 }, %"struct.std::pair" { i32 402653192, i32 8 }, %"struct.std::pair" { i32 402653193, i32 32 }, %"struct.std::pair" { i32 402653194, i32 25 }, %"struct.std::pair" { i32 402653195, i32 8 }, %"struct.std::pair" { i32 402653196, i32 32 }, %"struct.std::pair" { i32 402653197, i32 0 }, %"struct.std::pair" { i32 402653198, i32 0 }, %"struct.std::pair" { i32 402653199, i32 25 }, %"struct.std::pair" { i32 402653200, i32 22 }, %"struct.std::pair" { i32 402653201, i32 32 }, %"struct.std::pair" { i32 402653202, i32 32 }, %"struct.std::pair" { i32 402653203, i32 32 }, %"struct.std::pair" { i32 402653204, i32 32 }, %"struct.std::pair" { i32 402653205, i32 32 }, %"struct.std::pair" { i32 402653206, i32 32 }, %"struct.std::pair" { i32 402653207, i32 32 }, %"struct.std::pair" { i32 402653208, i32 32 }, %"struct.std::pair" { i32 402653209, i32 32 }, %"struct.std::pair" { i32 402653210, i32 32 }, %"struct.std::pair" { i32 402653211, i32 24 }, %"struct.std::pair" { i32 402653212, i32 24 }, %"struct.std::pair" { i32 402653213, i32 24 }, %"struct.std::pair" { i32 402653214, i32 24 }, %"struct.std::pair" { i32 402653215, i32 21 }, %"struct.std::pair" { i32 402653216, i32 12 }, %"struct.std::pair" { i32 402653217, i32 12 }, %"struct.std::pair" { i32 402653218, i32 12 }, %"struct.std::pair" { i32 402653219, i32 12 }, %"struct.std::pair" { i32 402653220, i32 8 }, %"struct.std::pair" { i32 402653221, i32 8 }, %"struct.std::pair" { i32 402653222, i32 32 }, %"struct.std::pair" { i32 402653223, i32 32 }, %"struct.std::pair" { i32 402653224, i32 32 }, %"struct.std::pair" { i32 402653225, i32 32 }, %"struct.std::pair" { i32 402653226, i32 31 }, %"struct.std::pair" { i32 402653227, i32 16 }, %"struct.std::pair" { i32 402653228, i32 16 }, %"struct.std::pair" { i32 402653229, i32 16 }, %"struct.std::pair" { i32 402653230, i32 16 }, %"struct.std::pair" { i32 402653231, i32 16 }, %"struct.std::pair" { i32 402653232, i32 16 }, %"struct.std::pair" { i32 402653233, i32 16 }, %"struct.std::pair" { i32 402653234, i32 16 }, %"struct.std::pair" { i32 402653235, i32 19 }, %"struct.std::pair" { i32 402653236, i32 6 }, %"struct.std::pair" { i32 402653237, i32 13 }, %"struct.std::pair" { i32 402653238, i32 13 }, %"struct.std::pair" { i32 402653239, i32 32 }, %"struct.std::pair" { i32 402653240, i32 32 }, %"struct.std::pair" { i32 402653241, i32 32 }, %"struct.std::pair" { i32 402653242, i32 32 }, %"struct.std::pair" { i32 402653243, i32 32 }, %"struct.std::pair" { i32 402653244, i32 32 }, %"struct.std::pair" { i32 402653245, i32 32 }, %"struct.std::pair" { i32 402653246, i32 32 }, %"struct.std::pair" { i32 402653247, i32 32 }, %"struct.std::pair" { i32 402653248, i32 32 }, %"struct.std::pair" { i32 402653249, i32 32 }, %"struct.std::pair" { i32 402653250, i32 32 }, %"struct.std::pair" { i32 402653251, i32 32 }, %"struct.std::pair" { i32 402653252, i32 32 }, %"struct.std::pair" { i32 402653253, i32 32 }, %"struct.std::pair" { i32 402653254, i32 32 }, %"struct.std::pair" { i32 402653255, i32 32 }, %"struct.std::pair" { i32 402653256, i32 32 }, %"struct.std::pair" { i32 402653257, i32 32 }, %"struct.std::pair" { i32 402653258, i32 32 }, %"struct.std::pair" { i32 402653259, i32 32 }, %"struct.std::pair" { i32 402653260, i32 32 }, %"struct.std::pair" { i32 402653261, i32 32 }, %"struct.std::pair" { i32 402653262, i32 32 }, %"struct.std::pair" { i32 402653263, i32 32 }, %"struct.std::pair" { i32 402653264, i32 32 }, %"struct.std::pair" { i32 402653265, i32 32 }, %"struct.std::pair" { i32 402653266, i32 32 }, %"struct.std::pair" { i32 402653267, i32 32 }, %"struct.std::pair" { i32 402653268, i32 16 }, %"struct.std::pair" { i32 402653269, i32 16 }, %"struct.std::pair" { i32 402653270, i32 16 }, %"struct.std::pair" { i32 402653271, i32 16 }, %"struct.std::pair" { i32 402653272, i32 16 }, %"struct.std::pair" { i32 402653273, i32 16 }, %"struct.std::pair" { i32 402653274, i32 0 }, %"struct.std::pair" { i32 402653275, i32 0 }, %"struct.std::pair" { i32 402653276, i32 0 }, %"struct.std::pair" { i32 402653277, i32 0 }, %"struct.std::pair" { i32 402653278, i32 32 }, %"struct.std::pair" { i32 402653279, i32 32 }, %"struct.std::pair" { i32 402653280, i32 32 }, %"struct.std::pair" { i32 402653281, i32 12 }, %"struct.std::pair" { i32 402653282, i32 12 }, %"struct.std::pair" { i32 402653283, i32 12 }, %"struct.std::pair" { i32 402653284, i32 0 }, %"struct.std::pair" { i32 402653285, i32 0 }, %"struct.std::pair" { i32 402653286, i32 11 }, %"struct.std::pair" { i32 402653287, i32 8 }, %"struct.std::pair" { i32 402653288, i32 32 }, %"struct.std::pair" { i32 402653289, i32 32 }, %"struct.std::pair" { i32 402653290, i32 32 }, %"struct.std::pair" { i32 402653291, i32 32 }, %"struct.std::pair" { i32 402653292, i32 32 }, %"struct.std::pair" { i32 402653293, i32 12 }, %"struct.std::pair" { i32 402653294, i32 12 }, %"struct.std::pair" { i32 402653295, i32 12 }, %"struct.std::pair" { i32 402653296, i32 0 }, %"struct.std::pair" { i32 402653297, i32 0 }, %"struct.std::pair" { i32 402653298, i32 0 }, %"struct.std::pair" { i32 402653299, i32 0 }, %"struct.std::pair" { i32 402653300, i32 0 }, %"struct.std::pair" { i32 402653301, i32 0 }, %"struct.std::pair" { i32 402653302, i32 0 }, %"struct.std::pair" { i32 402653303, i32 0 }, %"struct.std::pair" { i32 402653304, i32 0 }, %"struct.std::pair" { i32 402653305, i32 0 }, %"struct.std::pair" { i32 402653306, i32 0 }, %"struct.std::pair" { i32 402653307, i32 0 }, %"struct.std::pair" { i32 402653308, i32 0 }, %"struct.std::pair" { i32 402653309, i32 0 }, %"struct.std::pair" { i32 402653310, i32 0 }, %"struct.std::pair" { i32 402653311, i32 0 }, %"struct.std::pair" { i32 402653312, i32 0 }, %"struct.std::pair" { i32 402653313, i32 0 }, %"struct.std::pair" { i32 402653314, i32 0 }, %"struct.std::pair" { i32 402653344, i32 0 }, %"struct.std::pair" { i32 402653433, i32 25 }, %"struct.std::pair" { i32 402653434, i32 32 }, %"struct.std::pair" { i32 402653435, i32 22 }, %"struct.std::pair" { i32 402653436, i32 32 }, %"struct.std::pair" { i32 402653437, i32 24 }, %"struct.std::pair" { i32 402653438, i32 0 }] } }, align 4
@__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.4" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.5" { [123 x %"struct.std::pair"] [%"struct.std::pair" { i32 268435456, i32 0 }, %"struct.std::pair" { i32 268435713, i32 64 }, %"struct.std::pair" { i32 268435714, i32 32 }, %"struct.std::pair" { i32 268435715, i32 16 }, %"struct.std::pair" { i32 268435716, i32 64 }, %"struct.std::pair" { i32 268435717, i32 32 }, %"struct.std::pair" { i32 268435718, i32 16 }, %"struct.std::pair" { i32 268435719, i32 16 }, %"struct.std::pair" { i32 268435720, i32 16 }, %"struct.std::pair" { i32 268435721, i32 16 }, %"struct.std::pair" { i32 268435722, i32 16 }, %"struct.std::pair" { i32 268435723, i32 16 }, %"struct.std::pair" { i32 268435724, i32 16 }, %"struct.std::pair" { i32 268435725, i32 16 }, %"struct.std::pair" { i32 268435726, i32 16 }, %"struct.std::pair" { i32 268435727, i32 16 }, %"struct.std::pair" { i32 268435728, i32 16 }, %"struct.std::pair" { i32 268435729, i32 19 }, %"struct.std::pair" { i32 268435730, i32 21 }, %"struct.std::pair" { i32 268435731, i32 21 }, %"struct.std::pair" { i32 268435732, i32 21 }, %"struct.std::pair" { i32 268435733, i32 12 }, %"struct.std::pair" { i32 268435734, i32 12 }, %"struct.std::pair" { i32 268435735, i32 14 }, %"struct.std::pair" { i32 268435736, i32 19 }, %"struct.std::pair" { i32 268435738, i32 26 }, %"struct.std::pair" { i32 268435739, i32 26 }, %"struct.std::pair" { i32 268435740, i32 12 }, %"struct.std::pair" { i32 268435741, i32 12 }, %"struct.std::pair" { i32 268435742, i32 12 }, %"struct.std::pair" { i32 268435743, i32 16 }, %"struct.std::pair" { i32 268435744, i32 16 }, %"struct.std::pair" { i32 268435745, i32 16 }, %"struct.std::pair" { i32 268435746, i32 16 }, %"struct.std::pair" { i32 268435747, i32 16 }, %"struct.std::pair" { i32 268435748, i32 16 }, %"struct.std::pair" { i32 268435749, i32 16 }, %"struct.std::pair" { i32 268435755, i32 12 }, %"struct.std::pair" { i32 268435756, i32 16 }, %"struct.std::pair" { i32 268435757, i32 16 }, %"struct.std::pair" { i32 268435758, i32 16 }, %"struct.std::pair" { i32 268435759, i32 16 }, %"struct.std::pair" { i32 268435760, i32 16 }, %"struct.std::pair" { i32 268435761, i32 16 }, %"struct.std::pair" { i32 268435762, i32 16 }, %"struct.std::pair" { i32 268435763, i32 64 }, %"struct.std::pair" { i32 268435764, i32 64 }, %"struct.std::pair" { i32 268435765, i32 19 }, %"struct.std::pair" { i32 268435766, i32 15 }, %"struct.std::pair" { i32 268435767, i32 21 }, %"struct.std::pair" { i32 268435768, i32 12 }, %"struct.std::pair" { i32 268435769, i32 15 }, %"struct.std::pair" { i32 268435968, i32 21 }, %"struct.std::pair" { i32 268435969, i32 21 }, %"struct.std::pair" { i32 268435970, i32 12 }, %"struct.std::pair" { i32 268435971, i32 16 }, %"struct.std::pair" { i32 268435972, i32 16 }, %"struct.std::pair" { i32 268435973, i32 21 }, %"struct.std::pair" { i32 268435974, i32 21 }, %"struct.std::pair" { i32 268435975, i32 0 }, %"struct.std::pair" { i32 268435976, i32 0 }, %"struct.std::pair" { i32 268435977, i32 0 }, %"struct.std::pair" { i32 268435978, i32 19 }, %"struct.std::pair" { i32 268435979, i32 16 }, %"struct.std::pair" { i32 268435980, i32 16 }, %"struct.std::pair" { i32 268435981, i32 16 }, %"struct.std::pair" { i32 268435982, i32 16 }, %"struct.std::pair" { i32 268435983, i32 16 }, %"struct.std::pair" { i32 268435984, i32 12 }, %"struct.std::pair" { i32 268435985, i32 12 }, %"struct.std::pair" { i32 268435986, i32 12 }, %"struct.std::pair" { i32 268435987, i32 12 }, %"struct.std::pair" { i32 268435988, i32 12 }, %"struct.std::pair" { i32 268435989, i32 12 }, %"struct.std::pair" { i32 268435990, i32 12 }, %"struct.std::pair" { i32 268435991, i32 12 }, %"struct.std::pair" { i32 268435992, i32 12 }, %"struct.std::pair" { i32 268435993, i32 12 }, %"struct.std::pair" { i32 268435994, i32 12 }, %"struct.std::pair" { i32 268435995, i32 16 }, %"struct.std::pair" { i32 268435996, i32 16 }, %"struct.std::pair" { i32 268435997, i32 21 }, %"struct.std::pair" { i32 268435998, i32 12 }, %"struct.std::pair" { i32 268435999, i32 19 }, %"struct.std::pair" { i32 268436000, i32 16 }, %"struct.std::pair" { i32 268436001, i32 16 }, %"struct.std::pair" { i32 268436002, i32 16 }, %"struct.std::pair" { i32 268436003, i32 16 }, %"struct.std::pair" { i32 268436004, i32 16 }, %"struct.std::pair" { i32 268436005, i32 12 }, %"struct.std::pair" { i32 268436006, i32 12 }, %"struct.std::pair" { i32 268436007, i32 12 }, %"struct.std::pair" { i32 268436008, i32 12 }, %"struct.std::pair" { i32 268436009, i32 12 }, %"struct.std::pair" { i32 268436010, i32 12 }, %"struct.std::pair" { i32 268436011, i32 12 }, %"struct.std::pair" { i32 268436012, i32 12 }, %"struct.std::pair" { i32 268436013, i32 12 }, %"struct.std::pair" { i32 268436014, i32 12 }, %"struct.std::pair" { i32 268436015, i32 12 }, %"struct.std::pair" { i32 268436016, i32 19 }, %"struct.std::pair" { i32 268436017, i32 21 }, %"struct.std::pair" { i32 268436018, i32 21 }, %"struct.std::pair" { i32 268436019, i32 12 }, %"struct.std::pair" { i32 268436020, i32 12 }, %"struct.std::pair" { i32 268436021, i32 12 }, %"struct.std::pair" { i32 268436022, i32 12 }, %"struct.std::pair" { i32 268436023, i32 12 }, %"struct.std::pair" { i32 268436024, i32 12 }, %"struct.std::pair" { i32 268436025, i32 12 }, %"struct.std::pair" { i32 268436026, i32 12 }, %"struct.std::pair" { i32 268436027, i32 12 }, %"struct.std::pair" { i32 268436028, i32 12 }, %"struct.std::pair" { i32 268436029, i32 12 }, %"struct.std::pair" { i32 268436480, i32 64 }, %"struct.std::pair" { i32 268436481, i32 64 }, %"struct.std::pair" { i32 268436482, i32 64 }, %"struct.std::pair" { i32 268436483, i32 64 }, %"struct.std::pair" { i32 268436484, i32 64 }, %"struct.std::pair" { i32 268436485, i32 64 }, %"struct.std::pair" { i32 268436486, i32 64 }, %"struct.std::pair" { i32 268436487, i32 64 }, %"struct.std::pair" { i32 268436488, i32 64 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.6" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.7" { [57 x %"struct.std::pair"] [%"struct.std::pair" { i32 1073741824, i32 0 }, %"struct.std::pair" { i32 1073741825, i32 32 }, %"struct.std::pair" { i32 1073741826, i32 32 }, %"struct.std::pair" { i32 1073741827, i32 16 }, %"struct.std::pair" { i32 1073741828, i32 16 }, %"struct.std::pair" { i32 1073741829, i32 16 }, %"struct.std::pair" { i32 1073741830, i32 16 }, %"struct.std::pair" { i32 1073741831, i32 32 }, %"struct.std::pair" { i32 1073741832, i32 32 }, %"struct.std::pair" { i32 1073741833, i32 32 }, %"struct.std::pair" { i32 1073741834, i32 32 }, %"struct.std::pair" { i32 1073741835, i32 32 }, %"struct.std::pair" { i32 1073741836, i32 32 }, %"struct.std::pair" { i32 1073741837, i32 32 }, %"struct.std::pair" { i32 1073741838, i32 16 }, %"struct.std::pair" { i32 1073741839, i32 16 }, %"struct.std::pair" { i32 1073741840, i32 16 }, %"struct.std::pair" { i32 1073741841, i32 16 }, %"struct.std::pair" { i32 1073741842, i32 32 }, %"struct.std::pair" { i32 1073741845, i32 0 }, %"struct.std::pair" { i32 1073741846, i32 32 }, %"struct.std::pair" { i32 1073741847, i32 32 }, %"struct.std::pair" { i32 1073741850, i32 32 }, %"struct.std::pair" { i32 1073741891, i32 32 }, %"struct.std::pair" { i32 1073741892, i32 32 }, %"struct.std::pair" { i32 1073741893, i32 16 }, %"struct.std::pair" { i32 1073741894, i32 16 }, %"struct.std::pair" { i32 1073741895, i32 16 }, %"struct.std::pair" { i32 1073741896, i32 16 }, %"struct.std::pair" { i32 1073741897, i32 32 }, %"struct.std::pair" { i32 1073741898, i32 16 }, %"struct.std::pair" { i32 1073741899, i32 16 }, %"struct.std::pair" { i32 1073741900, i32 16 }, %"struct.std::pair" { i32 1073741901, i32 16 }, %"struct.std::pair" { i32 1073741902, i32 32 }, %"struct.std::pair" { i32 1073741903, i32 16 }, %"struct.std::pair" { i32 1073741904, i32 16 }, %"struct.std::pair" { i32 1073741905, i32 16 }, %"struct.std::pair" { i32 1073741906, i32 16 }, %"struct.std::pair" { i32 1073741907, i32 16 }, %"struct.std::pair" { i32 1073741908, i32 16 }, %"struct.std::pair" { i32 1073741909, i32 16 }, %"struct.std::pair" { i32 1073741910, i32 16 }, %"struct.std::pair" { i32 1073741911, i32 16 }, %"struct.std::pair" { i32 1073741912, i32 16 }, %"struct.std::pair" { i32 1073741913, i32 16 }, %"struct.std::pair" { i32 1073741914, i32 16 }, %"struct.std::pair" { i32 1073741915, i32 16 }, %"struct.std::pair" { i32 1073741916, i32 16 }, %"struct.std::pair" { i32 1073741917, i32 16 }, %"struct.std::pair" { i32 1073741918, i32 16 }, %"struct.std::pair" { i32 1073741919, i32 32 }, %"struct.std::pair" { i32 1073741920, i32 32 }, %"struct.std::pair" { i32 1073742073, i32 16 }, %"struct.std::pair" { i32 1073742074, i32 16 }, %"struct.std::pair" { i32 1073742075, i32 16 }, %"struct.std::pair" { i32 1073742076, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.8" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.9" { [84 x %"struct.std::pair"] [%"struct.std::pair" { i32 1207959552, i32 0 }, %"struct.std::pair" { i32 1207959553, i32 32 }, %"struct.std::pair" { i32 1207959554, i32 32 }, %"struct.std::pair" { i32 1207959555, i32 16 }, %"struct.std::pair" { i32 1207959556, i32 16 }, %"struct.std::pair" { i32 1207959557, i32 16 }, %"struct.std::pair" { i32 1207959558, i32 16 }, %"struct.std::pair" { i32 1207959559, i32 32 }, %"struct.std::pair" { i32 1207959560, i32 32 }, %"struct.std::pair" { i32 1207959561, i32 32 }, %"struct.std::pair" { i32 1207959562, i32 32 }, %"struct.std::pair" { i32 1207959563, i32 32 }, %"struct.std::pair" { i32 1207959564, i32 32 }, %"struct.std::pair" { i32 1207959565, i32 32 }, %"struct.std::pair" { i32 1207959566, i32 16 }, %"struct.std::pair" { i32 1207959567, i32 16 }, %"struct.std::pair" { i32 1207959568, i32 16 }, %"struct.std::pair" { i32 1207959569, i32 16 }, %"struct.std::pair" { i32 1207959573, i32 64 }, %"struct.std::pair" { i32 1207959574, i32 64 }, %"struct.std::pair" { i32 1207959578, i32 32 }, %"struct.std::pair" { i32 1207959590, i32 64 }, %"struct.std::pair" { i32 1207959591, i32 16 }, %"struct.std::pair" { i32 1207959592, i32 16 }, %"struct.std::pair" { i32 1207959593, i32 16 }, %"struct.std::pair" { i32 1207959594, i32 16 }, %"struct.std::pair" { i32 1207959596, i32 64 }, %"struct.std::pair" { i32 1207959599, i32 16 }, %"struct.std::pair" { i32 1207959600, i32 16 }, %"struct.std::pair" { i32 1207959601, i32 16 }, %"struct.std::pair" { i32 1207959602, i32 16 }, %"struct.std::pair" { i32 1207959603, i32 16 }, %"struct.std::pair" { i32 1207959608, i32 16 }, %"struct.std::pair" { i32 1207959609, i32 16 }, %"struct.std::pair" { i32 1207959610, i32 16 }, %"struct.std::pair" { i32 1207959611, i32 16 }, %"struct.std::pair" { i32 1207959615, i32 16 }, %"struct.std::pair" { i32 1207959616, i32 16 }, %"struct.std::pair" { i32 1207959619, i32 0 }, %"struct.std::pair" { i32 1207959620, i32 64 }, %"struct.std::pair" { i32 1207959621, i32 16 }, %"struct.std::pair" { i32 1207959622, i32 16 }, %"struct.std::pair" { i32 1207959623, i32 16 }, %"struct.std::pair" { i32 1207959624, i32 16 }, %"struct.std::pair" { i32 1207959625, i32 64 }, %"struct.std::pair" { i32 1207959626, i32 16 }, %"struct.std::pair" { i32 1207959627, i32 16 }, %"struct.std::pair" { i32 1207959628, i32 16 }, %"struct.std::pair" { i32 1207959629, i32 16 }, %"struct.std::pair" { i32 1207959630, i32 64 }, %"struct.std::pair" { i32 1207959631, i32 16 }, %"struct.std::pair" { i32 1207959632, i32 16 }, %"struct.std::pair" { i32 1207959633, i32 16 }, %"struct.std::pair" { i32 1207959634, i32 16 }, %"struct.std::pair" { i32 1207959635, i32 16 }, %"struct.std::pair" { i32 1207959636, i32 16 }, %"struct.std::pair" { i32 1207959637, i32 16 }, %"struct.std::pair" { i32 1207959638, i32 16 }, %"struct.std::pair" { i32 1207959639, i32 16 }, %"struct.std::pair" { i32 1207959640, i32 16 }, %"struct.std::pair" { i32 1207959641, i32 16 }, %"struct.std::pair" { i32 1207959642, i32 16 }, %"struct.std::pair" { i32 1207959643, i32 16 }, %"struct.std::pair" { i32 1207959644, i32 16 }, %"struct.std::pair" { i32 1207959645, i32 16 }, %"struct.std::pair" { i32 1207959646, i32 16 }, %"struct.std::pair" { i32 1207959647, i32 16 }, %"struct.std::pair" { i32 1207959648, i32 16 }, %"struct.std::pair" { i32 1207959649, i32 16 }, %"struct.std::pair" { i32 1207959650, i32 16 }, %"struct.std::pair" { i32 1207959651, i32 16 }, %"struct.std::pair" { i32 1207959652, i32 16 }, %"struct.std::pair" { i32 1207959653, i32 16 }, %"struct.std::pair" { i32 1207959654, i32 16 }, %"struct.std::pair" { i32 1207959655, i32 16 }, %"struct.std::pair" { i32 1207959656, i32 16 }, %"struct.std::pair" { i32 1207959657, i32 16 }, %"struct.std::pair" { i32 1207959658, i32 16 }, %"struct.std::pair" { i32 1207959659, i32 64 }, %"struct.std::pair" { i32 1207959660, i32 64 }, %"struct.std::pair" { i32 1207959801, i32 16 }, %"struct.std::pair" { i32 1207959802, i32 16 }, %"struct.std::pair" { i32 1207959803, i32 16 }, %"struct.std::pair" { i32 1207959804, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.10" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.11" { [112 x %"struct.std::pair"] [%"struct.std::pair" { i32 939524096, i32 0 }, %"struct.std::pair" { i32 939524097, i32 16 }, %"struct.std::pair" { i32 939524098, i32 32 }, %"struct.std::pair" { i32 939524099, i32 32 }, %"struct.std::pair" { i32 939524100, i32 26 }, %"struct.std::pair" { i32 939524101, i32 16 }, %"struct.std::pair" { i32 939524102, i32 16 }, %"struct.std::pair" { i32 939524103, i32 16 }, %"struct.std::pair" { i32 939524104, i32 16 }, %"struct.std::pair" { i32 939524105, i32 16 }, %"struct.std::pair" { i32 939524106, i32 16 }, %"struct.std::pair" { i32 939524107, i32 16 }, %"struct.std::pair" { i32 939524108, i32 32 }, %"struct.std::pair" { i32 939524109, i32 0 }, %"struct.std::pair" { i32 939524110, i32 0 }, %"struct.std::pair" { i32 939524111, i32 0 }, %"struct.std::pair" { i32 939524112, i32 5 }, %"struct.std::pair" { i32 939524113, i32 6 }, %"struct.std::pair" { i32 939524114, i32 64 }, %"struct.std::pair" { i32 939524115, i32 16 }, %"struct.std::pair" { i32 939524116, i32 16 }, %"struct.std::pair" { i32 939524117, i32 16 }, %"struct.std::pair" { i32 939524118, i32 16 }, %"struct.std::pair" { i32 939524119, i32 16 }, %"struct.std::pair" { i32 939524120, i32 64 }, %"struct.std::pair" { i32 939524121, i32 32 }, %"struct.std::pair" { i32 939524122, i32 32 }, %"struct.std::pair" { i32 939524123, i32 32 }, %"struct.std::pair" { i32 939524124, i32 16 }, %"struct.std::pair" { i32 939524125, i32 16 }, %"struct.std::pair" { i32 939524126, i32 16 }, %"struct.std::pair" { i32 939524127, i32 16 }, %"struct.std::pair" { i32 939524128, i32 32 }, %"struct.std::pair" { i32 939524129, i32 16 }, %"struct.std::pair" { i32 939524130, i32 0 }, %"struct.std::pair" { i32 939524131, i32 0 }, %"struct.std::pair" { i32 939524132, i32 32 }, %"struct.std::pair" { i32 939524133, i32 32 }, %"struct.std::pair" { i32 939524134, i32 32 }, %"struct.std::pair" { i32 939524135, i32 32 }, %"struct.std::pair" { i32 939524136, i32 64 }, %"struct.std::pair" { i32 939524137, i32 64 }, %"struct.std::pair" { i32 939524138, i32 16 }, %"struct.std::pair" { i32 939524139, i32 16 }, %"struct.std::pair" { i32 939524140, i32 16 }, %"struct.std::pair" { i32 939524141, i32 16 }, %"struct.std::pair" { i32 939524142, i32 16 }, %"struct.std::pair" { i32 939524144, i32 32 }, %"struct.std::pair" { i32 939524144, i32 64 }, %"struct.std::pair" { i32 939524145, i32 16 }, %"struct.std::pair" { i32 939524146, i32 16 }, %"struct.std::pair" { i32 939524147, i32 32 }, %"struct.std::pair" { i32 939524156, i32 21 }, %"struct.std::pair" { i32 939524157, i32 26 }, %"struct.std::pair" { i32 939524158, i32 18 }, %"struct.std::pair" { i32 939524159, i32 19 }, %"struct.std::pair" { i32 939524160, i32 16 }, %"struct.std::pair" { i32 939524161, i32 16 }, %"struct.std::pair" { i32 939524196, i32 26 }, %"struct.std::pair" { i32 939524197, i32 16 }, %"struct.std::pair" { i32 939524198, i32 16 }, %"struct.std::pair" { i32 939524199, i32 16 }, %"struct.std::pair" { i32 939524200, i32 16 }, %"struct.std::pair" { i32 939524201, i32 16 }, %"struct.std::pair" { i32 939524202, i32 16 }, %"struct.std::pair" { i32 939524203, i32 16 }, %"struct.std::pair" { i32 939524204, i32 16 }, %"struct.std::pair" { i32 939524205, i32 16 }, %"struct.std::pair" { i32 939524206, i32 16 }, %"struct.std::pair" { i32 939524207, i32 16 }, %"struct.std::pair" { i32 939524208, i32 16 }, %"struct.std::pair" { i32 939524222, i32 0 }, %"struct.std::pair" { i32 939524223, i32 64 }, %"struct.std::pair" { i32 939524229, i32 26 }, %"struct.std::pair" { i32 939524230, i32 16 }, %"struct.std::pair" { i32 939524231, i32 16 }, %"struct.std::pair" { i32 939524232, i32 16 }, %"struct.std::pair" { i32 939524233, i32 16 }, %"struct.std::pair" { i32 939524234, i32 16 }, %"struct.std::pair" { i32 939524235, i32 7 }, %"struct.std::pair" { i32 939524236, i32 10 }, %"struct.std::pair" { i32 939524237, i32 16 }, %"struct.std::pair" { i32 939524238, i32 16 }, %"struct.std::pair" { i32 939524241, i32 16 }, %"struct.std::pair" { i32 939524242, i32 16 }, %"struct.std::pair" { i32 939524243, i32 16 }, %"struct.std::pair" { i32 939524244, i32 16 }, %"struct.std::pair" { i32 939524245, i32 16 }, %"struct.std::pair" { i32 939524246, i32 64 }, %"struct.std::pair" { i32 939524247, i32 16 }, %"struct.std::pair" { i32 939524248, i32 16 }, %"struct.std::pair" { i32 939524249, i32 16 }, %"struct.std::pair" { i32 939524250, i32 16 }, %"struct.std::pair" { i32 939524251, i32 32 }, %"struct.std::pair" { i32 939524252, i32 32 }, %"struct.std::pair" { i32 939524253, i32 16 }, %"struct.std::pair" { i32 939524258, i32 16 }, %"struct.std::pair" { i32 939524259, i32 16 }, %"struct.std::pair" { i32 939524260, i32 16 }, %"struct.std::pair" { i32 939524261, i32 16 }, %"struct.std::pair" { i32 939524262, i32 16 }, %"struct.std::pair" { i32 939524265, i32 16 }, %"struct.std::pair" { i32 939524266, i32 16 }, %"struct.std::pair" { i32 939524268, i32 7 }, %"struct.std::pair" { i32 939524269, i32 23 }, %"struct.std::pair" { i32 939524270, i32 21 }, %"struct.std::pair" { i32 939524271, i32 26 }, %"struct.std::pair" { i32 939524272, i32 18 }, %"struct.std::pair" { i32 939524273, i32 19 }, %"struct.std::pair" { i32 939524314, i32 0 }, %"struct.std::pair" { i32 939524344, i32 32 }, %"struct.std::pair" { i32 939524345, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.12" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.13" { [89 x %"struct.std::pair"] [%"struct.std::pair" { i32 805306368, i32 0 }, %"struct.std::pair" { i32 805306369, i32 32 }, %"struct.std::pair" { i32 805306370, i32 64 }, %"struct.std::pair" { i32 805306371, i32 32 }, %"struct.std::pair" { i32 805306372, i32 0 }, %"struct.std::pair" { i32 805306373, i32 64 }, %"struct.std::pair" { i32 805306374, i32 32 }, %"struct.std::pair" { i32 805306375, i32 64 }, %"struct.std::pair" { i32 805306376, i32 32 }, %"struct.std::pair" { i32 805306377, i32 64 }, %"struct.std::pair" { i32 805306378, i32 32 }, %"struct.std::pair" { i32 805306379, i32 64 }, %"struct.std::pair" { i32 805306380, i32 32 }, %"struct.std::pair" { i32 805306388, i32 0 }, %"struct.std::pair" { i32 805306389, i32 0 }, %"struct.std::pair" { i32 805306390, i32 32 }, %"struct.std::pair" { i32 805306391, i32 32 }, %"struct.std::pair" { i32 805306392, i32 32 }, %"struct.std::pair" { i32 805306393, i32 32 }, %"struct.std::pair" { i32 805306394, i32 32 }, %"struct.std::pair" { i32 805306395, i32 32 }, %"struct.std::pair" { i32 805306396, i32 32 }, %"struct.std::pair" { i32 805306397, i32 32 }, %"struct.std::pair" { i32 805306398, i32 32 }, %"struct.std::pair" { i32 805306399, i32 32 }, %"struct.std::pair" { i32 805306400, i32 32 }, %"struct.std::pair" { i32 805306401, i32 32 }, %"struct.std::pair" { i32 805306402, i32 32 }, %"struct.std::pair" { i32 805306403, i32 32 }, %"struct.std::pair" { i32 805306404, i32 32 }, %"struct.std::pair" { i32 805306405, i32 32 }, %"struct.std::pair" { i32 805306406, i32 5 }, %"struct.std::pair" { i32 805306407, i32 12 }, %"struct.std::pair" { i32 805306408, i32 12 }, %"struct.std::pair" { i32 805306409, i32 16 }, %"struct.std::pair" { i32 805306410, i32 16 }, %"struct.std::pair" { i32 805306411, i32 20 }, %"struct.std::pair" { i32 805306412, i32 21 }, %"struct.std::pair" { i32 805306413, i32 26 }, %"struct.std::pair" { i32 805306414, i32 32 }, %"struct.std::pair" { i32 805306415, i32 8 }, %"struct.std::pair" { i32 805306416, i32 16 }, %"struct.std::pair" { i32 805306417, i32 24 }, %"struct.std::pair" { i32 805306418, i32 32 }, %"struct.std::pair" { i32 805306419, i32 64 }, %"struct.std::pair" { i32 805306420, i32 8 }, %"struct.std::pair" { i32 805306421, i32 16 }, %"struct.std::pair" { i32 805306422, i32 24 }, %"struct.std::pair" { i32 805306423, i32 32 }, %"struct.std::pair" { i32 805306424, i32 64 }, %"struct.std::pair" { i32 805306425, i32 0 }, %"struct.std::pair" { i32 805306426, i32 0 }, %"struct.std::pair" { i32 805306432, i32 16 }, %"struct.std::pair" { i32 805306433, i32 21 }, %"struct.std::pair" { i32 805306434, i32 26 }, %"struct.std::pair" { i32 805306435, i32 20 }, %"struct.std::pair" { i32 805306436, i32 12 }, %"struct.std::pair" { i32 805306437, i32 20 }, %"struct.std::pair" { i32 805306438, i32 12 }, %"struct.std::pair" { i32 805306439, i32 20 }, %"struct.std::pair" { i32 805306440, i32 12 }, %"struct.std::pair" { i32 805306441, i32 20 }, %"struct.std::pair" { i32 805306442, i32 12 }, %"struct.std::pair" { i32 805306443, i32 20 }, %"struct.std::pair" { i32 805306444, i32 12 }, %"struct.std::pair" { i32 805306445, i32 20 }, %"struct.std::pair" { i32 805306446, i32 12 }, %"struct.std::pair" { i32 805306447, i32 20 }, %"struct.std::pair" { i32 805306448, i32 12 }, %"struct.std::pair" { i32 805306449, i32 20 }, %"struct.std::pair" { i32 805306450, i32 12 }, %"struct.std::pair" { i32 805306451, i32 20 }, %"struct.std::pair" { i32 805306452, i32 12 }, %"struct.std::pair" { i32 805306453, i32 20 }, %"struct.std::pair" { i32 805306454, i32 12 }, %"struct.std::pair" { i32 805306455, i32 20 }, %"struct.std::pair" { i32 805306456, i32 12 }, %"struct.std::pair" { i32 805306457, i32 20 }, %"struct.std::pair" { i32 805306458, i32 12 }, %"struct.std::pair" { i32 805306459, i32 20 }, %"struct.std::pair" { i32 805306460, i32 12 }, %"struct.std::pair" { i32 805306461, i32 20 }, %"struct.std::pair" { i32 805306462, i32 12 }, %"struct.std::pair" { i32 805306463, i32 20 }, %"struct.std::pair" { i32 805306464, i32 20 }, %"struct.std::pair" { i32 805306465, i32 20 }, %"struct.std::pair" { i32 805306466, i32 20 }, %"struct.std::pair" { i32 805306467, i32 32 }, %"struct.std::pair" { i32 805306468, i32 0 }] } }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i, label %3

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i, i64 300, i64 268
  %.sink13.i.i.i.i.i.i.i.v = select i1 %.not.i.i.i.i.i.i.i, i64 332, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v
  %.sink13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink13.i.i.i.i.i.i.i.v
  %2 = select i1 %.not.i.i.i.i.i.i.i.i, i64 292, i64 260
  %.add12.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 324, i64 %2
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

3:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 134217743
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %4 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %4, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13.i.i
  %.ptr21.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %5 = getelementptr inbounds i8, ptr %.ptr21.i.i, i64 24
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i
  %7 = getelementptr inbounds i8, ptr %.ptr22.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %3, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i
  %.sink12.i.i.i.i.i.i = phi ptr [ %7, %3 ], [ %.sink13.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add15.i.i, %3 ], [ %.add12.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %8 = load i32, ptr %.sink12.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i
  %9 = load i32, ptr %.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i = add nuw nsw i64 %.sink.i.i.i.i.add.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add.i.i, 348
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %10

10:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr16.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i
  %11 = load i32, ptr %.ptr16.i.i, align 4
  %.not23.i.i = icmp ugt i32 %11, %0
  br i1 %.not23.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.ptr16.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %10, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %12
  %15 = phi i32 [ %14, %12 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.0", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i, label %3, label %9

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %8

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i, label %5, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i: ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 308
  %7 = getelementptr inbounds i8, ptr %2, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

8:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088675
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

9:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 671088657
  %.add15.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %10 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add15.i.i
  %.ptr25.i.i = getelementptr inbounds i8, ptr %2, i64 %.add16.i.i
  %11 = getelementptr inbounds i8, ptr %.ptr25.i.i, i64 24
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add17.i.i = or disjoint i64 %.add16.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr26.i.i = getelementptr inbounds i8, ptr %2, i64 %.add17.i.i
  %13 = getelementptr inbounds i8, ptr %.ptr26.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %9, %8, %5, %4
  %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i = phi i64 [ %.add18.i.i, %9 ], [ %.add.i.i, %8 ], [ 292, %4 ], [ 316, %5 ]
  %.sink8.i.sink8.i.sink12.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i
  %15 = load i32, ptr %.sink8.i.sink8.i.sink12.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i, 324
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %2, i64 324
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i
  %17 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %18 = phi ptr [ %7, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.not28.i.i = icmp ugt i32 %17, %0
  %spec.select.i.i = select i1 %.not28.i.i, ptr %18, ptr %.0.i.i.i.i14.i.i
  %19 = getelementptr inbounds i8, ptr %2, i64 324
  %20 = icmp eq ptr %spec.select.i.i, %19
  br i1 %20, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %21

21:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 328
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 4
  %spec.select.i.i.sroa.sel = select i1 %.not28.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %22 = load i32, ptr %spec.select.i.i.sroa.sel, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %21
  %23 = phi i32 [ %22, %21 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.2", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1108) %2, ptr noundef nonnull align 4 dereferenceable(1108) @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 1108, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i, label %3, label %9

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %7

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i: ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 1092
  %6 = getelementptr inbounds i8, ptr %2, i64 1108
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

7:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653344
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1060, i64 1028
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1068, i64 1036
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %8 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

9:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 402653247
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 516, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 764, i64 252
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %10 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 256, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr28.i.i = getelementptr inbounds i8, ptr %2, i64 %.add17.i.i
  %11 = getelementptr inbounds i8, ptr %.ptr28.i.i, i64 120
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 128, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr29.i.i = getelementptr inbounds i8, ptr %2, i64 %.add18.i.i
  %13 = getelementptr inbounds i8, ptr %.ptr29.i.i, i64 56
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 64, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr30.i.i = getelementptr inbounds i8, ptr %2, i64 %.add19.i.i
  %15 = getelementptr inbounds i8, ptr %.ptr30.i.i, i64 24
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds i8, ptr %2, i64 %.add20.i.i
  %17 = getelementptr inbounds i8, ptr %.ptr31.i.i, i64 8
  %18 = load i32, ptr %17, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i: ; preds = %9, %7
  %.add.sink.i.i = phi i64 [ %.add.i.i, %7 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %9 ]
  %.idx.i.i.i.i.i.i.i.sink.i.i = phi i64 [ %.idx.i.i.i.i.i.i.i.i.i, %7 ], [ %.add20.i.i, %9 ]
  %.add15.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.sink.i.i, %.add.sink.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i, %4
  %.sink10.i.sink13.i.i.i.i.idx.i.i = phi i64 [ 1100, %4 ], [ %.add15.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i ]
  %.sink10.i.sink13.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink10.i.sink13.i.i.i.i.idx.i.i
  %19 = load i32, ptr %.sink10.i.sink13.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink10.i.sink13.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink10.i.sink13.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink10.i.sink13.i.i.i.i.add.i.i, 1108
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %20 = getelementptr inbounds i8, ptr %2, i64 1108
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink10.i.sink13.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i
  %21 = phi i32 [ 402653437, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %22 = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %20, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %5, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.not33.i.i = icmp ugt i32 %21, %0
  %spec.select.i.i = select i1 %.not33.i.i, ptr %22, ptr %.0.i.i.i.i14.i.i
  %23 = getelementptr inbounds i8, ptr %2, i64 1108
  %24 = icmp eq ptr %spec.select.i.i, %23
  br i1 %24, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %25

25:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 1112
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 4
  %spec.select.i.i.sroa.sel = select i1 %.not33.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %26 = load i32, ptr %spec.select.i.i.sroa.sel, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %25
  %27 = phi i32 [ %26, %25 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.4", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 988
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i, label %2, label %10

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %6

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073741919
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 420, i64 388
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 428, i64 396
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073741907
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr26.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds i8, ptr %.ptr26.i.i, i64 8
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 1073741839
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr30.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds i8, ptr %.ptr30.i.i, i64 24
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds i8, ptr %.ptr31.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i: ; preds = %10, %6, %4
  %.add.sink.i.i = phi i64 [ %.add.i.i, %4 ], [ %.idx.i.i.i.i.i.i.i.i.i.i, %6 ], [ %.idx.i.i.i.i12.i.i.i.i.i.i, %10 ]
  %.idx.i.i7.i.i.i.i.i.i.sink.i.i = phi i64 [ %.idx.i.i7.i.i.i.i.i.i.i.i, %4 ], [ %.add14.i.i, %6 ], [ %.add18.i.i, %10 ]
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.sink.i.i, %.add.sink.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i, %3
  %.sink14.i.i.i.i.idx.i.i = phi i64 [ 452, %3 ], [ %.add12.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i ]
  %.sink14.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.idx.i.i
  %16 = load i32, ptr %.sink14.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink14.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink14.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink14.i.i.i.i.add.i.i, 460
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.add.i.i
  %18 = load i32, ptr %.ptr.i.i, align 4
  %.not33.i.i = icmp ugt i32 %18, %0
  br i1 %.not33.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %17, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %19
  %22 = phi i32 [ %21, %19 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.8", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %2, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 1207959644
  br i1 %.not.i.i.i.i.i.i, label %3, label %10

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 1207959660
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %8

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1207959802
  br i1 %.not.i.i.i.i.i.i.i.i, label %5, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 1207959803
  br i1 %.not.i.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i: ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 660
  %7 = getelementptr inbounds i8, ptr %2, i64 676
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

8:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 1207959652
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 580, i64 516
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 604, i64 540
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %9 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 1207959603
  %.add17.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 260, i64 4
  %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 380, i64 124
  %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %11 = load i32, ptr %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add18.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add17.i.i
  %.ptr30.i.i = getelementptr inbounds i8, ptr %2, i64 %.add18.i.i
  %12 = getelementptr inbounds i8, ptr %.ptr30.i.i, i64 56
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds i8, ptr %2, i64 %.add19.i.i
  %14 = getelementptr inbounds i8, ptr %.ptr31.i.i, i64 24
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 32, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i: ; preds = %10, %8
  %.idx.i.i.i.i12.i.i.i.i.sink.i.i = phi i64 [ %.idx.i.i.i.i12.i.i.i.i.i.i, %10 ], [ %.add.i.i, %8 ]
  %.add19.sink.i.i = phi i64 [ %.add19.i.i, %10 ], [ %.idx.i.i.i.i.i.i.i.i.i, %8 ]
  %.add20.i.i = or disjoint i64 %.add19.sink.i.i, %.idx.i.i.i.i12.i.i.i.i.sink.i.i
  %.ptr26.i.i = getelementptr inbounds i8, ptr %2, i64 %.add20.i.i
  %16 = getelementptr inbounds i8, ptr %.ptr26.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.add20.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i, %5, %4
  %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i = phi i64 [ 644, %4 ], [ 668, %5 ], [ %.add16.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i ]
  %.sink8.i.sink10.i.sink15.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i
  %18 = load i32, ptr %.sink8.i.sink10.i.sink15.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i, 676
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %19 = getelementptr inbounds i8, ptr %2, i64 676
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i
  %20 = phi i32 [ 1207959803, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %21 = phi ptr [ %7, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.not34.i.i = icmp ugt i32 %20, %0
  %spec.select.i.i = select i1 %.not34.i.i, ptr %21, ptr %.0.i.i.i.i14.i.i
  %22 = getelementptr inbounds i8, ptr %2, i64 676
  %23 = icmp eq ptr %spec.select.i.i, %22
  br i1 %23, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %24

24:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 680
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 4
  %spec.select.i.i.sroa.sel = select i1 %.not34.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %25 = load i32, ptr %spec.select.i.i.sroa.sel, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %24
  %26 = phi i32 [ %25, %24 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.10", align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %4, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 900
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %7, align 4
  %.not12.i.i = icmp ult i32 %10, %11
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %9, %1, %12
  %15 = phi i32 [ %14, %12 ], [ -1, %1 ], [ -1, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i, label %2, label %10

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %6

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306463
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 676, i64 644
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 684, i64 652
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306451
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr27.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds i8, ptr %.ptr27.i.i, i64 8
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp ugt i32 %0, 805306406
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr31.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds i8, ptr %.ptr31.i.i, i64 56
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr32.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds i8, ptr %.ptr32.i.i, i64 24
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %16 = getelementptr inbounds i8, ptr %.ptr33.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i: ; preds = %10, %6, %4
  %.add.sink.i.i = phi i64 [ %.add.i.i, %4 ], [ %.idx.i.i.i.i.i.i.i.i.i.i, %6 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i, %10 ]
  %.idx.i.i7.i.i.i.i.i.i.sink.i.i = phi i64 [ %.idx.i.i7.i.i.i.i.i.i.i.i, %4 ], [ %.add14.i.i, %6 ], [ %.add19.i.i, %10 ]
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.sink.i.i, %.add.sink.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i, %3
  %.sink14.i.i.i.i.idx.i.i = phi i64 [ 708, %3 ], [ %.add12.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i ]
  %.sink14.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.idx.i.i
  %18 = load i32, ptr %.sink14.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink14.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink14.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink14.i.i.i.i.add.i.i, 716
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %19

19:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.add.i.i
  %20 = load i32, ptr %.ptr.i.i, align 4
  %.not35.i.i = icmp ugt i32 %20, %0
  br i1 %.not35.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %21
  %24 = phi i32 [ %23, %21 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %19 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF14get_reloc_sizeENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"class.frozen::map.8", align 4
  %3 = alloca %"struct.frozen::bits::LowerBound", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.frozen::map.10", align 4
  %6 = alloca %"class.frozen::map.2", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.frozen::map.4", align 4
  %9 = alloca %"class.frozen::map.0", align 4
  %10 = add i32 %0, -134217728
  %11 = lshr i32 %10, 27
  switch i32 %11, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit [
    i32 0, label %12
    i32 4, label %26
    i32 1, label %48
    i32 2, label %56
    i32 5, label %82
    i32 6, label %105
    i32 7, label %117
    i32 8, label %138
  ]

12:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i, label %14

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i: ; preds = %12
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 300, i64 268
  %.sink13.i.i.i.i.i.i.i.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 332, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i
  %.sink13.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink13.i.i.i.i.i.i.i.v.i
  %13 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 292, i64 260
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 324, i64 %13
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

14:                                               ; preds = %12
  %.not.i6.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217743
  %.add13.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 132, i64 4
  %.add13.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 188, i64 60
  %.add13.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i
  %15 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i.i
  %.ptr21.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i
  %16 = getelementptr inbounds i8, ptr %.ptr21.i.i.i, i64 24
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i.i = or disjoint i64 %.add14.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.i
  %18 = getelementptr inbounds i8, ptr %.ptr22.i.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %14, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i
  %.sink12.i.i.i.i.i.i.i = phi ptr [ %18, %14 ], [ %.sink13.i.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add15.i.i.i, %14 ], [ %.add12.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %19 = load i32, ptr %.sink12.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i.i
  %20 = load i32, ptr %.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %20, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i.i = add nuw nsw i64 %.sink.i.i.i.i.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.add.i.i.i, 348
  br i1 %.not.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %21

21:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.i
  %22 = load i32, ptr %.ptr16.i.i.i, align 4
  %.not23.i.i.i = icmp ugt i32 %22, %0
  br i1 %.not23.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.ptr16.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %9, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i.i20 = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i.i20, label %27, label %33

27:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i.i32 = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i.i32, label %28, label %32

28:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i34 = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %29, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

29:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i: ; preds = %29
  %30 = getelementptr inbounds i8, ptr %9, i64 308
  %31 = getelementptr inbounds i8, ptr %9, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

32:                                               ; preds = %27
  %.not.i6.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088675
  %.add.i.i.i33 = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

33:                                               ; preds = %26
  %.not.i6.i.i.i.i.i.i.i21 = icmp ugt i32 %0, 671088657
  %.add15.i.i.i22 = select i1 %.not.i6.i.i.i.i.i.i.i21, i64 132, i64 4
  %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i21, i64 188, i64 60
  %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %9, i64 %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %34 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i23 = icmp ult i32 %34, %0
  %.idx.i.i8.i.i.i.i.i.i.i24 = select i1 %.not.i.i7.i.i.i.i.i.i.i23, i64 64, i64 0
  %.add16.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i24, %.add15.i.i.i22
  %.ptr25.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.add16.i.i.i
  %35 = getelementptr inbounds i8, ptr %.ptr25.i.i.i, i64 24
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i = icmp ult i32 %36, %0
  %.idx.i.i.i.i.i.i.i.i.i.i25 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i, i64 32, i64 0
  %.add17.i.i.i = or disjoint i64 %.add16.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i25
  %.ptr26.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.add17.i.i.i
  %37 = getelementptr inbounds i8, ptr %.ptr26.i.i.i, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp ult i32 %38, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i27 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, i64 16, i64 0
  %.add18.i.i.i = or disjoint i64 %.add17.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i27
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %33, %32, %29, %28
  %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i.i = phi i64 [ %.add18.i.i.i, %33 ], [ %.add.i.i.i33, %32 ], [ 292, %28 ], [ 316, %29 ]
  %.sink8.i.sink8.i.sink12.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i.i
  %39 = load i32, ptr %.sink8.i.sink8.i.sink12.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp ult i32 %39, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i28, i64 8, i64 0
  %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i29, %.sink8.i.sink8.i.sink12.i.i.i.i.idx.i.i.i
  %.not.i.i.i30 = icmp eq i64 %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i.i, 324
  br i1 %.not.i.i.i30, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %9, i64 324
  %.ptr.i.i.i31 = getelementptr inbounds i8, ptr %9, i64 %.sink8.i.sink8.i.sink12.i.i.i.i.add.i.i.i
  %.pre.i.i.i = load i32, ptr %.ptr.i.i.i31, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i
  %41 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %42 = phi ptr [ %31, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %40, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.0.i.i.i.i14.i.i.i = phi ptr [ %30, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.ptr.i.i.i31, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.not28.i.i.i = icmp ugt i32 %41, %0
  %spec.select.i.i.i = select i1 %.not28.i.i.i, ptr %42, ptr %.0.i.i.i.i14.i.i.i
  %43 = getelementptr inbounds i8, ptr %9, i64 324
  %44 = icmp eq ptr %spec.select.i.i.i, %43
  br i1 %44, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %45

45:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i
  %.sroa.gep.i = getelementptr inbounds i8, ptr %9, i64 328
  %.0.i.i.i.i14.i.i.sroa.gep.i = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i.i, i64 4
  %spec.select.i.i.sroa.sel.i = select i1 %.not28.i.i.i, ptr %.sroa.gep.i, ptr %.0.i.i.i.i14.i.i.sroa.gep.i
  %46 = load i32, ptr %spec.select.i.i.sroa.sel.i, align 4
  br label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %45
  %47 = phi i32 [ %46, %45 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %9)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 988, ptr nonnull %8)
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %8, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %49 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = getelementptr inbounds i8, ptr %8, i64 988
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  br label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit: ; preds = %48, %52
  %55 = phi i32 [ %54, %52 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 988, ptr nonnull %8)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1108, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1108) %6, ptr noundef nonnull align 4 dereferenceable(1108) @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 1108, i1 false)
  %.not.i.i.i.i.i.i.i35 = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i.i35, label %57, label %63

57:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i56 = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i.i56, label %58, label %61

58:                                               ; preds = %57
  %.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i: ; preds = %58
  %59 = getelementptr inbounds i8, ptr %6, i64 1092
  %60 = getelementptr inbounds i8, ptr %6, i64 1108
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

61:                                               ; preds = %57
  %.not.i6.i.i.i.i.i.i.i.i57 = icmp ugt i32 %0, 402653344
  %.add.i.i.i58 = select i1 %.not.i6.i.i.i.i.i.i.i.i57, i64 1060, i64 1028
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i.i57, i64 1068, i64 1036
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %6, i64 %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %62 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp ult i32 %62, %0
  %.idx.i.i.i.i.i.i.i.i.i.i60 = select i1 %.not.i.i.i.i.i.i.i.i.i.i59, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

63:                                               ; preds = %56
  %.not.i6.i.i.i.i.i.i.i36 = icmp ugt i32 %0, 402653247
  %.add16.i.i.i37 = select i1 %.not.i6.i.i.i.i.i.i.i36, i64 516, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i36, i64 764, i64 252
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %6, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %64 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i38 = icmp ult i32 %64, %0
  %.idx.i.i8.i.i.i.i.i.i.i39 = select i1 %.not.i.i7.i.i.i.i.i.i.i38, i64 256, i64 0
  %.add17.i.i.i40 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i39, %.add16.i.i.i37
  %.ptr28.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add17.i.i.i40
  %65 = getelementptr inbounds i8, ptr %.ptr28.i.i.i, i64 120
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i41 = icmp ult i32 %66, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i41, i64 128, i64 0
  %.add18.i.i.i42 = or disjoint i64 %.add17.i.i.i40, %.idx.i.i.i10.i.i.i.i.i.i.i
  %.ptr29.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add18.i.i.i42
  %67 = getelementptr inbounds i8, ptr %.ptr29.i.i.i, i64 56
  %68 = load i32, ptr %67, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i = icmp ult i32 %68, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i, i64 64, i64 0
  %.add19.i.i.i = or disjoint i64 %.add18.i.i.i42, %.idx.i.i.i.i12.i.i.i.i.i.i.i
  %.ptr30.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add19.i.i.i
  %69 = getelementptr inbounds i8, ptr %.ptr30.i.i.i, i64 24
  %70 = load i32, ptr %69, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp ult i32 %70, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i44 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, i64 32, i64 0
  %.add20.i.i.i = or disjoint i64 %.add19.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i44
  %.ptr31.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add20.i.i.i
  %71 = getelementptr inbounds i8, ptr %.ptr31.i.i.i, i64 8
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %72, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i: ; preds = %63, %61
  %.add.sink.i.i.i = phi i64 [ %.add.i.i.i58, %61 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %63 ]
  %.idx.i.i.i.i.i.i.i.sink.i.i.i = phi i64 [ %.idx.i.i.i.i.i.i.i.i.i.i60, %61 ], [ %.add20.i.i.i, %63 ]
  %.add15.i.i.i45 = or disjoint i64 %.idx.i.i.i.i.i.i.i.sink.i.i.i, %.add.sink.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i, %58
  %.sink10.i.sink13.i.i.i.i.idx.i.i.i = phi i64 [ 1100, %58 ], [ %.add15.i.i.i45, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i ]
  %.sink10.i.sink13.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.sink10.i.sink13.i.i.i.i.idx.i.i.i
  %73 = load i32, ptr %.sink10.i.sink13.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i46 = icmp ult i32 %73, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i47 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i46, i64 8, i64 0
  %.sink10.i.sink13.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i47, %.sink10.i.sink13.i.i.i.i.idx.i.i.i
  %.not.i.i.i48 = icmp eq i64 %.sink10.i.sink13.i.i.i.i.add.i.i.i, 1108
  br i1 %.not.i.i.i48, label %_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %6, i64 1108
  %.ptr.i.i.i49 = getelementptr inbounds i8, ptr %6, i64 %.sink10.i.sink13.i.i.i.i.add.i.i.i
  %.pre.i.i.i50 = load i32, ptr %.ptr.i.i.i49, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i
  %75 = phi i32 [ 402653437, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.pre.i.i.i50, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %76 = phi ptr [ %60, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %74, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.0.i.i.i.i14.i.i.i51 = phi ptr [ %59, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.ptr.i.i.i49, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.not33.i.i.i = icmp ugt i32 %75, %0
  %spec.select.i.i.i52 = select i1 %.not33.i.i.i, ptr %76, ptr %.0.i.i.i.i14.i.i.i51
  %77 = getelementptr inbounds i8, ptr %6, i64 1108
  %78 = icmp eq ptr %spec.select.i.i.i52, %77
  br i1 %78, label %_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit, label %79

79:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i
  %.sroa.gep.i53 = getelementptr inbounds i8, ptr %6, i64 1112
  %.0.i.i.i.i14.i.i.sroa.gep.i54 = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i.i51, i64 4
  %spec.select.i.i.sroa.sel.i55 = select i1 %.not33.i.i.i, ptr %.sroa.gep.i53, ptr %.0.i.i.i.i14.i.i.sroa.gep.i54
  %80 = load i32, ptr %spec.select.i.i.sroa.sel.i55, align 4
  br label %_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %79
  %81 = phi i32 [ %80, %79 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1108, ptr nonnull %6)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

82:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i61 = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i.i61, label %83, label %91

83:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i.i82 = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i.i82, label %84, label %87

84:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i.i.i90 = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i.i90, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %85

85:                                               ; preds = %84
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp ugt i32 %0, 805306463
  %.add.i.i.i92 = select i1 %.not.i.i.i.i.i.i.i.i.i.i91, i64 676, i64 644
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i91, i64 684, i64 652
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %86 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %86, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

87:                                               ; preds = %83
  %.not.i6.i.i.i.i.i.i.i.i83 = icmp ugt i32 %0, 805306451
  %.add13.i.i.i84 = select i1 %.not.i6.i.i.i.i.i.i.i.i83, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v.i85 = select i1 %.not.i6.i.i.i.i.i.i.i.i83, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel.i86 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i85
  %88 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i86, align 4
  %.not.i.i7.i.i.i.i.i.i.i.i = icmp ult i32 %88, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i87 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i, %.add13.i.i.i84
  %.ptr27.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i87
  %89 = getelementptr inbounds i8, ptr %.ptr27.i.i.i, i64 8
  %90 = load i32, ptr %89, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp ult i32 %90, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i89 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i88, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

91:                                               ; preds = %82
  %.not.i6.i.i.i.i.i.i.i62 = icmp ugt i32 %0, 805306406
  %.add16.i.i.i63 = select i1 %.not.i6.i.i.i.i.i.i.i62, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i62, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i
  %92 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i7.i.i.i.i.i.i.i64 = icmp ult i32 %92, %0
  %.idx.i.i8.i.i.i.i.i.i.i65 = select i1 %.not.i.i7.i.i.i.i.i.i.i64, i64 128, i64 0
  %.add17.i.i.i66 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i65, %.add16.i.i.i63
  %.ptr31.i.i.i67 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i66
  %93 = getelementptr inbounds i8, ptr %.ptr31.i.i.i67, i64 56
  %94 = load i32, ptr %93, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i68 = icmp ult i32 %94, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i69 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i68, i64 64, i64 0
  %.add18.i.i.i70 = or disjoint i64 %.add17.i.i.i66, %.idx.i.i.i10.i.i.i.i.i.i.i69
  %.ptr32.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i70
  %95 = getelementptr inbounds i8, ptr %.ptr32.i.i.i, i64 24
  %96 = load i32, ptr %95, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i71 = icmp ult i32 %96, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i72 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i71, i64 32, i64 0
  %.add19.i.i.i73 = or disjoint i64 %.add18.i.i.i70, %.idx.i.i.i.i12.i.i.i.i.i.i.i72
  %.ptr33.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i73
  %97 = getelementptr inbounds i8, ptr %.ptr33.i.i.i, i64 8
  %98 = load i32, ptr %97, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i74 = icmp ult i32 %98, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i75 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i74, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i: ; preds = %91, %87, %85
  %.add.sink.i.i.i76 = phi i64 [ %.add.i.i.i92, %85 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i89, %87 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i75, %91 ]
  %.idx.i.i7.i.i.i.i.i.i.sink.i.i.i = phi i64 [ %.idx.i.i7.i.i.i.i.i.i.i.i.i, %85 ], [ %.add14.i.i.i87, %87 ], [ %.add19.i.i.i73, %91 ]
  %.add12.i.i.i77 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.sink.i.i.i, %.add.sink.i.i.i76
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i, %84
  %.sink14.i.i.i.i.idx.i.i.i = phi i64 [ 708, %84 ], [ %.add12.i.i.i77, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i ]
  %.sink14.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.idx.i.i.i
  %99 = load i32, ptr %.sink14.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i78 = icmp ult i32 %99, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i79 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i78, i64 8, i64 0
  %.sink14.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i79, %.sink14.i.i.i.i.idx.i.i.i
  %.not.i.i.i80 = icmp eq i64 %.sink14.i.i.i.i.add.i.i.i, 716
  br i1 %.not.i.i.i80, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %100

100:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i81 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.add.i.i.i
  %101 = load i32, ptr %.ptr.i.i.i81, align 4
  %.not35.i.i.i = icmp ugt i32 %101, %0
  br i1 %.not35.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.ptr.i.i.i81, i64 4
  %104 = load i32, ptr %103, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

105:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 900, ptr nonnull %5)
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %5, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %107, align 8
  %108 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %109 = getelementptr inbounds i8, ptr %5, i64 900
  %.not.i.i.i93 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i93, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %108, align 4
  %.not12.i.i.i = icmp ult i32 %111, %112
  br i1 %.not12.i.i.i, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %108, i64 4
  %115 = load i32, ptr %114, align 4
  br label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit: ; preds = %105, %110, %113
  %116 = phi i32 [ %115, %113 ], [ -1, %105 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 900, ptr nonnull %5)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

117:                                              ; preds = %1
  %.not.i.i.i.i.i.i.i94 = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i.i94, label %118, label %126

118:                                              ; preds = %117
  %.not.i.i.i.i.i.i.i.i120 = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i.i120, label %119, label %122

119:                                              ; preds = %118
  %.not.i.i.i.i.i.i.i.i.i131 = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i.i131, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %120

120:                                              ; preds = %119
  %.not.i.i.i.i.i.i.i.i.i.i132 = icmp ugt i32 %0, 1073741919
  %.add.i.i.i133 = select i1 %.not.i.i.i.i.i.i.i.i.i.i132, i64 420, i64 388
  %.add.i.i.sroa.sel.sroa.sel.v.i134 = select i1 %.not.i.i.i.i.i.i.i.i.i.i132, i64 428, i64 396
  %.add.i.i.sroa.sel.sroa.sel.i135 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i134
  %121 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i135, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i.i136 = icmp ult i32 %121, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i137 = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i136, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

122:                                              ; preds = %118
  %.not.i6.i.i.i.i.i.i.i.i121 = icmp ugt i32 %0, 1073741907
  %.add13.i.i.i122 = select i1 %.not.i6.i.i.i.i.i.i.i.i121, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v.i123 = select i1 %.not.i6.i.i.i.i.i.i.i.i121, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel.i124 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i123
  %123 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i124, align 4
  %.not.i.i7.i.i.i.i.i.i.i.i125 = icmp ult i32 %123, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i126 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i125, i64 32, i64 0
  %.add14.i.i.i127 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i126, %.add13.i.i.i122
  %.ptr26.i.i.i128 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i127
  %124 = getelementptr inbounds i8, ptr %.ptr26.i.i.i128, i64 8
  %125 = load i32, ptr %124, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i129 = icmp ult i32 %125, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i130 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i129, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

126:                                              ; preds = %117
  %.not.i6.i.i.i.i.i.i.i95 = icmp ugt i32 %0, 1073741839
  %.add16.i.i.i96 = select i1 %.not.i6.i.i.i.i.i.i.i95, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i97 = select i1 %.not.i6.i.i.i.i.i.i.i95, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.i98 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i97
  %127 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i98, align 4
  %.not.i.i7.i.i.i.i.i.i.i99 = icmp ult i32 %127, %0
  %.idx.i.i8.i.i.i.i.i.i.i100 = select i1 %.not.i.i7.i.i.i.i.i.i.i99, i64 64, i64 0
  %.add17.i.i.i101 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i100, %.add16.i.i.i96
  %.ptr30.i.i.i102 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i101
  %128 = getelementptr inbounds i8, ptr %.ptr30.i.i.i102, i64 24
  %129 = load i32, ptr %128, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i103 = icmp ult i32 %129, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i104 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i103, i64 32, i64 0
  %.add18.i.i.i105 = or disjoint i64 %.add17.i.i.i101, %.idx.i.i.i10.i.i.i.i.i.i.i104
  %.ptr31.i.i.i106 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i105
  %130 = getelementptr inbounds i8, ptr %.ptr31.i.i.i106, i64 8
  %131 = load i32, ptr %130, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i107 = icmp ult i32 %131, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i108 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i107, i64 16, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i: ; preds = %126, %122, %120
  %.add.sink.i.i.i109 = phi i64 [ %.add.i.i.i133, %120 ], [ %.idx.i.i.i.i.i.i.i.i.i.i.i130, %122 ], [ %.idx.i.i.i.i12.i.i.i.i.i.i.i108, %126 ]
  %.idx.i.i7.i.i.i.i.i.i.sink.i.i.i110 = phi i64 [ %.idx.i.i7.i.i.i.i.i.i.i.i.i137, %120 ], [ %.add14.i.i.i127, %122 ], [ %.add18.i.i.i105, %126 ]
  %.add12.i.i.i111 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.sink.i.i.i110, %.add.sink.i.i.i109
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i, %119
  %.sink14.i.i.i.i.idx.i.i.i112 = phi i64 [ 452, %119 ], [ %.add12.i.i.i111, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i ]
  %.sink14.i.i.i.i.ptr.i.i.i113 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.idx.i.i.i112
  %132 = load i32, ptr %.sink14.i.i.i.i.ptr.i.i.i113, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i114 = icmp ult i32 %132, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i114, i64 8, i64 0
  %.sink14.i.i.i.i.add.i.i.i116 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i115, %.sink14.i.i.i.i.idx.i.i.i112
  %.not.i.i.i117 = icmp eq i64 %.sink14.i.i.i.i.add.i.i.i116, 460
  br i1 %.not.i.i.i117, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %133

133:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i118 = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink14.i.i.i.i.add.i.i.i116
  %134 = load i32, ptr %.ptr.i.i.i118, align 4
  %.not33.i.i.i119 = icmp ugt i32 %134, %0
  br i1 %.not33.i.i.i119, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.ptr.i.i.i118, i64 4
  %137 = load i32, ptr %136, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

138:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 676, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %2, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %.not.i.i.i.i.i.i.i138 = icmp ugt i32 %0, 1207959644
  br i1 %.not.i.i.i.i.i.i.i138, label %139, label %146

139:                                              ; preds = %138
  %.not.i.i.i.i.i.i.i.i166 = icmp ugt i32 %0, 1207959660
  br i1 %.not.i.i.i.i.i.i.i.i166, label %140, label %144

140:                                              ; preds = %139
  %.not.i.i.i.i.i.i.i.i.i173 = icmp ugt i32 %0, 1207959802
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %141, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

141:                                              ; preds = %140
  %.not.i.i.i.i.i.i.i.i.i.not.i174 = icmp eq i32 %0, 1207959803
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i174, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i: ; preds = %141
  %142 = getelementptr inbounds i8, ptr %2, i64 660
  %143 = getelementptr inbounds i8, ptr %2, i64 676
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

144:                                              ; preds = %139
  %.not.i6.i.i.i.i.i.i.i.i167 = icmp ugt i32 %0, 1207959652
  %.add.i.i.i168 = select i1 %.not.i6.i.i.i.i.i.i.i.i167, i64 580, i64 516
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i169.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i.i167, i64 604, i64 540
  %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i169.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i169.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %145 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i169.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i.i171 = icmp ult i32 %145, %0
  %.idx.i.i.i.i.i.i.i.i.i.i172 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i171, i64 32, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

146:                                              ; preds = %138
  %.not.i6.i.i.i.i.i.i.i139 = icmp ugt i32 %0, 1207959603
  %.add17.i.i.i140 = select i1 %.not.i6.i.i.i.i.i.i.i139, i64 260, i64 4
  %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i139, i64 380, i64 124
  %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %2, i64 %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %147 = load i32, ptr %.add17.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i141 = icmp ult i32 %147, %0
  %.idx.i.i8.i.i.i.i.i.i.i142 = select i1 %.not.i.i7.i.i.i.i.i.i.i141, i64 128, i64 0
  %.add18.i.i.i143 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i142, %.add17.i.i.i140
  %.ptr30.i.i.i144 = getelementptr inbounds i8, ptr %2, i64 %.add18.i.i.i143
  %148 = getelementptr inbounds i8, ptr %.ptr30.i.i.i144, i64 56
  %149 = load i32, ptr %148, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i145 = icmp ult i32 %149, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i146 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i145, i64 64, i64 0
  %.add19.i.i.i147 = or disjoint i64 %.add18.i.i.i143, %.idx.i.i.i10.i.i.i.i.i.i.i146
  %.ptr31.i.i.i148 = getelementptr inbounds i8, ptr %2, i64 %.add19.i.i.i147
  %150 = getelementptr inbounds i8, ptr %.ptr31.i.i.i148, i64 24
  %151 = load i32, ptr %150, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i149 = icmp ult i32 %151, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i150 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i149, i64 32, i64 0
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i: ; preds = %146, %144
  %.idx.i.i.i.i12.i.i.i.i.sink.i.i.i = phi i64 [ %.idx.i.i.i.i12.i.i.i.i.i.i.i150, %146 ], [ %.add.i.i.i168, %144 ]
  %.add19.sink.i.i.i = phi i64 [ %.add19.i.i.i147, %146 ], [ %.idx.i.i.i.i.i.i.i.i.i.i172, %144 ]
  %.add20.i.i.i151 = or disjoint i64 %.add19.sink.i.i.i, %.idx.i.i.i.i12.i.i.i.i.sink.i.i.i
  %.ptr26.i.i.i152 = getelementptr inbounds i8, ptr %2, i64 %.add20.i.i.i151
  %152 = getelementptr inbounds i8, ptr %.ptr26.i.i.i152, i64 8
  %153 = load i32, ptr %152, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i153 = icmp ult i32 %153, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i154 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i153, i64 16, i64 0
  %.add16.i.i.i155 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i154, %.add20.i.i.i151
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i, %141, %140
  %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i.i = phi i64 [ 644, %140 ], [ 668, %141 ], [ %.add16.i.i.i155, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.sink.split.i.i.i ]
  %.sink8.i.sink10.i.sink15.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i.i
  %154 = load i32, ptr %.sink8.i.sink10.i.sink15.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp ult i32 %154, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i157 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i156, i64 8, i64 0
  %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i157, %.sink8.i.sink10.i.sink15.i.i.i.i.idx.i.i.i
  %.not.i.i.i158 = icmp eq i64 %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i.i, 676
  br i1 %.not.i.i.i158, label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %155 = getelementptr inbounds i8, ptr %2, i64 676
  %.ptr.i.i.i159 = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink10.i.sink15.i.i.i.i.add.i.i.i
  %.pre.i.i.i160 = load i32, ptr %.ptr.i.i.i159, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i
  %156 = phi i32 [ 1207959803, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.pre.i.i.i160, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %157 = phi ptr [ %143, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %155, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.0.i.i.i.i14.i.i.i161 = phi ptr [ %142, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.ptr.i.i.i159, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.not34.i.i.i = icmp ugt i32 %156, %0
  %spec.select.i.i.i162 = select i1 %.not34.i.i.i, ptr %157, ptr %.0.i.i.i.i14.i.i.i161
  %158 = getelementptr inbounds i8, ptr %2, i64 676
  %159 = icmp eq ptr %spec.select.i.i.i162, %158
  br i1 %159, label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, label %160

160:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i
  %.sroa.gep.i163 = getelementptr inbounds i8, ptr %2, i64 680
  %.0.i.i.i.i14.i.i.sroa.gep.i164 = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i.i161, i64 4
  %spec.select.i.i.sroa.sel.i165 = select i1 %.not34.i.i.i, ptr %.sroa.gep.i163, ptr %.0.i.i.i.i14.i.i.sroa.gep.i164
  %161 = load i32, ptr %spec.select.i.i.sroa.sel.i165, align 4
  br label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %160
  %162 = phi i32 [ %161, %160 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 676, ptr nonnull %2)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit: ; preds = %135, %133, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %102, %100, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %23, %21, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %1, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit
  %.0 = phi i32 [ %47, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit ], [ %55, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit ], [ %81, %_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.exit ], [ %116, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit ], [ %162, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit ], [ -1, %1 ], [ %25, %23 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %21 ], [ %104, %102 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %100 ], [ %137, %135 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 508
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 892
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i, label %20

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %9
  %.ptr23 = getelementptr inbounds i8, ptr %0, i64 900
  %12 = getelementptr inbounds i8, ptr %0, i64 956
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i.i.i.i.i = icmp ult i32 %13, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 924
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %15, %5
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 32, i64 0
  %16 = getelementptr inbounds i8, ptr %.ptr23, i64 %.idx.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 972
  %.sink13.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %18, ptr %17
  %19 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, 900
  %.add12 = select i1 %.not.i.i.i.i.i.i.i, i64 964, i64 %19
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 828
  %22 = load i32, ptr %21, align 4
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %22, %5
  %.add13 = select i1 %.not.i6.i.i.i.i.i.i, i64 836, i64 772
  %.ptr26 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %23 = getelementptr inbounds i8, ptr %.ptr26, i64 24
  %24 = load i32, ptr %23, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %24, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add14 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.add14
  %25 = getelementptr inbounds i8, ptr %.ptr27, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 636
  %28 = load i32, ptr %27, align 4
  %.not.i6.i.i.i.i.i = icmp ult i32 %28, %5
  %.add15 = select i1 %.not.i6.i.i.i.i.i, i64 644, i64 516
  %.ptr29 = getelementptr inbounds i8, ptr %0, i64 %.add15
  %29 = getelementptr inbounds i8, ptr %.ptr29, i64 56
  %30 = load i32, ptr %29, align 4
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %30, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 64, i64 0
  %.add16 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add15
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add16
  %31 = getelementptr inbounds i8, ptr %.ptr30, i64 24
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %32, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 32, i64 0
  %.add17 = or disjoint i64 %.add16, %.idx.i.i.i10.i.i.i.i.i
  %.ptr31 = getelementptr inbounds i8, ptr %0, i64 %.add17
  %33 = getelementptr inbounds i8, ptr %.ptr31, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 252
  %36 = load i32, ptr %35, align 4
  %.not.i6.i.i.i.i = icmp ult i32 %36, %5
  %.add18 = select i1 %.not.i6.i.i.i.i, i64 260, i64 4
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 %.add18
  %37 = getelementptr inbounds i8, ptr %.ptr33, i64 120
  %38 = load i32, ptr %37, align 4
  %.not.i.i7.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 128, i64 0
  %.add19 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add18
  %.ptr34 = getelementptr inbounds i8, ptr %0, i64 %.add19
  %39 = getelementptr inbounds i8, ptr %.ptr34, i64 56
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i9.i.i.i.i = icmp ult i32 %40, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 64, i64 0
  %.add20 = or disjoint i64 %.add19, %.idx.i.i.i10.i.i.i.i
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.add20
  %41 = getelementptr inbounds i8, ptr %.ptr35, i64 24
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i.i11.i.i.i.i = icmp ult i32 %42, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 32, i64 0
  %.add21 = or disjoint i64 %.add20, %.idx.i.i.i.i12.i.i.i.i
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add21
  %43 = getelementptr inbounds i8, ptr %.ptr36, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i, %20, %26, %34
  %.sink16.i.i.i.i = phi ptr [ %43, %34 ], [ %33, %26 ], [ %25, %20 ], [ %.sink13.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.idx = phi i64 [ %.add21, %34 ], [ %.add17, %26 ], [ %.add14, %20 ], [ %.add12, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %44 = load i32, ptr %.sink16.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %44, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i.i.add
  %45 = load i32, ptr %.ptr, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %45, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add = add nuw nsw i64 %.sink.i.i.i.i.add, %.idx.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %0, i64 988
  %.not = icmp eq i64 %.add, 988
  br i1 %.not, label %49, label %47

47:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %48 = load i32, ptr %.ptr22, align 4
  %.not37 = icmp ult i32 %5, %48
  br i1 %.not37, label %49, label %50

49:                                               ; preds = %47, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit
  br label %50

50:                                               ; preds = %47, %49
  %.0 = phi ptr [ %46, %49 ], [ %.ptr22, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 504
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 760
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %10, label %38

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 824
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 856
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp ult i32 %15, %6
  br i1 %.not.i.i.i, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 864
  %18 = getelementptr inbounds i8, ptr %1, i64 872
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i, label %20, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 880
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i.i.i = icmp ult i32 %22, %6
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 888
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 832
  %27 = getelementptr inbounds i8, ptr %1, i64 840
  %28 = load i32, ptr %27, align 4
  %.not.i6.i.i.i = icmp ult i32 %28, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 16, i64 0
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %1, i64 768
  %32 = getelementptr inbounds i8, ptr %1, i64 792
  %33 = load i32, ptr %32, align 4
  %.not.i6.i.i = icmp ult i32 %33, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 32, i64 0
  %34 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i7.i.i = icmp ult i32 %36, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 16, i64 0
  %37 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i8.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %1, i64 512
  %40 = getelementptr inbounds i8, ptr %1, i64 632
  %41 = load i32, ptr %40, align 4
  %.not.i6.i = icmp ult i32 %41, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 128, i64 0
  %42 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 4
  %.not.i.i7.i = icmp ult i32 %44, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 64, i64 0
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i8.i
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i9.i = icmp ult i32 %47, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 32, i64 0
  %48 = getelementptr inbounds i8, ptr %45, i64 %.idx.i.i.i10.i
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %.not.i.i.i.i11.i = icmp ult i32 %50, %6
  %.idx.i.i.i.i.i = select i1 %.not.i.i.i.i11.i, i64 16, i64 0
  %51 = getelementptr inbounds i8, ptr %48, i64 %.idx.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %1, i64 248
  %54 = load i32, ptr %53, align 4
  %.not.i6 = icmp ult i32 %54, %6
  %.idx.i = select i1 %.not.i6, i64 256, i64 0
  %55 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load i32, ptr %56, align 4
  %.not.i.i7 = icmp ult i32 %57, %6
  %.idx.i.i8 = select i1 %.not.i.i7, i64 128, i64 0
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i9 = icmp ult i32 %60, %6
  %.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 64, i64 0
  %61 = getelementptr inbounds i8, ptr %58, i64 %.idx.i.i.i10
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i.i11 = icmp ult i32 %63, %6
  %.idx.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 32, i64 0
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i.i.i13 = icmp ult i32 %66, %6
  %.idx.i.i.i.i.i14 = select i1 %.not.i.i.i.i.i13, i64 16, i64 0
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i.i.i.i.i14
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split: ; preds = %16, %23, %25, %30, %38, %52
  %.sink8.i.sink8.i.sink10.i.sink12.i.sink15 = phi ptr [ %67, %52 ], [ %51, %38 ], [ %37, %30 ], [ %29, %25 ], [ %24, %23 ], [ %17, %16 ]
  %68 = load i32, ptr %.sink8.i.sink8.i.sink10.i.sink12.i.sink15, align 4
  %.not.i.i.i.i.i.i.i = icmp ult i32 %68, %6
  %.idx.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 8, i64 0
  %69 = getelementptr inbounds i8, ptr %.sink8.i.sink8.i.sink10.i.sink12.i.sink15, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit: ; preds = %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split, %20
  %.0 = phi ptr [ %21, %20 ], [ %69, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
