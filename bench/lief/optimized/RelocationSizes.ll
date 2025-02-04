; ModuleID = 'bench/lief/original/RelocationSizes.ll'
source_filename = "bench/lief/original/RelocationSizes.ll"
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

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

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
  %.sink.in.i.i.i.i.i.i.i.v = select i1 %.not.i.i.i.i.i.i.i, i64 332, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v
  %.sink.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink.in.i.i.i.i.i.i.i.v
  %2 = select i1 %.not.i.i.i.i.i.i.i.i, i64 292, i64 260
  %.add12.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 324, i64 %2
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

3:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 134217743
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %4 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %4, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13.i.i
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i, i64 24
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %3, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i = phi ptr [ %7, %3 ], [ %.sink.in.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink11.i.i.i.i.idx.i.i = phi i64 [ %.add15.i.i, %3 ], [ %.add12.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink11.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.idx.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink11.i.i.i.i.add.i.i
  %8 = load i32, ptr %.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i = add nuw nsw i64 %.sink11.i.i.i.i.add.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add.i.i, 348
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %9

9:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i
  %10 = load i32, ptr %.ptr16.i.i, align 4
  %.not23.i.i = icmp ult i32 %0, %10
  br i1 %.not23.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %9, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %11
  %14 = phi i32 [ %13, %11 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %9 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.0", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i, label %3, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i

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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

8:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088675
  %9 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i: ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %10 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr25.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add17.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i, i64 24
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add18.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add19.i.i
  %15 = load i32, ptr %.ptr27.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %8, %5, %4
  %.sink11.i.i.i.i.i.i.i = phi i64 [ %9, %8 ], [ 316, %5 ], [ 292, %4 ]
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sink11.i.i.i.i.i.i.i
  %17 = load i32, ptr %.ptr21.i.i, align 4
  %.not.i6.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add15.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %.not.i.i = icmp eq i64 %.add15.i.i, 324
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i
  %19 = phi ptr [ %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i ], [ %18, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  %.0.i.i.i.i.idx33.i.i = phi i64 [ %.add20.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i ], [ %.add15.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  %.0.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i.i.i.idx33.i.i
  %.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i
  %20 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %21 = phi ptr [ %7, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i ], [ %.0.i.i.i.i.ptr.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i ]
  %.not29.i.i = icmp ult i32 %0, %20
  %spec.select.i.i = select i1 %.not29.i.i, ptr %21, ptr %.0.i.i.i.i14.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %23 = icmp eq ptr %spec.select.i.i, %22
  br i1 %23, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %24

24:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %spec.select.i.i.sroa.sel.v.sroa.sel.v = select i1 %.not29.i.i, ptr %21, ptr %.0.i.i.i.i14.i.i
  %spec.select.i.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.sroa.sel.v.sroa.sel.v, i64 4
  %25 = load i32, ptr %spec.select.i.i.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %24
  %26 = phi i32 [ %25, %24 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i, label %2, label %7

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %5

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653438
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6

5:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653344
  %.add15.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1060, i64 1028
  %.add15.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1068, i64 1036
  %.add15.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.sroa.sel.sroa.sel.v
  %6 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i, %.add15.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 516, i64 4
  %.add18.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 764, i64 252
  %.add18.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v
  %8 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 256, i64 0
  %.add19.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add18.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 120
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 128, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add20.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 56
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 64, i64 0
  %.add21.i.i = or disjoint i64 %.add20.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr34.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add21.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i, i64 24
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add22.i.i = or disjoint i64 %.add21.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.ptr35.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i, i64 8
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add23.i.i = or disjoint i64 %.add22.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %5, %7
  %.add23.sink43.i.i = phi i64 [ %.add23.i.i, %7 ], [ %.add16.i.i, %5 ]
  %.ptr36.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add23.sink43.i.i
  %17 = load i32, ptr %.ptr36.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add24.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink43.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i
  %.pre.i.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i, align 4
  %.not38.i.i = icmp ult i32 %0, %.pre.i.pre.i
  br i1 %.not38.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6: ; preds = %4, %3, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.0.i.i.i.i14.i.i.idx9 = phi i64 [ %.add24.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ 1100, %4 ], [ 1092, %3 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx9
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 4
  %19 = load i32, ptr %18, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %4, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6
  %20 = phi i32 [ %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %4 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.4", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 988
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741919
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 420, i64 388
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 428, i64 396
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 8
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr30.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i, i64 24
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 16, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add19.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 452, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i
  %.sink13.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink13.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 460
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i
  %17 = load i32, ptr %.ptr.i.i, align 4
  %.not33.i.i = icmp ult i32 %0, %17
  br i1 %.not33.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %18
  %21 = phi i32 [ %20, %18 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.8", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.10", align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %4, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 900
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %7, align 4
  %.not12.i.i = icmp ult i32 %10, %11
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306463
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 676, i64 644
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 684, i64 652
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i, i64 8
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 56
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 24
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add20.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 708, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i
  %.sink13.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink13.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 716
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %18

18:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i
  %19 = load i32, ptr %.ptr.i.i, align 4
  %.not35.i.i = icmp ult i32 %0, %19
  br i1 %.not35.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %18, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %20
  %23 = phi i32 [ %22, %20 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ], [ -1, %18 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF14get_reloc_sizeENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.8", align 4
  %4 = alloca %"struct.frozen::bits::LowerBound", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.frozen::map.10", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.frozen::map.4", align 4
  %9 = alloca %"class.frozen::map.0", align 4
  %10 = add i32 %0, -134217728
  %11 = lshr i32 %10, 27
  switch i32 %11, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit [
    i32 0, label %12
    i32 4, label %25
    i32 1, label %50
    i32 2, label %58
    i32 5, label %77
    i32 6, label %99
    i32 7, label %111
    i32 8, label %131
  ]

12:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i, label %14

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i: ; preds = %12
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 300, i64 268
  %.sink.in.i.i.i.i.i.i.i.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 332, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i
  %.sink.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink.in.i.i.i.i.i.i.i.v.i
  %13 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 292, i64 260
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 324, i64 %13
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

14:                                               ; preds = %12
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 134217743
  %.add13.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 132, i64 4
  %.add13.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 188, i64 60
  %.add13.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i
  %15 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i.i
  %.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i.i, i64 24
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i.i = or disjoint i64 %.add14.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %14, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i.i = phi ptr [ %18, %14 ], [ %.sink.in.i.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink11.i.i.i.i.idx.i.i.i = phi i64 [ %.add15.i.i.i, %14 ], [ %.add12.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink11.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.idx.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink11.i.i.i.i.add.i.i.i
  %19 = load i32, ptr %.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i.i = add nuw nsw i64 %.sink11.i.i.i.i.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.add.i.i.i, 348
  br i1 %.not.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %20

20:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.i
  %21 = load i32, ptr %.ptr16.i.i.i, align 4
  %.not23.i.i.i = icmp ult i32 %0, %21
  br i1 %.not23.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %9, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i.i20 = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i.i20, label %26, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i.i

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i28 = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i.i28, label %27, label %31

27:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i.i.i33 = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %28, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

28:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

31:                                               ; preds = %26
  %.not.i6.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088675
  %32 = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i.i: ; preds = %25
  %.not.i6.i.i.i.i.i.i.i21 = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i21, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i21, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %9, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %33 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i.i7.i.i.i.i.i.i.i22 = icmp ult i32 %33, %0
  %.idx.i.i8.i.i.i.i.i.i.i23 = select i1 %.not.i.i7.i.i.i.i.i.i.i22, i64 64, i64 0
  %.add17.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i23, %.add16.i.i.i
  %.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.add17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i.i, i64 24
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i = icmp ult i32 %35, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i.i = or disjoint i64 %.add17.i.i.i, %.idx.i.i.i10.i.i.i.i.i.i.i
  %.ptr26.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.add18.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp ult i32 %37, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i25 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, i64 16, i64 0
  %.add19.i.i.i = or disjoint i64 %.add18.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i25
  %.ptr27.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.add19.i.i.i
  %38 = load i32, ptr %.ptr27.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp ult i32 %38, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i27 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, i64 8, i64 0
  %.add20.i.i.i = or disjoint i64 %.add19.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i27
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %31, %28, %27
  %.sink11.i.i.i.i.i.i.i.i = phi i64 [ %32, %31 ], [ 316, %28 ], [ 292, %27 ]
  %.ptr21.i.i.i29 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink11.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %.ptr21.i.i.i29, align 4
  %.not.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %40, %0
  %.idx.i.i.i.i.i.i.i.i.i.i30 = select i1 %.not.i6.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add15.i.i.i31 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i30, %.sink11.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %.not.i.i.i32 = icmp eq i64 %.add15.i.i.i31, 324
  br i1 %.not.i.i.i32, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i.i
  %42 = phi ptr [ %39, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i.i ], [ %41, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  %.0.i.i.i.i.idx33.i.i.i = phi i64 [ %.add20.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread30.i.i.i ], [ %.add15.i.i.i31, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  %.0.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.i.i.i.idx33.i.i.i
  %.pre.i.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i
  %43 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %44 = phi ptr [ %30, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %42, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.0.i.i.i.i14.i.i.i = phi ptr [ %29, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i.i.i ], [ %.0.i.i.i.i.ptr.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i.i.i ]
  %.not29.i.i.i = icmp ult i32 %0, %43
  %spec.select.i.i.i = select i1 %.not29.i.i.i, ptr %44, ptr %.0.i.i.i.i14.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %46 = icmp eq ptr %spec.select.i.i.i, %45
  br i1 %46, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %47

47:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i
  %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not29.i.i.i, ptr %44, ptr %.0.i.i.i.i14.i.i.i
  %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %48 = load i32, ptr %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %47
  %49 = phi i32 [ %48, %47 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %9)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 988, ptr nonnull %8)
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %8, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %51 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 988
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  br label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit: ; preds = %50, %54
  %57 = phi i32 [ %56, %54 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 988, ptr nonnull %8)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

58:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i34 = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i.i34, label %59, label %64

59:                                               ; preds = %58
  %.not.i.i.i.i.i.i.i.i45 = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i.i45, label %60, label %62

60:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i, label %61

61:                                               ; preds = %60
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp ugt i32 %0, 402653438
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i

62:                                               ; preds = %59
  %.not.i6.i.i.i.i.i.i.i.i46 = icmp samesign ugt i32 %0, 402653344
  %.add15.i.i.i47 = select i1 %.not.i6.i.i.i.i.i.i.i.i46, i64 1060, i64 1028
  %.add15.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i.i46, i64 1068, i64 1036
  %.add15.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.sroa.sel.sroa.sel.v.i
  %63 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i48 = icmp ult i32 %63, %0
  %.idx.i.i.i.i.i.i.i.i.i.i49 = select i1 %.not.i.i.i.i.i.i.i.i.i.i48, i64 16, i64 0
  %.add16.i.i.i50 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i49, %.add15.i.i.i47
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

64:                                               ; preds = %58
  %.not.i6.i.i.i.i.i.i.i35 = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i.i36 = select i1 %.not.i6.i.i.i.i.i.i.i35, i64 516, i64 4
  %.add18.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i35, i64 764, i64 252
  %.add18.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v.i
  %65 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i7.i.i.i.i.i.i.i37 = icmp ult i32 %65, %0
  %.idx.i.i8.i.i.i.i.i.i.i38 = select i1 %.not.i.i7.i.i.i.i.i.i.i37, i64 256, i64 0
  %.add19.i.i.i39 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i38, %.add18.i.i.i36
  %.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i39
  %66 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i, i64 120
  %67 = load i32, ptr %66, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i40 = icmp ult i32 %67, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i41 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i40, i64 128, i64 0
  %.add20.i.i.i42 = or disjoint i64 %.add19.i.i.i39, %.idx.i.i.i10.i.i.i.i.i.i.i41
  %.ptr33.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add20.i.i.i42
  %68 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i, i64 56
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i = icmp ult i32 %69, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i, i64 64, i64 0
  %.add21.i.i.i = or disjoint i64 %.add20.i.i.i42, %.idx.i.i.i.i12.i.i.i.i.i.i.i
  %.ptr34.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add21.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i.i, i64 24
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp ult i32 %71, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i44 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, i64 32, i64 0
  %.add22.i.i.i = or disjoint i64 %.add21.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i44
  %.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i.i, i64 8
  %73 = load i32, ptr %72, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %73, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add23.i.i.i = or disjoint i64 %.add22.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %64, %62
  %.add23.sink43.i.i.i = phi i64 [ %.add23.i.i.i, %64 ], [ %.add16.i.i.i50, %62 ]
  %.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add23.sink43.i.i.i
  %74 = load i32, ptr %.ptr36.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %74, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add24.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink43.i.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i.i
  %.pre.i.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i, align 4
  %.not38.i.i.i = icmp ult i32 %0, %.pre.i.pre.i.i
  br i1 %.not38.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %61, %60
  %.0.i.i.i.i14.i.i.idx9.i = phi i64 [ %.add24.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ 1100, %61 ], [ 1092, %60 ]
  %.0.i.i.i.i14.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx9.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr.i, i64 4
  %76 = load i32, ptr %75, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

77:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i52 = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i.i52, label %78, label %86

78:                                               ; preds = %77
  %.not.i.i.i.i.i.i.i.i73 = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i.i73, label %79, label %82

79:                                               ; preds = %78
  %.not.i.i.i.i.i.i.i.i.i83 = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %80

80:                                               ; preds = %79
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp samesign ugt i32 %0, 805306463
  %.add.i.i.i85 = select i1 %.not.i.i.i.i.i.i.i.i.i.i84, i64 676, i64 644
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i84, i64 684, i64 652
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %81 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %81, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i86 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i, %.add.i.i.i85
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

82:                                               ; preds = %78
  %.not.i6.i.i.i.i.i.i.i.i74 = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i.i75 = select i1 %.not.i6.i.i.i.i.i.i.i.i74, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v.i76 = select i1 %.not.i6.i.i.i.i.i.i.i.i74, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel.i77 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i76
  %83 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i77, align 4
  %.not.i.i7.i.i.i.i.i.i.i.i = icmp ult i32 %83, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i78 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i, %.add13.i.i.i75
  %.ptr27.i.i.i79 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i78
  %84 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i.i79, i64 8
  %85 = load i32, ptr %84, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %85, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i80, i64 16, i64 0
  %.add15.i.i.i82 = or disjoint i64 %.add14.i.i.i78, %.idx.i.i.i.i.i.i.i.i.i.i.i81
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

86:                                               ; preds = %77
  %.not.i6.i.i.i.i.i.i.i53 = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i.i54 = select i1 %.not.i6.i.i.i.i.i.i.i53, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i53, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i
  %87 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i, align 4
  %.not.i.i7.i.i.i.i.i.i.i55 = icmp ult i32 %87, %0
  %.idx.i.i8.i.i.i.i.i.i.i56 = select i1 %.not.i.i7.i.i.i.i.i.i.i55, i64 128, i64 0
  %.add17.i.i.i57 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i56, %.add16.i.i.i54
  %.ptr31.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i57
  %88 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i, i64 56
  %89 = load i32, ptr %88, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i58 = icmp ult i32 %89, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i59 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i58, i64 64, i64 0
  %.add18.i.i.i60 = or disjoint i64 %.add17.i.i.i57, %.idx.i.i.i10.i.i.i.i.i.i.i59
  %.ptr32.i.i.i61 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i60
  %90 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i61, i64 24
  %91 = load i32, ptr %90, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i62 = icmp ult i32 %91, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i63 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i62, i64 32, i64 0
  %.add19.i.i.i64 = or disjoint i64 %.add18.i.i.i60, %.idx.i.i.i.i12.i.i.i.i.i.i.i63
  %.ptr33.i.i.i65 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i64
  %92 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i65, i64 8
  %93 = load i32, ptr %92, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i66 = icmp ult i32 %93, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i67 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i66, i64 16, i64 0
  %.add20.i.i.i68 = or disjoint i64 %.add19.i.i.i64, %.idx.i.i.i.i.i.i.i.i.i.i.i.i67
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %86, %82, %80, %79
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add20.i.i.i68, %86 ], [ %.add15.i.i.i82, %82 ], [ %.add12.i.i.i86, %80 ], [ 708, %79 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink13.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp ult i32 %.sink13.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i70 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i69, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i70, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i71 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 716
  br i1 %.not.i.i.i71, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %94

94:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i.i
  %95 = load i32, ptr %.ptr.i.i.i72, align 4
  %.not35.i.i.i = icmp ult i32 %0, %95
  br i1 %.not35.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i72, i64 4
  %98 = load i32, ptr %97, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

99:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 900, ptr nonnull %6)
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %6, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %101, align 8
  %102 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %.not.i.i.i87 = icmp eq ptr %102, %103
  br i1 %.not.i.i.i87, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %102, align 4
  %.not12.i.i.i = icmp ult i32 %105, %106
  br i1 %.not12.i.i.i, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load i32, ptr %108, align 4
  br label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit: ; preds = %99, %104, %107
  %110 = phi i32 [ %109, %107 ], [ -1, %99 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 900, ptr nonnull %6)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

111:                                              ; preds = %1
  %.not.i.i.i.i.i.i.i88 = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i.i88, label %112, label %120

112:                                              ; preds = %111
  %.not.i.i.i.i.i.i.i.i111 = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i.i111, label %113, label %116

113:                                              ; preds = %112
  %.not.i.i.i.i.i.i.i.i.i123 = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i.i123, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %114

114:                                              ; preds = %113
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp samesign ugt i32 %0, 1073741919
  %.add.i.i.i125 = select i1 %.not.i.i.i.i.i.i.i.i.i.i124, i64 420, i64 388
  %.add.i.i.sroa.sel.sroa.sel.v.i126 = select i1 %.not.i.i.i.i.i.i.i.i.i.i124, i64 428, i64 396
  %.add.i.i.sroa.sel.sroa.sel.i127 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i126
  %115 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i127, align 4
  %.not.i.i6.i.i.i.i.i.i.i.i.i128 = icmp ult i32 %115, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i129 = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i128, i64 16, i64 0
  %.add12.i.i.i130 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i129, %.add.i.i.i125
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

116:                                              ; preds = %112
  %.not.i6.i.i.i.i.i.i.i.i112 = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i.i113 = select i1 %.not.i6.i.i.i.i.i.i.i.i112, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v.i114 = select i1 %.not.i6.i.i.i.i.i.i.i.i112, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel.i115 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i114
  %117 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i115, align 4
  %.not.i.i7.i.i.i.i.i.i.i.i116 = icmp ult i32 %117, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i117 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i116, i64 32, i64 0
  %.add14.i.i.i118 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i117, %.add13.i.i.i113
  %.ptr26.i.i.i119 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i118
  %118 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i119, i64 8
  %119 = load i32, ptr %118, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i120 = icmp ult i32 %119, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i121 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i120, i64 16, i64 0
  %.add15.i.i.i122 = or disjoint i64 %.add14.i.i.i118, %.idx.i.i.i.i.i.i.i.i.i.i.i121
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

120:                                              ; preds = %111
  %.not.i6.i.i.i.i.i.i.i89 = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i.i90 = select i1 %.not.i6.i.i.i.i.i.i.i89, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i91 = select i1 %.not.i6.i.i.i.i.i.i.i89, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.i92 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i91
  %121 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i92, align 4
  %.not.i.i7.i.i.i.i.i.i.i93 = icmp ult i32 %121, %0
  %.idx.i.i8.i.i.i.i.i.i.i94 = select i1 %.not.i.i7.i.i.i.i.i.i.i93, i64 64, i64 0
  %.add17.i.i.i95 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i94, %.add16.i.i.i90
  %.ptr30.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i95
  %122 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i.i, i64 24
  %123 = load i32, ptr %122, align 4
  %.not.i.i.i9.i.i.i.i.i.i.i96 = icmp ult i32 %123, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i97 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i96, i64 32, i64 0
  %.add18.i.i.i98 = or disjoint i64 %.add17.i.i.i95, %.idx.i.i.i10.i.i.i.i.i.i.i97
  %.ptr31.i.i.i99 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i98
  %124 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i99, i64 8
  %125 = load i32, ptr %124, align 4
  %.not.i.i.i.i11.i.i.i.i.i.i.i100 = icmp ult i32 %125, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i101 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i100, i64 16, i64 0
  %.add19.i.i.i102 = or disjoint i64 %.add18.i.i.i98, %.idx.i.i.i.i12.i.i.i.i.i.i.i101
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %120, %116, %114, %113
  %.sink.i.i.i.i.idx.i.i.i103 = phi i64 [ %.add19.i.i.i102, %120 ], [ %.add15.i.i.i122, %116 ], [ %.add12.i.i.i130, %114 ], [ 452, %113 ]
  %.sink.i.i.i.i.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i.i103
  %.sink13.i.i.i.i.i.i.i105 = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i104, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i106 = icmp ult i32 %.sink13.i.i.i.i.i.i.i105, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i107 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i106, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i107, %.sink.i.i.i.i.idx.i.i.i103
  %.not.i.i.i109 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i108, 460
  br i1 %.not.i.i.i109, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %126

126:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i110 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i.i108
  %127 = load i32, ptr %.ptr.i.i.i110, align 4
  %.not33.i.i.i = icmp ult i32 %0, %127
  br i1 %.not33.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i110, i64 4
  %130 = load i32, ptr %129, align 4
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

131:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 676, ptr nonnull %3)
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %132 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  br label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit: ; preds = %131, %135
  %138 = phi i32 [ %137, %135 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 676, ptr nonnull %3)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit: ; preds = %128, %126, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %96, %94, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %61, %22, %20, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %1, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit
  %.0 = phi i32 [ %49, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit ], [ %57, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit ], [ %110, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit ], [ %138, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit ], [ -1, %1 ], [ %24, %22 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %20 ], [ %76, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %61 ], [ %98, %96 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %94 ], [ %130, %128 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i, label %20

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %9
  %.ptr23 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i.i.i.i.i = icmp ult i32 %13, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %15, %5
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 32, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %.ptr23, i64 %.idx.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %.sink.in.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %18, ptr %17
  %19 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, 900
  %.add12 = select i1 %.not.i.i.i.i.i.i.i, i64 964, i64 %19
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %22 = load i32, ptr %21, align 4
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %22, %5
  %.add13 = select i1 %.not.i6.i.i.i.i.i.i, i64 836, i64 772
  %.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 %.add13
  %23 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 24
  %24 = load i32, ptr %23, align 4
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %24, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add14 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 %.add14
  %25 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %28 = load i32, ptr %27, align 4
  %.not.i6.i.i.i.i.i = icmp ult i32 %28, %5
  %.add15 = select i1 %.not.i6.i.i.i.i.i, i64 644, i64 516
  %.ptr29 = getelementptr inbounds nuw i8, ptr %0, i64 %.add15
  %29 = getelementptr inbounds nuw i8, ptr %.ptr29, i64 56
  %30 = load i32, ptr %29, align 4
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %30, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 64, i64 0
  %.add16 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add15
  %.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 %.add16
  %31 = getelementptr inbounds nuw i8, ptr %.ptr30, i64 24
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %32, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 32, i64 0
  %.add17 = or disjoint i64 %.add16, %.idx.i.i.i10.i.i.i.i.i
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.add17
  %33 = getelementptr inbounds nuw i8, ptr %.ptr31, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %36 = load i32, ptr %35, align 4
  %.not.i6.i.i.i.i = icmp ult i32 %36, %5
  %.add18 = select i1 %.not.i6.i.i.i.i, i64 260, i64 4
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 %.add18
  %37 = getelementptr inbounds nuw i8, ptr %.ptr33, i64 120
  %38 = load i32, ptr %37, align 4
  %.not.i.i7.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 128, i64 0
  %.add19 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add18
  %.ptr34 = getelementptr inbounds nuw i8, ptr %0, i64 %.add19
  %39 = getelementptr inbounds nuw i8, ptr %.ptr34, i64 56
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i9.i.i.i.i = icmp ult i32 %40, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 64, i64 0
  %.add20 = or disjoint i64 %.add19, %.idx.i.i.i10.i.i.i.i
  %.ptr35 = getelementptr inbounds nuw i8, ptr %0, i64 %.add20
  %41 = getelementptr inbounds nuw i8, ptr %.ptr35, i64 24
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i.i11.i.i.i.i = icmp ult i32 %42, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 32, i64 0
  %.add21 = or disjoint i64 %.add20, %.idx.i.i.i.i12.i.i.i.i
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %43 = getelementptr inbounds nuw i8, ptr %.ptr36, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i, %20, %26, %34
  %.sink.in.i.i.i.i = phi ptr [ %43, %34 ], [ %33, %26 ], [ %25, %20 ], [ %.sink.in.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink15.i.i.i.i.idx = phi i64 [ %.add21, %34 ], [ %.add17, %26 ], [ %.add14, %20 ], [ %.add12, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink15.i.i.i.i.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink15.i.i.i.i.idx
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15.i.i.i.i.add
  %44 = load i32, ptr %.ptr, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %44, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add = add nuw nsw i64 %.sink15.i.i.i.i.add, %.idx.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %.not = icmp eq i64 %.add, 988
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit
  %.ptr22 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %47 = load i32, ptr %.ptr22, align 4
  %.not37 = icmp ult i32 %5, %47
  br i1 %.not37, label %48, label %49

48:                                               ; preds = %46, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit
  br label %49

49:                                               ; preds = %46, %48
  %.0 = phi ptr [ %45, %48 ], [ %.ptr22, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i = icmp ult i32 %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread

15:                                               ; preds = %12
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 668
  %16 = load i32, ptr %.ptr, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge

17:                                               ; preds = %9
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i32, ptr %.ptr27, align 4
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %18, %5
  %.add15 = select i1 %.not.i6.i.i.i.i.i.i, i64 652, i64 644
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %21 = load i32, ptr %20, align 4
  %.not.i6.i.i.i.i.i = icmp ult i32 %21, %5
  %.add16 = select i1 %.not.i6.i.i.i.i.i, i64 580, i64 516
  %.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 %.add16
  %22 = getelementptr inbounds nuw i8, ptr %.ptr30, i64 24
  %23 = load i32, ptr %22, align 4
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %23, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 32, i64 0
  %.add17 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add16
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.add17
  %24 = getelementptr inbounds nuw i8, ptr %.ptr31, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %25, %5
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add18 = or disjoint i64 %.add17, %.idx.i.i.i.i.i.i.i.i
  %.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.add18
  %26 = load i32, ptr %.ptr32, align 4
  %.not.i.i.i.i9.i.i.i.i.i = icmp ult i32 %26, %5
  %.idx.i.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i.i9.i.i.i.i.i, i64 8, i64 0
  %.add19 = or disjoint i64 %.add18, %.idx.i.i.i.i10.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %29 = load i32, ptr %28, align 4
  %.not.i6.i.i.i.i = icmp ult i32 %29, %5
  %.add20 = select i1 %.not.i6.i.i.i.i, i64 260, i64 4
  %.ptr35 = getelementptr inbounds nuw i8, ptr %0, i64 %.add20
  %30 = getelementptr inbounds nuw i8, ptr %.ptr35, i64 120
  %31 = load i32, ptr %30, align 4
  %.not.i.i7.i.i.i.i = icmp ult i32 %31, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 128, i64 0
  %.add21 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add20
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %32 = getelementptr inbounds nuw i8, ptr %.ptr36, i64 56
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i9.i.i.i.i = icmp ult i32 %33, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 64, i64 0
  %.add22 = or disjoint i64 %.add21, %.idx.i.i.i10.i.i.i.i
  %.ptr37 = getelementptr inbounds nuw i8, ptr %0, i64 %.add22
  %34 = getelementptr inbounds nuw i8, ptr %.ptr37, i64 24
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i.i11.i.i.i.i = icmp ult i32 %35, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 32, i64 0
  %.add23 = or disjoint i64 %.add22, %.idx.i.i.i.i12.i.i.i.i
  %.ptr38 = getelementptr inbounds nuw i8, ptr %0, i64 %.add23
  %36 = getelementptr inbounds nuw i8, ptr %.ptr38, i64 8
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i.i.i13.i.i.i.i = icmp ult i32 %37, %5
  %.idx.i.i.i.i.i14.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i, i64 16, i64 0
  %.add24 = or disjoint i64 %.add23, %.idx.i.i.i.i.i14.i.i.i.i
  %.ptr39 = getelementptr inbounds nuw i8, ptr %0, i64 %.add24
  %38 = load i32, ptr %.ptr39, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add25 = or disjoint i64 %.add24, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %42

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge: ; preds = %27, %19, %17, %15
  %.0.i.i.i.i.idx.ph = phi i64 [ 668, %15 ], [ %.add15, %17 ], [ %.add19, %19 ], [ %.add25, %27 ]
  %.0.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i.i.i.idx.ph
  %.pre = load i32, ptr %.0.i.i.i.i.ptr, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %12, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge
  %40 = phi i32 [ %.pre, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge ], [ %14, %12 ]
  %.0.i.i.i.i14 = phi ptr [ %.0.i.i.i.i.ptr, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge ], [ %13, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %.not41 = icmp ult i32 %5, %40
  %spec.select = select i1 %.not41, ptr %41, ptr %.0.i.i.i.i14
  br label %42

42:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread
  %.0 = phi ptr [ %39, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit ], [ %spec.select, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %10, label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, %6
  br i1 %.not.i.i.i, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i, label %20, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i.i.i = icmp ult i32 %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %25 = load i32, ptr %24, align 4
  %.not.i6.i.i.i = icmp ult i32 %25, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 16, i64 0
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i: ; preds = %23, %20, %17
  %.sink11.i.i.i = phi i64 [ %.idx.i.i.i.i, %23 ], [ 56, %20 ], [ 32, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink11.i.i.i
  %27 = load i32, ptr %26, align 4
  %.not.i6.i.i.i.i = icmp ult i32 %27, %6
  %.idx.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, i64 8, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %32 = load i32, ptr %31, align 4
  %.not.i6.i.i = icmp ult i32 %32, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 32, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %.not.i.i7.i.i = icmp ult i32 %35, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 16, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i8.i.i
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i9.i.i = icmp ult i32 %37, %6
  %.idx.i.i.i10.i.i = select i1 %.not.i.i.i9.i.i, i64 8, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i10.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %42 = load i32, ptr %41, align 4
  %.not.i6.i = icmp ult i32 %42, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 128, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 4
  %.not.i.i7.i = icmp ult i32 %45, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 64, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i8.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i9.i = icmp ult i32 %48, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 32, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i10.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %.not.i.i.i.i11.i = icmp ult i32 %51, %6
  %.idx.i.i.i.i12.i = select i1 %.not.i.i.i.i11.i, i64 16, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i12.i
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %53, %6
  %.idx.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 8, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %57 = load i32, ptr %56, align 4
  %.not.i6 = icmp ult i32 %57, %6
  %.idx.i = select i1 %.not.i6, i64 256, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 4
  %.not.i.i7 = icmp ult i32 %60, %6
  %.idx.i.i8 = select i1 %.not.i.i7, i64 128, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i9 = icmp ult i32 %63, %6
  %.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 64, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i.i11 = icmp ult i32 %66, %6
  %.idx.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 32, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i.i13 = icmp ult i32 %69, %6
  %.idx.i.i.i.i.i14 = select i1 %.not.i.i.i.i.i13, i64 16, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i.i14
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i.i15 = icmp ult i32 %71, %6
  %.idx.i.i.i.i.i.i16 = select i1 %.not.i.i.i.i.i.i15, i64 8, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i.i16
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit: ; preds = %39, %29, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i, %20, %55
  %.0 = phi ptr [ %72, %55 ], [ %54, %39 ], [ %38, %29 ], [ %21, %20 ], [ %28, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
